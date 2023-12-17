target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::ArrayRef" = type { ptr, i64 }
%struct.BytecodeFileFieldsPopulator = type { ptr, ptr, ptr, ptr }
%"class.llvh::raw_string_ostream" = type { %"class.llvh::raw_ostream.base", ptr }
%"class.llvh::raw_ostream.base" = type <{ ptr, ptr, ptr, ptr, i32 }>
%"struct.hermes::hbc::BytecodeFileHeader" = type { i64, i32, [20 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"union.hermes::hbc::BytecodeOptions", [19 x i8] }
%"union.hermes::hbc::BytecodeOptions" = type { %struct.anon }
%struct.anon = type { i8 }
%"struct.hermes::hbc::BytecodeFileFields" = type { ptr, %"class.llvh::ArrayRef.0", %"class.llvh::ArrayRef.1", %"class.llvh::ArrayRef.2", %"class.llvh::ArrayRef.3", %"class.llvh::ArrayRef.4", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef.5", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef.6", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef.7", %"class.llvh::ArrayRef.7", %"class.llvh::ArrayRef.7" }
%"class.llvh::ArrayRef.0" = type { ptr, i64 }
%"class.llvh::ArrayRef.1" = type { ptr, i64 }
%"class.llvh::ArrayRef.2" = type { ptr, i64 }
%"class.llvh::ArrayRef.3" = type { ptr, i64 }
%"class.llvh::ArrayRef.4" = type { ptr, i64 }
%"class.llvh::ArrayRef.5" = type { ptr, i64 }
%"class.llvh::ArrayRef.6" = type { ptr, i64 }
%"class.llvh::ArrayRef.7" = type { ptr, i64 }
%"class.llvh::MutableArrayRef" = type { %"class.llvh::ArrayRef" }
%struct.BytecodeFileFieldsPopulator.8 = type { ptr, ptr, ptr, ptr }
%"struct.hermes::hbc::BytecodeFileFields.9" = type { ptr, %"class.llvh::MutableArrayRef.10", %"class.llvh::MutableArrayRef.11", %"class.llvh::MutableArrayRef.12", %"class.llvh::MutableArrayRef.13", %"class.llvh::MutableArrayRef.14", %"class.llvh::MutableArrayRef", %"class.llvh::MutableArrayRef", %"class.llvh::MutableArrayRef", %"class.llvh::MutableArrayRef", %"class.llvh::MutableArrayRef.15", %"class.llvh::MutableArrayRef", %"class.llvh::MutableArrayRef.16", %"class.llvh::MutableArrayRef", %"class.llvh::MutableArrayRef.17", %"class.llvh::MutableArrayRef.17", %"class.llvh::MutableArrayRef.17" }
%"class.llvh::MutableArrayRef.10" = type { %"class.llvh::ArrayRef.0" }
%"class.llvh::MutableArrayRef.11" = type { %"class.llvh::ArrayRef.1" }
%"class.llvh::MutableArrayRef.12" = type { %"class.llvh::ArrayRef.2" }
%"class.llvh::MutableArrayRef.13" = type { %"class.llvh::ArrayRef.3" }
%"class.llvh::MutableArrayRef.14" = type { %"class.llvh::ArrayRef.4" }
%"class.llvh::MutableArrayRef.15" = type { %"class.llvh::ArrayRef.5" }
%"class.llvh::MutableArrayRef.16" = type { %"class.llvh::ArrayRef.6" }
%"class.llvh::MutableArrayRef.17" = type { %"class.llvh::ArrayRef.7" }
%"class.llvh::ArrayRef.18" = type { ptr, i64 }
%"struct.hermes::hbc::HBCExceptionHandlerInfo" = type { i32, i32, i32 }
%"class.hermes::hbc::RuntimeFunctionHeader" = type { ptr }
%"struct.hermes::hbc::FunctionHeader" = type <{ i32, i32, i32, i32, i32, i32, i32, i8, i8, %"union.hermes::hbc::FunctionHeaderFlag" }>
%"union.hermes::hbc::FunctionHeaderFlag" = type { %struct.anon.45 }
%struct.anon.45 = type { i8 }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [40 x i8] }
%"class.hermes::OptValue" = type <{ %"struct.hermes::hbc::DebugSourceLocation", i8, [3 x i8] }>
%"struct.hermes::hbc::DebugSourceLocation" = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.hermes::SourceMapTextLocation" = type { %"class.std::__cxx11::basic_string", i32, i32 }
%"struct.hermes::hbc::DebugOffsets" = type { i32, i32, i32 }
%"class.hermes::hbc::BCProviderBase" = type { ptr, %"union.hermes::hbc::BytecodeOptions", i32, i32, i32, %"class.llvh::ArrayRef.2", %"class.llvh::ArrayRef.3", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef.5", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef.6", %"class.llvh::ArrayRef", i32, %"class.llvh::ArrayRef.7", %"class.llvh::ArrayRef.7", %"class.llvh::ArrayRef.7", ptr, %"class.std::__cxx11::basic_string" }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.hermes::hbc::DebugInfo" = type { %"class.std::vector", %"class.std::vector.22", %"class.llvh::SmallVector", i32, i32, i32, %"class.hermes::hbc::StreamVector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::SmallVector" = type <{ %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage", [4 x i8] }>
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [1 x %"struct.llvh::AlignedCharArrayUnion.27"] }
%"struct.llvh::AlignedCharArrayUnion.27" = type { %"struct.llvh::AlignedCharArray.28" }
%"struct.llvh::AlignedCharArray.28" = type { [12 x i8] }
%"class.hermes::hbc::StreamVector" = type { %"class.std::vector.22", %"class.llvh::ArrayRef" }
%"class.hermes::hbc::BCProviderFromBuffer" = type { %"class.hermes::hbc::BCProviderBase", %"class.std::unique_ptr", ptr, ptr, ptr, %"class.llvh::ArrayRef.4", i32, [4 x i8], %"class.llvh::Optional.31", %"struct.std::atomic", %"class.std::unique_ptr.36", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.llvh::Optional.31" = type { %"struct.llvh::optional_detail::OptionalStorage.32" }
%"struct.llvh::optional_detail::OptionalStorage.32" = type { %"struct.llvh::AlignedCharArrayUnion.33", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.33" = type { %"struct.llvh::AlignedCharArray.34" }
%"struct.llvh::AlignedCharArray.34" = type { [8 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::unique_ptr.36" = type { %"struct.std::__uniq_ptr_data.37" }
%"struct.std::__uniq_ptr_data.37" = type { %"class.std::__uniq_ptr_impl.38" }
%"class.std::__uniq_ptr_impl.38" = type { %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.hermes::Buffer" = type { ptr, ptr, i64 }
%"class.std::unique_ptr.48" = type { %"struct.std::__uniq_ptr_data.49" }
%"struct.std::__uniq_ptr_data.49" = type { %"class.std::__uniq_ptr_impl.50" }
%"class.std::__uniq_ptr_impl.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }
%"struct.hermes::hbc::OverflowStringTableEntry" = type { i32, i32 }
%"struct.std::array" = type { [20 x i8] }
%"class.llvh::ArrayRef.44" = type { ptr, i64 }
%"struct.hermes::hbc::DebugInfoHeader" = type { i32, i32, i32, i32, i32, i32, i32 }
%"struct.hermes::hbc::DebugFileRegion" = type { i32, i32, i32 }
%"class.std::allocator.19" = type { i8 }
%"class.hermes::StringTableEntry" = type { i32, i32 }
%"class.std::allocator.24" = type { i8 }
%"struct.std::pair" = type { %"class.llvh::ArrayRef.18", ptr }
%"struct.hermes::hbc::SmallFuncHeader" = type { [15 x i8], %"union.hermes::hbc::FunctionHeaderFlag" }
%"struct.hermes::hbc::ExceptionHandlerTableHeader" = type { i32 }
%"struct.hermes::hbc::BytecodeFileFooter" = type { [20 x i8] }
%"struct.hermes::hbc::SmallStringTableEntry" = type { i32 }
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%"struct.std::thread::_State_impl" = type { %"struct.std::thread::_State", %"struct.std::thread::_Invoker" }
%"struct.std::thread::_State" = type { ptr }
%"struct.std::thread::_Invoker" = type { %"class.std::tuple.56" }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Tuple_impl.58", %"struct.std::_Head_base.64" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Tuple_impl.base", %"struct.std::_Head_base.63" }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.60", %"struct.std::_Head_base.62" }>
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%"struct.std::_Head_base.62" = type { i32 }
%"struct.std::_Head_base.63" = type { ptr }
%"struct.std::_Head_base.64" = type { ptr }

$_ZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormE = comdat any

$_ZNK4llvh8ArrayRefIhE4dataEv = comdat any

$_ZNK4llvh8ArrayRefIhE3endEv = comdat any

$_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulatorC2ERS2_PKhSH_ = comdat any

$_ZN6hermes3hbc28visitBytecodeSegmentsInOrderIZNS0_18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEE27BytecodeFileFieldsPopulatorEEvRT_ = comdat any

$_ZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormE = comdat any

$_ZNK4llvh15MutableArrayRefIhE4dataEv = comdat any

$_ZNK4llvh15MutableArrayRefIhE3endEv = comdat any

$_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulatorC2ERS2_PhPKh = comdat any

$_ZN6hermes3hbc28visitBytecodeSegmentsInOrderIZNS0_18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEE27BytecodeFileFieldsPopulatorEEvRT_ = comdat any

$_ZNK4llvh8ArrayRefIN6hermes3hbc23HBCExceptionHandlerInfoEE4sizeEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes3hbc23HBCExceptionHandlerInfoEEixEm = comdat any

$_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv = comdat any

$_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv = comdat any

$_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEE8hasValueEv = comdat any

$_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEE8getValueEv = comdat any

$_ZNK6hermes3hbc9DebugInfo15getFilenameByIDB5cxx11Ej = comdat any

$_ZN4llvh8OptionalIN6hermes21SourceMapTextLocationEEC2EOS2_ = comdat any

$_ZN6hermes21SourceMapTextLocationD2Ev = comdat any

$_ZN4llvh8OptionalIN6hermes21SourceMapTextLocationEEC2ENS_8NoneTypeE = comdat any

$_ZNK4llvh8OptionalISt6threadEcvbEv = comdat any

$_ZNSt6atomicIbE5storeEbSt12memory_order = comdat any

$_ZN4llvh8OptionalISt6threadEptEv = comdat any

$_ZN4llvh8OptionalISt6threadE5resetEv = comdat any

$_ZNKSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EEptEv = comdat any

$_ZNK6hermes6Buffer4sizeEv = comdat any

$_ZNK6hermes6Buffer4dataEv = comdat any

$_ZNSt6threadC2IRFvPKhjPSt6atomicIbEEJS2_RjS5_EvEEOT_DpOT0_ = comdat any

$_ZN4llvh8OptionalISt6threadEaSEOS1_ = comdat any

$_ZNSt6threadD2Ev = comdat any

$_ZN4llvh8ArrayRefIN6hermes3hbc21SmallStringTableEntryEEC2EPKS3_m = comdat any

$_ZNK4llvh8ArrayRefIN6hermes10StringKind5EntryEE5beginEv = comdat any

$_ZNK4llvh8ArrayRefIhE5beginEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes3hbc24OverflowStringTableEntryEE3endEv = comdat any

$_ZNK4llvh8ArrayRefIhE4sizeEv = comdat any

$_ZNKSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EEcvbEv = comdat any

$_ZN6hermes17PageAccessTracker6createEPvm = comdat any

$_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EEaSEOS5_ = comdat any

$_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev = comdat any

$_ZN6hermes3hbc14BCProviderBaseC2Ev = comdat any

$_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZN4llvh8ArrayRefIN6hermes3hbc24OverflowStringTableEntryEEC2Ev = comdat any

$_ZN4llvh8OptionalISt6threadEC2Ev = comdat any

$_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EEC2IS4_vEEv = comdat any

$_ZN6hermes3hbc18BytecodeFileFieldsILb0EEC2Ev = comdat any

$_ZN4llvh8ArrayRefIhEC2EPKhm = comdat any

$_ZNK4llvh8ArrayRefIN6hermes3hbc15SmallFuncHeaderEE4dataEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes3hbc21SmallStringTableEntryEE4dataEv = comdat any

$_ZN4llvh8ArrayRefIhEC2EPKhS3_ = comdat any

$_ZSt4copyIPKhPhET0_T_S4_S3_ = comdat any

$_ZNSt5arrayIhLm20EE5beginEv = comdat any

$_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EEC2Ev = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE9push_backERKS3_ = comdat any

$_ZNK4llvh8ArrayRefIN6hermes16StringTableEntryEEcvSt6vectorIS2_SaIS2_EEEv = comdat any

$_ZNK4llvh8ArrayRefIhEcvSt6vectorIhSaIhEEEv = comdat any

$_ZN6hermes3hbc12StreamVectorIhEC2EPKhm = comdat any

$_ZN6hermes3hbc9DebugInfoC2EOSt6vectorINS_16StringTableEntryESaIS3_EEOS2_IhSaIhEEON4llvh11SmallVectorINS0_15DebugFileRegionELj1EEEjjjONS0_12StreamVectorIhEE = comdat any

$_ZN6hermes3hbc12StreamVectorIhED2Ev = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EED2Ev = comdat any

$_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev = comdat any

$_ZNK6hermes3hbc15SmallFuncHeader20getLargeHeaderOffsetEv = comdat any

$_ZN4llvh8ArrayRefIN6hermes3hbc23HBCExceptionHandlerInfoEEC2Ev = comdat any

$_ZNSt4pairIN4llvh8ArrayRefIN6hermes3hbc23HBCExceptionHandlerInfoEEEPKNS3_12DebugOffsetsEEC2IRS5_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZN6hermes3hbc21RuntimeFunctionHeaderC2EPKNS0_14FunctionHeaderE = comdat any

$_ZN6hermes3hbc21RuntimeFunctionHeaderC2EPKNS0_15SmallFuncHeaderE = comdat any

$_ZNK6hermes3hbc21RuntimeFunctionHeader6offsetEv = comdat any

$_ZNK6hermes3hbc20BCProviderFromBuffer19getStringTableEntryEj = comdat any

$_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj = comdat any

$_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj = comdat any

$_ZNK6hermes3hbc20BCProviderFromBuffer17getExceptionTableEj = comdat any

$_ZNK6hermes3hbc20BCProviderFromBuffer15getDebugOffsetsEj = comdat any

$_ZN6hermes3hbc20BCProviderFromBufferD2Ev = comdat any

$_ZN6hermes3hbc20BCProviderFromBufferD0Ev = comdat any

$_ZNK6hermes3hbc20BCProviderFromBuffer14isFunctionLazyEj = comdat any

$_ZNK6hermes3hbc20BCProviderFromBuffer6isLazyEv = comdat any

$_ZN6hermes3hbc20BCProviderFromBuffer20getPageAccessTrackerEv = comdat any

$_ZNK6hermes3hbc20BCProviderFromBuffer12getRawBufferEv = comdat any

$_ZN4llvh18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvh11raw_ostreamlsEPKc = comdat any

$_ZN4llvh9alignAddrEPKvm = comdat any

$_ZN4llvh11raw_ostreamlsEj = comdat any

$_ZN4llvh11raw_ostreamC2Eb = comdat any

$_ZN4llvh11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNK6hermes3hbc21RuntimeFunctionHeader7isLargeEv = comdat any

$_ZNK6hermes3hbc21RuntimeFunctionHeader7asLargeEv = comdat any

$_ZNK6hermes3hbc21RuntimeFunctionHeader7asSmallEv = comdat any

$_ZNKSt6vectorIN6hermes16StringTableEntryESaIS1_EEixEm = comdat any

$_ZN4llvh8ArrayRefIhEC2ISaIhEEERKSt6vectorIhT_E = comdat any

$_ZNK4llvh9StringRef3strB5cxx11Ev = comdat any

$_ZNKSt6vectorIhSaIhEE4dataEv = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ = comdat any

$_ZN4llvh15optional_detail15OptionalStorageIN6hermes21SourceMapTextLocationELb0EEC2Ev = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNKSt6thread8joinableEv = comdat any

$_ZSteqNSt6thread2idES0_ = comdat any

$_ZNSt6thread2idC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIVN6hermes17PageAccessTrackerESt14default_deleteIS2_ELb1ELb1EEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EE5resetEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNKSt14default_deleteIVN6hermes17PageAccessTrackerEEclEPS2_ = comdat any

$_ZSt3getILm0EJPVN6hermes17PageAccessTrackerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPVN6hermes17PageAccessTrackerEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPVN6hermes17PageAccessTrackerESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPVN6hermes17PageAccessTrackerELb0EE7_M_headERS4_ = comdat any

$_ZSt3getILm1EJPVN6hermes17PageAccessTrackerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIVN6hermes17PageAccessTrackerEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIVN6hermes17PageAccessTrackerEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIVN6hermes17PageAccessTrackerEELb1EE7_M_headERS5_ = comdat any

$_ZN6hermes3hbc15BytecodeOptionsC2Ev = comdat any

$_ZN4llvh8ArrayRefIN6hermes10StringKind5EntryEEC2Ev = comdat any

$_ZN4llvh8ArrayRefIjEC2Ev = comdat any

$_ZN4llvh8ArrayRefIhEC2Ev = comdat any

$_ZN4llvh8ArrayRefIN6hermes6bigint16BigIntTableEntryEEC2Ev = comdat any

$_ZN4llvh8ArrayRefIN6hermes16RegExpTableEntryEEC2Ev = comdat any

$_ZN4llvh8ArrayRefISt4pairIjjEEC2Ev = comdat any

$_ZNK6hermes3hbc14BCProviderBase11getEpilogueEv = comdat any

$_ZNK6hermes3hbc14BCProviderBase13getSourceHashEv = comdat any

$_ZN6hermes3hbc14BCProviderBaseD2Ev = comdat any

$_ZN6hermes3hbc14BCProviderBaseD0Ev = comdat any

$_ZN6hermes3hbc14BCProviderBase11startWarmupEh = comdat any

$_ZN6hermes3hbc14BCProviderBase7madviseENS_8oscompat7MAdviceE = comdat any

$_ZN6hermes3hbc14BCProviderBase27adviseStringTableSequentialEv = comdat any

$_ZN6hermes3hbc14BCProviderBase23adviseStringTableRandomEv = comdat any

$_ZN6hermes3hbc14BCProviderBase19willNeedStringTableEv = comdat any

$_ZN6hermes3hbc14BCProviderBase22startPageAccessTrackerEv = comdat any

$_ZN6hermes3hbc14BCProviderBase20getPageAccessTrackerEv = comdat any

$_ZNK6hermes3hbc14BCProviderBase12getRawBufferEv = comdat any

$_ZNSt15__uniq_ptr_dataIKN6hermes6BufferESt14default_deleteIS2_ELb1ELb1EEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIKN6hermes6BufferESt14default_deleteIS2_EEC2EOS5_ = comdat any

$_ZNSt5tupleIJPKN6hermes6BufferESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt15__uniq_ptr_implIKN6hermes6BufferESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPKN6hermes6BufferESt14default_deleteIS2_EEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN6hermes6BufferEEEEC2EOS5_ = comdat any

$_ZSt3getILm0EJPKN6hermes6BufferESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPKN6hermes6BufferEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKN6hermes6BufferESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPKN6hermes6BufferELb0EE7_M_headERS4_ = comdat any

$_ZN4llvh15optional_detail15OptionalStorageISt6threadLb0EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIVN6hermes17PageAccessTrackerESt14default_deleteIS2_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EEC2Ev = comdat any

$_ZNSt5tupleIJPVN6hermes17PageAccessTrackerESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPVN6hermes17PageAccessTrackerESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIVN6hermes17PageAccessTrackerEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPVN6hermes17PageAccessTrackerELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIVN6hermes17PageAccessTrackerEELb1EEC2Ev = comdat any

$_ZN4llvh8ArrayRefIN6hermes3hbc15SmallFuncHeaderEEC2Ev = comdat any

$_ZN4llvh8ArrayRefIN6hermes3hbc21SmallStringTableEntryEEC2Ev = comdat any

$_ZNSt5arrayIhLm20EE4dataEv = comdat any

$_ZNSt14__array_traitsIhLm20EE6_S_ptrERA20_Kh = comdat any

$_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEC2EOS3_ = comdat any

$_ZNSt6vectorIhSaIhEEC2EOS1_ = comdat any

$_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EEC2EOS4_ = comdat any

$_ZN6hermes3hbc12StreamVectorIhEC2EOS2_ = comdat any

$_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EEC2EOS3_ = comdat any

$_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE12_Vector_implC2EOS4_ = comdat any

$_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE17_Vector_impl_dataC2EOS4_ = comdat any

$_ZNSt15__new_allocatorIN6hermes16StringTableEntryEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2EOS2_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2EOS2_ = comdat any

$_ZNSt15__new_allocatorIhEC2ERKS0_ = comdat any

$_ZN4llvh15SmallVectorImplIN6hermes3hbc15DebugFileRegionEEC2Ej = comdat any

$_ZNK4llvh15SmallVectorBase5emptyEv = comdat any

$_ZN4llvh15SmallVectorImplIN6hermes3hbc15DebugFileRegionEEaSEOS4_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvE10getFirstElEv = comdat any

$_ZN4llvh15SmallVectorBaseC2EPvm = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvE7isSmallEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvE12resetToSmallEv = comdat any

$_ZNK4llvh15SmallVectorBase4sizeEv = comdat any

$_ZSt4moveIPN6hermes3hbc15DebugFileRegionES3_ET0_T_S5_S4_ = comdat any

$_ZN4llvh15SmallVectorBase8set_sizeEm = comdat any

$_ZN4llvh15SmallVectorImplIN6hermes3hbc15DebugFileRegionEE5clearEv = comdat any

$_ZNK4llvh15SmallVectorBase8capacityEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE4growEm = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_ = comdat any

$_ZSt13__copy_move_aILb1EPN6hermes3hbc15DebugFileRegionES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPN6hermes3hbc15DebugFileRegionEET_S4_ = comdat any

$_ZSt12__niter_wrapIPN6hermes3hbc15DebugFileRegionEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb1EPN6hermes3hbc15DebugFileRegionES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPN6hermes3hbc15DebugFileRegionEET_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EPN6hermes3hbc15DebugFileRegionES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN6hermes3hbc15DebugFileRegionEEEPT_PKS6_S9_S7_ = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvE8grow_podEmm = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE = comdat any

$_ZSt5equalIPhPKhEbT_S3_T0_ = comdat any

$_ZNSt5arrayIhLm20EE3endEv = comdat any

$_ZSt11__equal_auxIPhPKhEbT_S3_T0_ = comdat any

$_ZSt12__equal_aux1IPhPKhEbT_S3_T0_ = comdat any

$_ZSt12__niter_baseIPhET_S1_ = comdat any

$_ZSt12__niter_baseIPKhET_S2_ = comdat any

$_ZNSt7__equalILb1EE5equalIhEEbPKT_S4_S4_ = comdat any

$_ZSt8__memcmpIhhEiPKT_PKT0_m = comdat any

$_ZNK4llvh15MutableArrayRefIhE5beginEv = comdat any

$_ZSt4copyIPhS0_ET0_T_S2_S1_ = comdat any

$_ZSt13__copy_move_aILb0EPhS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPhET_S1_ = comdat any

$_ZSt12__niter_wrapIPhET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPhS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPhS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_ = comdat any

$_ZNK6hermes3hbc21SmallStringTableEntry12isOverflowedEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes3hbc24OverflowStringTableEntryEEixEm = comdat any

$_ZN6hermes16StringTableEntryC2Ejjb = comdat any

$_ZN6hermes3hbc9DebugInfoD2Ev = comdat any

$_ZN4llvh8OptionalISt6threadED2Ev = comdat any

$_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev = comdat any

$_ZN4llvh15optional_detail15OptionalStorageISt6threadLb0EED2Ev = comdat any

$_ZN4llvh15optional_detail15OptionalStorageISt6threadLb0EE5resetEv = comdat any

$_ZN4llvh15optional_detail15OptionalStorageISt6threadLb0EE10getPointerEv = comdat any

$_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIKN6hermes6BufferESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPKN6hermes6BufferESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIKN6hermes6BufferEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN6hermes6BufferEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIKN6hermes6BufferEELb1EE7_M_headERS5_ = comdat any

$_ZNKSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPVN6hermes17PageAccessTrackerESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPVN6hermes17PageAccessTrackerEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPVN6hermes17PageAccessTrackerESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPVN6hermes17PageAccessTrackerELb0EE7_M_headERKS4_ = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2IPKhvEET_S5_RKS0_ = comdat any

$_ZNSaIhED2Ev = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2ERKS0_ = comdat any

$_ZNSt6vectorIhSaIhEE19_M_range_initializeIPKhEEvT_S5_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZSt8distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm = comdat any

$_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt10__distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIhEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIhE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKhPhET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKhPhEET0_T_S6_S5_ = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKhET_S2_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKhPhET1_T0_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKhPhET1_T0_S4_S3_ = comdat any

$_ZSt8_DestroyIPN6hermes16StringTableEntryES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN6hermes16StringTableEntryEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN6hermes16StringTableEntryEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN6hermes16StringTableEntryEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN6hermes16StringTableEntryEE10deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN6hermes16StringTableEntryEED2Ev = comdat any

$_ZN4llvh15SmallVectorImplIN6hermes3hbc15DebugFileRegionEED2Ev = comdat any

$_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIKN6hermes6BufferESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPKN6hermes6BufferESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPKN6hermes6BufferEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKN6hermes6BufferESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPKN6hermes6BufferELb0EE7_M_headERKS4_ = comdat any

$_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator20visitFunctionHeadersEv = comdat any

$_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator16visitStringKindsEv = comdat any

$_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator21visitIdentifierHashesEv = comdat any

$_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator21visitSmallStringTableEv = comdat any

$_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator24visitOverflowStringTableEv = comdat any

$_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator18visitStringStorageEv = comdat any

$_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator16visitArrayBufferEv = comdat any

$_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator20visitObjectKeyBufferEv = comdat any

$_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator22visitObjectValueBufferEv = comdat any

$_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator16visitBigIntTableEv = comdat any

$_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator18visitBigIntStorageEv = comdat any

$_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator16visitRegExpTableEv = comdat any

$_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator18visitRegExpStorageEv = comdat any

$_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator19visitCJSModuleTableEv = comdat any

$_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator24visitFunctionSourceTableEv = comdat any

$_ZN4llvh8ArrayRefIN6hermes3hbc15SmallFuncHeaderEEC2EPKS3_m = comdat any

$_ZN4llvh8ArrayRefIN6hermes10StringKind5EntryEEC2EPKS3_m = comdat any

$_ZN4llvh8ArrayRefIjEC2EPKjm = comdat any

$_ZN4llvh8ArrayRefIN6hermes3hbc24OverflowStringTableEntryEEC2EPKS3_m = comdat any

$_ZN4llvh8ArrayRefIN6hermes6bigint16BigIntTableEntryEEC2EPKS3_m = comdat any

$_ZN4llvh8ArrayRefIN6hermes16RegExpTableEntryEEC2EPKS2_m = comdat any

$_ZN4llvh8ArrayRefISt4pairIjjEEC2EPKS2_m = comdat any

$_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator20visitFunctionHeadersEv = comdat any

$_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator16visitStringKindsEv = comdat any

$_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator21visitIdentifierHashesEv = comdat any

$_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator21visitSmallStringTableEv = comdat any

$_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator24visitOverflowStringTableEv = comdat any

$_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator18visitStringStorageEv = comdat any

$_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator16visitArrayBufferEv = comdat any

$_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator20visitObjectKeyBufferEv = comdat any

$_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator22visitObjectValueBufferEv = comdat any

$_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator16visitBigIntTableEv = comdat any

$_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator18visitBigIntStorageEv = comdat any

$_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator16visitRegExpTableEv = comdat any

$_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator18visitRegExpStorageEv = comdat any

$_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator19visitCJSModuleTableEv = comdat any

$_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator24visitFunctionSourceTableEv = comdat any

$_ZN4llvh15MutableArrayRefIN6hermes3hbc15SmallFuncHeaderEEC2EPS3_m = comdat any

$_ZN4llvh15MutableArrayRefIN6hermes10StringKind5EntryEEC2EPS3_m = comdat any

$_ZN4llvh15MutableArrayRefIjEC2EPjm = comdat any

$_ZN4llvh15MutableArrayRefIN6hermes3hbc21SmallStringTableEntryEEC2EPS3_m = comdat any

$_ZN4llvh15MutableArrayRefIN6hermes3hbc24OverflowStringTableEntryEEC2EPS3_m = comdat any

$_ZN4llvh15MutableArrayRefIhEC2EPhm = comdat any

$_ZN4llvh15MutableArrayRefIN6hermes6bigint16BigIntTableEntryEEC2EPS3_m = comdat any

$_ZN4llvh15MutableArrayRefIN6hermes16RegExpTableEntryEEC2EPS2_m = comdat any

$_ZN4llvh15MutableArrayRefISt4pairIjjEEC2EPS2_m = comdat any

$_ZN4llvh15optional_detail15OptionalStorageIN6hermes21SourceMapTextLocationELb0EEC2EOS3_ = comdat any

$_ZN6hermes21SourceMapTextLocationC2EOS0_ = comdat any

$_ZN4llvh8OptionalISt6threadE10getPointerEv = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKhjPSt6atomicIbEES4_jS7_EEEEEC2IJRS8_S4_RjS7_EEEDpOT_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt6thread6_StateC2Ev = comdat any

$_ZNSt6thread8_InvokerISt5tupleIJPFvPKhjPSt6atomicIbEES3_jS6_EEEC2IJRS7_S3_RjS6_EEEDpOT_ = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKhjPSt6atomicIbEES4_jS7_EEEEED2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKhjPSt6atomicIbEES4_jS7_EEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKhjPSt6atomicIbEES4_jS7_EEEEE6_M_runEv = comdat any

$_ZNSt5tupleIJPFvPKhjPSt6atomicIbEES1_jS4_EEC2IJRS5_S1_RjS4_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSC_ = comdat any

$_ZNSt11_Tuple_implILm0EJPFvPKhjPSt6atomicIbEES1_jS4_EEC2IRS5_JS1_RjS4_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJPKhjPSt6atomicIbEEEC2IS1_JRjS4_EvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EPFvPKhjPSt6atomicIbEELb0EEC2ERKS6_ = comdat any

$_ZNSt11_Tuple_implILm2EJjPSt6atomicIbEEEC2IRjJS2_EvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm1EPKhLb0EEC2IS1_EEOT_ = comdat any

$_ZNSt11_Tuple_implILm3EJPSt6atomicIbEEEC2IS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm2EjLb0EEC2IRjEEOT_ = comdat any

$_ZNSt10_Head_baseILm3EPSt6atomicIbELb0EEC2IS2_EEOT_ = comdat any

$_ZNSt6thread8_InvokerISt5tupleIJPFvPKhjPSt6atomicIbEES3_jS6_EEEclEv = comdat any

$_ZNSt6thread8_InvokerISt5tupleIJPFvPKhjPSt6atomicIbEES3_jS6_EEE9_M_invokeIJLm0ELm1ELm2ELm3EEEEvSt12_Index_tupleIJXspT_EEE = comdat any

$_ZSt8__invokeIPFvPKhjPSt6atomicIbEEJS1_jS4_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_ = comdat any

$_ZSt3getILm0EJPFvPKhjPSt6atomicIbEES1_jS4_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSB_ = comdat any

$_ZSt3getILm1EJPFvPKhjPSt6atomicIbEES1_jS4_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSB_ = comdat any

$_ZSt3getILm2EJPFvPKhjPSt6atomicIbEES1_jS4_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSB_ = comdat any

$_ZSt3getILm3EJPFvPKhjPSt6atomicIbEES1_jS4_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSB_ = comdat any

$_ZSt13__invoke_implIvPFvPKhjPSt6atomicIbEEJS1_jS4_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZSt12__get_helperILm0EPFvPKhjPSt6atomicIbEEJS1_jS4_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPFvPKhjPSt6atomicIbEES1_jS4_EE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPFvPKhjPSt6atomicIbEELb0EE7_M_headERS7_ = comdat any

$_ZSt12__get_helperILm1EPKhJjPSt6atomicIbEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJPKhjPSt6atomicIbEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1EPKhLb0EE7_M_headERS2_ = comdat any

$_ZSt12__get_helperILm2EjJPSt6atomicIbEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJjPSt6atomicIbEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm2EjLb0EE7_M_headERS0_ = comdat any

$_ZSt12__get_helperILm3EPSt6atomicIbEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm3EJPSt6atomicIbEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm3EPSt6atomicIbELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_ = comdat any

$_ZN4llvh15optional_detail15OptionalStorageISt6threadLb0EEaSEOS2_ = comdat any

$_ZNSt6threadaSEOS_ = comdat any

$_ZNSt6threadC2EOS_ = comdat any

$_ZNSt6thread4swapERS_ = comdat any

$_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN4llvh8ArrayRefIN6hermes16StringTableEntryEEC2EPKS2_m = comdat any

$_ZN6hermes3hbc12StreamVectorIhEC2EN4llvh8ArrayRefIhEE = comdat any

$_ZNSt6vectorIhSaIhEEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev = comdat any

$_ZNSaIN6hermes16StringTableEntryEEC2Ev = comdat any

$_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEC2IPKS1_vEET_S7_RKS2_ = comdat any

$_ZNSaIN6hermes16StringTableEntryEED2Ev = comdat any

$_ZNSt15__new_allocatorIN6hermes16StringTableEntryEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EEC2ERKS2_ = comdat any

$_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN6hermes16StringTableEntryEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZSt8distanceIPKN6hermes16StringTableEntryEENSt15iterator_traitsIT_E15difference_typeES5_S5_ = comdat any

$_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZSt22__uninitialized_copy_aIPKN6hermes16StringTableEntryEPS1_S1_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt10__distanceIPKN6hermes16StringTableEntryEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIN6hermes16StringTableEntryEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN6hermes16StringTableEntryEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN6hermes16StringTableEntryEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaIN6hermes16StringTableEntryEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIN6hermes16StringTableEntryEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN6hermes16StringTableEntryEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKN6hermes16StringTableEntryEPS1_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKN6hermes16StringTableEntryEPS3_EET0_T_S8_S7_ = comdat any

$_ZSt4copyIPKN6hermes16StringTableEntryEPS1_ET0_T_S6_S5_ = comdat any

$_ZSt13__copy_move_aILb0EPKN6hermes16StringTableEntryEPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPKN6hermes16StringTableEntryEET_S4_ = comdat any

$_ZSt12__niter_wrapIPN6hermes16StringTableEntryEET_RKS3_S3_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKN6hermes16StringTableEntryEPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPKN6hermes16StringTableEntryEET_S4_ = comdat any

$_ZSt12__niter_baseIPN6hermes16StringTableEntryEET_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKN6hermes16StringTableEntryEPS1_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN6hermes16StringTableEntryEEEPT_PKS5_S8_S6_ = comdat any

$_ZN4llvh8ArrayRefIN6hermes3hbc23HBCExceptionHandlerInfoEEC2EPKS3_m = comdat any

$_ZTVN6hermes3hbc14BCProviderBaseE = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKhjPSt6atomicIbEES4_jS7_EEEEEE = comdat any

@_ZTVN6hermes3hbc20BCProviderFromBufferE = hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN6hermes3hbc20BCProviderFromBuffer15createDebugInfoEv, ptr @_ZNK6hermes3hbc20BCProviderFromBuffer19getStringTableEntryEj, ptr @_ZNK6hermes3hbc20BCProviderFromBuffer11getEpilogueEv, ptr @_ZNK6hermes3hbc20BCProviderFromBuffer13getSourceHashEv, ptr @_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj, ptr @_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj, ptr @_ZNK6hermes3hbc20BCProviderFromBuffer17getExceptionTableEj, ptr @_ZNK6hermes3hbc20BCProviderFromBuffer15getDebugOffsetsEj, ptr @_ZN6hermes3hbc20BCProviderFromBufferD2Ev, ptr @_ZN6hermes3hbc20BCProviderFromBufferD0Ev, ptr @_ZNK6hermes3hbc20BCProviderFromBuffer14isFunctionLazyEj, ptr @_ZNK6hermes3hbc20BCProviderFromBuffer6isLazyEv, ptr @_ZN6hermes3hbc20BCProviderFromBuffer11startWarmupEh, ptr @_ZN6hermes3hbc20BCProviderFromBuffer7madviseENS_8oscompat7MAdviceE, ptr @_ZN6hermes3hbc20BCProviderFromBuffer27adviseStringTableSequentialEv, ptr @_ZN6hermes3hbc20BCProviderFromBuffer23adviseStringTableRandomEv, ptr @_ZN6hermes3hbc20BCProviderFromBuffer19willNeedStringTableEv, ptr @_ZN6hermes3hbc20BCProviderFromBuffer22startPageAccessTrackerEv, ptr @_ZN6hermes3hbc20BCProviderFromBuffer20getPageAccessTrackerEv, ptr @_ZNK6hermes3hbc20BCProviderFromBuffer12getRawBufferEv] }, align 8
@.str = private unnamed_addr constant [63 x i8] c"Buffer smaller than a bytecode file header. Expected at least \00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c" bytes but got \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c" bytes\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Buffer misaligned.\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Incorrect magic number\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Wrong bytecode version. Expected \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c" but got \00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Bytecode does not contain any functions\00", align 1
@.str.8 = private unnamed_addr constant [78 x i8] c"Buffer is smaller than the size stated in the file header. Expected at least \00", align 1
@_ZTVN4llvh18raw_string_ostreamE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvh11raw_ostreamE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6hermes3hbc14BCProviderBaseE = linkonce_odr hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6hermes3hbc14BCProviderBase11getEpilogueEv, ptr @_ZNK6hermes3hbc14BCProviderBase13getSourceHashEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6hermes3hbc14BCProviderBaseD2Ev, ptr @_ZN6hermes3hbc14BCProviderBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6hermes3hbc14BCProviderBase11startWarmupEh, ptr @_ZN6hermes3hbc14BCProviderBase7madviseENS_8oscompat7MAdviceE, ptr @_ZN6hermes3hbc14BCProviderBase27adviseStringTableSequentialEv, ptr @_ZN6hermes3hbc14BCProviderBase23adviseStringTableRandomEv, ptr @_ZN6hermes3hbc14BCProviderBase19willNeedStringTableEv, ptr @_ZN6hermes3hbc14BCProviderBase22startPageAccessTrackerEv, ptr @_ZN6hermes3hbc14BCProviderBase20getPageAccessTrackerEv, ptr @_ZNK6hermes3hbc14BCProviderBase12getRawBufferEv] }, comdat, align 8
@.str.9 = private unnamed_addr constant [30 x i8] c"overflow past end of bytecode\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKhjPSt6atomicIbEES4_jS7_EEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKhjPSt6atomicIbEES4_jS7_EEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKhjPSt6atomicIbEES4_jS7_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKhjPSt6atomicIbEES4_jS7_EEEEE6_M_runEv] }, comdat, align 8
@_ZTVNSt6thread6_StateE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6hermes3hbc20BCProviderFromBufferC1ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6hermes3hbc20BCProviderFromBufferC2ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr %buffer.coerce0, i64 %buffer.coerce1, ptr noundef %outError, i32 noundef %form) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %buffer = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %outError.addr = alloca ptr, align 8
  %form.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %populator = alloca %struct.BytecodeFileFieldsPopulator, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %buffer, i32 0, i32 0
  store ptr %buffer.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %buffer, i32 0, i32 1
  store i64 %buffer.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %outError, ptr %outError.addr, align 8
  store i32 %form, ptr %form.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %buffer, i64 16, i1 false)
  %2 = load i32, ptr %form.addr, align 4
  %3 = load ptr, ptr %outError.addr, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call = call noundef zeroext i1 @_ZN6hermes3hbc12_GLOBAL__N_111sanityCheckEN4llvh8ArrayRefIhEENS0_12BytecodeFormEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %5, i64 %7, i32 noundef %2, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZNK4llvh8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %buffer)
  %call3 = call noundef ptr @_ZNK4llvh8ArrayRefIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %buffer)
  call void @_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulatorC2ERS2_PKhSH_(ptr noundef nonnull align 8 dereferenceable(32) %populator, ptr noundef nonnull align 8 dereferenceable(264) %this1, ptr noundef %call2, ptr noundef %call3)
  call void @_ZN6hermes3hbc28visitBytecodeSegmentsInOrderIZNS0_18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEE27BytecodeFileFieldsPopulatorEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %populator)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6hermes3hbc12_GLOBAL__N_111sanityCheckEN4llvh8ArrayRefIhEENS0_12BytecodeFormEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %aref.coerce0, i64 %aref.coerce1, i32 noundef %form, ptr noundef %errorMessage) #0 {
entry:
  %retval = alloca i1, align 1
  %aref = alloca %"class.llvh::ArrayRef", align 8
  %form.addr = alloca i32, align 4
  %errorMessage.addr = alloca ptr, align 8
  %errs = alloca %"class.llvh::raw_string_ostream", align 8
  %header = alloca ptr, align 8
  %magic = alloca i64, align 8
  %errs33 = alloca %"class.llvh::raw_string_ostream", align 8
  %errs53 = alloca %"class.llvh::raw_string_ostream", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %aref, i32 0, i32 0
  store ptr %aref.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %aref, i32 0, i32 1
  store i64 %aref.coerce1, ptr %1, align 8
  store i32 %form, ptr %form.addr, align 4
  store ptr %errorMessage, ptr %errorMessage.addr, align 8
  %call = call noundef i64 @_ZNK4llvh8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %aref)
  %cmp = icmp ult i64 %call, 128
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errorMessage.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr %errorMessage.addr, align 8
  call void @_ZN4llvh18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %errs, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %call2 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %errs, ptr noundef @.str)
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %call2, i64 noundef 128)
  %call4 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call3, ptr noundef @.str.1)
  %call5 = call noundef i64 @_ZNK4llvh8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %aref)
  %call6 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %call4, i64 noundef %call5)
  %call7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call6, ptr noundef @.str.2)
  call void @_ZN4llvh18raw_string_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %errs) #12
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %entry
  %call9 = call noundef ptr @_ZNK4llvh8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %aref)
  %call10 = call noundef i64 @_ZN4llvh9alignAddrEPKvm(ptr noundef %call9, i64 noundef 4)
  %call11 = call noundef ptr @_ZNK4llvh8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %aref)
  %4 = ptrtoint ptr %call11 to i64
  %cmp12 = icmp ne i64 %call10, %4
  br i1 %cmp12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.end8
  %5 = load ptr, ptr %errorMessage.addr, align 8
  %tobool14 = icmp ne ptr %5, null
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then13
  %6 = load ptr, ptr %errorMessage.addr, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.3)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.then13
  store i1 false, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %if.end8
  %call19 = call noundef ptr @_ZNK4llvh8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %aref)
  store ptr %call19, ptr %header, align 8
  %7 = load i32, ptr %form.addr, align 4
  %cmp20 = icmp eq i32 %7, 1
  %cond = select i1 %cmp20, i64 -2240826417119764423, i64 2240826417119764422
  store i64 %cond, ptr %magic, align 8
  %8 = load ptr, ptr %header, align 8
  %magic21 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %8, i32 0, i32 0
  %9 = load i64, ptr %magic21, align 1
  %10 = load i64, ptr %magic, align 8
  %cmp22 = icmp ne i64 %9, %10
  br i1 %cmp22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.end18
  %11 = load ptr, ptr %errorMessage.addr, align 8
  %tobool24 = icmp ne ptr %11, null
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.then23
  %12 = load ptr, ptr %errorMessage.addr, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.4)
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.then23
  store i1 false, ptr %retval, align 1
  br label %return

if.end28:                                         ; preds = %if.end18
  %13 = load ptr, ptr %header, align 8
  %version = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %13, i32 0, i32 1
  %14 = load i32, ptr %version, align 1
  %cmp29 = icmp ne i32 %14, 96
  br i1 %cmp29, label %if.then30, label %if.end40

if.then30:                                        ; preds = %if.end28
  %15 = load ptr, ptr %errorMessage.addr, align 8
  %tobool31 = icmp ne ptr %15, null
  br i1 %tobool31, label %if.then32, label %if.end39

if.then32:                                        ; preds = %if.then30
  %16 = load ptr, ptr %errorMessage.addr, align 8
  call void @_ZN4llvh18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %errs33, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %call34 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %errs33, ptr noundef @.str.5)
  %call35 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(36) %call34, i32 noundef 96)
  %call36 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call35, ptr noundef @.str.6)
  %17 = load ptr, ptr %header, align 8
  %version37 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %17, i32 0, i32 1
  %18 = load i32, ptr %version37, align 1
  %call38 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(36) %call36, i32 noundef %18)
  call void @_ZN4llvh18raw_string_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %errs33) #12
  br label %if.end39

if.end39:                                         ; preds = %if.then32, %if.then30
  store i1 false, ptr %retval, align 1
  br label %return

if.end40:                                         ; preds = %if.end28
  %19 = load ptr, ptr %header, align 8
  %functionCount = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %19, i32 0, i32 5
  %20 = load i32, ptr %functionCount, align 1
  %cmp41 = icmp eq i32 %20, 0
  br i1 %cmp41, label %if.then42, label %if.end47

if.then42:                                        ; preds = %if.end40
  %21 = load ptr, ptr %errorMessage.addr, align 8
  %tobool43 = icmp ne ptr %21, null
  br i1 %tobool43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.then42
  %22 = load ptr, ptr %errorMessage.addr, align 8
  %call45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.7)
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.then42
  store i1 false, ptr %retval, align 1
  br label %return

if.end47:                                         ; preds = %if.end40
  %call48 = call noundef i64 @_ZNK4llvh8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %aref)
  %23 = load ptr, ptr %header, align 8
  %fileLength = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %23, i32 0, i32 3
  %24 = load i32, ptr %fileLength, align 1
  %conv = zext i32 %24 to i64
  %cmp49 = icmp ult i64 %call48, %conv
  br i1 %cmp49, label %if.then50, label %if.end62

if.then50:                                        ; preds = %if.end47
  %25 = load ptr, ptr %errorMessage.addr, align 8
  %tobool51 = icmp ne ptr %25, null
  br i1 %tobool51, label %if.then52, label %if.end61

if.then52:                                        ; preds = %if.then50
  %26 = load ptr, ptr %errorMessage.addr, align 8
  call void @_ZN4llvh18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %errs53, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %call54 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %errs53, ptr noundef @.str.8)
  %27 = load ptr, ptr %header, align 8
  %fileLength55 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %27, i32 0, i32 3
  %28 = load i32, ptr %fileLength55, align 1
  %call56 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(36) %call54, i32 noundef %28)
  %call57 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call56, ptr noundef @.str.1)
  %call58 = call noundef i64 @_ZNK4llvh8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %aref)
  %call59 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %call57, i64 noundef %call58)
  %call60 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call59, ptr noundef @.str.2)
  call void @_ZN4llvh18raw_string_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %errs53) #12
  br label %if.end61

if.end61:                                         ; preds = %if.then52, %if.then50
  store i1 false, ptr %retval, align 1
  br label %return

if.end62:                                         ; preds = %if.end47
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end62, %if.end61, %if.end46, %if.end39, %if.end27, %if.end17, %if.end
  %29 = load i1, ptr %retval, align 1
  ret i1 %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %Length, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulatorC2ERS2_PKhSH_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(264) %fields, ptr noundef %buffer, ptr noundef %bufEnd) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fields.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %bufEnd.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fields, ptr %fields.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %bufEnd, ptr %bufEnd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fields.addr, align 8
  store ptr %0, ptr %f, align 8
  %buf = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %buffer.addr, align 8
  store ptr %1, ptr %buf, align 8
  %end = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %bufEnd.addr, align 8
  store ptr %2, ptr %end, align 8
  %buf2 = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_18castDataINS0_18BytecodeFileHeaderEEEPKT_RPKh(ptr noundef nonnull align 8 dereferenceable(8) %buf2)
  %f3 = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %f3, align 8
  %header = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %3, i32 0, i32 0
  store ptr %call, ptr %header, align 8
  %f4 = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %f4, align 8
  %header5 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %header5, align 8
  %h = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 2
  store ptr %5, ptr %h, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc28visitBytecodeSegmentsInOrderIZNS0_18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEE27BytecodeFileFieldsPopulatorEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %visitor) #0 comdat {
entry:
  %visitor.addr = alloca ptr, align 8
  store ptr %visitor, ptr %visitor.addr, align 8
  %0 = load ptr, ptr %visitor.addr, align 8
  call void @_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator20visitFunctionHeadersEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %visitor.addr, align 8
  call void @_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator16visitStringKindsEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %2 = load ptr, ptr %visitor.addr, align 8
  call void @_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator21visitIdentifierHashesEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = load ptr, ptr %visitor.addr, align 8
  call void @_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator21visitSmallStringTableEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = load ptr, ptr %visitor.addr, align 8
  call void @_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator24visitOverflowStringTableEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = load ptr, ptr %visitor.addr, align 8
  call void @_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator18visitStringStorageEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load ptr, ptr %visitor.addr, align 8
  call void @_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator16visitArrayBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = load ptr, ptr %visitor.addr, align 8
  call void @_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator20visitObjectKeyBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = load ptr, ptr %visitor.addr, align 8
  call void @_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator22visitObjectValueBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load ptr, ptr %visitor.addr, align 8
  call void @_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator16visitBigIntTableEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = load ptr, ptr %visitor.addr, align 8
  call void @_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator18visitBigIntStorageEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = load ptr, ptr %visitor.addr, align 8
  call void @_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator16visitRegExpTableEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load ptr, ptr %visitor.addr, align 8
  call void @_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator18visitRegExpStorageEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = load ptr, ptr %visitor.addr, align 8
  call void @_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator19visitCJSModuleTableEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = load ptr, ptr %visitor.addr, align 8
  call void @_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator24visitFunctionSourceTableEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr %buffer.coerce0, i64 %buffer.coerce1, ptr noundef %outError, i32 noundef %form) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %buffer = alloca %"class.llvh::MutableArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %outError.addr = alloca ptr, align 8
  %form.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %populator = alloca %struct.BytecodeFileFieldsPopulator.8, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %buffer, i32 0, i32 0
  store ptr %buffer.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %buffer, i32 0, i32 1
  store i64 %buffer.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %outError, ptr %outError.addr, align 8
  store i32 %form, ptr %form.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %buffer, i64 16, i1 false)
  %2 = load i32, ptr %form.addr, align 4
  %3 = load ptr, ptr %outError.addr, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call = call noundef zeroext i1 @_ZN6hermes3hbc12_GLOBAL__N_111sanityCheckEN4llvh8ArrayRefIhEENS0_12BytecodeFormEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %5, i64 %7, i32 noundef %2, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZNK4llvh15MutableArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %buffer)
  %call3 = call noundef ptr @_ZNK4llvh15MutableArrayRefIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %buffer)
  call void @_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulatorC2ERS2_PhPKh(ptr noundef nonnull align 8 dereferenceable(32) %populator, ptr noundef nonnull align 8 dereferenceable(264) %this1, ptr noundef %call2, ptr noundef %call3)
  call void @_ZN6hermes3hbc28visitBytecodeSegmentsInOrderIZNS0_18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEE27BytecodeFileFieldsPopulatorEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %populator)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh15MutableArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh15MutableArrayRefIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15MutableArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef i64 @_ZNK4llvh8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulatorC2ERS2_PhPKh(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(264) %fields, ptr noundef %buffer, ptr noundef %bufEnd) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fields.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %bufEnd.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fields, ptr %fields.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %bufEnd, ptr %bufEnd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fields.addr, align 8
  store ptr %0, ptr %f, align 8
  %buf = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %buffer.addr, align 8
  store ptr %1, ptr %buf, align 8
  %end = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %bufEnd.addr, align 8
  store ptr %2, ptr %end, align 8
  %buf2 = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_18castDataINS0_18BytecodeFileHeaderEEEPT_RPh(ptr noundef nonnull align 8 dereferenceable(8) %buf2)
  %f3 = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %f3, align 8
  %header = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields.9", ptr %3, i32 0, i32 0
  store ptr %call, ptr %header, align 8
  %f4 = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %f4, align 8
  %header5 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields.9", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %header5, align 8
  %h = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 2
  store ptr %5, ptr %h, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc28visitBytecodeSegmentsInOrderIZNS0_18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEE27BytecodeFileFieldsPopulatorEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %visitor) #0 comdat {
entry:
  %visitor.addr = alloca ptr, align 8
  store ptr %visitor, ptr %visitor.addr, align 8
  %0 = load ptr, ptr %visitor.addr, align 8
  call void @_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator20visitFunctionHeadersEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %visitor.addr, align 8
  call void @_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator16visitStringKindsEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %2 = load ptr, ptr %visitor.addr, align 8
  call void @_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator21visitIdentifierHashesEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = load ptr, ptr %visitor.addr, align 8
  call void @_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator21visitSmallStringTableEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = load ptr, ptr %visitor.addr, align 8
  call void @_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator24visitOverflowStringTableEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = load ptr, ptr %visitor.addr, align 8
  call void @_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator18visitStringStorageEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load ptr, ptr %visitor.addr, align 8
  call void @_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator16visitArrayBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = load ptr, ptr %visitor.addr, align 8
  call void @_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator20visitObjectKeyBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = load ptr, ptr %visitor.addr, align 8
  call void @_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator22visitObjectValueBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load ptr, ptr %visitor.addr, align 8
  call void @_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator16visitBigIntTableEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = load ptr, ptr %visitor.addr, align 8
  call void @_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator18visitBigIntStorageEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = load ptr, ptr %visitor.addr, align 8
  call void @_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator16visitRegExpTableEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load ptr, ptr %visitor.addr, align 8
  call void @_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator18visitRegExpStorageEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = load ptr, ptr %visitor.addr, align 8
  call void @_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator19visitCJSModuleTableEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = load ptr, ptr %visitor.addr, align 8
  call void @_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator24visitFunctionSourceTableEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK6hermes3hbc14BCProviderBase21findCatchTargetOffsetEjj(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %functionID, i32 noundef %exceptionOffset) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %functionID.addr = alloca i32, align 4
  %exceptionOffset.addr = alloca i32, align 4
  %exceptions = alloca %"class.llvh::ArrayRef.18", align 8
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %functionID, ptr %functionID.addr, align 4
  store i32 %exceptionOffset, ptr %exceptionOffset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %functionID.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call = call { ptr, i64 } %1(ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 noundef %0)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %exceptions, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %exceptions, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  store i32 0, ptr %i, align 4
  %call2 = call noundef i64 @_ZNK4llvh8ArrayRefIN6hermes3hbc23HBCExceptionHandlerInfoEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %exceptions)
  %conv = trunc i64 %call2 to i32
  store i32 %conv, ptr %e, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %e, align 4
  %cmp = icmp ult i32 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i32, ptr %i, align 4
  %conv3 = zext i32 %8 to i64
  %call4 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc23HBCExceptionHandlerInfoEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %exceptions, i64 noundef %conv3)
  %start = getelementptr inbounds %"struct.hermes::hbc::HBCExceptionHandlerInfo", ptr %call4, i32 0, i32 0
  %9 = load i32, ptr %start, align 1
  %10 = load i32, ptr %exceptionOffset.addr, align 4
  %cmp5 = icmp ule i32 %9, %10
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %11 = load i32, ptr %exceptionOffset.addr, align 4
  %12 = load i32, ptr %i, align 4
  %conv6 = zext i32 %12 to i64
  %call7 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc23HBCExceptionHandlerInfoEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %exceptions, i64 noundef %conv6)
  %end = getelementptr inbounds %"struct.hermes::hbc::HBCExceptionHandlerInfo", ptr %call7, i32 0, i32 1
  %13 = load i32, ptr %end, align 1
  %cmp8 = icmp ult i32 %11, %13
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %14 = load i32, ptr %i, align 4
  %conv9 = zext i32 %14 to i64
  %call10 = call noundef nonnull align 1 dereferenceable(12) ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc23HBCExceptionHandlerInfoEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %exceptions, i64 noundef %conv9)
  %target = getelementptr inbounds %"struct.hermes::hbc::HBCExceptionHandlerInfo", ptr %call10, i32 0, i32 2
  %15 = load i32, ptr %target, align 1
  store i32 %15, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh8ArrayRefIN6hermes3hbc23HBCExceptionHandlerInfoEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.18", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(12) ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc23HBCExceptionHandlerInfoEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Index, ptr %Index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %1 = load i64, ptr %Index.addr, align 8
  %arrayidx = getelementptr inbounds %"struct.hermes::hbc::HBCExceptionHandlerInfo", ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK6hermes3hbc14BCProviderBase27getVirtualOffsetForFunctionEj(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %functionID) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %functionID.addr = alloca i32, align 4
  %virtualOffset = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca %"class.hermes::hbc::RuntimeFunctionHeader", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %functionID, ptr %functionID.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %virtualOffset, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %functionID.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  %call = call ptr %3(ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 noundef %2)
  %coerce.dive = getelementptr inbounds %"class.hermes::hbc::RuntimeFunctionHeader", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef i32 @_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %4 = load i32, ptr %virtualOffset, align 4
  %add = add i32 %4, %call2
  store i32 %add, ptr %virtualOffset, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %6 = load i32, ptr %virtualOffset, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes3hbc21RuntimeFunctionHeader7isLargeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6hermes3hbc21RuntimeFunctionHeader7asLargeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %bytecodeSizeInBytes = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %call2, i32 0, i32 2
  %0 = load i32, ptr %bytecodeSizeInBytes, align 1
  store i32 %0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNK6hermes3hbc21RuntimeFunctionHeader7asSmallEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %bf.load = load i120, ptr %call3, align 1
  %bf.lshr = lshr i120 %bf.load, 32
  %bf.clear = and i120 %bf.lshr, 32767
  %bf.cast = trunc i120 %bf.clear to i32
  store i32 %bf.cast, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes3hbc14BCProviderBase21getLocationForAddressEjj(ptr noalias sret(%"class.llvh::Optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %funcId, i32 noundef %offsetInFunction) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %funcId.addr = alloca i32, align 4
  %offsetInFunction.addr = alloca i32, align 4
  %funcDebugOffsets = alloca ptr, align 8
  %debugInfo = alloca ptr, align 8
  %locOpt = alloca %"class.hermes::OptValue", align 4
  %loc = alloca %"struct.hermes::hbc::DebugSourceLocation", align 4
  %fileName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"struct.hermes::SourceMapTextLocation", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %funcId, ptr %funcId.addr, align 4
  store i32 %offsetInFunction, ptr %offsetInFunction.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %funcId.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 noundef %0)
  store ptr %call, ptr %funcDebugOffsets, align 8
  %2 = load ptr, ptr %funcDebugOffsets, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %funcDebugOffsets, align 8
  %sourceLocations = getelementptr inbounds %"struct.hermes::hbc::DebugOffsets", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %sourceLocations, align 4
  %cmp2 = icmp ne i32 %4, -1
  br i1 %cmp2, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true
  %call3 = call noundef ptr @_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
  store ptr %call3, ptr %debugInfo, align 8
  %5 = load ptr, ptr %debugInfo, align 8
  %6 = load ptr, ptr %funcDebugOffsets, align 8
  %sourceLocations4 = getelementptr inbounds %"struct.hermes::hbc::DebugOffsets", ptr %6, i32 0, i32 0
  %7 = load i32, ptr %sourceLocations4, align 4
  %8 = load i32, ptr %offsetInFunction.addr, align 4
  call void @_ZNK6hermes3hbc9DebugInfo21getLocationForAddressEjj(ptr sret(%"class.hermes::OptValue") align 4 %locOpt, ptr noundef nonnull align 8 dereferenceable(136) %5, i32 noundef %7, i32 noundef %8)
  %call5 = call noundef zeroext i1 @_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(33) %locOpt)
  br i1 %call5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %call7 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEE8getValueEv(ptr noundef nonnull align 4 dereferenceable(33) %locOpt)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %loc, ptr align 4 %call7, i64 32, i1 false)
  %9 = load ptr, ptr %debugInfo, align 8
  %filenameId = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %loc, i32 0, i32 1
  %10 = load i32, ptr %filenameId, align 4
  call void @_ZNK6hermes3hbc9DebugInfo15getFilenameByIDB5cxx11Ej(ptr sret(%"class.std::__cxx11::basic_string") align 8 %fileName, ptr noundef nonnull align 8 dereferenceable(136) %9, i32 noundef %10)
  %fileName8 = getelementptr inbounds %"struct.hermes::SourceMapTextLocation", ptr %ref.tmp, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %fileName8, ptr noundef nonnull align 8 dereferenceable(32) %fileName) #12
  %line = getelementptr inbounds %"struct.hermes::SourceMapTextLocation", ptr %ref.tmp, i32 0, i32 1
  %line9 = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %loc, i32 0, i32 3
  %11 = load i32, ptr %line9, align 4
  store i32 %11, ptr %line, align 8
  %column = getelementptr inbounds %"struct.hermes::SourceMapTextLocation", ptr %ref.tmp, i32 0, i32 2
  %column10 = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %loc, i32 0, i32 4
  %12 = load i32, ptr %column10, align 4
  store i32 %12, ptr %column, align 4
  call void @_ZN4llvh8OptionalIN6hermes21SourceMapTextLocationEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
  call void @_ZN6hermes21SourceMapTextLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fileName) #12
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true, %entry
  call void @_ZN4llvh8OptionalIN6hermes21SourceMapTextLocationEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, i32 noundef 1)
  br label %return

return:                                           ; preds = %if.end11, %if.then6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %debugInfo_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 19
  %0 = load ptr, ptr %debugInfo_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(280) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %debugInfo_2 = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 19
  %2 = load ptr, ptr %debugInfo_2, align 8
  ret ptr %2
}

declare void @_ZNK6hermes3hbc9DebugInfo21getLocationForAddressEjj(ptr sret(%"class.hermes::OptValue") align 4, ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(33) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %hasValue_, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(32) ptr @_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEE8getValueEv(ptr noundef nonnull align 4 dereferenceable(33) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 0
  ret ptr %value_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes3hbc9DebugInfo15getFilenameByIDB5cxx11Ej(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %id) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %utf8Storage = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %utf8Storage) #12
  %filenameTable_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %id.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN6hermes16StringTableEntryESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %filenameTable_, i64 noundef %conv) #12
  %filenameStorage_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh8ArrayRefIhEC2ISaIhEEERKSt6vectorIhT_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %filenameStorage_)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %call2 = call { ptr, i64 } @_ZN6hermes3hbc18getStringFromEntryERKNS_16StringTableEntryEN4llvh8ArrayRefIhEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %call, ptr %2, i64 %4, ptr noundef nonnull align 8 dereferenceable(32) %utf8Storage)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %call2, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %call2, 1
  store i64 %8, ptr %7, align 8
  call void @_ZNK4llvh9StringRef3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %utf8Storage) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalIN6hermes21SourceMapTextLocationEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(40) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes21SourceMapTextLocationELb0EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(41) %Storage, ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes21SourceMapTextLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fileName = getelementptr inbounds %"struct.hermes::SourceMapTextLocation", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fileName) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalIN6hermes21SourceMapTextLocationEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes21SourceMapTextLocationELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %Storage) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc20BCProviderFromBuffer10stopWarmupEv(ptr noundef nonnull align 8 dereferenceable(376) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %warmupThread_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 8
  %call = call noundef zeroext i1 @_ZNK4llvh8OptionalISt6threadEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %warmupThread_)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %warmupAbortFlag_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 9
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %warmupAbortFlag_, i1 noundef zeroext true, i32 noundef 3) #12
  %warmupThread_2 = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 8
  %call3 = call noundef ptr @_ZN4llvh8OptionalISt6threadEptEv(ptr noundef nonnull align 8 dereferenceable(16) %warmupThread_2)
  call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %call3)
  %warmupThread_4 = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 8
  call void @_ZN4llvh8OptionalISt6threadE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %warmupThread_4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh8OptionalISt6threadEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional.31", ptr %this1, i32 0, i32 0
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.32", ptr %Storage, i32 0, i32 1
  %0 = load i8, ptr %hasVal, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %__i, i32 noundef %__m) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i8, align 1
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i8, align 1
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %__i to i8
  store i8 %frombool, ptr %__i.addr, align 1
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %__i.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load i32, ptr %__m.addr, align 4
  store ptr %_M_base, ptr %this.addr.i, align 8
  %frombool.i = zext i1 %tobool to i8
  store i8 %frombool.i, ptr %__i.addr.i, align 1
  store i32 %1, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  %4 = load i8, ptr %__i.addr.i, align 1
  %tobool.i = trunc i8 %4 to i1
  %frombool6.i = zext i1 %tobool.i to i8
  store i8 %frombool6.i, ptr %.atomictmp.i, align 1
  switch i32 %3, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %5 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %5, ptr %this1.i monotonic, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %6, ptr %this1.i release, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %7 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %7, ptr %this1.i seq_cst, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8OptionalISt6threadEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh8OptionalISt6threadE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalISt6threadE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional.31", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh15optional_detail15OptionalStorageISt6threadLb0EE5resetEv(ptr noundef nonnull align 8 dereferenceable(9) %Storage)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc20BCProviderFromBuffer11startWarmupEh(ptr noundef nonnull align 8 dereferenceable(376) %this, i8 noundef zeroext %percent) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %percent.addr = alloca i8, align 1
  %warmupSize = alloca i32, align 4
  %ref.tmp = alloca %"class.std::thread", align 8
  %ref.tmp11 = alloca ptr, align 8
  %ref.tmp15 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %percent, ptr %percent.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %warmupThread_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 8
  %call = call noundef zeroext i1 @_ZNK4llvh8OptionalISt6threadEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %warmupThread_)
  br i1 %call, label %if.end19, label %if.then

if.then:                                          ; preds = %entry
  %buffer_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 1
  %call2 = call noundef ptr @_ZNKSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %buffer_) #12
  %call3 = call noundef i64 @_ZNK6hermes6Buffer4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call2)
  %conv = trunc i64 %call3 to i32
  store i32 %conv, ptr %warmupSize, align 4
  %0 = load i8, ptr %percent.addr, align 1
  %conv4 = zext i8 %0 to i32
  %cmp = icmp slt i32 %conv4, 100
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %1 = load i32, ptr %warmupSize, align 4
  %conv6 = zext i32 %1 to i64
  %2 = load i8, ptr %percent.addr, align 1
  %conv7 = zext i8 %2 to i64
  %mul = mul i64 %conv6, %conv7
  %div = udiv i64 %mul, 100
  %conv8 = trunc i64 %div to i32
  store i32 %conv8, ptr %warmupSize, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %3 = load i32, ptr %warmupSize, align 4
  %cmp9 = icmp ugt i32 %3, 0
  br i1 %cmp9, label %if.then10, label %if.end18

if.then10:                                        ; preds = %if.end
  %buffer_12 = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 1
  %call13 = call noundef ptr @_ZNKSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %buffer_12) #12
  %call14 = call noundef ptr @_ZNK6hermes6Buffer4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %call13)
  store ptr %call14, ptr %ref.tmp11, align 8
  %warmupAbortFlag_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 9
  store ptr %warmupAbortFlag_, ptr %ref.tmp15, align 8
  call void @_ZNSt6threadC2IRFvPKhjPSt6atomicIbEEJS2_RjS5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @_ZN6hermes3hbcL6warmupEPKhjPSt6atomicIbE, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(4) %warmupSize, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
  %warmupThread_16 = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 8
  %call17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh8OptionalISt6threadEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %warmupThread_16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br label %if.end18

if.end18:                                         ; preds = %if.then10, %if.end
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6hermes6Buffer4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.hermes::Buffer", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %size_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes3hbcL6warmupEPKhjPSt6atomicIbE(ptr noundef %data, i32 noundef %size, ptr noundef %abortFlag) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %abortFlag.addr = alloca ptr, align 8
  %PS = alloca i32, align 4
  %kAbortCheckInterval = alloca i32, align 4
  %nextAbortCheckPoint = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %abortFlag, ptr %abortFlag.addr, align 8
  %call = call noundef i64 @_ZN6hermes8oscompat9page_sizeEv()
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %PS, align 4
  %0 = load i32, ptr %PS, align 4
  %mul = mul i32 64, %0
  store i32 %mul, ptr %kAbortCheckInterval, align 4
  %1 = load i32, ptr %kAbortCheckInterval, align 4
  store i32 %1, ptr %nextAbortCheckPoint, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %size.addr, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load volatile i8, ptr %arrayidx, align 1
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %nextAbortCheckPoint, align 4
  %cmp1 = icmp uge i32 %7, %8
  br i1 %cmp1, label %if.then, label %if.end4

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %abortFlag.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef 2) #12
  br i1 %call2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %for.end

if.end:                                           ; preds = %if.then
  %10 = load i32, ptr %kAbortCheckInterval, align 4
  %11 = load i32, ptr %nextAbortCheckPoint, align 4
  %add = add i32 %11, %10
  store i32 %add, ptr %nextAbortCheckPoint, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %12 = load i32, ptr %PS, align 4
  %13 = load i32, ptr %i, align 4
  %add5 = add i32 %13, %12
  store i32 %add5, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then3, %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6hermes6Buffer4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.hermes::Buffer", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6threadC2IRFvPKhjPSt6atomicIbEEJS2_RjS5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__depend = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.48", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %_M_id = getelementptr inbounds %"class.std::thread", ptr %this5, i32 0, i32 0
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_id) #12
  store ptr null, ptr %__depend, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #13
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKhjPSt6atomicIbEES4_jS7_EEEEEC2IJRS8_S4_RjS7_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call) #12
  call void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %this5, ptr noundef %agg.tmp, ptr noundef null)
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh8OptionalISt6threadEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %y) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional.31", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvh15optional_detail15OptionalStorageISt6threadLb0EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(9) %Storage, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt6thread8joinableEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt9terminatev() #14
  unreachable

_ZSt11__terminatev.exit:                          ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc20BCProviderFromBuffer7madviseENS_8oscompat7MAdviceE(ptr noundef nonnull align 8 dereferenceable(376) %this, i32 noundef %advice) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %advice.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %advice, ptr %advice.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %buffer_) #12
  %call2 = call noundef ptr @_ZNK6hermes6Buffer4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  %call3 = call noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_111rawptr_castIKhEEPhPT_(ptr noundef %call2)
  %buffer_4 = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 1
  %call5 = call noundef ptr @_ZNKSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %buffer_4) #12
  %call6 = call noundef i64 @_ZNK6hermes6Buffer4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call5)
  %0 = load i32, ptr %advice.addr, align 4
  %call7 = call noundef zeroext i1 @_ZN6hermes8oscompat10vm_madviseEPvmNS0_7MAdviceE(ptr noundef %call3, i64 noundef %call6, i32 noundef %0)
  ret void
}

declare noundef zeroext i1 @_ZN6hermes8oscompat10vm_madviseEPvmNS0_7MAdviceE(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_111rawptr_castIKhEEPhPT_(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc20BCProviderFromBuffer27adviseStringTableSequentialEv(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %smallStringTableEntries = alloca %"class.llvh::ArrayRef.1", align 8
  %start = alloca ptr, align 8
  %end = alloca ptr, align 8
  %adviceLength = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stringTableEntries_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %stringTableEntries_, align 8
  %stringCount_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %stringCount_, align 4
  %conv = zext i32 %1 to i64
  call void @_ZN4llvh8ArrayRefIN6hermes3hbc21SmallStringTableEntryEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %smallStringTableEntries, ptr noundef %0, i64 noundef %conv)
  %stringKinds_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 5
  %call = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes10StringKind5EntryEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %stringKinds_)
  %call2 = call noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_111rawptr_castIKNS_10StringKind5EntryEEEPhPT_(ptr noundef %call)
  store ptr %call2, ptr %start, align 8
  %stringStorage_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 7
  %call3 = call noundef ptr @_ZNK4llvh8ArrayRefIhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %stringStorage_)
  %call4 = call noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_111rawptr_castIKhEEPhPT_(ptr noundef %call3)
  store ptr %call4, ptr %end, align 8
  %2 = load ptr, ptr %end, align 8
  %3 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %adviceLength, align 8
  call void @_ZN6hermes3hbc12_GLOBAL__N_113pageAlignDownEPPhRm(ptr noundef %start, ptr noundef nonnull align 8 dereferenceable(8) %adviceLength)
  %4 = load ptr, ptr %start, align 8
  %5 = load i64, ptr %adviceLength, align 8
  %call5 = call noundef zeroext i1 @_ZN6hermes8oscompat10vm_madviseEPvmNS0_7MAdviceE(ptr noundef %4, i64 noundef %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIN6hermes3hbc21SmallStringTableEntryEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.1", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_111rawptr_castIKNS_10StringKind5EntryEEEPhPT_(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIN6hermes10StringKind5EntryEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes3hbc12_GLOBAL__N_113pageAlignDownEPPhRm(ptr noundef %ptr, ptr noundef nonnull align 8 dereferenceable(8) %byteLen) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %byteLen.addr = alloca ptr, align 8
  %PS = alloca i64, align 8
  %orig = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %byteLen, ptr %byteLen.addr, align 8
  %call = call noundef i64 @_ZN6hermes8oscompat9page_sizeEv()
  store i64 %call, ptr %PS, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %orig, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i64, ptr %PS, align 8
  %call1 = call noundef i64 @_ZN4llvh9alignAddrEPKvm(ptr noundef %add.ptr, i64 noundef %4)
  %5 = load i64, ptr %PS, align 8
  %sub = sub i64 %call1, %5
  %6 = inttoptr i64 %sub to ptr
  %7 = load ptr, ptr %ptr.addr, align 8
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %orig, align 8
  %9 = load ptr, ptr %ptr.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %11 = load ptr, ptr %byteLen.addr, align 8
  %12 = load i64, ptr %11, align 8
  %add = add i64 %12, %sub.ptr.sub
  store i64 %add, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc20BCProviderFromBuffer23adviseStringTableRandomEv(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %smallStringTableEntries = alloca %"class.llvh::ArrayRef.1", align 8
  %tableStart = alloca ptr, align 8
  %tableEnd = alloca ptr, align 8
  %tableLength = alloca i64, align 8
  %storageStart = alloca ptr, align 8
  %storageLength = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stringTableEntries_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %stringTableEntries_, align 8
  %stringCount_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %stringCount_, align 4
  %conv = zext i32 %1 to i64
  call void @_ZN4llvh8ArrayRefIN6hermes3hbc21SmallStringTableEntryEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %smallStringTableEntries, ptr noundef %0, i64 noundef %conv)
  %stringTableEntries_2 = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %stringTableEntries_2, align 8
  %call = call noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_111rawptr_castIKNS0_21SmallStringTableEntryEEEPhPT_(ptr noundef %2)
  store ptr %call, ptr %tableStart, align 8
  %overflowStringTableEntries_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 5
  %call3 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc24OverflowStringTableEntryEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %overflowStringTableEntries_)
  %call4 = call noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_111rawptr_castIKNS0_24OverflowStringTableEntryEEEPhPT_(ptr noundef %call3)
  store ptr %call4, ptr %tableEnd, align 8
  %3 = load ptr, ptr %tableEnd, align 8
  %4 = load ptr, ptr %tableStart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %tableLength, align 8
  %stringStorage_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 7
  %call5 = call noundef ptr @_ZNK4llvh8ArrayRefIhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %stringStorage_)
  %call6 = call noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_111rawptr_castIKhEEPhPT_(ptr noundef %call5)
  store ptr %call6, ptr %storageStart, align 8
  %stringStorage_7 = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 7
  %call8 = call noundef i64 @_ZNK4llvh8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %stringStorage_7)
  store i64 %call8, ptr %storageLength, align 8
  call void @_ZN6hermes3hbc12_GLOBAL__N_113pageAlignDownEPPhRm(ptr noundef %tableStart, ptr noundef nonnull align 8 dereferenceable(8) %tableLength)
  call void @_ZN6hermes3hbc12_GLOBAL__N_113pageAlignDownEPPhRm(ptr noundef %storageStart, ptr noundef nonnull align 8 dereferenceable(8) %storageLength)
  %5 = load ptr, ptr %tableStart, align 8
  %6 = load i64, ptr %tableLength, align 8
  %call9 = call noundef zeroext i1 @_ZN6hermes8oscompat10vm_madviseEPvmNS0_7MAdviceE(ptr noundef %5, i64 noundef %6, i32 noundef 0)
  %7 = load ptr, ptr %storageStart, align 8
  %8 = load i64, ptr %storageLength, align 8
  %call10 = call noundef zeroext i1 @_ZN6hermes8oscompat10vm_madviseEPvmNS0_7MAdviceE(ptr noundef %7, i64 noundef %8, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_111rawptr_castIKNS0_21SmallStringTableEntryEEEPhPT_(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_111rawptr_castIKNS0_24OverflowStringTableEntryEEEPhPT_(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc24OverflowStringTableEntryEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.4", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %Length, align 8
  %add.ptr = getelementptr inbounds %"struct.hermes::hbc::OverflowStringTableEntry", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc20BCProviderFromBuffer19willNeedStringTableEv(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %smallStringTableEntries = alloca %"class.llvh::ArrayRef.1", align 8
  %start = alloca ptr, align 8
  %end = alloca ptr, align 8
  %prefetchLength = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stringTableEntries_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %stringTableEntries_, align 8
  %stringCount_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %stringCount_, align 4
  %conv = zext i32 %1 to i64
  call void @_ZN4llvh8ArrayRefIN6hermes3hbc21SmallStringTableEntryEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %smallStringTableEntries, ptr noundef %0, i64 noundef %conv)
  %stringKinds_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 5
  %call = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes10StringKind5EntryEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %stringKinds_)
  %call2 = call noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_111rawptr_castIKNS_10StringKind5EntryEEEPhPT_(ptr noundef %call)
  store ptr %call2, ptr %start, align 8
  %overflowStringTableEntries_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 5
  %call3 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc24OverflowStringTableEntryEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %overflowStringTableEntries_)
  %call4 = call noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_111rawptr_castIKNS0_24OverflowStringTableEntryEEEPhPT_(ptr noundef %call3)
  store ptr %call4, ptr %end, align 8
  %2 = load ptr, ptr %end, align 8
  %3 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %prefetchLength, align 8
  call void @_ZN6hermes3hbc12_GLOBAL__N_113pageAlignDownEPPhRm(ptr noundef %start, ptr noundef nonnull align 8 dereferenceable(8) %prefetchLength)
  %4 = load ptr, ptr %start, align 8
  %5 = load i64, ptr %prefetchLength, align 8
  call void @_ZN6hermes8oscompat11vm_prefetchEPvm(ptr noundef %4, i64 noundef %5)
  ret void
}

declare void @_ZN6hermes8oscompat11vm_prefetchEPvm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc20BCProviderFromBuffer22startPageAccessTrackerEv(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %ref.tmp = alloca %"class.std::unique_ptr.36", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %buffer_) #12
  %call2 = call noundef i64 @_ZNK6hermes6Buffer4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  store i64 %call2, ptr %size, align 8
  %tracker_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 10
  %call3 = call noundef zeroext i1 @_ZNKSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %tracker_) #12
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bufferPtr_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %bufferPtr_, align 8
  %1 = load i64, ptr %size, align 8
  call void @_ZN6hermes17PageAccessTracker6createEPvm(ptr sret(%"class.std::unique_ptr.36") align 8 %ref.tmp, ptr noundef %0, i64 noundef %1)
  %tracker_4 = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 10
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %tracker_4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  call void @_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes17PageAccessTracker6createEPvm(ptr noalias sret(%"class.std::unique_ptr.36") align 8 %agg.result, ptr noundef %bufStart, i64 noundef %bufSize) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %bufStart.addr = alloca ptr, align 8
  %bufSize.addr = alloca i64, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %bufStart, ptr %bufStart.addr, align 8
  store i64 %bufSize, ptr %bufSize.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #12
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #12
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.36", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr.36", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIVN6hermes17PageAccessTrackerESt14default_deleteIS2_ELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #12
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.36", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIVN6hermes17PageAccessTrackerEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc20BCProviderFromBufferC2ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef %buffer, i32 noundef %form) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.indirect_addr = alloca ptr, align 8
  %form.addr = alloca i32, align 4
  %fields = alloca %"struct.hermes::hbc::BytecodeFileFields", align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %fileHeader = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.indirect_addr, align 8
  store i32 %form, ptr %form.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes3hbc14BCProviderBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this1)
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN6hermes3hbc20BCProviderFromBufferE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %buffer_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 1
  call void @_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %buffer_, ptr noundef nonnull align 8 dereferenceable(8) %buffer) #12
  %bufferPtr_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 2
  %buffer_2 = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %buffer_2) #12
  %call3 = call noundef ptr @_ZNK6hermes6Buffer4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  store ptr %call3, ptr %bufferPtr_, align 8
  %functionHeaders_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 3
  store ptr null, ptr %functionHeaders_, align 8
  %stringTableEntries_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 4
  store ptr null, ptr %stringTableEntries_, align 8
  %overflowStringTableEntries_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %overflowStringTableEntries_, i8 0, i64 16, i1 false)
  call void @_ZN4llvh8ArrayRefIN6hermes3hbc24OverflowStringTableEntryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %overflowStringTableEntries_) #12
  %debugInfoOffset_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 6
  store i32 0, ptr %debugInfoOffset_, align 8
  %warmupThread_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 8
  call void @_ZN4llvh8OptionalISt6threadEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %warmupThread_)
  %tracker_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 10
  call void @_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %tracker_) #12
  %end_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 11
  %bufferPtr_4 = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %bufferPtr_4, align 8
  %buffer_5 = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 1
  %call6 = call noundef ptr @_ZNKSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %buffer_5) #12
  %call7 = call noundef i64 @_ZNK6hermes6Buffer4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call6)
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %call7
  store ptr %add.ptr, ptr %end_, align 8
  call void @_ZN6hermes3hbc18BytecodeFileFieldsILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %fields) #12
  %bufferPtr_8 = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %bufferPtr_8, align 8
  %buffer_9 = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 1
  %call10 = call noundef ptr @_ZNKSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %buffer_9) #12
  %call11 = call noundef i64 @_ZNK6hermes6Buffer4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call10)
  call void @_ZN4llvh8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %1, i64 noundef %call11)
  %errstr_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 20
  %2 = load i32, ptr %form.addr, align 4
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call12 = call noundef zeroext i1 @_ZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormE(ptr noundef nonnull align 8 dereferenceable(264) %fields, ptr %4, i64 %6, ptr noundef %errstr_, i32 noundef %2)
  br i1 %call12, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %header = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %fields, i32 0, i32 0
  %7 = load ptr, ptr %header, align 8
  store ptr %7, ptr %fileHeader, align 8
  %8 = load ptr, ptr %fileHeader, align 8
  %options = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %8, i32 0, i32 22
  %options_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %options_, ptr align 1 %options, i64 1, i1 false)
  %9 = load ptr, ptr %fileHeader, align 8
  %functionCount = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %9, i32 0, i32 5
  %10 = load i32, ptr %functionCount, align 1
  %functionCount_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 2
  store i32 %10, ptr %functionCount_, align 4
  %11 = load ptr, ptr %fileHeader, align 8
  %globalCodeIndex = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %11, i32 0, i32 4
  %12 = load i32, ptr %globalCodeIndex, align 1
  %globalFunctionIndex_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 3
  store i32 %12, ptr %globalFunctionIndex_, align 8
  %13 = load ptr, ptr %fileHeader, align 8
  %debugInfoOffset = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %13, i32 0, i32 21
  %14 = load i32, ptr %debugInfoOffset, align 1
  %debugInfoOffset_13 = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 6
  store i32 %14, ptr %debugInfoOffset_13, align 8
  %functionHeaders = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %fields, i32 0, i32 1
  %call14 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc15SmallFuncHeaderEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %functionHeaders)
  %functionHeaders_15 = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 3
  store ptr %call14, ptr %functionHeaders_15, align 8
  %stringKinds = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %fields, i32 0, i32 3
  %stringKinds_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %stringKinds_, ptr align 8 %stringKinds, i64 16, i1 false)
  %identifierHashes = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %fields, i32 0, i32 4
  %identifierHashes_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %identifierHashes_, ptr align 8 %identifierHashes, i64 16, i1 false)
  %15 = load ptr, ptr %fileHeader, align 8
  %stringCount = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %15, i32 0, i32 8
  %16 = load i32, ptr %stringCount, align 1
  %stringCount_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 4
  store i32 %16, ptr %stringCount_, align 4
  %stringTableEntries = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %fields, i32 0, i32 2
  %call16 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc21SmallStringTableEntryEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %stringTableEntries)
  %stringTableEntries_17 = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 4
  store ptr %call16, ptr %stringTableEntries_17, align 8
  %stringTableOverflowEntries = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %fields, i32 0, i32 5
  %overflowStringTableEntries_18 = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %overflowStringTableEntries_18, ptr align 8 %stringTableOverflowEntries, i64 16, i1 false)
  %stringStorage = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %fields, i32 0, i32 6
  %stringStorage_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %stringStorage_, ptr align 8 %stringStorage, i64 16, i1 false)
  %arrayBuffer = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %fields, i32 0, i32 7
  %arrayBuffer_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayBuffer_, ptr align 8 %arrayBuffer, i64 16, i1 false)
  %objKeyBuffer = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %fields, i32 0, i32 8
  %objKeyBuffer_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %objKeyBuffer_, ptr align 8 %objKeyBuffer, i64 16, i1 false)
  %objValueBuffer = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %fields, i32 0, i32 9
  %objValueBuffer_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %objValueBuffer_, ptr align 8 %objValueBuffer, i64 16, i1 false)
  %bigIntTable = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %fields, i32 0, i32 10
  %bigIntTable_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %bigIntTable_, ptr align 8 %bigIntTable, i64 16, i1 false)
  %bigIntStorage = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %fields, i32 0, i32 11
  %bigIntStorage_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %bigIntStorage_, ptr align 8 %bigIntStorage, i64 16, i1 false)
  %regExpTable = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %fields, i32 0, i32 12
  %regExpTable_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %regExpTable_, ptr align 8 %regExpTable, i64 16, i1 false)
  %regExpStorage = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %fields, i32 0, i32 13
  %regExpStorage_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %regExpStorage_, ptr align 8 %regExpStorage, i64 16, i1 false)
  %17 = load ptr, ptr %fileHeader, align 8
  %segmentID = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %17, i32 0, i32 18
  %18 = load i32, ptr %segmentID, align 1
  %segmentID_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 15
  store i32 %18, ptr %segmentID_, align 8
  %cjsModuleTable = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %fields, i32 0, i32 14
  %cjsModuleTable_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cjsModuleTable_, ptr align 8 %cjsModuleTable, i64 16, i1 false)
  %cjsModuleTableStatic = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %fields, i32 0, i32 15
  %cjsModuleTableStatic_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cjsModuleTableStatic_, ptr align 8 %cjsModuleTableStatic, i64 16, i1 false)
  %functionSourceTable = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %fields, i32 0, i32 16
  %functionSourceTable_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %functionSourceTable_, ptr align 8 %functionSourceTable, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN6hermes3hbc14BCProviderBaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %options_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 1
  call void @_ZN6hermes3hbc15BytecodeOptionsC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %options_)
  %functionCount_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 2
  store i32 0, ptr %functionCount_, align 4
  %globalFunctionIndex_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 3
  store i32 0, ptr %globalFunctionIndex_, align 8
  %stringCount_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 4
  store i32 0, ptr %stringCount_, align 4
  %stringKinds_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %stringKinds_, i8 0, i64 16, i1 false)
  call void @_ZN4llvh8ArrayRefIN6hermes10StringKind5EntryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %stringKinds_) #12
  %identifierHashes_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 8 %identifierHashes_, i8 0, i64 16, i1 false)
  call void @_ZN4llvh8ArrayRefIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %identifierHashes_) #12
  %stringStorage_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 7
  call void @llvm.memset.p0.i64(ptr align 8 %stringStorage_, i8 0, i64 16, i1 false)
  call void @_ZN4llvh8ArrayRefIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %stringStorage_) #12
  %arrayBuffer_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 8
  call void @llvm.memset.p0.i64(ptr align 8 %arrayBuffer_, i8 0, i64 16, i1 false)
  call void @_ZN4llvh8ArrayRefIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayBuffer_) #12
  %objKeyBuffer_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 9
  call void @llvm.memset.p0.i64(ptr align 8 %objKeyBuffer_, i8 0, i64 16, i1 false)
  call void @_ZN4llvh8ArrayRefIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %objKeyBuffer_) #12
  %objValueBuffer_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 10
  call void @llvm.memset.p0.i64(ptr align 8 %objValueBuffer_, i8 0, i64 16, i1 false)
  call void @_ZN4llvh8ArrayRefIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %objValueBuffer_) #12
  %bigIntTable_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 11
  call void @llvm.memset.p0.i64(ptr align 8 %bigIntTable_, i8 0, i64 16, i1 false)
  call void @_ZN4llvh8ArrayRefIN6hermes6bigint16BigIntTableEntryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bigIntTable_) #12
  %bigIntStorage_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 12
  call void @llvm.memset.p0.i64(ptr align 8 %bigIntStorage_, i8 0, i64 16, i1 false)
  call void @_ZN4llvh8ArrayRefIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bigIntStorage_) #12
  %regExpTable_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 13
  call void @llvm.memset.p0.i64(ptr align 8 %regExpTable_, i8 0, i64 16, i1 false)
  call void @_ZN4llvh8ArrayRefIN6hermes16RegExpTableEntryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %regExpTable_) #12
  %regExpStorage_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 14
  call void @llvm.memset.p0.i64(ptr align 8 %regExpStorage_, i8 0, i64 16, i1 false)
  call void @_ZN4llvh8ArrayRefIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %regExpStorage_) #12
  %cjsModuleTable_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 16
  call void @llvm.memset.p0.i64(ptr align 8 %cjsModuleTable_, i8 0, i64 16, i1 false)
  call void @_ZN4llvh8ArrayRefISt4pairIjjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cjsModuleTable_) #12
  %cjsModuleTableStatic_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 17
  call void @llvm.memset.p0.i64(ptr align 8 %cjsModuleTableStatic_, i8 0, i64 16, i1 false)
  call void @_ZN4llvh8ArrayRefISt4pairIjjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cjsModuleTableStatic_) #12
  %functionSourceTable_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 18
  call void @llvm.memset.p0.i64(ptr align 8 %functionSourceTable_, i8 0, i64 16, i1 false)
  call void @_ZN4llvh8ArrayRefISt4pairIjjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %functionSourceTable_) #12
  %debugInfo_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 19
  store ptr null, ptr %debugInfo_, align 8
  %errstr_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errstr_) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIKN6hermes6BufferESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIN6hermes3hbc24OverflowStringTableEntryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.4", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.4", ptr %this1, i32 0, i32 1
  store i64 0, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalISt6threadEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional.31", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh15optional_detail15OptionalStorageISt6threadLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %Storage) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.36", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIVN6hermes17PageAccessTrackerESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc18BytecodeFileFieldsILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %header = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %this1, i32 0, i32 0
  store ptr null, ptr %header, align 8
  %functionHeaders = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh8ArrayRefIN6hermes3hbc15SmallFuncHeaderEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %functionHeaders) #12
  %stringTableEntries = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %this1, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %stringTableEntries, i8 0, i64 16, i1 false)
  call void @_ZN4llvh8ArrayRefIN6hermes3hbc21SmallStringTableEntryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %stringTableEntries) #12
  %stringKinds = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %this1, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %stringKinds, i8 0, i64 16, i1 false)
  call void @_ZN4llvh8ArrayRefIN6hermes10StringKind5EntryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %stringKinds) #12
  %identifierHashes = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %this1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %identifierHashes, i8 0, i64 16, i1 false)
  call void @_ZN4llvh8ArrayRefIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %identifierHashes) #12
  %stringTableOverflowEntries = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %this1, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %stringTableOverflowEntries, i8 0, i64 16, i1 false)
  call void @_ZN4llvh8ArrayRefIN6hermes3hbc24OverflowStringTableEntryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %stringTableOverflowEntries) #12
  %stringStorage = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %this1, i32 0, i32 6
  call void @_ZN4llvh8ArrayRefIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %stringStorage) #12
  %arrayBuffer = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %this1, i32 0, i32 7
  call void @_ZN4llvh8ArrayRefIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayBuffer) #12
  %objKeyBuffer = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %this1, i32 0, i32 8
  call void @_ZN4llvh8ArrayRefIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %objKeyBuffer) #12
  %objValueBuffer = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %this1, i32 0, i32 9
  call void @_ZN4llvh8ArrayRefIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %objValueBuffer) #12
  %bigIntTable = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %this1, i32 0, i32 10
  call void @_ZN4llvh8ArrayRefIN6hermes6bigint16BigIntTableEntryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bigIntTable) #12
  %bigIntStorage = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %this1, i32 0, i32 11
  call void @_ZN4llvh8ArrayRefIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bigIntStorage) #12
  %regExpTable = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %this1, i32 0, i32 12
  call void @_ZN4llvh8ArrayRefIN6hermes16RegExpTableEntryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %regExpTable) #12
  %regExpStorage = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %this1, i32 0, i32 13
  call void @_ZN4llvh8ArrayRefIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %regExpStorage) #12
  %cjsModuleTable = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %this1, i32 0, i32 14
  call void @_ZN4llvh8ArrayRefISt4pairIjjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cjsModuleTable) #12
  %cjsModuleTableStatic = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %this1, i32 0, i32 15
  call void @_ZN4llvh8ArrayRefISt4pairIjjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cjsModuleTableStatic) #12
  %functionSourceTable = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %this1, i32 0, i32 16
  call void @_ZN4llvh8ArrayRefISt4pairIjjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %functionSourceTable) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc15SmallFuncHeaderEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc21SmallStringTableEntryEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZNK6hermes3hbc20BCProviderFromBuffer11getEpilogueEv(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bufferPtr_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %bufferPtr_, align 8
  %buffer_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %buffer_) #12
  %call2 = call noundef i64 @_ZNK6hermes6Buffer4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  call void @_ZN4llvh8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %0, i64 noundef %call2)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %call3 = call { ptr, i64 } @_ZN6hermes3hbc20BCProviderFromBuffer23getEpilogueFromBytecodeEN4llvh8ArrayRefIhEE(ptr %2, i64 %4)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %call3, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %call3, 1
  store i64 %8, ptr %7, align 8
  %9 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZN6hermes3hbc20BCProviderFromBuffer23getEpilogueFromBytecodeEN4llvh8ArrayRefIhEE(ptr %buffer.coerce0, i64 %buffer.coerce1) #0 align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef", align 8
  %buffer = alloca %"class.llvh::ArrayRef", align 8
  %p = alloca ptr, align 8
  %fileHeader = alloca ptr, align 8
  %begin = alloca ptr, align 8
  %end = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %buffer, i32 0, i32 0
  store ptr %buffer.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %buffer, i32 0, i32 1
  store i64 %buffer.coerce1, ptr %1, align 8
  %call = call noundef ptr @_ZNK4llvh8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %buffer)
  store ptr %call, ptr %p, align 8
  %call1 = call noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_18castDataINS0_18BytecodeFileHeaderEEEPKT_RPKh(ptr noundef nonnull align 8 dereferenceable(8) %p)
  store ptr %call1, ptr %fileHeader, align 8
  %call2 = call noundef ptr @_ZNK4llvh8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %buffer)
  %2 = load ptr, ptr %fileHeader, align 8
  %fileLength = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %2, i32 0, i32 3
  %3 = load i32, ptr %fileLength, align 1
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  %call3 = call noundef ptr @_ZNK4llvh8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %buffer)
  %call4 = call noundef i64 @_ZNK4llvh8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %buffer)
  %add.ptr5 = getelementptr inbounds i8, ptr %call3, i64 %call4
  store ptr %add.ptr5, ptr %end, align 8
  %4 = load ptr, ptr %begin, align 8
  %5 = load ptr, ptr %end, align 8
  call void @_ZN4llvh8ArrayRefIhEC2EPKhS3_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %4, ptr noundef %5)
  %6 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes3hbc20BCProviderFromBuffer13getSourceHashEv(ptr noalias sret(%"struct.std::array") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bufferPtr_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %bufferPtr_, align 8
  %buffer_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %buffer_) #12
  %call2 = call noundef i64 @_ZNK6hermes6Buffer4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  call void @_ZN4llvh8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %0, i64 noundef %call2)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  call void @_ZN6hermes3hbc20BCProviderFromBuffer25getSourceHashFromBytecodeEN4llvh8ArrayRefIhEE(ptr sret(%"struct.std::array") align 1 %agg.result, ptr %2, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc20BCProviderFromBuffer25getSourceHashFromBytecodeEN4llvh8ArrayRefIhEE(ptr noalias sret(%"struct.std::array") align 1 %agg.result, ptr %buffer.coerce0, i64 %buffer.coerce1) #0 align 2 {
entry:
  %buffer = alloca %"class.llvh::ArrayRef", align 8
  %p = alloca ptr, align 8
  %fileHeader = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %buffer, i32 0, i32 0
  store ptr %buffer.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %buffer, i32 0, i32 1
  store i64 %buffer.coerce1, ptr %1, align 8
  %call = call noundef ptr @_ZNK4llvh8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %buffer)
  store ptr %call, ptr %p, align 8
  %call1 = call noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_18castDataINS0_18BytecodeFileHeaderEEEPKT_RPKh(ptr noundef nonnull align 8 dereferenceable(8) %p)
  store ptr %call1, ptr %fileHeader, align 8
  %2 = load ptr, ptr %fileHeader, align 8
  %sourceHash = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %2, i32 0, i32 2
  %arraydecay = getelementptr inbounds [20 x i8], ptr %sourceHash, i64 0, i64 0
  %3 = load ptr, ptr %fileHeader, align 8
  %sourceHash2 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %3, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [20 x i8], ptr %sourceHash2, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay3, i64 20
  %call4 = call noundef ptr @_ZNSt5arrayIhLm20EE5beginEv(ptr noundef nonnull align 1 dereferenceable(20) %agg.result) #15
  %call5 = call noundef ptr @_ZSt4copyIPKhPhET0_T_S4_S3_(ptr noundef %arraydecay, ptr noundef %add.ptr, ptr noundef %call4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_18castDataINS0_18BytecodeFileHeaderEEEPKT_RPKh(ptr noundef nonnull align 8 dereferenceable(8) %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_114alignCheckCastINS0_18BytecodeFileHeaderEEEPKT_PKh(ptr noundef %1)
  store ptr %call, ptr %ret, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 128
  store ptr %add.ptr, ptr %2, align 8
  %4 = load ptr, ptr %ret, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIhEC2EPKhS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %begin, ptr noundef %end) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %begin.addr, align 8
  store ptr %0, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %end.addr, align 8
  %2 = load ptr, ptr %begin.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKhPhET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPKhET_S2_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKhET_S2_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIhLm20EE5beginEv(ptr noundef nonnull align 1 dereferenceable(20) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt5arrayIhLm20EE4dataEv(ptr noundef nonnull align 1 dereferenceable(20) %this1) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc20BCProviderFromBuffer15createDebugInfoEv(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %header = alloca ptr, align 8
  %filenameTable = alloca %"class.llvh::ArrayRef.44", align 8
  %filenameStorage = alloca %"class.llvh::ArrayRef", align 8
  %files = alloca %"class.llvh::SmallVector", align 8
  %i = alloca i32, align 4
  %region = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::vector", align 8
  %ref.tmp8 = alloca %"class.std::vector.22", align 8
  %ref.tmp9 = alloca %"class.hermes::hbc::StreamVector", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bufferPtr_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %bufferPtr_, align 8
  %debugInfoOffset_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 6
  %1 = load i32, ptr %debugInfoOffset_, align 8
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %buf, align 8
  %call = call noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_18castDataINS0_15DebugInfoHeaderEEEPKT_RPKh(ptr noundef nonnull align 8 dereferenceable(8) %buf)
  store ptr %call, ptr %header, align 8
  %2 = load ptr, ptr %header, align 8
  %filenameCount = getelementptr inbounds %"struct.hermes::hbc::DebugInfoHeader", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %filenameCount, align 1
  %conv = zext i32 %3 to i64
  %end_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 11
  %4 = load ptr, ptr %end_, align 8
  %call2 = call { ptr, i64 } @_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefINS_16StringTableEntryEEEN4llvh8ArrayRefIT_EERPKhmS9_(ptr noundef nonnull align 8 dereferenceable(8) %buf, i64 noundef %conv, ptr noundef %4)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %filenameTable, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %call2, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %filenameTable, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %call2, 1
  store i64 %8, ptr %7, align 8
  %9 = load ptr, ptr %header, align 8
  %filenameStorageSize = getelementptr inbounds %"struct.hermes::hbc::DebugInfoHeader", ptr %9, i32 0, i32 1
  %10 = load i32, ptr %filenameStorageSize, align 1
  %conv3 = zext i32 %10 to i64
  %end_4 = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 11
  %11 = load ptr, ptr %end_4, align 8
  %call5 = call { ptr, i64 } @_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefIhEEN4llvh8ArrayRefIT_EERPKhmS8_(ptr noundef nonnull align 8 dereferenceable(8) %buf, i64 noundef %conv3, ptr noundef %11)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %filenameStorage, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %call5, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %filenameStorage, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %call5, 1
  store i64 %15, ptr %14, align 8
  call void @_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %files)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %16 = load i32, ptr %i, align 4
  %17 = load ptr, ptr %header, align 8
  %fileRegionCount = getelementptr inbounds %"struct.hermes::hbc::DebugInfoHeader", ptr %17, i32 0, i32 2
  %18 = load i32, ptr %fileRegionCount, align 1
  %cmp = icmp ult i32 %16, %18
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call6 = call noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_18castDataINS0_15DebugFileRegionEEEPKT_RPKh(ptr noundef nonnull align 8 dereferenceable(8) %buf)
  store ptr %call6, ptr %region, align 8
  %19 = load ptr, ptr %region, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %files, ptr noundef nonnull align 1 dereferenceable(12) %19)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %i, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %call7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #13
  call void @_ZNK4llvh8ArrayRefIN6hermes16StringTableEntryEEcvSt6vectorIS2_SaIS2_EEEv(ptr sret(%"class.std::vector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %filenameTable)
  call void @_ZNK4llvh8ArrayRefIhEcvSt6vectorIhSaIhEEEv(ptr sret(%"class.std::vector.22") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %filenameStorage)
  %21 = load ptr, ptr %header, align 8
  %scopeDescDataOffset = getelementptr inbounds %"struct.hermes::hbc::DebugInfoHeader", ptr %21, i32 0, i32 3
  %22 = load i32, ptr %scopeDescDataOffset, align 1
  %23 = load ptr, ptr %header, align 8
  %textifiedCalleeOffset = getelementptr inbounds %"struct.hermes::hbc::DebugInfoHeader", ptr %23, i32 0, i32 4
  %24 = load i32, ptr %textifiedCalleeOffset, align 1
  %25 = load ptr, ptr %header, align 8
  %stringTableOffset = getelementptr inbounds %"struct.hermes::hbc::DebugInfoHeader", ptr %25, i32 0, i32 5
  %26 = load i32, ptr %stringTableOffset, align 1
  %27 = load ptr, ptr %buf, align 8
  %28 = load ptr, ptr %header, align 8
  %debugDataSize = getelementptr inbounds %"struct.hermes::hbc::DebugInfoHeader", ptr %28, i32 0, i32 6
  %29 = load i32, ptr %debugDataSize, align 1
  %conv10 = zext i32 %29 to i64
  call void @_ZN6hermes3hbc12StreamVectorIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp9, ptr noundef %27, i64 noundef %conv10)
  call void @_ZN6hermes3hbc9DebugInfoC2EOSt6vectorINS_16StringTableEntryESaIS3_EEOS2_IhSaIhEEON4llvh11SmallVectorINS0_15DebugFileRegionELj1EEEjjjONS0_12StreamVectorIhEE(ptr noundef nonnull align 8 dereferenceable(136) %call7, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(28) %files, i32 noundef %22, i32 noundef %24, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp9)
  %debugInfo_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 19
  store ptr %call7, ptr %debugInfo_, align 8
  call void @_ZN6hermes3hbc12StreamVectorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp9) #12
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8) #12
  call void @_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #12
  call void @_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %files) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_18castDataINS0_15DebugInfoHeaderEEEPKT_RPKh(ptr noundef nonnull align 8 dereferenceable(8) %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_114alignCheckCastINS0_15DebugInfoHeaderEEEPKT_PKh(ptr noundef %1)
  store ptr %call, ptr %ret, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 28
  store ptr %add.ptr, ptr %2, align 8
  %4 = load ptr, ptr %ret, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefINS_16StringTableEntryEEEN4llvh8ArrayRefIT_EERPKhmS9_(ptr noundef nonnull align 8 dereferenceable(8) %buf, i64 noundef %size, ptr noundef %end) #0 {
entry:
  %retval = alloca %"class.llvh::ArrayRef.44", align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %end.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_114alignCheckCastINS_16StringTableEntryEEEPKT_PKh(ptr noundef %1)
  store ptr %call, ptr %ptr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ugt ptr %3, %4
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %5 = load i64, ptr %size.addr, align 8
  %6 = load ptr, ptr %end.addr, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %div = udiv i64 %sub.ptr.sub, 8
  %cmp1 = icmp ugt i64 %5, %div
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %9 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  br i1 %9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef @.str.9) #16
  unreachable

if.end:                                           ; preds = %lor.end
  %10 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %10, 8
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %mul
  store ptr %add.ptr, ptr %11, align 8
  %13 = load ptr, ptr %ptr, align 8
  %14 = load i64, ptr %size.addr, align 8
  call void @_ZN4llvh8ArrayRefIN6hermes16StringTableEntryEEC2EPKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %13, i64 noundef %14)
  %15 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefIhEEN4llvh8ArrayRefIT_EERPKhmS8_(ptr noundef nonnull align 8 dereferenceable(8) %buf, i64 noundef %size, ptr noundef %end) #0 {
entry:
  %retval = alloca %"class.llvh::ArrayRef", align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %end.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_114alignCheckCastIhEEPKT_PKh(ptr noundef %1)
  store ptr %call, ptr %ptr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ugt ptr %3, %4
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %5 = load i64, ptr %size.addr, align 8
  %6 = load ptr, ptr %end.addr, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %div = udiv i64 %sub.ptr.sub, 1
  %cmp1 = icmp ugt i64 %5, %div
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %9 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  br i1 %9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef @.str.9) #16
  unreachable

if.end:                                           ; preds = %lor.end
  %10 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %10, 1
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %mul
  store ptr %add.ptr, ptr %11, align 8
  %13 = load ptr, ptr %ptr, align 8
  %14 = load i64, ptr %size.addr, align 8
  call void @_ZN4llvh8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %13, i64 noundef %14)
  %15 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIN6hermes3hbc15DebugFileRegionEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_18castDataINS0_15DebugFileRegionEEEPKT_RPKh(ptr noundef nonnull align 8 dereferenceable(8) %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_114alignCheckCastINS0_15DebugFileRegionEEEPKT_PKh(ptr noundef %1)
  store ptr %call, ptr %ret, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 12
  store ptr %add.ptr, ptr %2, align 8
  %4 = load ptr, ptr %ret, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(12) %Elt) #0 comdat align 2 {
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
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %0, i64 %call2.i
  %1 = load ptr, ptr %Elt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %1, i64 12, i1 false)
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add = add i64 %call4, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh8ArrayRefIN6hermes16StringTableEntryEEcvSt6vectorIS2_SaIS2_EEEv(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.19", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.44", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Data2 = getelementptr inbounds %"class.llvh::ArrayRef.44", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Data2, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.44", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %Length, align 8
  %add.ptr = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %1, i64 %2
  call void @_ZNSaIN6hermes16StringTableEntryEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  call void @_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEC2IPKS1_vEET_S7_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %0, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIN6hermes16StringTableEntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh8ArrayRefIhEcvSt6vectorIhSaIhEEEv(ptr noalias sret(%"class.std::vector.22") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.24", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Data2 = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Data2, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %Length, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  call void @_ZNSt6vectorIhSaIhEEC2IPKhvEET_S5_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %0, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc12StreamVectorIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %data, i64 noundef %size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  call void @_ZN4llvh8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %0, i64 noundef %1)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN6hermes3hbc12StreamVectorIhEC2EN4llvh8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr %3, i64 %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc9DebugInfoC2EOSt6vectorINS_16StringTableEntryESaIS3_EEOS2_IhSaIhEEON4llvh11SmallVectorINS0_15DebugFileRegionELj1EEEjjjONS0_12StreamVectorIhEE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(24) %filenameStrings, ptr noundef nonnull align 8 dereferenceable(24) %filenameStorage, ptr noundef nonnull align 8 dereferenceable(28) %files, i32 noundef %scopeDescDataOffset, i32 noundef %textifiedCalleeOffset, i32 noundef %stringTableOffset, ptr noundef nonnull align 8 dereferenceable(40) %data) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %filenameStrings.addr = alloca ptr, align 8
  %filenameStorage.addr = alloca ptr, align 8
  %files.addr = alloca ptr, align 8
  %scopeDescDataOffset.addr = alloca i32, align 4
  %textifiedCalleeOffset.addr = alloca i32, align 4
  %stringTableOffset.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %filenameStrings, ptr %filenameStrings.addr, align 8
  store ptr %filenameStorage, ptr %filenameStorage.addr, align 8
  store ptr %files, ptr %files.addr, align 8
  store i32 %scopeDescDataOffset, ptr %scopeDescDataOffset.addr, align 4
  store i32 %textifiedCalleeOffset, ptr %textifiedCalleeOffset.addr, align 4
  store i32 %stringTableOffset, ptr %stringTableOffset.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %filenameTable_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %filenameStrings.addr, align 8
  call void @_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %filenameTable_, ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  %filenameStorage_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %filenameStorage.addr, align 8
  call void @_ZNSt6vectorIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %filenameStorage_, ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  %files_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %files.addr, align 8
  call void @_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(28) %files_, ptr noundef nonnull align 8 dereferenceable(28) %2)
  %scopeDescDataOffset_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %scopeDescDataOffset.addr, align 4
  store i32 %3, ptr %scopeDescDataOffset_, align 8
  %textifiedCalleeOffset_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %textifiedCalleeOffset.addr, align 4
  store i32 %4, ptr %textifiedCalleeOffset_, align 4
  %stringTableOffset_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 5
  %5 = load i32, ptr %stringTableOffset.addr, align 4
  store i32 %5, ptr %stringTableOffset_, align 8
  %data_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 6
  %6 = load ptr, ptr %data.addr, align 8
  call void @_ZN6hermes3hbc12StreamVectorIhEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(40) %data_, ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc12StreamVectorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vec_ = getelementptr inbounds %"class.hermes::hbc::StreamVector", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vec_) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  call void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  call void @_ZSt8_DestroyIPN6hermes16StringTableEntryES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
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
  %add.ptr.i = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIN6hermes3hbc15DebugFileRegionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes3hbc20BCProviderFromBuffer32getExceptionTableAndDebugOffsetsEj(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %this, i32 noundef %functionID) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %functionID.addr = alloca i32, align 4
  %header = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %exceptionTable = alloca %"class.llvh::ArrayRef.18", align 8
  %exceptionHeader = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ArrayRef.18", align 8
  %debugOffsets = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %functionID, ptr %functionID.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %functionHeaders_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %functionHeaders_, align 8
  %1 = load i32, ptr %functionID.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %header, align 8
  %bufferPtr_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %bufferPtr_, align 8
  store ptr %2, ptr %buf, align 8
  %3 = load ptr, ptr %header, align 8
  %flags = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %3, i32 0, i32 1
  %bf.load = load i8, ptr %flags, align 1
  %bf.lshr = lshr i8 %bf.load, 5
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = trunc i8 %bf.clear to i1
  br i1 %bf.cast, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %header, align 8
  %call = call noundef i32 @_ZNK6hermes3hbc15SmallFuncHeader20getLargeHeaderOffsetEv(ptr noundef nonnull align 1 dereferenceable(16) %4)
  %5 = load ptr, ptr %buf, align 8
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %idx.ext
  store ptr %add.ptr, ptr %buf, align 8
  %6 = load ptr, ptr %buf, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %6, i64 31
  store ptr %add.ptr2, ptr %buf, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %header, align 8
  %bf.load3 = load i120, ptr %7, align 1
  %bf.lshr4 = lshr i120 %bf.load3, 64
  %bf.clear5 = and i120 %bf.lshr4, 33554431
  %bf.cast6 = trunc i120 %bf.clear5 to i32
  %8 = load ptr, ptr %buf, align 8
  %idx.ext7 = sext i32 %bf.cast6 to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %8, i64 %idx.ext7
  store ptr %add.ptr8, ptr %buf, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.memset.p0.i64(ptr align 8 %exceptionTable, i8 0, i64 16, i1 false)
  call void @_ZN4llvh8ArrayRefIN6hermes3hbc23HBCExceptionHandlerInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %exceptionTable) #12
  %9 = load ptr, ptr %header, align 8
  %flags9 = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %9, i32 0, i32 1
  %bf.load10 = load i8, ptr %flags9, align 1
  %bf.lshr11 = lshr i8 %bf.load10, 3
  %bf.clear12 = and i8 %bf.lshr11, 1
  %bf.cast13 = trunc i8 %bf.clear12 to i1
  br i1 %bf.cast13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end
  call void @_ZN6hermes3hbc12_GLOBAL__N_15alignERPKhj(ptr noundef nonnull align 8 dereferenceable(8) %buf, i32 noundef 4)
  %call15 = call noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_18castDataINS0_27ExceptionHandlerTableHeaderEEEPKT_RPKh(ptr noundef nonnull align 8 dereferenceable(8) %buf)
  store ptr %call15, ptr %exceptionHeader, align 8
  %10 = load ptr, ptr %exceptionHeader, align 8
  %count = getelementptr inbounds %"struct.hermes::hbc::ExceptionHandlerTableHeader", ptr %10, i32 0, i32 0
  %11 = load i32, ptr %count, align 1
  %conv = zext i32 %11 to i64
  %end_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 11
  %12 = load ptr, ptr %end_, align 8
  %call16 = call { ptr, i64 } @_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefINS0_23HBCExceptionHandlerInfoEEEN4llvh8ArrayRefIT_EERPKhmS9_(ptr noundef nonnull align 8 dereferenceable(8) %buf, i64 noundef %conv, ptr noundef %12)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %call16, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %call16, 1
  store i64 %16, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %exceptionTable, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end
  store ptr null, ptr %debugOffsets, align 8
  %17 = load ptr, ptr %header, align 8
  %flags18 = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %17, i32 0, i32 1
  %bf.load19 = load i8, ptr %flags18, align 1
  %bf.lshr20 = lshr i8 %bf.load19, 4
  %bf.clear21 = and i8 %bf.lshr20, 1
  %bf.cast22 = trunc i8 %bf.clear21 to i1
  br i1 %bf.cast22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end17
  call void @_ZN6hermes3hbc12_GLOBAL__N_15alignERPKhj(ptr noundef nonnull align 8 dereferenceable(8) %buf, i32 noundef 4)
  %call24 = call noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_18castDataINS0_12DebugOffsetsEEEPKT_RPKh(ptr noundef nonnull align 8 dereferenceable(8) %buf)
  store ptr %call24, ptr %debugOffsets, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end17
  call void @_ZNSt4pairIN4llvh8ArrayRefIN6hermes3hbc23HBCExceptionHandlerInfoEEEPKNS3_12DebugOffsetsEEC2IRS5_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %exceptionTable, ptr noundef nonnull align 8 dereferenceable(8) %debugOffsets)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes3hbc15SmallFuncHeader20getLargeHeaderOffsetEv(ptr noundef nonnull align 1 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i120, ptr %this1, align 1
  %bf.lshr = lshr i120 %bf.load, 64
  %bf.clear = and i120 %bf.lshr, 33554431
  %bf.cast = trunc i120 %bf.clear to i32
  %shl = shl i32 %bf.cast, 16
  %bf.load2 = load i120, ptr %this1, align 1
  %bf.clear3 = and i120 %bf.load2, 33554431
  %bf.cast4 = trunc i120 %bf.clear3 to i32
  %or = or i32 %shl, %bf.cast4
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIN6hermes3hbc23HBCExceptionHandlerInfoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.18", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.18", ptr %this1, i32 0, i32 1
  store i64 0, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes3hbc12_GLOBAL__N_15alignERPKhj(ptr noundef nonnull align 8 dereferenceable(8) %buf, i32 noundef %alignment) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %alignment.addr = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %alignment, ptr %alignment.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %alignment.addr, align 4
  %conv = zext i32 %2 to i64
  %call = call noundef i64 @_ZN4llvh9alignAddrEPKvm(ptr noundef %1, i64 noundef %conv)
  %3 = inttoptr i64 %call to ptr
  %4 = load ptr, ptr %buf.addr, align 8
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_18castDataINS0_27ExceptionHandlerTableHeaderEEEPKT_RPKh(ptr noundef nonnull align 8 dereferenceable(8) %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_114alignCheckCastINS0_27ExceptionHandlerTableHeaderEEEPKT_PKh(ptr noundef %1)
  store ptr %call, ptr %ret, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 4
  store ptr %add.ptr, ptr %2, align 8
  %4 = load ptr, ptr %ret, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefINS0_23HBCExceptionHandlerInfoEEEN4llvh8ArrayRefIT_EERPKhmS9_(ptr noundef nonnull align 8 dereferenceable(8) %buf, i64 noundef %size, ptr noundef %end) #0 {
entry:
  %retval = alloca %"class.llvh::ArrayRef.18", align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %end.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_114alignCheckCastINS0_23HBCExceptionHandlerInfoEEEPKT_PKh(ptr noundef %1)
  store ptr %call, ptr %ptr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ugt ptr %3, %4
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %5 = load i64, ptr %size.addr, align 8
  %6 = load ptr, ptr %end.addr, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %div = udiv i64 %sub.ptr.sub, 12
  %cmp1 = icmp ugt i64 %5, %div
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %9 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  br i1 %9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef @.str.9) #16
  unreachable

if.end:                                           ; preds = %lor.end
  %10 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %10, 12
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %mul
  store ptr %add.ptr, ptr %11, align 8
  %13 = load ptr, ptr %ptr, align 8
  %14 = load i64, ptr %size.addr, align 8
  call void @_ZN4llvh8ArrayRefIN6hermes3hbc23HBCExceptionHandlerInfoEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %13, i64 noundef %14)
  %15 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_18castDataINS0_12DebugOffsetsEEEPKT_RPKh(ptr noundef nonnull align 8 dereferenceable(8) %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_114alignCheckCastINS0_12DebugOffsetsEEEPKT_PKh(ptr noundef %1)
  store ptr %call, ptr %ret, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 12
  store ptr %add.ptr, ptr %2, align 8
  %4 = load ptr, ptr %ret, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvh8ArrayRefIN6hermes3hbc23HBCExceptionHandlerInfoEEEPKNS3_12DebugOffsetsEEC2IRS5_RS8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc20BCProviderFromBuffer8prefetchEN4llvh8ArrayRefIhEE(ptr %aref.coerce0, i64 %aref.coerce1) #0 align 2 {
entry:
  %aref = alloca %"class.llvh::ArrayRef", align 8
  %fields = alloca %"struct.hermes::hbc::BytecodeFileFields", align 8
  %errstr = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %fileHeader = alloca ptr, align 8
  %stringCount = alloca i32, align 4
  %stringTableEntries = alloca ptr, align 8
  %globalFunctionIndex = alloca i32, align 4
  %functionHeaders = alloca ptr, align 8
  %globalSmall = alloca ptr, align 8
  %global = alloca %"class.hermes::hbc::RuntimeFunctionHeader", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %aref, i32 0, i32 0
  store ptr %aref.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %aref, i32 0, i32 1
  store i64 %aref.coerce1, ptr %1, align 8
  call void @_ZN6hermes3hbc18BytecodeFileFieldsILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %fields) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errstr) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %aref, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormE(ptr noundef nonnull align 8 dereferenceable(264) %fields, ptr %3, i64 %5, ptr noundef %errstr, i32 noundef 0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %header = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %fields, i32 0, i32 0
  %6 = load ptr, ptr %header, align 8
  store ptr %6, ptr %fileHeader, align 8
  %7 = load ptr, ptr %fileHeader, align 8
  %stringCount1 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %7, i32 0, i32 8
  %8 = load i32, ptr %stringCount1, align 1
  store i32 %8, ptr %stringCount, align 4
  %stringTableEntries2 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %fields, i32 0, i32 2
  %call3 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc21SmallStringTableEntryEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %stringTableEntries2)
  store ptr %call3, ptr %stringTableEntries, align 8
  %9 = load ptr, ptr %stringTableEntries, align 8
  %10 = load i32, ptr %stringCount, align 4
  %conv = zext i32 %10 to i64
  %mul = mul i64 %conv, 4
  call void @_ZN6hermes3hbc12_GLOBAL__N_114prefetchRegionEPKhm(ptr noundef %9, i64 noundef %mul)
  %11 = load ptr, ptr %fileHeader, align 8
  %globalCodeIndex = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %11, i32 0, i32 4
  %12 = load i32, ptr %globalCodeIndex, align 1
  store i32 %12, ptr %globalFunctionIndex, align 4
  %functionHeaders4 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %fields, i32 0, i32 1
  %call5 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc15SmallFuncHeaderEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %functionHeaders4)
  store ptr %call5, ptr %functionHeaders, align 8
  %13 = load ptr, ptr %functionHeaders, align 8
  %14 = load i32, ptr %globalFunctionIndex, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %13, i64 %idxprom
  store ptr %arrayidx, ptr %globalSmall, align 8
  %15 = load ptr, ptr %globalSmall, align 8
  %flags = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %15, i32 0, i32 1
  %bf.load = load i8, ptr %flags, align 1
  %bf.lshr = lshr i8 %bf.load, 5
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = trunc i8 %bf.clear to i1
  br i1 %bf.cast, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %call6 = call noundef ptr @_ZNK4llvh8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %aref)
  %16 = load ptr, ptr %globalSmall, align 8
  %call7 = call noundef i32 @_ZNK6hermes3hbc15SmallFuncHeader20getLargeHeaderOffsetEv(ptr noundef nonnull align 1 dereferenceable(16) %16)
  %idx.ext = zext i32 %call7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call6, i64 %idx.ext
  call void @_ZN6hermes3hbc21RuntimeFunctionHeaderC2EPKNS0_14FunctionHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %global, ptr noundef %add.ptr)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %17 = load ptr, ptr %globalSmall, align 8
  call void @_ZN6hermes3hbc21RuntimeFunctionHeaderC2EPKNS0_15SmallFuncHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %global, ptr noundef %17)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call8 = call noundef ptr @_ZNK4llvh8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %aref)
  %call9 = call noundef i32 @_ZNK6hermes3hbc21RuntimeFunctionHeader6offsetEv(ptr noundef nonnull align 8 dereferenceable(8) %global)
  %idx.ext10 = zext i32 %call9 to i64
  %add.ptr11 = getelementptr inbounds i8, ptr %call8, i64 %idx.ext10
  %call12 = call noundef i32 @_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(8) %global)
  %conv13 = zext i32 %call12 to i64
  call void @_ZN6hermes3hbc12_GLOBAL__N_114prefetchRegionEPKhm(ptr noundef %add.ptr11, i64 noundef %conv13)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %cond.end, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errstr) #12
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes3hbc12_GLOBAL__N_114prefetchRegionEPKhm(ptr noundef %p, i64 noundef %sz) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %PS = alloca i64, align 8
  %roundDownDelta = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %call = call noundef i64 @_ZN6hermes8oscompat9page_sizeEv()
  store i64 %call, ptr %PS, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i64, ptr %PS, align 8
  %sub = sub i64 %2, 1
  %and = and i64 %1, %sub
  store i64 %and, ptr %roundDownDelta, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load i64, ptr %roundDownDelta, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.neg
  %5 = load i64, ptr %sz.addr, align 8
  %6 = load i64, ptr %roundDownDelta, align 8
  %add = add i64 %5, %6
  call void @_ZN6hermes8oscompat11vm_prefetchEPvm(ptr noundef %add.ptr, i64 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc21RuntimeFunctionHeaderC2EPKNS0_14FunctionHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %large) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %large.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %large, ptr %large.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::hbc::RuntimeFunctionHeader", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %large.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %add.ptr, ptr %ptr_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc21RuntimeFunctionHeaderC2EPKNS0_15SmallFuncHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %smallHeader) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %smallHeader.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %smallHeader, ptr %smallHeader.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::hbc::RuntimeFunctionHeader", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %smallHeader.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes3hbc21RuntimeFunctionHeader6offsetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes3hbc21RuntimeFunctionHeader7isLargeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6hermes3hbc21RuntimeFunctionHeader7asLargeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %offset = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %call2, i32 0, i32 0
  %0 = load i32, ptr %offset, align 1
  store i32 %0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNK6hermes3hbc21RuntimeFunctionHeader7asSmallEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %bf.load = load i120, ptr %call3, align 1
  %bf.clear = and i120 %bf.load, 33554431
  %bf.cast = trunc i120 %bf.clear to i32
  store i32 %bf.cast, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes3hbc20BCProviderFromBuffer25bytecodeStreamSanityCheckEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %aref.coerce0, i64 %aref.coerce1, ptr noundef %errorMessage) #0 align 2 {
entry:
  %aref = alloca %"class.llvh::ArrayRef", align 8
  %errorMessage.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %aref, i32 0, i32 0
  store ptr %aref.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %aref, i32 0, i32 1
  store i64 %aref.coerce1, ptr %1, align 8
  store ptr %errorMessage, ptr %errorMessage.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %aref, i64 16, i1 false)
  %2 = load ptr, ptr %errorMessage.addr, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call = call noundef zeroext i1 @_ZN6hermes3hbc12_GLOBAL__N_111sanityCheckEN4llvh8ArrayRefIhEENS0_12BytecodeFormEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %4, i64 %6, i32 noundef 0, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes3hbc20BCProviderFromBuffer19bytecodeHashIsValidEN4llvh8ArrayRefIhEE(ptr %aref.coerce0, i64 %aref.coerce1) #0 align 2 {
entry:
  %aref = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %aref, i32 0, i32 0
  store ptr %aref.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %aref, i32 0, i32 1
  store i64 %aref.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %aref, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZN6hermes3hbc12_GLOBAL__N_111hashIsValidEN4llvh8ArrayRefIhEE(ptr %3, i64 %5)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6hermes3hbc12_GLOBAL__N_111hashIsValidEN4llvh8ArrayRefIhEE(ptr %aref.coerce0, i64 %aref.coerce1) #0 {
entry:
  %aref = alloca %"class.llvh::ArrayRef", align 8
  %header = alloca ptr, align 8
  %footer = alloca ptr, align 8
  %actual = alloca %"struct.std::array", align 1
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %aref, i32 0, i32 0
  store ptr %aref.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %aref, i32 0, i32 1
  store i64 %aref.coerce1, ptr %1, align 8
  %call = call noundef ptr @_ZNK4llvh8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %aref)
  store ptr %call, ptr %header, align 8
  %call1 = call noundef ptr @_ZNK4llvh8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %aref)
  %2 = load ptr, ptr %header, align 8
  %fileLength = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %2, i32 0, i32 3
  %3 = load i32, ptr %fileLength, align 1
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call1, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 -20
  store ptr %add.ptr2, ptr %footer, align 8
  %call3 = call noundef ptr @_ZNK4llvh8ArrayRefIhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %aref)
  %4 = load ptr, ptr %footer, align 8
  call void @_ZN4llvh8ArrayRefIhEC2EPKhS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %call3, ptr noundef %4)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN4llvh4SHA14hashENS_8ArrayRefIhEE(ptr sret(%"struct.std::array") align 1 %actual, ptr %6, i64 %8)
  %call4 = call noundef ptr @_ZNSt5arrayIhLm20EE5beginEv(ptr noundef nonnull align 1 dereferenceable(20) %actual) #15
  %call5 = call noundef ptr @_ZNSt5arrayIhLm20EE3endEv(ptr noundef nonnull align 1 dereferenceable(20) %actual) #15
  %9 = load ptr, ptr %footer, align 8
  %fileHash = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFooter", ptr %9, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], ptr %fileHash, i64 0, i64 0
  %call6 = call noundef zeroext i1 @_ZSt5equalIPhPKhEbT_S3_T0_(ptr noundef %call4, ptr noundef %call5, ptr noundef %arraydecay)
  ret i1 %call6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc20BCProviderFromBuffer18updateBytecodeHashEN4llvh15MutableArrayRefIhEE(ptr %aref.coerce0, i64 %aref.coerce1) #0 align 2 {
entry:
  %aref = alloca %"class.llvh::MutableArrayRef", align 8
  %agg.tmp = alloca %"class.llvh::MutableArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %aref, i32 0, i32 0
  store ptr %aref.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %aref, i32 0, i32 1
  store i64 %aref.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %aref, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN6hermes3hbc12_GLOBAL__N_110updateHashEN4llvh15MutableArrayRefIhEE(ptr %3, i64 %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes3hbc12_GLOBAL__N_110updateHashEN4llvh15MutableArrayRefIhEE(ptr %aref.coerce0, i64 %aref.coerce1) #0 {
entry:
  %aref = alloca %"class.llvh::MutableArrayRef", align 8
  %header = alloca ptr, align 8
  %footer = alloca ptr, align 8
  %actual = alloca %"struct.std::array", align 1
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %aref, i32 0, i32 0
  store ptr %aref.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %aref, i32 0, i32 1
  store i64 %aref.coerce1, ptr %1, align 8
  %call = call noundef ptr @_ZNK4llvh15MutableArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %aref)
  store ptr %call, ptr %header, align 8
  %call1 = call noundef ptr @_ZNK4llvh15MutableArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %aref)
  %2 = load ptr, ptr %header, align 8
  %fileLength = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %2, i32 0, i32 3
  %3 = load i32, ptr %fileLength, align 1
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call1, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 -20
  store ptr %add.ptr2, ptr %footer, align 8
  %call3 = call noundef ptr @_ZNK4llvh15MutableArrayRefIhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %aref)
  %4 = load ptr, ptr %footer, align 8
  call void @_ZN4llvh8ArrayRefIhEC2EPKhS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %call3, ptr noundef %4)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN4llvh4SHA14hashENS_8ArrayRefIhEE(ptr sret(%"struct.std::array") align 1 %actual, ptr %6, i64 %8)
  %call4 = call noundef ptr @_ZNSt5arrayIhLm20EE5beginEv(ptr noundef nonnull align 1 dereferenceable(20) %actual) #15
  %call5 = call noundef ptr @_ZNSt5arrayIhLm20EE3endEv(ptr noundef nonnull align 1 dereferenceable(20) %actual) #15
  %9 = load ptr, ptr %footer, align 8
  %fileHash = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFooter", ptr %9, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], ptr %fileHash, i64 0, i64 0
  %call6 = call noundef ptr @_ZSt4copyIPhS0_ET0_T_S2_S1_(ptr noundef %call4, ptr noundef %call5, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK6hermes3hbc20BCProviderFromBuffer19getStringTableEntryEj(ptr noundef nonnull align 8 dereferenceable(376) %this, i32 noundef %index) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::StringTableEntry", align 4
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %smallHeader = alloca ptr, align 8
  %overflow = alloca %"struct.hermes::hbc::OverflowStringTableEntry", align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %stringTableEntries_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %stringTableEntries_, align 8
  %1 = load i32, ptr %index.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.hermes::hbc::SmallStringTableEntry", ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %smallHeader, align 8
  %2 = load ptr, ptr %smallHeader, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes3hbc21SmallStringTableEntry12isOverflowedEv(ptr noundef nonnull align 1 dereferenceable(4) %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %overflowStringTableEntries_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %smallHeader, align 8
  %bf.load = load i32, ptr %3, align 1
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 8388607
  %conv = zext i32 %bf.clear to i64
  %call2 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc24OverflowStringTableEntryEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %overflowStringTableEntries_, i64 noundef %conv)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %overflow, ptr align 1 %call2, i64 8, i1 false)
  %offset = getelementptr inbounds %"struct.hermes::hbc::OverflowStringTableEntry", ptr %overflow, i32 0, i32 0
  %4 = load i32, ptr %offset, align 1
  %length = getelementptr inbounds %"struct.hermes::hbc::OverflowStringTableEntry", ptr %overflow, i32 0, i32 1
  %5 = load i32, ptr %length, align 1
  %6 = load ptr, ptr %smallHeader, align 8
  %bf.load3 = load i32, ptr %6, align 1
  %bf.clear4 = and i32 %bf.load3, 1
  %tobool = icmp ne i32 %bf.clear4, 0
  call void @_ZN6hermes16StringTableEntryC2Ejjb(ptr noundef nonnull align 4 dereferenceable(8) %retval, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %tobool)
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %smallHeader, align 8
  %bf.load5 = load i32, ptr %7, align 1
  %bf.lshr6 = lshr i32 %bf.load5, 1
  %bf.clear7 = and i32 %bf.lshr6, 8388607
  %8 = load ptr, ptr %smallHeader, align 8
  %bf.load8 = load i32, ptr %8, align 1
  %bf.lshr9 = lshr i32 %bf.load8, 24
  %9 = load ptr, ptr %smallHeader, align 8
  %bf.load10 = load i32, ptr %9, align 1
  %bf.clear11 = and i32 %bf.load10, 1
  %tobool12 = icmp ne i32 %bf.clear11, 0
  call void @_ZN6hermes16StringTableEntryC2Ejjb(ptr noundef nonnull align 4 dereferenceable(8) %retval, i32 noundef %bf.clear7, i32 noundef %bf.lshr9, i1 noundef zeroext %tobool12)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i64, ptr %retval, align 4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj(ptr noundef nonnull align 8 dereferenceable(376) %this, i32 noundef %functionID) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::hbc::RuntimeFunctionHeader", align 8
  %this.addr = alloca ptr, align 8
  %functionID.addr = alloca i32, align 4
  %smallHeader = alloca ptr, align 8
  %large = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %functionID, ptr %functionID.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %functionHeaders_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %functionHeaders_, align 8
  %1 = load i32, ptr %functionID.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %smallHeader, align 8
  %2 = load ptr, ptr %smallHeader, align 8
  %flags = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %2, i32 0, i32 1
  %bf.load = load i8, ptr %flags, align 1
  %bf.lshr = lshr i8 %bf.load, 5
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = trunc i8 %bf.clear to i1
  br i1 %bf.cast, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %bufferPtr_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %bufferPtr_, align 8
  %4 = load ptr, ptr %smallHeader, align 8
  %call = call noundef i32 @_ZNK6hermes3hbc15SmallFuncHeader20getLargeHeaderOffsetEv(ptr noundef nonnull align 1 dereferenceable(16) %4)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %large, align 8
  %5 = load ptr, ptr %large, align 8
  call void @_ZN6hermes3hbc21RuntimeFunctionHeaderC2EPKNS0_14FunctionHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %5)
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %smallHeader, align 8
  call void @_ZN6hermes3hbc21RuntimeFunctionHeaderC2EPKNS0_15SmallFuncHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %6)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %coerce.dive = getelementptr inbounds %"class.hermes::hbc::RuntimeFunctionHeader", ptr %retval, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj(ptr noundef nonnull align 8 dereferenceable(376) %this, i32 noundef %functionID) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %functionID.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.hermes::hbc::RuntimeFunctionHeader", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %functionID, ptr %functionID.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %bufferPtr_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %bufferPtr_, align 8
  %1 = load i32, ptr %functionID.addr, align 4
  %call = call ptr @_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj(ptr noundef nonnull align 8 dereferenceable(376) %this1, i32 noundef %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::hbc::RuntimeFunctionHeader", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef i32 @_ZNK6hermes3hbc21RuntimeFunctionHeader6offsetEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc20BCProviderFromBuffer17getExceptionTableEj(ptr noundef nonnull align 8 dereferenceable(376) %this, i32 noundef %functionID) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef.18", align 8
  %this.addr = alloca ptr, align 8
  %functionID.addr = alloca i32, align 4
  %ref.tmp = alloca %"struct.std::pair", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %functionID, ptr %functionID.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %functionID.addr, align 4
  call void @_ZNK6hermes3hbc20BCProviderFromBuffer32getExceptionTableAndDebugOffsetsEj(ptr sret(%"struct.std::pair") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(376) %this1, i32 noundef %0)
  %first = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %first, i64 16, i1 false)
  %1 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes3hbc20BCProviderFromBuffer15getDebugOffsetsEj(ptr noundef nonnull align 8 dereferenceable(376) %this, i32 noundef %functionID) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %functionID.addr = alloca i32, align 4
  %ref.tmp = alloca %"struct.std::pair", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %functionID, ptr %functionID.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %functionID.addr, align 4
  call void @_ZNK6hermes3hbc20BCProviderFromBuffer32getExceptionTableAndDebugOffsetsEj(ptr sret(%"struct.std::pair") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(376) %this1, i32 noundef %0)
  %second = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp, i32 0, i32 1
  %1 = load ptr, ptr %second, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc20BCProviderFromBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes3hbc20BCProviderFromBuffer10stopWarmupEv(ptr noundef nonnull align 8 dereferenceable(376) %this1)
  %debugInfo_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 19
  %0 = load ptr, ptr %debugInfo_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6hermes3hbc9DebugInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #12
  call void @_ZdlPv(ptr noundef %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %tracker_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 10
  call void @_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tracker_) #12
  %warmupThread_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 8
  call void @_ZN4llvh8OptionalISt6threadED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %warmupThread_) #12
  %buffer_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 1
  call void @_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %buffer_) #12
  call void @_ZN6hermes3hbc14BCProviderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc20BCProviderFromBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes3hbc20BCProviderFromBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes3hbc20BCProviderFromBuffer14isFunctionLazyEj(ptr noundef nonnull align 8 dereferenceable(376) %this, i32 noundef %functionID) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %functionID.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %functionID, ptr %functionID.addr, align 4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes3hbc20BCProviderFromBuffer6isLazyEv(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes3hbc20BCProviderFromBuffer20getPageAccessTrackerEv(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tracker_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 10
  %call = call noundef ptr @_ZNKSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %tracker_) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc20BCProviderFromBuffer12getRawBufferEv(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bufferPtr_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %bufferPtr_, align 8
  %buffer_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %buffer_) #12
  %call2 = call noundef i64 @_ZNK6hermes6Buffer4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  call void @_ZN4llvh8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, i64 noundef %call2)
  %1 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_18castDataINS0_18BytecodeFileHeaderEEEPT_RPh(ptr noundef nonnull align 8 dereferenceable(8) %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_114alignCheckCastINS0_18BytecodeFileHeaderEEEPT_Ph(ptr noundef %1)
  store ptr %call, ptr %ret, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 128
  store ptr %add.ptr, ptr %2, align 8
  %4 = load ptr, ptr %ret, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_114alignCheckCastINS0_18BytecodeFileHeaderEEEPT_Ph(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %O) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %O.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %O, ptr %O.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11raw_ostreamC2Eb(ptr noundef nonnull align 8 dereferenceable(36) %this1, i1 noundef zeroext false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh18raw_string_ostreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %OS = getelementptr inbounds %"class.llvh::raw_string_ostream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %O.addr, align 8
  store ptr %0, ptr %OS, align 8
  ret void
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
  %call.i = call i64 @strlen(ptr noundef %3) #18
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

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) #2

; Function Attrs: nounwind
declare void @_ZN4llvh18raw_string_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh9alignAddrEPKvm(ptr noundef %Addr, i64 noundef %Alignment) #0 comdat {
entry:
  %Addr.addr = alloca ptr, align 8
  %Alignment.addr = alloca i64, align 8
  store ptr %Addr, ptr %Addr.addr, align 8
  store i64 %Alignment, ptr %Alignment.addr, align 8
  %0 = load ptr, ptr %Addr.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i64, ptr %Alignment.addr, align 8
  %add = add i64 %1, %2
  %sub = sub i64 %add, 1
  %3 = load i64, ptr %Alignment.addr, align 8
  %sub1 = sub i64 %3, 1
  %not = xor i64 %sub1, -1
  %and = and i64 %sub, %not
  ret i64 %and
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %N) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11raw_ostreamC2Eb(ptr noundef nonnull align 8 dereferenceable(36) %this, i1 noundef zeroext %unbuffered) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %unbuffered.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %unbuffered to i8
  store i8 %frombool, ptr %unbuffered.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh11raw_ostreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %BufferMode = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %unbuffered.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i32 0, i32 1
  store i32 %cond, ptr %BufferMode, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  store ptr null, ptr %OutBufCur, align 8
  %OutBufEnd = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 2
  store ptr null, ptr %OutBufEnd, align 8
  %OutBufStart = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 1
  store ptr null, ptr %OutBufStart, align 8
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

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes3hbc21RuntimeFunctionHeader7isLargeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::hbc::RuntimeFunctionHeader", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 1
  %tobool = icmp ne i64 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes3hbc21RuntimeFunctionHeader7asLargeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::hbc::RuntimeFunctionHeader", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes3hbc21RuntimeFunctionHeader7asSmallEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::hbc::RuntimeFunctionHeader", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

declare { ptr, i64 } @_ZN6hermes3hbc18getStringFromEntryERKNS_16StringTableEntryEN4llvh8ArrayRefIhEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN6hermes16StringTableEntryESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIhEC2ISaIhEEERKSt6vectorIhT_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(24) %Vec) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Vec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Vec, ptr %Vec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Vec.addr, align 8
  %call = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  store ptr %call, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %Vec.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  store i64 %call2, ptr %Length, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %return

if.end:                                           ; preds = %entry
  %Data2 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Data2, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %Length, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes21SourceMapTextLocationELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasVal, align 8
  ret void
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

declare noundef i64 @_ZN6hermes8oscompat9page_sizeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %__m) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_base, ptr %this.addr.i, align 8
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
  %3 = load atomic i8, ptr %this1.i monotonic, align 1
  store i8 %3, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i8, ptr %this1.i acquire, align 1
  store i8 %4, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i8, ptr %this1.i seq_cst, align 1
  store i8 %5, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load i8, ptr %atomic-temp.i, align 1
  %tobool.i = trunc i8 %6 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6thread8joinableEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::thread::id", align 8
  %agg.tmp2 = alloca %"class.std::thread::id", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_id = getelementptr inbounds %"class.std::thread", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %_M_id, i64 8, i1 false)
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #12
  %coerce.dive = getelementptr inbounds %"class.std::thread::id", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::thread::id", ptr %agg.tmp2, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive3, align 8
  %call = call noundef zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %0, i64 %1) #12
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %__x.coerce, i64 %__y.coerce) #0 comdat {
entry:
  %__x = alloca %"class.std::thread::id", align 8
  %__y = alloca %"class.std::thread::id", align 8
  %coerce.dive = getelementptr inbounds %"class.std::thread::id", ptr %__x, i32 0, i32 0
  store i64 %__x.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::thread::id", ptr %__y, i32 0, i32 0
  store i64 %__y.coerce, ptr %coerce.dive1, align 8
  %_M_thread = getelementptr inbounds %"class.std::thread::id", ptr %__x, i32 0, i32 0
  %0 = load i64, ptr %_M_thread, align 8
  %_M_thread2 = getelementptr inbounds %"class.std::thread::id", ptr %__y, i32 0, i32 0
  %1 = load i64, ptr %_M_thread2, align 8
  %cmp = icmp eq i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_thread = getelementptr inbounds %"class.std::thread::id", ptr %this1, i32 0, i32 0
  store i64 0, ptr %_M_thread, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @_ZSt9terminatev() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIVN6hermes17PageAccessTrackerESt14default_deleteIS2_ELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  call void @_ZNSt15__uniq_ptr_implIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call) #12
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %3 = load ptr, ptr %__old_p, align 8
  call void @_ZNKSt14default_deleteIVN6hermes17PageAccessTrackerEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.38", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPVN6hermes17PageAccessTrackerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.38", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPVN6hermes17PageAccessTrackerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIVN6hermes17PageAccessTrackerEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPVN6hermes17PageAccessTrackerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPVN6hermes17PageAccessTrackerEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPVN6hermes17PageAccessTrackerEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPVN6hermes17PageAccessTrackerESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPVN6hermes17PageAccessTrackerESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPVN6hermes17PageAccessTrackerELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPVN6hermes17PageAccessTrackerELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.43", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPVN6hermes17PageAccessTrackerESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIVN6hermes17PageAccessTrackerEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIVN6hermes17PageAccessTrackerEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIVN6hermes17PageAccessTrackerEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIVN6hermes17PageAccessTrackerEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIVN6hermes17PageAccessTrackerEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIVN6hermes17PageAccessTrackerEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc15BytecodeOptionsC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %this1, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIN6hermes10StringKind5EntryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.2", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.2", ptr %this1, i32 0, i32 1
  store i64 0, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.3", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.3", ptr %this1, i32 0, i32 1
  store i64 0, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIN6hermes6bigint16BigIntTableEntryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.5", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.5", ptr %this1, i32 0, i32 1
  store i64 0, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIN6hermes16RegExpTableEntryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.6", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.6", ptr %this1, i32 0, i32 1
  store i64 0, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefISt4pairIjjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.7", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.7", ptr %this1, i32 0, i32 1
  store i64 0, ptr %Length, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase11getEpilogueEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %retval, i8 0, i64 16, i1 false)
  call void @_ZN4llvh8ArrayRefIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #12
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes3hbc14BCProviderBase13getSourceHashEv(ptr noalias sret(%"struct.std::array") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %agg.result, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN6hermes3hbc14BCProviderBaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %errstr_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errstr_) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase11startWarmupEh(ptr noundef nonnull align 8 dereferenceable(280) %this, i8 noundef zeroext %percent) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %percent.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %percent, ptr %percent.addr, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase7madviseENS_8oscompat7MAdviceE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %advice) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %advice.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %advice, ptr %advice.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase27adviseStringTableSequentialEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase23adviseStringTableRandomEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase19willNeedStringTableEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase22startPageAccessTrackerEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes3hbc14BCProviderBase20getPageAccessTrackerEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase12getRawBufferEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %retval, i8 0, i64 16, i1 false)
  call void @_ZN4llvh8ArrayRefIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #12
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIKN6hermes6BufferESt14default_deleteIS2_ELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIKN6hermes6BufferESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKN6hermes6BufferESt14default_deleteIS2_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPKN6hermes6BufferESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #12
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKN6hermes6BufferESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPKN6hermes6BufferESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPKN6hermes6BufferESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKN6hermes6BufferESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN6hermes6BufferESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPKN6hermes6BufferESt14default_deleteIS2_EEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN6hermes6BufferEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #12
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN6hermes6BufferEEEEC2EOS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN6hermes6BufferESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN6hermes6BufferEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN6hermes6BufferEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN6hermes6BufferESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN6hermes6BufferESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN6hermes6BufferELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN6hermes6BufferELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.30", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageISt6threadLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.32", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasVal, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIVN6hermes17PageAccessTrackerESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.38", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPVN6hermes17PageAccessTrackerESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPVN6hermes17PageAccessTrackerESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPVN6hermes17PageAccessTrackerESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPVN6hermes17PageAccessTrackerESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIVN6hermes17PageAccessTrackerEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPVN6hermes17PageAccessTrackerELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIVN6hermes17PageAccessTrackerEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIVN6hermes17PageAccessTrackerEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPVN6hermes17PageAccessTrackerELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.43", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIVN6hermes17PageAccessTrackerEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIN6hermes3hbc15SmallFuncHeaderEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.0", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.0", ptr %this1, i32 0, i32 1
  store i64 0, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIN6hermes3hbc21SmallStringTableEntryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.1", ptr %this1, i32 0, i32 1
  store i64 0, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_114alignCheckCastINS0_18BytecodeFileHeaderEEEPKT_PKh(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIhLm20EE4dataEv(ptr noundef nonnull align 1 dereferenceable(20) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt14__array_traitsIhLm20EE6_S_ptrERA20_Kh(ptr noundef nonnull align 1 dereferenceable(20) %_M_elems) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIhLm20EE6_S_ptrERA20_Kh(ptr noundef nonnull align 1 dereferenceable(20) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %arraydecay = getelementptr inbounds [20 x i8], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_114alignCheckCastIhEEPKT_PKh(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(28) %RHS) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIN6hermes3hbc15DebugFileRegionEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 1)
  %0 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh15SmallVectorBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %RHS.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh15SmallVectorImplIN6hermes3hbc15DebugFileRegionEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc12StreamVectorIhEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %SV) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %SV.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %SV, ptr %SV.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vec_ = getelementptr inbounds %"class.hermes::hbc::StreamVector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %SV.addr, align 8
  %vec_2 = getelementptr inbounds %"class.hermes::hbc::StreamVector", ptr %0, i32 0, i32 0
  call void @_ZNSt6vectorIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %vec_, ptr noundef nonnull align 8 dereferenceable(24) %vec_2) #12
  %ref_ = getelementptr inbounds %"class.hermes::hbc::StreamVector", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %SV.addr, align 8
  %ref_3 = getelementptr inbounds %"class.hermes::hbc::StreamVector", ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref_, ptr align 8 %ref_3, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE12_Vector_implC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE12_Vector_implC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSaIN6hermes16StringTableEntryEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  %1 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE17_Vector_impl_dataC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE17_Vector_impl_dataC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_start2 = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_start2, align 8
  store ptr %1, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish3, align 8
  store ptr %3, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage4 = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4, align 8
  store ptr %5, ptr %_M_end_of_storage, align 8
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage5 = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %6, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage5, align 8
  %7 = load ptr, ptr %__x.addr, align 8
  %_M_finish6 = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  store ptr null, ptr %_M_finish6, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_start7 = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr null, ptr %_M_start7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes16StringTableEntryEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  %1 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_start2 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_start2, align 8
  store ptr %1, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish3, align 8
  store ptr %3, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4, align 8
  store ptr %5, ptr %_M_end_of_storage, align 8
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage5, align 8
  %7 = load ptr, ptr %__x.addr, align 8
  %_M_finish6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  store ptr null, ptr %_M_finish6, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_start7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr null, ptr %_M_start7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIN6hermes3hbc15DebugFileRegionEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh15SmallVectorBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %Size, align 8
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh15SmallVectorImplIN6hermes3hbc15DebugFileRegionEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr.i.i81 = alloca ptr, align 8
  %this.addr.i82 = alloca ptr, align 8
  %this.addr.i.i75 = alloca ptr, align 8
  %this.addr.i76 = alloca ptr, align 8
  %this.addr.i.i69 = alloca ptr, align 8
  %this.addr.i70 = alloca ptr, align 8
  %this.addr.i.i63 = alloca ptr, align 8
  %this.addr.i64 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i61 = alloca ptr, align 8
  %this.addr.i59 = alloca ptr, align 8
  %this.addr.i57 = alloca ptr, align 8
  %this.addr.i55 = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %this.addr.i51 = alloca ptr, align 8
  %this.addr.i49 = alloca ptr, align 8
  %this.addr.i47 = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %this.addr.i43 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  %RHSSize = alloca i64, align 8
  %CurSize = alloca i64, align 8
  %NewEnd = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %call, label %if.end12, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr %this1, ptr %this.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i59, align 8
  %2 = load ptr, ptr %this1.i60, align 8
  store ptr %this1, ptr %this.addr.i82, align 8
  %this1.i83 = load ptr, ptr %this.addr.i82, align 8
  store ptr %this1.i83, ptr %this.addr.i.i81, align 8
  %this1.i.i84 = load ptr, ptr %this.addr.i.i81, align 8
  %3 = load ptr, ptr %this1.i.i84, align 8
  %call2.i85 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i83)
  %add.ptr.i86 = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %3, i64 %call2.i85
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE13destroy_rangeEPS3_S5_(ptr noundef %2, ptr noundef %add.ptr.i86)
  %call5 = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.then2
  store ptr %this1, ptr %this.addr.i57, align 8
  %this1.i58 = load ptr, ptr %this.addr.i57, align 8
  %4 = load ptr, ptr %this1.i58, align 8
  call void @free(ptr noundef %4) #12
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.then2
  %5 = load ptr, ptr %RHS.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %BeginX, align 8
  %BeginX9 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  store ptr %6, ptr %BeginX9, align 8
  %7 = load ptr, ptr %RHS.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %7, i32 0, i32 1
  %8 = load i32, ptr %Size, align 8
  %Size10 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 %8, ptr %Size10, align 8
  %9 = load ptr, ptr %RHS.addr, align 8
  %Capacity = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %9, i32 0, i32 2
  %10 = load i32, ptr %Capacity, align 4
  %Capacity11 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  store i32 %10, ptr %Capacity11, align 4
  %11 = load ptr, ptr %RHS.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end
  %12 = load ptr, ptr %RHS.addr, align 8
  %call13 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i64 %call13, ptr %RHSSize, align 8
  %call14 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i64 %call14, ptr %CurSize, align 8
  %13 = load i64, ptr %CurSize, align 8
  %14 = load i64, ptr %RHSSize, align 8
  %cmp15 = icmp uge i64 %13, %14
  br i1 %cmp15, label %if.then16, label %if.end24

if.then16:                                        ; preds = %if.end12
  store ptr %this1, ptr %this.addr.i55, align 8
  %this1.i56 = load ptr, ptr %this.addr.i55, align 8
  %15 = load ptr, ptr %this1.i56, align 8
  store ptr %15, ptr %NewEnd, align 8
  %16 = load i64, ptr %RHSSize, align 8
  %tobool = icmp ne i64 %16, 0
  br i1 %tobool, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.then16
  %17 = load ptr, ptr %RHS.addr, align 8
  store ptr %17, ptr %this.addr.i53, align 8
  %this1.i54 = load ptr, ptr %this.addr.i53, align 8
  %18 = load ptr, ptr %this1.i54, align 8
  %19 = load ptr, ptr %RHS.addr, align 8
  store ptr %19, ptr %this.addr.i76, align 8
  %this1.i77 = load ptr, ptr %this.addr.i76, align 8
  store ptr %this1.i77, ptr %this.addr.i.i75, align 8
  %this1.i.i78 = load ptr, ptr %this.addr.i.i75, align 8
  %20 = load ptr, ptr %this1.i.i78, align 8
  %call2.i79 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i77)
  %add.ptr.i80 = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %20, i64 %call2.i79
  %21 = load ptr, ptr %NewEnd, align 8
  %call21 = call noundef ptr @_ZSt4moveIPN6hermes3hbc15DebugFileRegionES3_ET0_T_S5_S4_(ptr noundef %18, ptr noundef %add.ptr.i80, ptr noundef %21)
  store ptr %call21, ptr %NewEnd, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.then16
  %22 = load ptr, ptr %NewEnd, align 8
  store ptr %this1, ptr %this.addr.i70, align 8
  %this1.i71 = load ptr, ptr %this.addr.i70, align 8
  store ptr %this1.i71, ptr %this.addr.i.i69, align 8
  %this1.i.i72 = load ptr, ptr %this.addr.i.i69, align 8
  %23 = load ptr, ptr %this1.i.i72, align 8
  %call2.i73 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i71)
  %add.ptr.i74 = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %23, i64 %call2.i73
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE13destroy_rangeEPS3_S5_(ptr noundef %22, ptr noundef %add.ptr.i74)
  %24 = load i64, ptr %RHSSize, align 8
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %24)
  %25 = load ptr, ptr %RHS.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIN6hermes3hbc15DebugFileRegionEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end12
  %call25 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %26 = load i64, ptr %RHSSize, align 8
  %cmp26 = icmp ult i64 %call25, %26
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end24
  store ptr %this1, ptr %this.addr.i51, align 8
  %this1.i52 = load ptr, ptr %this.addr.i51, align 8
  %27 = load ptr, ptr %this1.i52, align 8
  store ptr %this1, ptr %this.addr.i64, align 8
  %this1.i65 = load ptr, ptr %this.addr.i64, align 8
  store ptr %this1.i65, ptr %this.addr.i.i63, align 8
  %this1.i.i66 = load ptr, ptr %this.addr.i.i63, align 8
  %28 = load ptr, ptr %this1.i.i66, align 8
  %call2.i67 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i65)
  %add.ptr.i68 = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %28, i64 %call2.i67
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE13destroy_rangeEPS3_S5_(ptr noundef %27, ptr noundef %add.ptr.i68)
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  store i64 0, ptr %CurSize, align 8
  %29 = load i64, ptr %RHSSize, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %29)
  br label %if.end37

if.else:                                          ; preds = %if.end24
  %30 = load i64, ptr %CurSize, align 8
  %tobool30 = icmp ne i64 %30, 0
  br i1 %tobool30, label %if.then31, label %if.end36

if.then31:                                        ; preds = %if.else
  %31 = load ptr, ptr %RHS.addr, align 8
  store ptr %31, ptr %this.addr.i49, align 8
  %this1.i50 = load ptr, ptr %this.addr.i49, align 8
  %32 = load ptr, ptr %this1.i50, align 8
  %33 = load ptr, ptr %RHS.addr, align 8
  store ptr %33, ptr %this.addr.i47, align 8
  %this1.i48 = load ptr, ptr %this.addr.i47, align 8
  %34 = load ptr, ptr %this1.i48, align 8
  %35 = load i64, ptr %CurSize, align 8
  %add.ptr = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %34, i64 %35
  store ptr %this1, ptr %this.addr.i45, align 8
  %this1.i46 = load ptr, ptr %this.addr.i45, align 8
  %36 = load ptr, ptr %this1.i46, align 8
  %call35 = call noundef ptr @_ZSt4moveIPN6hermes3hbc15DebugFileRegionES3_ET0_T_S5_S4_(ptr noundef %32, ptr noundef %add.ptr, ptr noundef %36)
  br label %if.end36

if.end36:                                         ; preds = %if.then31, %if.else
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then27
  %37 = load ptr, ptr %RHS.addr, align 8
  store ptr %37, ptr %this.addr.i43, align 8
  %this1.i44 = load ptr, ptr %this.addr.i43, align 8
  %38 = load ptr, ptr %this1.i44, align 8
  %39 = load i64, ptr %CurSize, align 8
  %add.ptr39 = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %38, i64 %39
  %40 = load ptr, ptr %RHS.addr, align 8
  store ptr %40, ptr %this.addr.i61, align 8
  %this1.i62 = load ptr, ptr %this.addr.i61, align 8
  store ptr %this1.i62, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %41 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i62)
  %add.ptr.i = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %41, i64 %call2.i
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %42 = load ptr, ptr %this1.i, align 8
  %43 = load i64, ptr %CurSize, align 8
  %add.ptr42 = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %42, i64 %43
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_(ptr noundef %add.ptr39, ptr noundef %add.ptr.i, ptr noundef %add.ptr42)
  %44 = load i64, ptr %RHSSize, align 8
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %44)
  %45 = load ptr, ptr %RHS.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIN6hermes3hbc15DebugFileRegionEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end37, %if.end22, %if.end8, %if.then
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %BeginX, align 8
  %Capacity = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  store i32 0, ptr %Capacity, align 4
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %Size, align 8
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
define linkonce_odr hidden noundef ptr @_ZSt4moveIPN6hermes3hbc15DebugFileRegionES3_ET0_T_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPN6hermes3hbc15DebugFileRegionEET_S4_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPN6hermes3hbc15DebugFileRegionEET_S4_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb1EPN6hermes3hbc15DebugFileRegionES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
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
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIN6hermes3hbc15DebugFileRegionEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
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
  %add.ptr.i = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %add.ptr.i)
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %Size, align 8
  ret void
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
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_(ptr noundef %I, ptr noundef %E, ptr noundef %Dest) #0 comdat align 2 {
entry:
  %I.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Dest.addr = alloca ptr, align 8
  store ptr %I, ptr %I.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Dest, ptr %Dest.addr, align 8
  %0 = load ptr, ptr %I.addr, align 8
  %1 = load ptr, ptr %E.addr, align 8
  %2 = load ptr, ptr %Dest.addr, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb1EPN6hermes3hbc15DebugFileRegionES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN6hermes3hbc15DebugFileRegionEET_S4_(ptr noundef %0) #12
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN6hermes3hbc15DebugFileRegionEET_S4_(ptr noundef %1) #12
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN6hermes3hbc15DebugFileRegionEET_S4_(ptr noundef %2) #12
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN6hermes3hbc15DebugFileRegionES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPN6hermes3hbc15DebugFileRegionEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPN6hermes3hbc15DebugFileRegionEET_S4_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPN6hermes3hbc15DebugFileRegionEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb1EPN6hermes3hbc15DebugFileRegionES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb1EPN6hermes3hbc15DebugFileRegionES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN6hermes3hbc15DebugFileRegionEET_S4_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb1EPN6hermes3hbc15DebugFileRegionES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN6hermes3hbc15DebugFileRegionEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN6hermes3hbc15DebugFileRegionEEEPT_PKS6_S9_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 12, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE18uninitialized_copyIS3_S3_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE(ptr noundef %I, ptr noundef %E, ptr noundef %Dest, ptr noundef %0) #0 comdat align 2 {
entry:
  %I.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Dest.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %I, ptr %I.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Dest, ptr %Dest.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %I.addr, align 8
  %2 = load ptr, ptr %E.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %Dest.addr, align 8
  %4 = load ptr, ptr %I.addr, align 8
  %5 = load ptr, ptr %E.addr, align 8
  %6 = load ptr, ptr %I.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  %mul = mul i64 %sub.ptr.div, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN4llvh4SHA14hashENS_8ArrayRefIhEE(ptr sret(%"struct.std::array") align 1, ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5equalIPhPKhEbT_S3_T0_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #0 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %2 = load ptr, ptr %__first2.addr, align 8
  %call = call noundef zeroext i1 @_ZSt11__equal_auxIPhPKhEbT_S3_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIhLm20EE3endEv(ptr noundef nonnull align 1 dereferenceable(20) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt5arrayIhLm20EE4dataEv(ptr noundef nonnull align 1 dereferenceable(20) %this1) #15
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 20
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt11__equal_auxIPhPKhEbT_S3_T0_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #0 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  %0 = load ptr, ptr %__first1.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #12
  %1 = load ptr, ptr %__last1.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %1) #12
  %2 = load ptr, ptr %__first2.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %2) #12
  %call3 = call noundef zeroext i1 @_ZSt12__equal_aux1IPhPKhEbT_S3_T0_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret i1 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt12__equal_aux1IPhPKhEbT_S3_T0_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #0 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__simple = alloca i8, align 1
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store i8 1, ptr %__simple, align 1
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %2 = load ptr, ptr %__first2.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt7__equalILb1EE5equalIhEEbPKT_S4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt7__equalILb1EE5equalIhEEbPKT_S4_S4_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  %0 = load ptr, ptr %__last1.addr, align 8
  %1 = load ptr, ptr %__first1.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__len, align 8
  %2 = load i64, ptr %__len, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__first1.addr, align 8
  %4 = load ptr, ptr %__first2.addr, align 8
  %5 = load i64, ptr %__len, align 8
  %call = call noundef i32 @_ZSt8__memcmpIhhEiPKT_PKT0_m(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  %tobool1 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool1, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt8__memcmpIhhEiPKT_PKT0_m(ptr noundef %__first1, ptr noundef %__first2, i64 noundef %__num) #0 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__num.addr = alloca i64, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store i64 %__num, ptr %__num.addr, align 8
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__first2.addr, align 8
  %2 = load i64, ptr %__num.addr, align 8
  %mul = mul i64 1, %2
  %call = call i32 @memcmp(ptr noundef %0, ptr noundef %1, i64 noundef %mul) #12
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh15MutableArrayRefIhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15MutableArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPhS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPhET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPhET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPhS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPhS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #12
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %1) #12
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %2) #12
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPhS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPhET_S1_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPhS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPhS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPhS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 1, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes3hbc21SmallStringTableEntry12isOverflowedEv(ptr noundef nonnull align 1 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i32, ptr %this1, align 1
  %bf.lshr = lshr i32 %bf.load, 24
  %cmp = icmp eq i32 %bf.lshr, 255
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(8) ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc24OverflowStringTableEntryEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Index, ptr %Index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %1 = load i64, ptr %Index.addr, align 8
  %arrayidx = getelementptr inbounds %"struct.hermes::hbc::OverflowStringTableEntry", ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes16StringTableEntryC2Ejjb(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %offset, i32 noundef %length, i1 noundef zeroext %isUTF16) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %isUTF16.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %frombool = zext i1 %isUTF16 to i8
  store i8 %frombool, ptr %isUTF16.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %offset_ = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %offset.addr, align 4
  store i32 %0, ptr %offset_, align 4
  %length_ = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %length.addr, align 4
  store i32 %1, ptr %length_, align 4
  %2 = load i8, ptr %isUTF16.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %length_2 = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %length_2, align 4
  %or = or i32 %3, -2147483648
  store i32 %or, ptr %length_2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc9DebugInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 6
  call void @_ZN6hermes3hbc12StreamVectorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %data_) #12
  %files_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 2
  call void @_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %files_) #12
  %filenameStorage_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %filenameStorage_) #12
  %filenameTable_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %filenameTable_) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalISt6threadED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional.31", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh15optional_detail15OptionalStorageISt6threadLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %Storage) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKN6hermes6BufferESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageISt6threadLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15optional_detail15OptionalStorageISt6threadLb0EE5resetEv(ptr noundef nonnull align 8 dereferenceable(9) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageISt6threadLb0EE5resetEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.32", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %hasVal, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZN4llvh15optional_detail15OptionalStorageISt6threadLb0EE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(9) %this1)
  call void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call) #12
  %hasVal2 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.32", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasVal2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15optional_detail15OptionalStorageISt6threadLb0EE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.32", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.34", ptr %storage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKN6hermes6BufferESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKN6hermes6BufferESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKN6hermes6BufferESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKN6hermes6BufferESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIKN6hermes6BufferEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIKN6hermes6BufferEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN6hermes6BufferEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIKN6hermes6BufferEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIKN6hermes6BufferEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIKN6hermes6BufferEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.36", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.38", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPVN6hermes17PageAccessTrackerESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPVN6hermes17PageAccessTrackerESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPVN6hermes17PageAccessTrackerEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPVN6hermes17PageAccessTrackerEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPVN6hermes17PageAccessTrackerESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPVN6hermes17PageAccessTrackerESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPVN6hermes17PageAccessTrackerELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPVN6hermes17PageAccessTrackerELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.43", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2IPKhvEET_S5_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  call void @_ZNSt6vectorIhSaIhEE19_M_range_initializeIPKhEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE19_M_range_initializeIPKhEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call3 = call noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  %call4 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call3)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call4, ptr %_M_start, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %3 = load ptr, ptr %_M_start6, align 8
  %4 = load i64, ptr %__n, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 0
  %7 = load ptr, ptr %_M_start9, align 8
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call11 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %call10)
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 1
  store ptr %call11, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.24", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #12
  %call = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.10) #16
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIPKhPhET0_T_S4_S3_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
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
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 1
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 9223372036854775807
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 9223372036854775807, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret i64 %call
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKhPhET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKhPhEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKhPhEET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt4copyIPKhPhET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.sub)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %0) #12
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %1) #12
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %2) #12
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKhET_S2_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6hermes16StringTableEntryES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN6hermes16StringTableEntryEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6hermes16StringTableEntryEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6hermes16StringTableEntryEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6hermes16StringTableEntryEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN6hermes16StringTableEntryEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN6hermes16StringTableEntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6hermes16StringTableEntryEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN6hermes16StringTableEntryEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes16StringTableEntryEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes16StringTableEntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIN6hermes3hbc15DebugFileRegionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes3hbc15DebugFileRegionEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.36", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIKN6hermes6BufferESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIKN6hermes6BufferESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN6hermes6BufferESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN6hermes6BufferESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN6hermes6BufferEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN6hermes6BufferEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN6hermes6BufferESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN6hermes6BufferESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN6hermes6BufferELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN6hermes6BufferELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.30", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator20visitFunctionHeadersEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ArrayRef.0", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 1
  call void @_ZN6hermes3hbc12_GLOBAL__N_15alignERPKhj(ptr noundef nonnull align 8 dereferenceable(8) %buf, i32 noundef 4)
  %buf2 = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 1
  %h = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %h, align 8
  %functionCount = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %0, i32 0, i32 5
  %1 = load i32, ptr %functionCount, align 1
  %conv = zext i32 %1 to i64
  %end = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %end, align 8
  %call = call { ptr, i64 } @_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefINS0_15SmallFuncHeaderEEEN4llvh8ArrayRefIT_EERPKhmS9_(ptr noundef nonnull align 8 dereferenceable(8) %buf2, i64 noundef %conv, ptr noundef %2)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call, 1
  store i64 %6, ptr %5, align 8
  %f = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %f, align 8
  %functionHeaders = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %functionHeaders, ptr align 8 %ref.tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator16visitStringKindsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ArrayRef.2", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 1
  call void @_ZN6hermes3hbc12_GLOBAL__N_15alignERPKhj(ptr noundef nonnull align 8 dereferenceable(8) %buf, i32 noundef 4)
  %buf2 = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 1
  %h = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %h, align 8
  %stringKindCount = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %0, i32 0, i32 6
  %1 = load i32, ptr %stringKindCount, align 1
  %conv = zext i32 %1 to i64
  %end = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %end, align 8
  %call = call { ptr, i64 } @_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefINS_10StringKind5EntryEEEN4llvh8ArrayRefIT_EERPKhmSA_(ptr noundef nonnull align 8 dereferenceable(8) %buf2, i64 noundef %conv, ptr noundef %2)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call, 1
  store i64 %6, ptr %5, align 8
  %f = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %f, align 8
  %stringKinds = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %7, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %stringKinds, ptr align 8 %ref.tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator21visitIdentifierHashesEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ArrayRef.3", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 1
  call void @_ZN6hermes3hbc12_GLOBAL__N_15alignERPKhj(ptr noundef nonnull align 8 dereferenceable(8) %buf, i32 noundef 4)
  %buf2 = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 1
  %h = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %h, align 8
  %identifierCount = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %0, i32 0, i32 7
  %1 = load i32, ptr %identifierCount, align 1
  %conv = zext i32 %1 to i64
  %end = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %end, align 8
  %call = call { ptr, i64 } @_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefIjEEN4llvh8ArrayRefIT_EERPKhmS8_(ptr noundef nonnull align 8 dereferenceable(8) %buf2, i64 noundef %conv, ptr noundef %2)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call, 1
  store i64 %6, ptr %5, align 8
  %f = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %f, align 8
  %identifierHashes = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %7, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %identifierHashes, ptr align 8 %ref.tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator21visitSmallStringTableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ArrayRef.1", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 1
  call void @_ZN6hermes3hbc12_GLOBAL__N_15alignERPKhj(ptr noundef nonnull align 8 dereferenceable(8) %buf, i32 noundef 4)
  %buf2 = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 1
  %h = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %h, align 8
  %stringCount = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %0, i32 0, i32 8
  %1 = load i32, ptr %stringCount, align 1
  %conv = zext i32 %1 to i64
  %end = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %end, align 8
  %call = call { ptr, i64 } @_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefINS0_21SmallStringTableEntryEEEN4llvh8ArrayRefIT_EERPKhmS9_(ptr noundef nonnull align 8 dereferenceable(8) %buf2, i64 noundef %conv, ptr noundef %2)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call, 1
  store i64 %6, ptr %5, align 8
  %f = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %f, align 8
  %stringTableEntries = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %stringTableEntries, ptr align 8 %ref.tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator24visitOverflowStringTableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ArrayRef.4", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 1
  call void @_ZN6hermes3hbc12_GLOBAL__N_15alignERPKhj(ptr noundef nonnull align 8 dereferenceable(8) %buf, i32 noundef 4)
  %buf2 = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 1
  %h = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %h, align 8
  %overflowStringCount = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %0, i32 0, i32 9
  %1 = load i32, ptr %overflowStringCount, align 1
  %conv = zext i32 %1 to i64
  %end = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %end, align 8
  %call = call { ptr, i64 } @_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefINS0_24OverflowStringTableEntryEEEN4llvh8ArrayRefIT_EERPKhmS9_(ptr noundef nonnull align 8 dereferenceable(8) %buf2, i64 noundef %conv, ptr noundef %2)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call, 1
  store i64 %6, ptr %5, align 8
  %f = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %f, align 8
  %stringTableOverflowEntries = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %7, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %stringTableOverflowEntries, ptr align 8 %ref.tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator18visitStringStorageEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ArrayRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 1
  call void @_ZN6hermes3hbc12_GLOBAL__N_15alignERPKhj(ptr noundef nonnull align 8 dereferenceable(8) %buf, i32 noundef 4)
  %buf2 = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 1
  %h = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %h, align 8
  %stringStorageSize = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %0, i32 0, i32 10
  %1 = load i32, ptr %stringStorageSize, align 1
  %conv = zext i32 %1 to i64
  %end = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %end, align 8
  %call = call { ptr, i64 } @_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefIhEEN4llvh8ArrayRefIT_EERPKhmS8_(ptr noundef nonnull align 8 dereferenceable(8) %buf2, i64 noundef %conv, ptr noundef %2)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call, 1
  store i64 %6, ptr %5, align 8
  %f = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %f, align 8
  %stringStorage = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %7, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %stringStorage, ptr align 8 %ref.tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator16visitArrayBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ArrayRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 1
  call void @_ZN6hermes3hbc12_GLOBAL__N_15alignERPKhj(ptr noundef nonnull align 8 dereferenceable(8) %buf, i32 noundef 4)
  %buf2 = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 1
  %h = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %h, align 8
  %arrayBufferSize = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %0, i32 0, i32 15
  %1 = load i32, ptr %arrayBufferSize, align 1
  %conv = zext i32 %1 to i64
  %end = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %end, align 8
  %call = call { ptr, i64 } @_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefIhEEN4llvh8ArrayRefIT_EERPKhmS8_(ptr noundef nonnull align 8 dereferenceable(8) %buf2, i64 noundef %conv, ptr noundef %2)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call, 1
  store i64 %6, ptr %5, align 8
  %f = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %f, align 8
  %arrayBuffer = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %7, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayBuffer, ptr align 8 %ref.tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator20visitObjectKeyBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ArrayRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 1
  call void @_ZN6hermes3hbc12_GLOBAL__N_15alignERPKhj(ptr noundef nonnull align 8 dereferenceable(8) %buf, i32 noundef 4)
  %buf2 = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 1
  %h = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %h, align 8
  %objKeyBufferSize = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %0, i32 0, i32 16
  %1 = load i32, ptr %objKeyBufferSize, align 1
  %conv = zext i32 %1 to i64
  %end = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %end, align 8
  %call = call { ptr, i64 } @_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefIhEEN4llvh8ArrayRefIT_EERPKhmS8_(ptr noundef nonnull align 8 dereferenceable(8) %buf2, i64 noundef %conv, ptr noundef %2)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call, 1
  store i64 %6, ptr %5, align 8
  %f = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %f, align 8
  %objKeyBuffer = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %7, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %objKeyBuffer, ptr align 8 %ref.tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator22visitObjectValueBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ArrayRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 1
  call void @_ZN6hermes3hbc12_GLOBAL__N_15alignERPKhj(ptr noundef nonnull align 8 dereferenceable(8) %buf, i32 noundef 4)
  %buf2 = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 1
  %h = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %h, align 8
  %objValueBufferSize = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %0, i32 0, i32 17
  %1 = load i32, ptr %objValueBufferSize, align 1
  %conv = zext i32 %1 to i64
  %end = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %end, align 8
  %call = call { ptr, i64 } @_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefIhEEN4llvh8ArrayRefIT_EERPKhmS8_(ptr noundef nonnull align 8 dereferenceable(8) %buf2, i64 noundef %conv, ptr noundef %2)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call, 1
  store i64 %6, ptr %5, align 8
  %f = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %f, align 8
  %objValueBuffer = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %7, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %objValueBuffer, ptr align 8 %ref.tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator16visitBigIntTableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ArrayRef.5", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 1
  call void @_ZN6hermes3hbc12_GLOBAL__N_15alignERPKhj(ptr noundef nonnull align 8 dereferenceable(8) %buf, i32 noundef 4)
  %buf2 = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 1
  %h = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %h, align 8
  %bigIntCount = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %0, i32 0, i32 11
  %1 = load i32, ptr %bigIntCount, align 1
  %conv = zext i32 %1 to i64
  %end = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %end, align 8
  %call = call { ptr, i64 } @_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefINS_6bigint16BigIntTableEntryEEEN4llvh8ArrayRefIT_EERPKhmSA_(ptr noundef nonnull align 8 dereferenceable(8) %buf2, i64 noundef %conv, ptr noundef %2)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call, 1
  store i64 %6, ptr %5, align 8
  %f = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %f, align 8
  %bigIntTable = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %7, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %bigIntTable, ptr align 8 %ref.tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator18visitBigIntStorageEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ArrayRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 1
  call void @_ZN6hermes3hbc12_GLOBAL__N_15alignERPKhj(ptr noundef nonnull align 8 dereferenceable(8) %buf, i32 noundef 4)
  %buf2 = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 1
  %h = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %h, align 8
  %bigIntStorageSize = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %0, i32 0, i32 12
  %1 = load i32, ptr %bigIntStorageSize, align 1
  %conv = zext i32 %1 to i64
  %end = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %end, align 8
  %call = call { ptr, i64 } @_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefIhEEN4llvh8ArrayRefIT_EERPKhmS8_(ptr noundef nonnull align 8 dereferenceable(8) %buf2, i64 noundef %conv, ptr noundef %2)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call, 1
  store i64 %6, ptr %5, align 8
  %f = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %f, align 8
  %bigIntStorage = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %7, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %bigIntStorage, ptr align 8 %ref.tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator16visitRegExpTableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ArrayRef.6", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 1
  call void @_ZN6hermes3hbc12_GLOBAL__N_15alignERPKhj(ptr noundef nonnull align 8 dereferenceable(8) %buf, i32 noundef 4)
  %buf2 = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 1
  %h = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %h, align 8
  %regExpCount = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %0, i32 0, i32 13
  %1 = load i32, ptr %regExpCount, align 1
  %conv = zext i32 %1 to i64
  %end = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %end, align 8
  %call = call { ptr, i64 } @_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefINS_16RegExpTableEntryEEEN4llvh8ArrayRefIT_EERPKhmS9_(ptr noundef nonnull align 8 dereferenceable(8) %buf2, i64 noundef %conv, ptr noundef %2)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call, 1
  store i64 %6, ptr %5, align 8
  %f = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %f, align 8
  %regExpTable = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %7, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %regExpTable, ptr align 8 %ref.tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator18visitRegExpStorageEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ArrayRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 1
  call void @_ZN6hermes3hbc12_GLOBAL__N_15alignERPKhj(ptr noundef nonnull align 8 dereferenceable(8) %buf, i32 noundef 4)
  %buf2 = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 1
  %h = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %h, align 8
  %regExpStorageSize = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %0, i32 0, i32 14
  %1 = load i32, ptr %regExpStorageSize, align 1
  %conv = zext i32 %1 to i64
  %end = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %end, align 8
  %call = call { ptr, i64 } @_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefIhEEN4llvh8ArrayRefIT_EERPKhmS8_(ptr noundef nonnull align 8 dereferenceable(8) %buf2, i64 noundef %conv, ptr noundef %2)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call, 1
  store i64 %6, ptr %5, align 8
  %f = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %f, align 8
  %regExpStorage = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %7, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %regExpStorage, ptr align 8 %ref.tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator19visitCJSModuleTableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ArrayRef.7", align 8
  %ref.tmp4 = alloca %"class.llvh::ArrayRef.7", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 1
  call void @_ZN6hermes3hbc12_GLOBAL__N_15alignERPKhj(ptr noundef nonnull align 8 dereferenceable(8) %buf, i32 noundef 4)
  %h = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %h, align 8
  %options = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %0, i32 0, i32 22
  %bf.load = load i8, ptr %options, align 1
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = trunc i8 %bf.clear to i1
  br i1 %bf.cast, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %buf2 = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 1
  %h3 = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %h3, align 8
  %cjsModuleCount = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %1, i32 0, i32 19
  %2 = load i32, ptr %cjsModuleCount, align 1
  %conv = zext i32 %2 to i64
  %end = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %end, align 8
  %call = call { ptr, i64 } @_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefISt4pairIjjEEEN4llvh8ArrayRefIT_EERPKhmSA_(ptr noundef nonnull align 8 dereferenceable(8) %buf2, i64 noundef %conv, ptr noundef %3)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %f = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %f, align 8
  %cjsModuleTableStatic = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %8, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cjsModuleTableStatic, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %buf5 = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 1
  %h6 = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %h6, align 8
  %cjsModuleCount7 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %9, i32 0, i32 19
  %10 = load i32, ptr %cjsModuleCount7, align 1
  %conv8 = zext i32 %10 to i64
  %end9 = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 3
  %11 = load ptr, ptr %end9, align 8
  %call10 = call { ptr, i64 } @_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefISt4pairIjjEEEN4llvh8ArrayRefIT_EERPKhmSA_(ptr noundef nonnull align 8 dereferenceable(8) %buf5, i64 noundef %conv8, ptr noundef %11)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp4, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %call10, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp4, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %call10, 1
  store i64 %15, ptr %14, align 8
  %f11 = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %f11, align 8
  %cjsModuleTable = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %16, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cjsModuleTable, ptr align 8 %ref.tmp4, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator24visitFunctionSourceTableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ArrayRef.7", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 1
  call void @_ZN6hermes3hbc12_GLOBAL__N_15alignERPKhj(ptr noundef nonnull align 8 dereferenceable(8) %buf, i32 noundef 4)
  %buf2 = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 1
  %h = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %h, align 8
  %functionSourceCount = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %0, i32 0, i32 20
  %1 = load i32, ptr %functionSourceCount, align 1
  %conv = zext i32 %1 to i64
  %end = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %end, align 8
  %call = call { ptr, i64 } @_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefISt4pairIjjEEEN4llvh8ArrayRefIT_EERPKhmSA_(ptr noundef nonnull align 8 dereferenceable(8) %buf2, i64 noundef %conv, ptr noundef %2)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call, 1
  store i64 %6, ptr %5, align 8
  %f = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %f, align 8
  %functionSourceTable = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %7, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %functionSourceTable, ptr align 8 %ref.tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefINS0_15SmallFuncHeaderEEEN4llvh8ArrayRefIT_EERPKhmS9_(ptr noundef nonnull align 8 dereferenceable(8) %buf, i64 noundef %size, ptr noundef %end) #0 {
entry:
  %retval = alloca %"class.llvh::ArrayRef.0", align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %end.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_114alignCheckCastINS0_15SmallFuncHeaderEEEPKT_PKh(ptr noundef %1)
  store ptr %call, ptr %ptr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ugt ptr %3, %4
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %5 = load i64, ptr %size.addr, align 8
  %6 = load ptr, ptr %end.addr, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %div = udiv i64 %sub.ptr.sub, 16
  %cmp1 = icmp ugt i64 %5, %div
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %9 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  br i1 %9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef @.str.9) #16
  unreachable

if.end:                                           ; preds = %lor.end
  %10 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %10, 16
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %mul
  store ptr %add.ptr, ptr %11, align 8
  %13 = load ptr, ptr %ptr, align 8
  %14 = load i64, ptr %size.addr, align 8
  call void @_ZN4llvh8ArrayRefIN6hermes3hbc15SmallFuncHeaderEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %13, i64 noundef %14)
  %15 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_114alignCheckCastINS0_15SmallFuncHeaderEEEPKT_PKh(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIN6hermes3hbc15SmallFuncHeaderEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.0", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefINS_10StringKind5EntryEEEN4llvh8ArrayRefIT_EERPKhmSA_(ptr noundef nonnull align 8 dereferenceable(8) %buf, i64 noundef %size, ptr noundef %end) #0 {
entry:
  %retval = alloca %"class.llvh::ArrayRef.2", align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %end.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_114alignCheckCastINS_10StringKind5EntryEEEPKT_PKh(ptr noundef %1)
  store ptr %call, ptr %ptr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ugt ptr %3, %4
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %5 = load i64, ptr %size.addr, align 8
  %6 = load ptr, ptr %end.addr, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %div = udiv i64 %sub.ptr.sub, 4
  %cmp1 = icmp ugt i64 %5, %div
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %9 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  br i1 %9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef @.str.9) #16
  unreachable

if.end:                                           ; preds = %lor.end
  %10 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %10, 4
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %mul
  store ptr %add.ptr, ptr %11, align 8
  %13 = load ptr, ptr %ptr, align 8
  %14 = load i64, ptr %size.addr, align 8
  call void @_ZN4llvh8ArrayRefIN6hermes10StringKind5EntryEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %13, i64 noundef %14)
  %15 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_114alignCheckCastINS_10StringKind5EntryEEEPKT_PKh(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIN6hermes10StringKind5EntryEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.2", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefIjEEN4llvh8ArrayRefIT_EERPKhmS8_(ptr noundef nonnull align 8 dereferenceable(8) %buf, i64 noundef %size, ptr noundef %end) #0 {
entry:
  %retval = alloca %"class.llvh::ArrayRef.3", align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %end.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_114alignCheckCastIjEEPKT_PKh(ptr noundef %1)
  store ptr %call, ptr %ptr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ugt ptr %3, %4
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %5 = load i64, ptr %size.addr, align 8
  %6 = load ptr, ptr %end.addr, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %div = udiv i64 %sub.ptr.sub, 4
  %cmp1 = icmp ugt i64 %5, %div
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %9 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  br i1 %9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef @.str.9) #16
  unreachable

if.end:                                           ; preds = %lor.end
  %10 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %10, 4
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %mul
  store ptr %add.ptr, ptr %11, align 8
  %13 = load ptr, ptr %ptr, align 8
  %14 = load i64, ptr %size.addr, align 8
  call void @_ZN4llvh8ArrayRefIjEC2EPKjm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %13, i64 noundef %14)
  %15 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_114alignCheckCastIjEEPKT_PKh(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIjEC2EPKjm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.3", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefINS0_21SmallStringTableEntryEEEN4llvh8ArrayRefIT_EERPKhmS9_(ptr noundef nonnull align 8 dereferenceable(8) %buf, i64 noundef %size, ptr noundef %end) #0 {
entry:
  %retval = alloca %"class.llvh::ArrayRef.1", align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %end.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_114alignCheckCastINS0_21SmallStringTableEntryEEEPKT_PKh(ptr noundef %1)
  store ptr %call, ptr %ptr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ugt ptr %3, %4
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %5 = load i64, ptr %size.addr, align 8
  %6 = load ptr, ptr %end.addr, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %div = udiv i64 %sub.ptr.sub, 4
  %cmp1 = icmp ugt i64 %5, %div
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %9 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  br i1 %9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef @.str.9) #16
  unreachable

if.end:                                           ; preds = %lor.end
  %10 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %10, 4
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %mul
  store ptr %add.ptr, ptr %11, align 8
  %13 = load ptr, ptr %ptr, align 8
  %14 = load i64, ptr %size.addr, align 8
  call void @_ZN4llvh8ArrayRefIN6hermes3hbc21SmallStringTableEntryEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %13, i64 noundef %14)
  %15 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_114alignCheckCastINS0_21SmallStringTableEntryEEEPKT_PKh(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefINS0_24OverflowStringTableEntryEEEN4llvh8ArrayRefIT_EERPKhmS9_(ptr noundef nonnull align 8 dereferenceable(8) %buf, i64 noundef %size, ptr noundef %end) #0 {
entry:
  %retval = alloca %"class.llvh::ArrayRef.4", align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %end.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_114alignCheckCastINS0_24OverflowStringTableEntryEEEPKT_PKh(ptr noundef %1)
  store ptr %call, ptr %ptr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ugt ptr %3, %4
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %5 = load i64, ptr %size.addr, align 8
  %6 = load ptr, ptr %end.addr, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %div = udiv i64 %sub.ptr.sub, 8
  %cmp1 = icmp ugt i64 %5, %div
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %9 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  br i1 %9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef @.str.9) #16
  unreachable

if.end:                                           ; preds = %lor.end
  %10 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %10, 8
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %mul
  store ptr %add.ptr, ptr %11, align 8
  %13 = load ptr, ptr %ptr, align 8
  %14 = load i64, ptr %size.addr, align 8
  call void @_ZN4llvh8ArrayRefIN6hermes3hbc24OverflowStringTableEntryEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %13, i64 noundef %14)
  %15 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_114alignCheckCastINS0_24OverflowStringTableEntryEEEPKT_PKh(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIN6hermes3hbc24OverflowStringTableEntryEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.4", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefINS_6bigint16BigIntTableEntryEEEN4llvh8ArrayRefIT_EERPKhmSA_(ptr noundef nonnull align 8 dereferenceable(8) %buf, i64 noundef %size, ptr noundef %end) #0 {
entry:
  %retval = alloca %"class.llvh::ArrayRef.5", align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %end.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_114alignCheckCastINS_6bigint16BigIntTableEntryEEEPKT_PKh(ptr noundef %1)
  store ptr %call, ptr %ptr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ugt ptr %3, %4
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %5 = load i64, ptr %size.addr, align 8
  %6 = load ptr, ptr %end.addr, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %div = udiv i64 %sub.ptr.sub, 8
  %cmp1 = icmp ugt i64 %5, %div
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %9 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  br i1 %9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef @.str.9) #16
  unreachable

if.end:                                           ; preds = %lor.end
  %10 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %10, 8
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %mul
  store ptr %add.ptr, ptr %11, align 8
  %13 = load ptr, ptr %ptr, align 8
  %14 = load i64, ptr %size.addr, align 8
  call void @_ZN4llvh8ArrayRefIN6hermes6bigint16BigIntTableEntryEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %13, i64 noundef %14)
  %15 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_114alignCheckCastINS_6bigint16BigIntTableEntryEEEPKT_PKh(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIN6hermes6bigint16BigIntTableEntryEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.5", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefINS_16RegExpTableEntryEEEN4llvh8ArrayRefIT_EERPKhmS9_(ptr noundef nonnull align 8 dereferenceable(8) %buf, i64 noundef %size, ptr noundef %end) #0 {
entry:
  %retval = alloca %"class.llvh::ArrayRef.6", align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %end.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_114alignCheckCastINS_16RegExpTableEntryEEEPKT_PKh(ptr noundef %1)
  store ptr %call, ptr %ptr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ugt ptr %3, %4
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %5 = load i64, ptr %size.addr, align 8
  %6 = load ptr, ptr %end.addr, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %div = udiv i64 %sub.ptr.sub, 8
  %cmp1 = icmp ugt i64 %5, %div
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %9 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  br i1 %9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef @.str.9) #16
  unreachable

if.end:                                           ; preds = %lor.end
  %10 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %10, 8
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %mul
  store ptr %add.ptr, ptr %11, align 8
  %13 = load ptr, ptr %ptr, align 8
  %14 = load i64, ptr %size.addr, align 8
  call void @_ZN4llvh8ArrayRefIN6hermes16RegExpTableEntryEEC2EPKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %13, i64 noundef %14)
  %15 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_114alignCheckCastINS_16RegExpTableEntryEEEPKT_PKh(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIN6hermes16RegExpTableEntryEEC2EPKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.6", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefISt4pairIjjEEEN4llvh8ArrayRefIT_EERPKhmSA_(ptr noundef nonnull align 8 dereferenceable(8) %buf, i64 noundef %size, ptr noundef %end) #0 {
entry:
  %retval = alloca %"class.llvh::ArrayRef.7", align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %end.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_114alignCheckCastISt4pairIjjEEEPKT_PKh(ptr noundef %1)
  store ptr %call, ptr %ptr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ugt ptr %3, %4
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %5 = load i64, ptr %size.addr, align 8
  %6 = load ptr, ptr %end.addr, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %div = udiv i64 %sub.ptr.sub, 8
  %cmp1 = icmp ugt i64 %5, %div
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %9 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  br i1 %9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef @.str.9) #16
  unreachable

if.end:                                           ; preds = %lor.end
  %10 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %10, 8
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %mul
  store ptr %add.ptr, ptr %11, align 8
  %13 = load ptr, ptr %ptr, align 8
  %14 = load i64, ptr %size.addr, align 8
  call void @_ZN4llvh8ArrayRefISt4pairIjjEEC2EPKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %13, i64 noundef %14)
  %15 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_114alignCheckCastISt4pairIjjEEEPKT_PKh(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefISt4pairIjjEEC2EPKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.7", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator20visitFunctionHeadersEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::MutableArrayRef.10", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 1
  call void @_ZN6hermes3hbc12_GLOBAL__N_15alignERPhj(ptr noundef nonnull align 8 dereferenceable(8) %buf, i32 noundef 4)
  %buf2 = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 1
  %h = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %h, align 8
  %functionCount = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %0, i32 0, i32 5
  %1 = load i32, ptr %functionCount, align 1
  %conv = zext i32 %1 to i64
  %end = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %end, align 8
  %call = call { ptr, i64 } @_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefINS0_15SmallFuncHeaderEEEN4llvh15MutableArrayRefIT_EERPhmPKh(ptr noundef nonnull align 8 dereferenceable(8) %buf2, i64 noundef %conv, ptr noundef %2)
  %coerce.dive = getelementptr inbounds %"class.llvh::MutableArrayRef.10", ptr %ref.tmp, i32 0, i32 0
  %3 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call, 1
  store i64 %6, ptr %5, align 8
  %f = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %f, align 8
  %functionHeaders = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields.9", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %functionHeaders, ptr align 8 %ref.tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator16visitStringKindsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::MutableArrayRef.12", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 1
  call void @_ZN6hermes3hbc12_GLOBAL__N_15alignERPhj(ptr noundef nonnull align 8 dereferenceable(8) %buf, i32 noundef 4)
  %buf2 = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 1
  %h = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %h, align 8
  %stringKindCount = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %0, i32 0, i32 6
  %1 = load i32, ptr %stringKindCount, align 1
  %conv = zext i32 %1 to i64
  %end = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %end, align 8
  %call = call { ptr, i64 } @_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefINS_10StringKind5EntryEEEN4llvh15MutableArrayRefIT_EERPhmPKh(ptr noundef nonnull align 8 dereferenceable(8) %buf2, i64 noundef %conv, ptr noundef %2)
  %coerce.dive = getelementptr inbounds %"class.llvh::MutableArrayRef.12", ptr %ref.tmp, i32 0, i32 0
  %3 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call, 1
  store i64 %6, ptr %5, align 8
  %f = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %f, align 8
  %stringKinds = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields.9", ptr %7, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %stringKinds, ptr align 8 %ref.tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator21visitIdentifierHashesEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::MutableArrayRef.13", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 1
  call void @_ZN6hermes3hbc12_GLOBAL__N_15alignERPhj(ptr noundef nonnull align 8 dereferenceable(8) %buf, i32 noundef 4)
  %buf2 = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 1
  %h = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %h, align 8
  %identifierCount = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %0, i32 0, i32 7
  %1 = load i32, ptr %identifierCount, align 1
  %conv = zext i32 %1 to i64
  %end = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %end, align 8
  %call = call { ptr, i64 } @_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefIjEEN4llvh15MutableArrayRefIT_EERPhmPKh(ptr noundef nonnull align 8 dereferenceable(8) %buf2, i64 noundef %conv, ptr noundef %2)
  %coerce.dive = getelementptr inbounds %"class.llvh::MutableArrayRef.13", ptr %ref.tmp, i32 0, i32 0
  %3 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call, 1
  store i64 %6, ptr %5, align 8
  %f = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %f, align 8
  %identifierHashes = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields.9", ptr %7, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %identifierHashes, ptr align 8 %ref.tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator21visitSmallStringTableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::MutableArrayRef.11", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 1
  call void @_ZN6hermes3hbc12_GLOBAL__N_15alignERPhj(ptr noundef nonnull align 8 dereferenceable(8) %buf, i32 noundef 4)
  %buf2 = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 1
  %h = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %h, align 8
  %stringCount = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %0, i32 0, i32 8
  %1 = load i32, ptr %stringCount, align 1
  %conv = zext i32 %1 to i64
  %end = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %end, align 8
  %call = call { ptr, i64 } @_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefINS0_21SmallStringTableEntryEEEN4llvh15MutableArrayRefIT_EERPhmPKh(ptr noundef nonnull align 8 dereferenceable(8) %buf2, i64 noundef %conv, ptr noundef %2)
  %coerce.dive = getelementptr inbounds %"class.llvh::MutableArrayRef.11", ptr %ref.tmp, i32 0, i32 0
  %3 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call, 1
  store i64 %6, ptr %5, align 8
  %f = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %f, align 8
  %stringTableEntries = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields.9", ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %stringTableEntries, ptr align 8 %ref.tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator24visitOverflowStringTableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::MutableArrayRef.14", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 1
  call void @_ZN6hermes3hbc12_GLOBAL__N_15alignERPhj(ptr noundef nonnull align 8 dereferenceable(8) %buf, i32 noundef 4)
  %buf2 = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 1
  %h = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %h, align 8
  %overflowStringCount = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %0, i32 0, i32 9
  %1 = load i32, ptr %overflowStringCount, align 1
  %conv = zext i32 %1 to i64
  %end = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %end, align 8
  %call = call { ptr, i64 } @_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefINS0_24OverflowStringTableEntryEEEN4llvh15MutableArrayRefIT_EERPhmPKh(ptr noundef nonnull align 8 dereferenceable(8) %buf2, i64 noundef %conv, ptr noundef %2)
  %coerce.dive = getelementptr inbounds %"class.llvh::MutableArrayRef.14", ptr %ref.tmp, i32 0, i32 0
  %3 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call, 1
  store i64 %6, ptr %5, align 8
  %f = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %f, align 8
  %stringTableOverflowEntries = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields.9", ptr %7, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %stringTableOverflowEntries, ptr align 8 %ref.tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator18visitStringStorageEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::MutableArrayRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 1
  call void @_ZN6hermes3hbc12_GLOBAL__N_15alignERPhj(ptr noundef nonnull align 8 dereferenceable(8) %buf, i32 noundef 4)
  %buf2 = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 1
  %h = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %h, align 8
  %stringStorageSize = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %0, i32 0, i32 10
  %1 = load i32, ptr %stringStorageSize, align 1
  %conv = zext i32 %1 to i64
  %end = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %end, align 8
  %call = call { ptr, i64 } @_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefIhEEN4llvh15MutableArrayRefIT_EERPhmPKh(ptr noundef nonnull align 8 dereferenceable(8) %buf2, i64 noundef %conv, ptr noundef %2)
  %coerce.dive = getelementptr inbounds %"class.llvh::MutableArrayRef", ptr %ref.tmp, i32 0, i32 0
  %3 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call, 1
  store i64 %6, ptr %5, align 8
  %f = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %f, align 8
  %stringStorage = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields.9", ptr %7, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %stringStorage, ptr align 8 %ref.tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator16visitArrayBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::MutableArrayRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 1
  call void @_ZN6hermes3hbc12_GLOBAL__N_15alignERPhj(ptr noundef nonnull align 8 dereferenceable(8) %buf, i32 noundef 4)
  %buf2 = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 1
  %h = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %h, align 8
  %arrayBufferSize = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %0, i32 0, i32 15
  %1 = load i32, ptr %arrayBufferSize, align 1
  %conv = zext i32 %1 to i64
  %end = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %end, align 8
  %call = call { ptr, i64 } @_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefIhEEN4llvh15MutableArrayRefIT_EERPhmPKh(ptr noundef nonnull align 8 dereferenceable(8) %buf2, i64 noundef %conv, ptr noundef %2)
  %coerce.dive = getelementptr inbounds %"class.llvh::MutableArrayRef", ptr %ref.tmp, i32 0, i32 0
  %3 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call, 1
  store i64 %6, ptr %5, align 8
  %f = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %f, align 8
  %arrayBuffer = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields.9", ptr %7, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayBuffer, ptr align 8 %ref.tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator20visitObjectKeyBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::MutableArrayRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 1
  call void @_ZN6hermes3hbc12_GLOBAL__N_15alignERPhj(ptr noundef nonnull align 8 dereferenceable(8) %buf, i32 noundef 4)
  %buf2 = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 1
  %h = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %h, align 8
  %objKeyBufferSize = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %0, i32 0, i32 16
  %1 = load i32, ptr %objKeyBufferSize, align 1
  %conv = zext i32 %1 to i64
  %end = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %end, align 8
  %call = call { ptr, i64 } @_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefIhEEN4llvh15MutableArrayRefIT_EERPhmPKh(ptr noundef nonnull align 8 dereferenceable(8) %buf2, i64 noundef %conv, ptr noundef %2)
  %coerce.dive = getelementptr inbounds %"class.llvh::MutableArrayRef", ptr %ref.tmp, i32 0, i32 0
  %3 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call, 1
  store i64 %6, ptr %5, align 8
  %f = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %f, align 8
  %objKeyBuffer = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields.9", ptr %7, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %objKeyBuffer, ptr align 8 %ref.tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator22visitObjectValueBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::MutableArrayRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 1
  call void @_ZN6hermes3hbc12_GLOBAL__N_15alignERPhj(ptr noundef nonnull align 8 dereferenceable(8) %buf, i32 noundef 4)
  %buf2 = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 1
  %h = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %h, align 8
  %objValueBufferSize = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %0, i32 0, i32 17
  %1 = load i32, ptr %objValueBufferSize, align 1
  %conv = zext i32 %1 to i64
  %end = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %end, align 8
  %call = call { ptr, i64 } @_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefIhEEN4llvh15MutableArrayRefIT_EERPhmPKh(ptr noundef nonnull align 8 dereferenceable(8) %buf2, i64 noundef %conv, ptr noundef %2)
  %coerce.dive = getelementptr inbounds %"class.llvh::MutableArrayRef", ptr %ref.tmp, i32 0, i32 0
  %3 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call, 1
  store i64 %6, ptr %5, align 8
  %f = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %f, align 8
  %objValueBuffer = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields.9", ptr %7, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %objValueBuffer, ptr align 8 %ref.tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator16visitBigIntTableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::MutableArrayRef.15", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 1
  call void @_ZN6hermes3hbc12_GLOBAL__N_15alignERPhj(ptr noundef nonnull align 8 dereferenceable(8) %buf, i32 noundef 4)
  %buf2 = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 1
  %h = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %h, align 8
  %bigIntCount = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %0, i32 0, i32 11
  %1 = load i32, ptr %bigIntCount, align 1
  %conv = zext i32 %1 to i64
  %end = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %end, align 8
  %call = call { ptr, i64 } @_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefINS_6bigint16BigIntTableEntryEEEN4llvh15MutableArrayRefIT_EERPhmPKh(ptr noundef nonnull align 8 dereferenceable(8) %buf2, i64 noundef %conv, ptr noundef %2)
  %coerce.dive = getelementptr inbounds %"class.llvh::MutableArrayRef.15", ptr %ref.tmp, i32 0, i32 0
  %3 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call, 1
  store i64 %6, ptr %5, align 8
  %f = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %f, align 8
  %bigIntTable = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields.9", ptr %7, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %bigIntTable, ptr align 8 %ref.tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator18visitBigIntStorageEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::MutableArrayRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 1
  call void @_ZN6hermes3hbc12_GLOBAL__N_15alignERPhj(ptr noundef nonnull align 8 dereferenceable(8) %buf, i32 noundef 4)
  %buf2 = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 1
  %h = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %h, align 8
  %bigIntStorageSize = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %0, i32 0, i32 12
  %1 = load i32, ptr %bigIntStorageSize, align 1
  %conv = zext i32 %1 to i64
  %end = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %end, align 8
  %call = call { ptr, i64 } @_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefIhEEN4llvh15MutableArrayRefIT_EERPhmPKh(ptr noundef nonnull align 8 dereferenceable(8) %buf2, i64 noundef %conv, ptr noundef %2)
  %coerce.dive = getelementptr inbounds %"class.llvh::MutableArrayRef", ptr %ref.tmp, i32 0, i32 0
  %3 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call, 1
  store i64 %6, ptr %5, align 8
  %f = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %f, align 8
  %bigIntStorage = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields.9", ptr %7, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %bigIntStorage, ptr align 8 %ref.tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator16visitRegExpTableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::MutableArrayRef.16", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 1
  call void @_ZN6hermes3hbc12_GLOBAL__N_15alignERPhj(ptr noundef nonnull align 8 dereferenceable(8) %buf, i32 noundef 4)
  %buf2 = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 1
  %h = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %h, align 8
  %regExpCount = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %0, i32 0, i32 13
  %1 = load i32, ptr %regExpCount, align 1
  %conv = zext i32 %1 to i64
  %end = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %end, align 8
  %call = call { ptr, i64 } @_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefINS_16RegExpTableEntryEEEN4llvh15MutableArrayRefIT_EERPhmPKh(ptr noundef nonnull align 8 dereferenceable(8) %buf2, i64 noundef %conv, ptr noundef %2)
  %coerce.dive = getelementptr inbounds %"class.llvh::MutableArrayRef.16", ptr %ref.tmp, i32 0, i32 0
  %3 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call, 1
  store i64 %6, ptr %5, align 8
  %f = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %f, align 8
  %regExpTable = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields.9", ptr %7, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %regExpTable, ptr align 8 %ref.tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator18visitRegExpStorageEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::MutableArrayRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 1
  call void @_ZN6hermes3hbc12_GLOBAL__N_15alignERPhj(ptr noundef nonnull align 8 dereferenceable(8) %buf, i32 noundef 4)
  %buf2 = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 1
  %h = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %h, align 8
  %regExpStorageSize = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %0, i32 0, i32 14
  %1 = load i32, ptr %regExpStorageSize, align 1
  %conv = zext i32 %1 to i64
  %end = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %end, align 8
  %call = call { ptr, i64 } @_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefIhEEN4llvh15MutableArrayRefIT_EERPhmPKh(ptr noundef nonnull align 8 dereferenceable(8) %buf2, i64 noundef %conv, ptr noundef %2)
  %coerce.dive = getelementptr inbounds %"class.llvh::MutableArrayRef", ptr %ref.tmp, i32 0, i32 0
  %3 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call, 1
  store i64 %6, ptr %5, align 8
  %f = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %f, align 8
  %regExpStorage = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields.9", ptr %7, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %regExpStorage, ptr align 8 %ref.tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator19visitCJSModuleTableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::MutableArrayRef.17", align 8
  %ref.tmp4 = alloca %"class.llvh::MutableArrayRef.17", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 1
  call void @_ZN6hermes3hbc12_GLOBAL__N_15alignERPhj(ptr noundef nonnull align 8 dereferenceable(8) %buf, i32 noundef 4)
  %h = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %h, align 8
  %options = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %0, i32 0, i32 22
  %bf.load = load i8, ptr %options, align 1
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = trunc i8 %bf.clear to i1
  br i1 %bf.cast, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %buf2 = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 1
  %h3 = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %h3, align 8
  %cjsModuleCount = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %1, i32 0, i32 19
  %2 = load i32, ptr %cjsModuleCount, align 1
  %conv = zext i32 %2 to i64
  %end = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %end, align 8
  %call = call { ptr, i64 } @_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefISt4pairIjjEEEN4llvh15MutableArrayRefIT_EERPhmPKh(ptr noundef nonnull align 8 dereferenceable(8) %buf2, i64 noundef %conv, ptr noundef %3)
  %coerce.dive = getelementptr inbounds %"class.llvh::MutableArrayRef.17", ptr %ref.tmp, i32 0, i32 0
  %4 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %f = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %f, align 8
  %cjsModuleTableStatic = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields.9", ptr %8, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cjsModuleTableStatic, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %buf5 = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 1
  %h6 = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %h6, align 8
  %cjsModuleCount7 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %9, i32 0, i32 19
  %10 = load i32, ptr %cjsModuleCount7, align 1
  %conv8 = zext i32 %10 to i64
  %end9 = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 3
  %11 = load ptr, ptr %end9, align 8
  %call10 = call { ptr, i64 } @_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefISt4pairIjjEEEN4llvh15MutableArrayRefIT_EERPhmPKh(ptr noundef nonnull align 8 dereferenceable(8) %buf5, i64 noundef %conv8, ptr noundef %11)
  %coerce.dive11 = getelementptr inbounds %"class.llvh::MutableArrayRef.17", ptr %ref.tmp4, i32 0, i32 0
  %12 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive11, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %call10, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive11, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %call10, 1
  store i64 %15, ptr %14, align 8
  %f12 = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %f12, align 8
  %cjsModuleTable = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields.9", ptr %16, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cjsModuleTable, ptr align 8 %ref.tmp4, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator24visitFunctionSourceTableEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::MutableArrayRef.17", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 1
  call void @_ZN6hermes3hbc12_GLOBAL__N_15alignERPhj(ptr noundef nonnull align 8 dereferenceable(8) %buf, i32 noundef 4)
  %buf2 = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 1
  %h = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %h, align 8
  %functionSourceCount = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %0, i32 0, i32 20
  %1 = load i32, ptr %functionSourceCount, align 1
  %conv = zext i32 %1 to i64
  %end = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %end, align 8
  %call = call { ptr, i64 } @_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefISt4pairIjjEEEN4llvh15MutableArrayRefIT_EERPhmPKh(ptr noundef nonnull align 8 dereferenceable(8) %buf2, i64 noundef %conv, ptr noundef %2)
  %coerce.dive = getelementptr inbounds %"class.llvh::MutableArrayRef.17", ptr %ref.tmp, i32 0, i32 0
  %3 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call, 1
  store i64 %6, ptr %5, align 8
  %f = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %f, align 8
  %functionSourceTable = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields.9", ptr %7, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %functionSourceTable, ptr align 8 %ref.tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes3hbc12_GLOBAL__N_15alignERPhj(ptr noundef nonnull align 8 dereferenceable(8) %buf, i32 noundef %alignment) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %alignment.addr = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %alignment, ptr %alignment.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %alignment.addr, align 4
  %conv = zext i32 %2 to i64
  %call = call noundef i64 @_ZN4llvh9alignAddrEPKvm(ptr noundef %1, i64 noundef %conv)
  %3 = inttoptr i64 %call to ptr
  %4 = load ptr, ptr %buf.addr, align 8
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefINS0_15SmallFuncHeaderEEEN4llvh15MutableArrayRefIT_EERPhmPKh(ptr noundef nonnull align 8 dereferenceable(8) %buf, i64 noundef %size, ptr noundef %end) #0 {
entry:
  %retval = alloca %"class.llvh::MutableArrayRef.10", align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %end.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_114alignCheckCastINS0_15SmallFuncHeaderEEEPT_Ph(ptr noundef %1)
  store ptr %call, ptr %ptr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ugt ptr %3, %4
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %5 = load i64, ptr %size.addr, align 8
  %6 = load ptr, ptr %end.addr, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %div = udiv i64 %sub.ptr.sub, 16
  %cmp1 = icmp ugt i64 %5, %div
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %9 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  br i1 %9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef @.str.9) #16
  unreachable

if.end:                                           ; preds = %lor.end
  %10 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %10, 16
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %mul
  store ptr %add.ptr, ptr %11, align 8
  %13 = load ptr, ptr %ptr, align 8
  %14 = load i64, ptr %size.addr, align 8
  call void @_ZN4llvh15MutableArrayRefIN6hermes3hbc15SmallFuncHeaderEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %13, i64 noundef %14)
  %coerce.dive = getelementptr inbounds %"class.llvh::MutableArrayRef.10", ptr %retval, i32 0, i32 0
  %15 = load { ptr, i64 }, ptr %coerce.dive, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_114alignCheckCastINS0_15SmallFuncHeaderEEEPT_Ph(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15MutableArrayRefIN6hermes3hbc15SmallFuncHeaderEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %length.addr, align 8
  call void @_ZN4llvh8ArrayRefIN6hermes3hbc15SmallFuncHeaderEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefINS_10StringKind5EntryEEEN4llvh15MutableArrayRefIT_EERPhmPKh(ptr noundef nonnull align 8 dereferenceable(8) %buf, i64 noundef %size, ptr noundef %end) #0 {
entry:
  %retval = alloca %"class.llvh::MutableArrayRef.12", align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %end.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_114alignCheckCastINS_10StringKind5EntryEEEPT_Ph(ptr noundef %1)
  store ptr %call, ptr %ptr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ugt ptr %3, %4
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %5 = load i64, ptr %size.addr, align 8
  %6 = load ptr, ptr %end.addr, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %div = udiv i64 %sub.ptr.sub, 4
  %cmp1 = icmp ugt i64 %5, %div
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %9 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  br i1 %9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef @.str.9) #16
  unreachable

if.end:                                           ; preds = %lor.end
  %10 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %10, 4
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %mul
  store ptr %add.ptr, ptr %11, align 8
  %13 = load ptr, ptr %ptr, align 8
  %14 = load i64, ptr %size.addr, align 8
  call void @_ZN4llvh15MutableArrayRefIN6hermes10StringKind5EntryEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %13, i64 noundef %14)
  %coerce.dive = getelementptr inbounds %"class.llvh::MutableArrayRef.12", ptr %retval, i32 0, i32 0
  %15 = load { ptr, i64 }, ptr %coerce.dive, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_114alignCheckCastINS_10StringKind5EntryEEEPT_Ph(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15MutableArrayRefIN6hermes10StringKind5EntryEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %length.addr, align 8
  call void @_ZN4llvh8ArrayRefIN6hermes10StringKind5EntryEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefIjEEN4llvh15MutableArrayRefIT_EERPhmPKh(ptr noundef nonnull align 8 dereferenceable(8) %buf, i64 noundef %size, ptr noundef %end) #0 {
entry:
  %retval = alloca %"class.llvh::MutableArrayRef.13", align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %end.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_114alignCheckCastIjEEPT_Ph(ptr noundef %1)
  store ptr %call, ptr %ptr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ugt ptr %3, %4
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %5 = load i64, ptr %size.addr, align 8
  %6 = load ptr, ptr %end.addr, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %div = udiv i64 %sub.ptr.sub, 4
  %cmp1 = icmp ugt i64 %5, %div
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %9 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  br i1 %9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef @.str.9) #16
  unreachable

if.end:                                           ; preds = %lor.end
  %10 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %10, 4
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %mul
  store ptr %add.ptr, ptr %11, align 8
  %13 = load ptr, ptr %ptr, align 8
  %14 = load i64, ptr %size.addr, align 8
  call void @_ZN4llvh15MutableArrayRefIjEC2EPjm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %13, i64 noundef %14)
  %coerce.dive = getelementptr inbounds %"class.llvh::MutableArrayRef.13", ptr %retval, i32 0, i32 0
  %15 = load { ptr, i64 }, ptr %coerce.dive, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_114alignCheckCastIjEEPT_Ph(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15MutableArrayRefIjEC2EPjm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %length.addr, align 8
  call void @_ZN4llvh8ArrayRefIjEC2EPKjm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefINS0_21SmallStringTableEntryEEEN4llvh15MutableArrayRefIT_EERPhmPKh(ptr noundef nonnull align 8 dereferenceable(8) %buf, i64 noundef %size, ptr noundef %end) #0 {
entry:
  %retval = alloca %"class.llvh::MutableArrayRef.11", align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %end.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_114alignCheckCastINS0_21SmallStringTableEntryEEEPT_Ph(ptr noundef %1)
  store ptr %call, ptr %ptr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ugt ptr %3, %4
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %5 = load i64, ptr %size.addr, align 8
  %6 = load ptr, ptr %end.addr, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %div = udiv i64 %sub.ptr.sub, 4
  %cmp1 = icmp ugt i64 %5, %div
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %9 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  br i1 %9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef @.str.9) #16
  unreachable

if.end:                                           ; preds = %lor.end
  %10 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %10, 4
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %mul
  store ptr %add.ptr, ptr %11, align 8
  %13 = load ptr, ptr %ptr, align 8
  %14 = load i64, ptr %size.addr, align 8
  call void @_ZN4llvh15MutableArrayRefIN6hermes3hbc21SmallStringTableEntryEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %13, i64 noundef %14)
  %coerce.dive = getelementptr inbounds %"class.llvh::MutableArrayRef.11", ptr %retval, i32 0, i32 0
  %15 = load { ptr, i64 }, ptr %coerce.dive, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_114alignCheckCastINS0_21SmallStringTableEntryEEEPT_Ph(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15MutableArrayRefIN6hermes3hbc21SmallStringTableEntryEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %length.addr, align 8
  call void @_ZN4llvh8ArrayRefIN6hermes3hbc21SmallStringTableEntryEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefINS0_24OverflowStringTableEntryEEEN4llvh15MutableArrayRefIT_EERPhmPKh(ptr noundef nonnull align 8 dereferenceable(8) %buf, i64 noundef %size, ptr noundef %end) #0 {
entry:
  %retval = alloca %"class.llvh::MutableArrayRef.14", align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %end.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_114alignCheckCastINS0_24OverflowStringTableEntryEEEPT_Ph(ptr noundef %1)
  store ptr %call, ptr %ptr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ugt ptr %3, %4
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %5 = load i64, ptr %size.addr, align 8
  %6 = load ptr, ptr %end.addr, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %div = udiv i64 %sub.ptr.sub, 8
  %cmp1 = icmp ugt i64 %5, %div
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %9 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  br i1 %9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef @.str.9) #16
  unreachable

if.end:                                           ; preds = %lor.end
  %10 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %10, 8
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %mul
  store ptr %add.ptr, ptr %11, align 8
  %13 = load ptr, ptr %ptr, align 8
  %14 = load i64, ptr %size.addr, align 8
  call void @_ZN4llvh15MutableArrayRefIN6hermes3hbc24OverflowStringTableEntryEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %13, i64 noundef %14)
  %coerce.dive = getelementptr inbounds %"class.llvh::MutableArrayRef.14", ptr %retval, i32 0, i32 0
  %15 = load { ptr, i64 }, ptr %coerce.dive, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_114alignCheckCastINS0_24OverflowStringTableEntryEEEPT_Ph(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15MutableArrayRefIN6hermes3hbc24OverflowStringTableEntryEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %length.addr, align 8
  call void @_ZN4llvh8ArrayRefIN6hermes3hbc24OverflowStringTableEntryEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefIhEEN4llvh15MutableArrayRefIT_EERPhmPKh(ptr noundef nonnull align 8 dereferenceable(8) %buf, i64 noundef %size, ptr noundef %end) #0 {
entry:
  %retval = alloca %"class.llvh::MutableArrayRef", align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %end.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_114alignCheckCastIhEEPT_Ph(ptr noundef %1)
  store ptr %call, ptr %ptr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ugt ptr %3, %4
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %5 = load i64, ptr %size.addr, align 8
  %6 = load ptr, ptr %end.addr, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %div = udiv i64 %sub.ptr.sub, 1
  %cmp1 = icmp ugt i64 %5, %div
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %9 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  br i1 %9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef @.str.9) #16
  unreachable

if.end:                                           ; preds = %lor.end
  %10 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %10, 1
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %mul
  store ptr %add.ptr, ptr %11, align 8
  %13 = load ptr, ptr %ptr, align 8
  %14 = load i64, ptr %size.addr, align 8
  call void @_ZN4llvh15MutableArrayRefIhEC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %13, i64 noundef %14)
  %coerce.dive = getelementptr inbounds %"class.llvh::MutableArrayRef", ptr %retval, i32 0, i32 0
  %15 = load { ptr, i64 }, ptr %coerce.dive, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_114alignCheckCastIhEEPT_Ph(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15MutableArrayRefIhEC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %length.addr, align 8
  call void @_ZN4llvh8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefINS_6bigint16BigIntTableEntryEEEN4llvh15MutableArrayRefIT_EERPhmPKh(ptr noundef nonnull align 8 dereferenceable(8) %buf, i64 noundef %size, ptr noundef %end) #0 {
entry:
  %retval = alloca %"class.llvh::MutableArrayRef.15", align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %end.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_114alignCheckCastINS_6bigint16BigIntTableEntryEEEPT_Ph(ptr noundef %1)
  store ptr %call, ptr %ptr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ugt ptr %3, %4
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %5 = load i64, ptr %size.addr, align 8
  %6 = load ptr, ptr %end.addr, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %div = udiv i64 %sub.ptr.sub, 8
  %cmp1 = icmp ugt i64 %5, %div
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %9 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  br i1 %9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef @.str.9) #16
  unreachable

if.end:                                           ; preds = %lor.end
  %10 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %10, 8
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %mul
  store ptr %add.ptr, ptr %11, align 8
  %13 = load ptr, ptr %ptr, align 8
  %14 = load i64, ptr %size.addr, align 8
  call void @_ZN4llvh15MutableArrayRefIN6hermes6bigint16BigIntTableEntryEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %13, i64 noundef %14)
  %coerce.dive = getelementptr inbounds %"class.llvh::MutableArrayRef.15", ptr %retval, i32 0, i32 0
  %15 = load { ptr, i64 }, ptr %coerce.dive, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_114alignCheckCastINS_6bigint16BigIntTableEntryEEEPT_Ph(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15MutableArrayRefIN6hermes6bigint16BigIntTableEntryEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %length.addr, align 8
  call void @_ZN4llvh8ArrayRefIN6hermes6bigint16BigIntTableEntryEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefINS_16RegExpTableEntryEEEN4llvh15MutableArrayRefIT_EERPhmPKh(ptr noundef nonnull align 8 dereferenceable(8) %buf, i64 noundef %size, ptr noundef %end) #0 {
entry:
  %retval = alloca %"class.llvh::MutableArrayRef.16", align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %end.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_114alignCheckCastINS_16RegExpTableEntryEEEPT_Ph(ptr noundef %1)
  store ptr %call, ptr %ptr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ugt ptr %3, %4
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %5 = load i64, ptr %size.addr, align 8
  %6 = load ptr, ptr %end.addr, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %div = udiv i64 %sub.ptr.sub, 8
  %cmp1 = icmp ugt i64 %5, %div
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %9 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  br i1 %9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef @.str.9) #16
  unreachable

if.end:                                           ; preds = %lor.end
  %10 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %10, 8
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %mul
  store ptr %add.ptr, ptr %11, align 8
  %13 = load ptr, ptr %ptr, align 8
  %14 = load i64, ptr %size.addr, align 8
  call void @_ZN4llvh15MutableArrayRefIN6hermes16RegExpTableEntryEEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %13, i64 noundef %14)
  %coerce.dive = getelementptr inbounds %"class.llvh::MutableArrayRef.16", ptr %retval, i32 0, i32 0
  %15 = load { ptr, i64 }, ptr %coerce.dive, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_114alignCheckCastINS_16RegExpTableEntryEEEPT_Ph(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15MutableArrayRefIN6hermes16RegExpTableEntryEEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %length.addr, align 8
  call void @_ZN4llvh8ArrayRefIN6hermes16RegExpTableEntryEEC2EPKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefISt4pairIjjEEEN4llvh15MutableArrayRefIT_EERPhmPKh(ptr noundef nonnull align 8 dereferenceable(8) %buf, i64 noundef %size, ptr noundef %end) #0 {
entry:
  %retval = alloca %"class.llvh::MutableArrayRef.17", align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %end.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_114alignCheckCastISt4pairIjjEEEPT_Ph(ptr noundef %1)
  store ptr %call, ptr %ptr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ugt ptr %3, %4
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %5 = load i64, ptr %size.addr, align 8
  %6 = load ptr, ptr %end.addr, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %div = udiv i64 %sub.ptr.sub, 8
  %cmp1 = icmp ugt i64 %5, %div
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %9 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  br i1 %9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef @.str.9) #16
  unreachable

if.end:                                           ; preds = %lor.end
  %10 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %10, 8
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %mul
  store ptr %add.ptr, ptr %11, align 8
  %13 = load ptr, ptr %ptr, align 8
  %14 = load i64, ptr %size.addr, align 8
  call void @_ZN4llvh15MutableArrayRefISt4pairIjjEEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %13, i64 noundef %14)
  %coerce.dive = getelementptr inbounds %"class.llvh::MutableArrayRef.17", ptr %retval, i32 0, i32 0
  %15 = load { ptr, i64 }, ptr %coerce.dive, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_114alignCheckCastISt4pairIjjEEEPT_Ph(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15MutableArrayRefISt4pairIjjEEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %length.addr, align 8
  call void @_ZN4llvh8ArrayRefISt4pairIjjEEC2EPKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes21SourceMapTextLocationELb0EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(40) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 1
  store i8 1, ptr %hasVal, align 8
  %storage2 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray", ptr %storage2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [40 x i8], ptr %buffer, i64 0, i64 0
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN6hermes21SourceMapTextLocationC2EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %arraydecay, ptr noundef nonnull align 8 dereferenceable(40) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes21SourceMapTextLocationC2EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fileName = getelementptr inbounds %"struct.hermes::SourceMapTextLocation", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %fileName2 = getelementptr inbounds %"struct.hermes::SourceMapTextLocation", ptr %1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %fileName, ptr noundef nonnull align 8 dereferenceable(32) %fileName2) #12
  %line = getelementptr inbounds %"struct.hermes::SourceMapTextLocation", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %line3 = getelementptr inbounds %"struct.hermes::SourceMapTextLocation", ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %line, ptr align 8 %line3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8OptionalISt6threadE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional.31", ptr %this1, i32 0, i32 0
  %storage = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.32", ptr %Storage, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.34", ptr %storage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKhjPSt6atomicIbEES4_jS7_EEEEEC2IJRS8_S4_RjS7_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__args.addr6 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  store ptr %__args5, ptr %__args.addr6, align 8
  %this7 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt6thread6_StateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this7) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKhjPSt6atomicIbEES4_jS7_EEEEEE, i32 0, inrange i32 0, i32 2), ptr %this7, align 8
  %_M_func = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this7, i32 0, i32 1
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  %2 = load ptr, ptr %__args.addr4, align 8
  %3 = load ptr, ptr %__args.addr6, align 8
  call void @_ZNSt6thread8_InvokerISt5tupleIJPFvPKhjPSt6atomicIbEES3_jS6_EEEC2IJRS7_S3_RjS6_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %_M_func, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.48", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.48", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread6_StateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt6thread6_StateE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread8_InvokerISt5tupleIJPFvPKhjPSt6atomicIbEES3_jS6_EEEC2IJRS7_S3_RjS6_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__args.addr6 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  store ptr %__args5, ptr %__args.addr6, align 8
  %this7 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::thread::_Invoker", ptr %this7, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  %2 = load ptr, ptr %__args.addr4, align 8
  %3 = load ptr, ptr %__args.addr6, align 8
  call void @_ZNSt5tupleIJPFvPKhjPSt6atomicIbEES1_jS4_EEC2IJRS5_S1_RjS4_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSC_(ptr noundef nonnull align 8 dereferenceable(32) %_M_t, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKhjPSt6atomicIbEES4_jS7_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKhjPSt6atomicIbEES4_jS7_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKhjPSt6atomicIbEES4_jS7_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKhjPSt6atomicIbEES4_jS7_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_func = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this1, i32 0, i32 1
  call void @_ZNSt6thread8_InvokerISt5tupleIJPFvPKhjPSt6atomicIbEES3_jS6_EEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_func)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPFvPKhjPSt6atomicIbEES1_jS4_EEC2IJRS5_S1_RjS4_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSC_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__elements, ptr noundef nonnull align 8 dereferenceable(8) %__elements1, ptr noundef nonnull align 4 dereferenceable(4) %__elements3, ptr noundef nonnull align 8 dereferenceable(8) %__elements5) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  %__elements.addr2 = alloca ptr, align 8
  %__elements.addr4 = alloca ptr, align 8
  %__elements.addr6 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  store ptr %__elements1, ptr %__elements.addr2, align 8
  store ptr %__elements3, ptr %__elements.addr4, align 8
  store ptr %__elements5, ptr %__elements.addr6, align 8
  %this7 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  %1 = load ptr, ptr %__elements.addr2, align 8
  %2 = load ptr, ptr %__elements.addr4, align 8
  %3 = load ptr, ptr %__elements.addr6, align 8
  call void @_ZNSt11_Tuple_implILm0EJPFvPKhjPSt6atomicIbEES1_jS4_EEC2IRS5_JS1_RjS4_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %this7, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPFvPKhjPSt6atomicIbEES1_jS4_EEC2IRS5_JS1_RjS4_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail, ptr noundef nonnull align 4 dereferenceable(4) %__tail1, ptr noundef nonnull align 8 dereferenceable(8) %__tail3) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  %__tail.addr2 = alloca ptr, align 8
  %__tail.addr4 = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  store ptr %__tail1, ptr %__tail.addr2, align 8
  store ptr %__tail3, ptr %__tail.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  %1 = load ptr, ptr %__tail.addr2, align 8
  %2 = load ptr, ptr %__tail.addr4, align 8
  call void @_ZNSt11_Tuple_implILm1EJPKhjPSt6atomicIbEEEC2IS1_JRjS4_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = getelementptr inbounds i8, ptr %this5, i64 24
  %4 = load ptr, ptr %__head.addr, align 8
  store ptr %4, ptr %ref.tmp, align 8
  call void @_ZNSt10_Head_baseILm0EPFvPKhjPSt6atomicIbEELb0EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPKhjPSt6atomicIbEEEC2IS1_JRjS4_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 4 dereferenceable(4) %__tail, ptr noundef nonnull align 8 dereferenceable(8) %__tail1) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  %__tail.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  store ptr %__tail1, ptr %__tail.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  %1 = load ptr, ptr %__tail.addr2, align 8
  call void @_ZNSt11_Tuple_implILm2EJjPSt6atomicIbEEEC2IRjJS2_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(12) %this3, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = getelementptr inbounds i8, ptr %this3, i64 16
  %3 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1EPKhLb0EEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPFvPKhjPSt6atomicIbEELb0EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.64", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJjPSt6atomicIbEEEC2IRjJS2_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm3EJPSt6atomicIbEEEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm2EjLb0EEC2IRjEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EPKhLb0EEC2IS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.63", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm3EJPSt6atomicIbEEEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm3EPSt6atomicIbELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2EjLb0EEC2IRjEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.62", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %_M_head_impl, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm3EPSt6atomicIbELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.61", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread8_InvokerISt5tupleIJPFvPKhjPSt6atomicIbEES3_jS6_EEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt6thread8_InvokerISt5tupleIJPFvPKhjPSt6atomicIbEES3_jS6_EEE9_M_invokeIJLm0ELm1ELm2ELm3EEEEvSt12_Index_tupleIJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread8_InvokerISt5tupleIJPFvPKhjPSt6atomicIbEES3_jS6_EEE9_M_invokeIJLm0ELm1ELm2ELm3EEEEvSt12_Index_tupleIJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::thread::_Invoker", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPFvPKhjPSt6atomicIbEES1_jS4_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(32) %_M_t) #12
  %_M_t2 = getelementptr inbounds %"struct.std::thread::_Invoker", ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPFvPKhjPSt6atomicIbEES1_jS4_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(32) %_M_t2) #12
  %_M_t4 = getelementptr inbounds %"struct.std::thread::_Invoker", ptr %this1, i32 0, i32 0
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJPFvPKhjPSt6atomicIbEES1_jS4_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(32) %_M_t4) #12
  %_M_t6 = getelementptr inbounds %"struct.std::thread::_Invoker", ptr %this1, i32 0, i32 0
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm3EJPFvPKhjPSt6atomicIbEES1_jS4_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(32) %_M_t6) #12
  call void @_ZSt8__invokeIPFvPKhjPSt6atomicIbEEJS1_jS4_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 4 dereferenceable(4) %call5, ptr noundef nonnull align 8 dereferenceable(8) %call7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8__invokeIPFvPKhjPSt6atomicIbEEJS1_jS4_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) #0 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  call void @_ZSt13__invoke_implIvPFvPKhjPSt6atomicIbEEJS1_jS4_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPFvPKhjPSt6atomicIbEES1_jS4_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(32) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPFvPKhjPSt6atomicIbEEJS1_jS4_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPFvPKhjPSt6atomicIbEES1_jS4_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(32) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPKhJjPSt6atomicIbEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm2EJPFvPKhjPSt6atomicIbEES1_jS4_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(32) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm2EjJPSt6atomicIbEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(12) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm3EJPFvPKhjPSt6atomicIbEES1_jS4_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(32) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm3EPSt6atomicIbEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__invoke_implIvPFvPKhjPSt6atomicIbEEJS1_jS4_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) #0 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__args.addr2, align 8
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %__args.addr4, align 8
  %7 = load ptr, ptr %6, align 8
  call void %1(ptr noundef %3, i32 noundef %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPFvPKhjPSt6atomicIbEEJS1_jS4_EERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPFvPKhjPSt6atomicIbEES1_jS4_EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPFvPKhjPSt6atomicIbEES1_jS4_EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(32) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 24
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPFvPKhjPSt6atomicIbEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPFvPKhjPSt6atomicIbEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.64", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPKhJjPSt6atomicIbEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPKhjPSt6atomicIbEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPKhjPSt6atomicIbEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(24) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPKhLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPKhLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.63", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm2EjJPSt6atomicIbEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(12) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJjPSt6atomicIbEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(12) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm2EJjPSt6atomicIbEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(12) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2EjLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %add.ptr) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm2EjLb0EE7_M_headERS0_(ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.62", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm3EPSt6atomicIbEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm3EJPSt6atomicIbEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm3EJPSt6atomicIbEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm3EPSt6atomicIbELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm3EPSt6atomicIbELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.61", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.50", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.50", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.55", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.55", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.48", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.50", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvh15optional_detail15OptionalStorageISt6threadLb0EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %y) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.32", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %hasVal, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %y.addr, align 8
  %call = call noundef ptr @_ZN4llvh15optional_detail15OptionalStorageISt6threadLb0EE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(9) %this1)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6threadaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  br label %if.end

if.else:                                          ; preds = %entry
  %storage = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.32", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.34", ptr %storage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  %2 = load ptr, ptr %y.addr, align 8
  call void @_ZNSt6threadC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %arraydecay, ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %hasVal3 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.32", ptr %this1, i32 0, i32 1
  store i8 1, ptr %hasVal3, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6threadaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt6thread8joinableEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt9terminatev() #14
  unreachable

_ZSt11__terminatev.exit:                          ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %__t.addr, align 8
  call void @_ZNSt6thread4swapERS_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6threadC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__t) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_id = getelementptr inbounds %"class.std::thread", ptr %this1, i32 0, i32 0
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_id) #12
  %0 = load ptr, ptr %__t.addr, align 8
  call void @_ZNSt6thread4swapERS_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread4swapERS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_id = getelementptr inbounds %"class.std::thread", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__t.addr, align 8
  %_M_id2 = getelementptr inbounds %"class.std::thread", ptr %0, i32 0, i32 0
  call void @_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %_M_id, ptr noundef nonnull align 8 dereferenceable(8) %_M_id2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca %"class.std::thread::id", align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__tmp, ptr align 8 %0, i64 8, i1 false)
  %1 = load ptr, ptr %__b.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %1, i64 8, i1 false)
  %3 = load ptr, ptr %__b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %__tmp, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_114alignCheckCastINS0_15DebugInfoHeaderEEEPKT_PKh(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_114alignCheckCastINS_16StringTableEntryEEEPKT_PKh(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIN6hermes16StringTableEntryEEC2EPKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.44", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.44", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_114alignCheckCastINS0_15DebugFileRegionEEEPKT_PKh(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc12StreamVectorIhEC2EN4llvh8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %ref.coerce0, i64 %ref.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %ref = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ref, i32 0, i32 0
  store ptr %ref.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ref, i32 0, i32 1
  store i64 %ref.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vec_ = getelementptr inbounds %"class.hermes::hbc::StreamVector", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %vec_, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vec_) #12
  %ref_ = getelementptr inbounds %"class.hermes::hbc::StreamVector", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref_, ptr align 8 %ref, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6hermes16StringTableEntryEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN6hermes16StringTableEntryEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EEC2IPKS1_vEET_S7_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKN6hermes16StringTableEntryEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  call void @_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6hermes16StringTableEntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN6hermes16StringTableEntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes16StringTableEntryEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKN6hermes16StringTableEntryEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call3 = call noundef i64 @_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  %call4 = call noundef ptr @_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call3)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call4, ptr %_M_start, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %3 = load ptr, ptr %_M_start6, align 8
  %4 = load i64, ptr %__n, align 8
  %add.ptr = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %3, i64 %4
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start9 = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 0
  %7 = load ptr, ptr %_M_start9, align 8
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call11 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN6hermes16StringTableEntryEPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %call10)
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 1
  store ptr %call11, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPKN6hermes16StringTableEntryEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIN6hermes16StringTableEntryEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  call void @_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceIPKN6hermes16StringTableEntryEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKN6hermes16StringTableEntryEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKN6hermes16StringTableEntryEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN6hermes16StringTableEntryESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN6hermes16StringTableEntryEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.19", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIN6hermes16StringTableEntryEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #12
  %call = call noundef i64 @_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIN6hermes16StringTableEntryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.10) #16
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIPKN6hermes16StringTableEntryEPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIPKN6hermes16StringTableEntryEPS1_ET0_T_S6_S5_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIPKN6hermes16StringTableEntryEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
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
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN6hermes16StringTableEntryEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN6hermes16StringTableEntryEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN6hermes16StringTableEntryEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6hermes16StringTableEntryEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN6hermes16StringTableEntryEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN6hermes16StringTableEntryEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6hermes16StringTableEntryEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIN6hermes16StringTableEntryEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN6hermes16StringTableEntryEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6hermes16StringTableEntryEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN6hermes16StringTableEntryEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6hermes16StringTableEntryEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKN6hermes16StringTableEntryEPS1_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKN6hermes16StringTableEntryEPS3_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKN6hermes16StringTableEntryEPS3_EET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt4copyIPKN6hermes16StringTableEntryEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIPKN6hermes16StringTableEntryEPS1_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPKN6hermes16StringTableEntryEET_S4_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKN6hermes16StringTableEntryEET_S4_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPKN6hermes16StringTableEntryEPS1_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EPKN6hermes16StringTableEntryEPS1_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKN6hermes16StringTableEntryEET_S4_(ptr noundef %0) #12
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKN6hermes16StringTableEntryEET_S4_(ptr noundef %1) #12
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN6hermes16StringTableEntryEET_S3_(ptr noundef %2) #12
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN6hermes16StringTableEntryEPS1_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPN6hermes16StringTableEntryEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPKN6hermes16StringTableEntryEET_S4_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPN6hermes16StringTableEntryEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPKN6hermes16StringTableEntryEPS1_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKN6hermes16StringTableEntryEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPKN6hermes16StringTableEntryEET_S4_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN6hermes16StringTableEntryEET_S3_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPKN6hermes16StringTableEntryEPS1_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN6hermes16StringTableEntryEEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN6hermes16StringTableEntryEEEPT_PKS5_S8_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_114alignCheckCastINS0_27ExceptionHandlerTableHeaderEEEPKT_PKh(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_114alignCheckCastINS0_23HBCExceptionHandlerInfoEEEPKT_PKh(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIN6hermes3hbc23HBCExceptionHandlerInfoEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.18", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6hermes3hbc12_GLOBAL__N_114alignCheckCastINS0_12DebugOffsetsEEEPKT_PKh(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  ret ptr %0
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }

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
