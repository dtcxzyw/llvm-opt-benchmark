target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"union.hermes::hbc::BytecodeOptions" = type { %struct.anon }
%struct.anon = type { i8 }
%"class.llvh::ArrayRef.36" = type { ptr, i64 }
%"struct.hermes::hbc::BytecodeFileHeader" = type { i64, i32, [20 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"union.hermes::hbc::BytecodeOptions", [19 x i8] }
%"class.llvh::ArrayRef.37" = type { ptr, i64 }
%"class.llvh::ArrayRef.38" = type { ptr, i64 }
%"class.llvh::ArrayRef" = type { ptr, i64 }
%"class.llvh::ArrayRef.39" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::array" = type { [20 x i8] }
%"class.llvh::StringRef" = type { ptr, i64 }
%"struct.hermes::hbc::BytecodeFileFooter" = type { [20 x i8] }
%"class.hermes::hbc::BytecodeSerializer" = type { ptr, ptr, %"struct.hermes::BytecodeGenerationOptions", i64, i8, i32, i32, i32, %"class.llvh::SHA1" }
%"struct.hermes::BytecodeGenerationOptions" = type <{ i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, [3 x i8] }>
%"class.llvh::SHA1" = type { %struct.anon.35, [5 x i32] }
%struct.anon.35 = type { %union.anon, [5 x i32], i32, i8 }
%union.anon = type { [16 x i32] }
%"class.hermes::hbc::BytecodeModule" = type <{ %"class.std::vector", i32, [4 x i8], %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.10", %"class.std::vector.15", %"class.std::vector.20", %"class.std::vector.15", %"class.std::vector.15", %"class.std::vector.25", %"class.hermes::hbc::DebugInfo", %"class.std::vector.15", %"class.std::vector.15", %"class.std::vector.15", i32, [4 x i8], %"class.std::vector.30", %"class.std::vector.30", %"class.std::vector.30", %"union.hermes::hbc::BytecodeOptions", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::hbc::BytecodeFunction>, std::allocator<std::unique_ptr<hermes::hbc::BytecodeFunction>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::hbc::BytecodeFunction>, std::allocator<std::unique_ptr<hermes::hbc::BytecodeFunction>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<hermes::hbc::BytecodeFunction>, std::allocator<std::unique_ptr<hermes::hbc::BytecodeFunction>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<hermes::hbc::BytecodeFunction>, std::allocator<std::unique_ptr<hermes::hbc::BytecodeFunction>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<hermes::StringKind::Entry, std::allocator<hermes::StringKind::Entry>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::StringKind::Entry, std::allocator<hermes::StringKind::Entry>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::StringKind::Entry, std::allocator<hermes::StringKind::Entry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::StringKind::Entry, std::allocator<hermes::StringKind::Entry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<hermes::bigint::BigIntTableEntry, std::allocator<hermes::bigint::BigIntTableEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::bigint::BigIntTableEntry, std::allocator<hermes::bigint::BigIntTableEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::bigint::BigIntTableEntry, std::allocator<hermes::bigint::BigIntTableEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::bigint::BigIntTableEntry, std::allocator<hermes::bigint::BigIntTableEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<hermes::RegExpTableEntry, std::allocator<hermes::RegExpTableEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::RegExpTableEntry, std::allocator<hermes::RegExpTableEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::RegExpTableEntry, std::allocator<hermes::RegExpTableEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::RegExpTableEntry, std::allocator<hermes::RegExpTableEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::hbc::DebugInfo" = type { %"class.std::vector.10", %"class.std::vector.15", %"class.llvh::SmallVector", i32, i32, i32, %"class.hermes::hbc::StreamVector" }
%"class.llvh::SmallVector" = type <{ %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage", [4 x i8] }>
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [1 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [12 x i8] }
%"class.hermes::hbc::StreamVector" = type { %"class.std::vector.15", %"class.llvh::ArrayRef" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::ArrayRef.75" = type { ptr, i64 }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair.60" = type <{ %"class.llvh::DenseMapIterator", i8, [7 x i8] }>
%"class.llvh::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair.62" = type <{ %"class.llvh::ArrayRef", i32, [4 x i8] }>
%"class.llvh::ArrayRef.65" = type { ptr, i64 }
%"struct.hermes::hbc::FunctionHeader" = type <{ i32, i32, i32, i32, i32, i32, i32, i8, i8, %"union.hermes::hbc::FunctionHeaderFlag" }>
%"union.hermes::hbc::FunctionHeaderFlag" = type { %struct.anon.42 }
%struct.anon.42 = type { i8 }
%"struct.hermes::hbc::SmallFuncHeader" = type { [15 x i8], %"union.hermes::hbc::FunctionHeaderFlag" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"struct.hermes::hbc::DebugInfoHeader" = type { i32, i32, i32, i32, i32, i32, i32 }
%"class.llvh::ArrayRef.56" = type { ptr, i64 }
%"struct.hermes::hbc::DebugFileRegion" = type { i32, i32, i32 }
%"class.llvh::ArrayRef.76" = type { ptr, i64 }
%"class.hermes::hbc::BytecodeFunction" = type { %"class.std::vector.15", %"struct.hermes::hbc::FunctionHeader", %"struct.hermes::hbc::DebugOffsets", %"class.std::vector.43", %"class.std::unique_ptr.48" }
%"struct.hermes::hbc::DebugOffsets" = type { i32, i32, i32 }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<hermes::hbc::HBCExceptionHandlerInfo, std::allocator<hermes::hbc::HBCExceptionHandlerInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::hbc::HBCExceptionHandlerInfo, std::allocator<hermes::hbc::HBCExceptionHandlerInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::hbc::HBCExceptionHandlerInfo, std::allocator<hermes::hbc::HBCExceptionHandlerInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::hbc::HBCExceptionHandlerInfo, std::allocator<hermes::hbc::HBCExceptionHandlerInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.48" = type { %"struct.std::__uniq_ptr_data.49" }
%"struct.std::__uniq_ptr_data.49" = type { %"class.std::__uniq_ptr_impl.50" }
%"class.std::__uniq_ptr_impl.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }
%"class.llvh::ArrayRef.77" = type { ptr, i64 }
%"class.llvh::ArrayRef.78" = type { ptr, i64 }
%"class.llvh::ArrayRef.79" = type { ptr, i64 }
%"struct.std::pair" = type { i32, i32 }
%"struct.hermes::hbc::ExceptionHandlerTableHeader" = type { i32 }
%"class.llvh::ArrayRef.57" = type { ptr, i64 }
%"class.llvh::ArrayRef.80" = type { ptr, i64 }
%"struct.std::pair.58" = type { %"class.llvh::ArrayRef", %"class.llvh::ArrayRef" }
%"class.llvh::ArrayRef.81" = type { ptr, i64 }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair.base.64", [4 x i8] }
%"struct.std::pair.base.64" = type <{ %"class.llvh::ArrayRef", i32 }>
%"class.llvh::ArrayRef.74" = type { ptr, i64 }
%"class.llvh::ArrayRef.82" = type { ptr, i64 }
%"struct.hermes::hbc::SmallStringTableEntry" = type { i32 }
%"class.hermes::StringTableEntry" = type { i32, i32 }
%"class.llvh::ArrayRef.83" = type { ptr, i64 }
%"class.llvh::SmallVector.66" = type { %"class.llvh::SmallVectorImpl.67", %"struct.llvh::SmallVectorStorage.70" }
%"class.llvh::SmallVectorImpl.67" = type { %"class.llvh::SmallVectorTemplateBase.68" }
%"class.llvh::SmallVectorTemplateBase.68" = type { %"class.llvh::SmallVectorTemplateCommon.69" }
%"class.llvh::SmallVectorTemplateCommon.69" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.70" = type { [64 x %"struct.llvh::AlignedCharArrayUnion.71"] }
%"struct.llvh::AlignedCharArrayUnion.71" = type { %"struct.llvh::AlignedCharArray.72" }
%"struct.llvh::AlignedCharArray.72" = type { [8 x i8] }
%"class.llvh::ArrayRef.73" = type { ptr, i64 }
%"struct.hermes::hbc::OverflowStringTableEntry" = type { i32, i32 }
%"class.llvh::hash_code" = type { i64 }
%"struct.llvh::hashing::detail::hash_state" = type { i64, i64, i64, i64, i64, i64, i64 }

$_ZNK6hermes3hbc14BytecodeModule18getBytecodeOptionsEv = comdat any

$_ZNK6hermes3hbc14BytecodeModule23getCJSModuleTableStaticEv = comdat any

$_ZNK4llvh8ArrayRefISt4pairIjjEE4sizeEv = comdat any

$_ZNK6hermes3hbc14BytecodeModule17getCJSModuleTableEv = comdat any

$_ZNK6hermes3hbc14BytecodeModule22getGlobalFunctionIndexEv = comdat any

$_ZNK6hermes3hbc14BytecodeModule15getNumFunctionsEv = comdat any

$_ZNK6hermes3hbc14BytecodeModule14getStringKindsEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes10StringKind5EntryEE4sizeEv = comdat any

$_ZNK6hermes3hbc14BytecodeModule18getIdentifierCountEv = comdat any

$_ZNK6hermes3hbc14BytecodeModule18getStringTableSizeEv = comdat any

$_ZNK6hermes3hbc14BytecodeModule20getStringStorageSizeEv = comdat any

$_ZNK6hermes3hbc14BytecodeModule14getBigIntTableEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes6bigint16BigIntTableEntryEE4sizeEv = comdat any

$_ZNK6hermes3hbc14BytecodeModule16getBigIntStorageEv = comdat any

$_ZNK4llvh8ArrayRefIhE4sizeEv = comdat any

$_ZNK6hermes3hbc14BytecodeModule14getRegExpTableEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes16RegExpTableEntryEE4sizeEv = comdat any

$_ZNK6hermes3hbc14BytecodeModule16getRegExpStorageEv = comdat any

$_ZNK6hermes3hbc14BytecodeModule18getArrayBufferSizeEv = comdat any

$_ZNK6hermes3hbc14BytecodeModule22getObjectKeyBufferSizeEv = comdat any

$_ZNK6hermes3hbc14BytecodeModule24getObjectValueBufferSizeEv = comdat any

$_ZNK6hermes3hbc14BytecodeModule12getSegmentIDEv = comdat any

$_ZNK6hermes3hbc14BytecodeModule22getFunctionSourceTableEv = comdat any

$_ZN6hermes3hbc18BytecodeFileHeaderC2EmjRKSt5arrayIhLm20EEjjjjjjjjjjjjjjjjjjjNS0_15BytecodeOptionsE = comdat any

$_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_18BytecodeFileHeaderEEEvRKT_ = comdat any

$_ZN6hermes3hbc28visitBytecodeSegmentsInOrderINS0_18BytecodeSerializerEEEvRT_ = comdat any

$_ZNK6hermes3hbc14BytecodeModule16getFunctionTableEv = comdat any

$_ZNKSt6vectorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE5beginEv = comdat any

$_ZNKSt6vectorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv = comdat any

$_ZNKSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv = comdat any

$_ZSt4copyIPKcPhET0_T_S4_S3_ = comdat any

$_ZNK4llvh9StringRef5beginEv = comdat any

$_ZNK4llvh9StringRef3endEv = comdat any

$_ZNSt5arrayIhLm20EE5beginEv = comdat any

$_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_18BytecodeFileFooterEEEvRKT_ = comdat any

$_ZN6hermes3hbc18BytecodeFileFooterC2ERKSt5arrayIhLm20EE = comdat any

$_ZNKSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EEptEv = comdat any

$_ZN6hermes3hbc16BytecodeFunction12mutableFlagsEv = comdat any

$_ZNK6hermes3hbc16BytecodeFunction9getHeaderEv = comdat any

$_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_15SmallFuncHeaderEEEvRKT_ = comdat any

$_ZN6hermes3hbc15SmallFuncHeaderC2ERKNS0_14FunctionHeaderE = comdat any

$_ZN6hermes3hbc18BytecodeSerializer3padEj = comdat any

$_ZN6hermes3hbc14BytecodeModule12getDebugInfoEv = comdat any

$_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_15DebugInfoHeaderEEEvRKT_ = comdat any

$_ZNK6hermes3hbc9DebugInfo16getFilenameTableEv = comdat any

$_ZNK6hermes3hbc9DebugInfo18getFilenameStorageEv = comdat any

$_ZNK6hermes3hbc9DebugInfo9viewFilesEv = comdat any

$_ZNK6hermes3hbc9DebugInfo8viewDataEv = comdat any

$_ZNK6hermes3hbc9DebugInfo19scopeDescDataOffsetEv = comdat any

$_ZNK6hermes3hbc9DebugInfo21textifiedCalleeOffsetEv = comdat any

$_ZNK6hermes3hbc9DebugInfo17stringTableOffsetEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes16StringTableEntryEE4sizeEv = comdat any

$_ZNK4llvh15SmallVectorBase4sizeEv = comdat any

$_ZNK6hermes3hbc12StreamVectorIhE4sizeEv = comdat any

$_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS_16StringTableEntryEEEvN4llvh8ArrayRefIT_EE = comdat any

$_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE = comdat any

$_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_15DebugFileRegionEEEvRKT_ = comdat any

$_ZNK6hermes3hbc12StreamVectorIhE7getDataEv = comdat any

$_ZNK4llvh8ArrayRefISt4pairIjjEE5beginEv = comdat any

$_ZNK4llvh8ArrayRefISt4pairIjjEE3endEv = comdat any

$_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIjEEvRKT_ = comdat any

$_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayISt4pairIjjEEEvN4llvh8ArrayRefIT_EE = comdat any

$_ZNK6hermes3hbc16BytecodeFunction20hasExceptionHandlersEv = comdat any

$_ZNK6hermes3hbc16BytecodeFunction24getExceptionHandlerCountEv = comdat any

$_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_27ExceptionHandlerTableHeaderEEEvRKT_ = comdat any

$_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS0_23HBCExceptionHandlerInfoEEEvN4llvh8ArrayRefIT_EE = comdat any

$_ZNK6hermes3hbc16BytecodeFunction20getExceptionHandlersEv = comdat any

$_ZNK6hermes3hbc14BytecodeModule14getArrayBufferEv = comdat any

$_ZNK6hermes3hbc14BytecodeModule15getObjectBufferEv = comdat any

$_ZNK6hermes3hbc16BytecodeFunction12hasDebugInfoEv = comdat any

$_ZNK6hermes3hbc16BytecodeFunction15getDebugOffsetsEv = comdat any

$_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_12DebugOffsetsEEEvRKT_ = comdat any

$_ZN4llvh8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEC2Ej = comdat any

$_ZNK6hermes3hbc16BytecodeFunction14getOpcodeArrayEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertEOSt4pairIS3_jE = comdat any

$_ZSt9make_pairIRN4llvh8ArrayRefIhEEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZN6hermes3hbc16BytecodeFunction9setOffsetEj = comdat any

$_ZNK4llvh16DenseMapIteratorINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEELb0EEptEv = comdat any

$_ZNK6hermes3hbc16BytecodeFunction9getOffsetEv = comdat any

$_ZNK6hermes3hbc16BytecodeFunction14getOpcodesOnlyEv = comdat any

$_ZNK4llvh8ArrayRefIjE5emptyEv = comdat any

$_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIjEEvN4llvh8ArrayRefIT_EE = comdat any

$_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_ = comdat any

$_ZN4llvh8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEED2Ev = comdat any

$_ZN6hermes3hbc16BytecodeFunction13setInfoOffsetEj = comdat any

$_ZN4llvh7alignToEmmm = comdat any

$_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_14FunctionHeaderEEEvRKT_ = comdat any

$_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS_10StringKind5EntryEEEvN4llvh8ArrayRefIT_EE = comdat any

$_ZNK6hermes3hbc14BytecodeModule19getIdentifierHashesEv = comdat any

$_ZNK6hermes3hbc14BytecodeModule14getStringTableEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes16StringTableEntryEE5beginEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes16StringTableEntryEE3endEv = comdat any

$_ZN6hermes3hbc21SmallStringTableEntryC2ERKNS_16StringTableEntryEj = comdat any

$_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_21SmallStringTableEntryEEEvRKT_ = comdat any

$_ZNK6hermes3hbc21SmallStringTableEntry12isOverflowedEv = comdat any

$_ZN4llvh11SmallVectorIN6hermes3hbc24OverflowStringTableEntryELj64EEC2Ev = comdat any

$_ZN4llvh15SmallVectorImplIN6hermes3hbc24OverflowStringTableEntryEE12emplace_backIJjjEEEvDpOT_ = comdat any

$_ZNK6hermes16StringTableEntry9getOffsetEv = comdat any

$_ZNK6hermes16StringTableEntry9getLengthEv = comdat any

$_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS0_24OverflowStringTableEntryEEEvN4llvh8ArrayRefIT_EE = comdat any

$_ZN4llvh12makeArrayRefIN6hermes3hbc24OverflowStringTableEntryELj64EEENS_8ArrayRefIT_EERKNS_11SmallVectorIS5_XT0_EEE = comdat any

$_ZN4llvh11SmallVectorIN6hermes3hbc24OverflowStringTableEntryELj64EED2Ev = comdat any

$_ZNK6hermes3hbc14BytecodeModule16getStringStorageEv = comdat any

$_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS_6bigint16BigIntTableEntryEEEvN4llvh8ArrayRefIT_EE = comdat any

$_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS_16RegExpTableEntryEEEvN4llvh8ArrayRefIT_EE = comdat any

$_ZN4llvh8ArrayRefISt4pairIjjEEC2ISaIS2_EEERKSt6vectorIS2_T_E = comdat any

$_ZNKSt6vectorISt4pairIjjESaIS1_EE4dataEv = comdat any

$_ZNKSt6vectorISt4pairIjjESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorISt4pairIjjESaIS1_EE11_M_data_ptrIS1_EEPT_S6_ = comdat any

$_ZNKSt6vectorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE4sizeEv = comdat any

$_ZN4llvh8ArrayRefIN6hermes10StringKind5EntryEEC2ISaIS3_EEERKSt6vectorIS3_T_E = comdat any

$_ZNKSt6vectorIN6hermes10StringKind5EntryESaIS2_EE4dataEv = comdat any

$_ZNKSt6vectorIN6hermes10StringKind5EntryESaIS2_EE4sizeEv = comdat any

$_ZNKSt6vectorIN6hermes10StringKind5EntryESaIS2_EE11_M_data_ptrIS2_EEPT_S7_ = comdat any

$_ZNKSt6vectorIjSaIjEE4sizeEv = comdat any

$_ZNKSt6vectorIN6hermes16StringTableEntryESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZN4llvh8ArrayRefIN6hermes6bigint16BigIntTableEntryEEC2ISaIS3_EEERKSt6vectorIS3_T_E = comdat any

$_ZNKSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE4dataEv = comdat any

$_ZNKSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE4sizeEv = comdat any

$_ZNKSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE11_M_data_ptrIS2_EEPT_S7_ = comdat any

$_ZN4llvh8ArrayRefIhEC2ISaIhEEERKSt6vectorIhT_E = comdat any

$_ZNKSt6vectorIhSaIhEE4dataEv = comdat any

$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ = comdat any

$_ZN4llvh8ArrayRefIN6hermes16RegExpTableEntryEEC2ISaIS2_EEERKSt6vectorIS2_T_E = comdat any

$_ZNKSt6vectorIN6hermes16RegExpTableEntryESaIS1_EE4dataEv = comdat any

$_ZNKSt6vectorIN6hermes16RegExpTableEntryESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIN6hermes16RegExpTableEntryESaIS1_EE11_M_data_ptrIS1_EEPT_S6_ = comdat any

$_ZSt4copyIPKhPhET0_T_S4_S3_ = comdat any

$_ZNKSt5arrayIhLm20EE5beginEv = comdat any

$_ZNKSt5arrayIhLm20EE3endEv = comdat any

$_ZSt4fillIPhiEvT_S1_RKT0_ = comdat any

$_ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKhET_S2_ = comdat any

$_ZSt12__niter_wrapIPhET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKhPhET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKhET_S2_ = comdat any

$_ZSt12__niter_baseIPhET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKhPhET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_ = comdat any

$_ZNKSt5arrayIhLm20EE4dataEv = comdat any

$_ZNSt14__array_traitsIhLm20EE6_S_ptrERA20_Kh = comdat any

$_ZSt8__fill_aIPhiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPhiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt5arrayIhLm20EE4dataEv = comdat any

$_ZN6hermes3hbc18FunctionHeaderFlagC2Ev = comdat any

$_ZN6hermes3hbc15SmallFuncHeader20setLargeHeaderOffsetEj = comdat any

$_ZN4llvh8ArrayRefIN6hermes16StringTableEntryEEC2ISaIS2_EEERKSt6vectorIS2_T_E = comdat any

$_ZNKSt6vectorIN6hermes16StringTableEntryESaIS1_EE4dataEv = comdat any

$_ZNKSt6vectorIN6hermes16StringTableEntryESaIS1_EE11_M_data_ptrIS1_EEPT_S6_ = comdat any

$_ZNKSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EE4sizeEv = comdat any

$_ZN4llvh8ArrayRefIN6hermes3hbc23HBCExceptionHandlerInfoEEC2ISaIS3_EEERKSt6vectorIS3_T_E = comdat any

$_ZNKSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EE4dataEv = comdat any

$_ZNKSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EE11_M_data_ptrIS2_EEPT_S7_ = comdat any

$_ZNSt4pairIN4llvh8ArrayRefIhEES2_EC2IS2_S2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt4pairIN4llvh8ArrayRefIhEEjEC2IRS2_jTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZN4llvh8ArrayRefIhEC2EPKhm = comdat any

$_ZN4llvh8ArrayRefIjEC2ISaIjEEERKSt6vectorIjT_E = comdat any

$_ZNKSt6vectorIjSaIjEE4dataEv = comdat any

$_ZNKSt6vectorIjSaIjEE11_M_data_ptrIjEEPT_S4_ = comdat any

$_ZNK6hermes16StringTableEntry7isUTF16Ev = comdat any

$_ZN4llvh20shouldReverseIterateINS_8ArrayRefIhEEEEbv = comdat any

$_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIcEEvN4llvh8ArrayRefIT_EE = comdat any

$_ZN4llvh8ArrayRefIcEC2EPKcm = comdat any

$_ZNK4llvh8ArrayRefIcE4sizeEv = comdat any

$_ZNK4llvh8ArrayRefIcE4dataEv = comdat any

$_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS0_18BytecodeFileHeaderEEEvN4llvh8ArrayRefIT_EE = comdat any

$_ZN4llvh8ArrayRefIN6hermes3hbc18BytecodeFileHeaderEEC2EPKS3_m = comdat any

$_ZNK4llvh8ArrayRefIN6hermes3hbc18BytecodeFileHeaderEE4sizeEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes3hbc18BytecodeFileHeaderEE4dataEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv = comdat any

$_ZNKSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN6hermes3hbc16BytecodeFunctionEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes3hbc16BytecodeFunctionELb0EE7_M_headERKS4_ = comdat any

$_ZSt13__copy_move_aILb0EPKcPhET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKcET_S2_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKcPhET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKcET_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKcPhET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKcPhEET0_T_S7_S6_ = comdat any

$_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS0_18BytecodeFileFooterEEEvN4llvh8ArrayRefIT_EE = comdat any

$_ZN4llvh8ArrayRefIN6hermes3hbc18BytecodeFileFooterEEC2EPKS3_m = comdat any

$_ZNK4llvh8ArrayRefIN6hermes3hbc18BytecodeFileFooterEE4sizeEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes3hbc18BytecodeFileFooterEE4dataEv = comdat any

$_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS0_15SmallFuncHeaderEEEvN4llvh8ArrayRefIT_EE = comdat any

$_ZN4llvh8ArrayRefIN6hermes3hbc15SmallFuncHeaderEEC2EPKS3_m = comdat any

$_ZNK4llvh8ArrayRefIN6hermes3hbc15SmallFuncHeaderEE4sizeEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes3hbc15SmallFuncHeaderEE4dataEv = comdat any

$_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS0_15DebugInfoHeaderEEEvN4llvh8ArrayRefIT_EE = comdat any

$_ZN4llvh8ArrayRefIN6hermes3hbc15DebugInfoHeaderEEC2EPKS3_m = comdat any

$_ZNK4llvh8ArrayRefIN6hermes3hbc15DebugInfoHeaderEE4sizeEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes3hbc15DebugInfoHeaderEE4dataEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes16StringTableEntryEE4dataEv = comdat any

$_ZNK4llvh8ArrayRefIhE4dataEv = comdat any

$_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS0_15DebugFileRegionEEEvN4llvh8ArrayRefIT_EE = comdat any

$_ZN4llvh8ArrayRefIN6hermes3hbc15DebugFileRegionEEC2EPKS3_m = comdat any

$_ZNK4llvh8ArrayRefIN6hermes3hbc15DebugFileRegionEE4sizeEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes3hbc15DebugFileRegionEE4dataEv = comdat any

$_ZN4llvh8ArrayRefIjEC2EPKjm = comdat any

$_ZNK4llvh8ArrayRefISt4pairIjjEE4dataEv = comdat any

$_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS0_27ExceptionHandlerTableHeaderEEEvN4llvh8ArrayRefIT_EE = comdat any

$_ZN4llvh8ArrayRefIN6hermes3hbc27ExceptionHandlerTableHeaderEEC2EPKS3_m = comdat any

$_ZNK4llvh8ArrayRefIN6hermes3hbc27ExceptionHandlerTableHeaderEE4sizeEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes3hbc27ExceptionHandlerTableHeaderEE4dataEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes3hbc23HBCExceptionHandlerInfoEE4sizeEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes3hbc23HBCExceptionHandlerInfoEE4dataEv = comdat any

$_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS0_12DebugOffsetsEEEvN4llvh8ArrayRefIT_EE = comdat any

$_ZN4llvh8ArrayRefIN6hermes3hbc12DebugOffsetsEEC2EPKS3_m = comdat any

$_ZNK4llvh8ArrayRefIN6hermes3hbc12DebugOffsetsEE4sizeEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes3hbc12DebugOffsetsEE4dataEv = comdat any

$_ZN4llvh8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4initEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E31getMinBucketToReserveForEntriesEj = comdat any

$_ZN4llvh8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv = comdat any

$_ZN4llvh12NextPowerOf2Em = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13setNumEntriesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16setNumTombstonesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getBucketsEndEv = comdat any

$_ZN4llvh6detail12DenseMapPairINS_8ArrayRefIhEEjE8getFirstEv = comdat any

$_ZN4llvh8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE13setNumEntriesEj = comdat any

$_ZN4llvh8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE16setNumTombstonesEj = comdat any

$_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE11getEmptyKeyEv = comdat any

$_ZNK4llvh8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE10getBucketsEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getNumBucketsEv = comdat any

$_ZNK4llvh8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE13getNumBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10destroyAllEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_ = comdat any

$_ZN4llvh6detail12DenseMapPairINS_8ArrayRefIhEEjE9getSecondEv = comdat any

$_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE15getTombstoneKeyEv = comdat any

$_ZN4llvheqIhEEbNS_8ArrayRefIT_EES3_ = comdat any

$_ZNK4llvh8ArrayRefIhE6equalsES1_ = comdat any

$_ZSt5equalIPKhS1_EbT_S2_T0_ = comdat any

$_ZNK4llvh8ArrayRefIhE5beginEv = comdat any

$_ZNK4llvh8ArrayRefIhE3endEv = comdat any

$_ZSt11__equal_auxIPKhS1_EbT_S2_T0_ = comdat any

$_ZSt12__equal_aux1IPKhS1_EbT_S2_T0_ = comdat any

$_ZNSt7__equalILb1EE5equalIhEEbPKT_S4_S4_ = comdat any

$_ZSt8__memcmpIhhEiPKT_PKT0_m = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZSt9make_pairIN4llvh16DenseMapIteratorINS0_8ArrayRefIhEEjNS0_12DenseMapInfoIS3_EENS0_6detail12DenseMapPairIS3_jEELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12makeIteratorEPS8_SB_RNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIS3_JjEEEPS8_SC_OT_DpOT0_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_ = comdat any

$_ZNK4llvh6detail12DenseMapPairINS_8ArrayRefIhEEjE8getFirstEv = comdat any

$_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE12getHashValueES2_ = comdat any

$_ZN4llvh10hash_valueIhEENS_9hash_codeENS_8ArrayRefIT_EE = comdat any

$_ZNK4llvh9hash_codecvmEv = comdat any

$_ZN4llvh18hash_combine_rangeIPKhEENS_9hash_codeET_S4_ = comdat any

$_ZN4llvh7hashing6detail23hash_combine_range_implIKhEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvh7hashing6detail18get_execution_seedEv = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZN4llvh7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN4llvh9hash_codeC2Em = comdat any

$_ZN4llvh7hashing6detail10hash_state6createEPKcm = comdat any

$_ZN4llvh7hashing6detail10hash_state3mixEPKc = comdat any

$_ZN4llvh7hashing6detail10hash_state8finalizeEm = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4llvh7hashing6detail15hash_4to8_bytesEPKcmm = comdat any

$_ZN4llvh7hashing6detail16hash_9to16_bytesEPKcmm = comdat any

$_ZN4llvh7hashing6detail17hash_17to32_bytesEPKcmm = comdat any

$_ZN4llvh7hashing6detail17hash_33to64_bytesEPKcmm = comdat any

$_ZN4llvh7hashing6detail15hash_1to3_bytesEPKcmm = comdat any

$_ZN4llvh7hashing6detail7fetch32EPKc = comdat any

$_ZN4llvh7hashing6detail13hash_16_bytesEmm = comdat any

$_ZN4llvh7hashing6detail7fetch64EPKc = comdat any

$_ZN4llvh7hashing6detail6rotateEmm = comdat any

$_ZN4llvh7hashing6detail9shift_mixEm = comdat any

$_ZN4llvh7hashing6detail10hash_state12mix_32_bytesEPKcRmS5_ = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNSt4pairIN4llvh16DenseMapIteratorINS0_8ArrayRefIhEEjNS0_12DenseMapInfoIS3_EENS0_6detail12DenseMapPairIS3_jEELb0EEEbEC2IS9_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZN4llvh16DenseMapIteratorINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEELb0EEC2EPS7_S9_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvh16DenseMapIteratorINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvh16DenseMapIteratorINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvh14DebugEpochBase14incrementEpochEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getNumEntriesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4growEj = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16getNumTombstonesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E19incrementNumEntriesEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E22decrementNumTombstonesEv = comdat any

$_ZNK4llvh8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE13getNumEntriesEv = comdat any

$_ZN4llvh8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZNK4llvh8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE16getNumTombstonesEv = comdat any

$_ZNK4llvh8ArrayRefIjE4sizeEv = comdat any

$_ZNK4llvh8ArrayRefIjE4dataEv = comdat any

$_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS0_14FunctionHeaderEEEvN4llvh8ArrayRefIT_EE = comdat any

$_ZN4llvh8ArrayRefIN6hermes3hbc14FunctionHeaderEEC2EPKS3_m = comdat any

$_ZNK4llvh8ArrayRefIN6hermes3hbc14FunctionHeaderEE4sizeEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes3hbc14FunctionHeaderEE4dataEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes10StringKind5EntryEE4dataEv = comdat any

$_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS0_21SmallStringTableEntryEEEvN4llvh8ArrayRefIT_EE = comdat any

$_ZN4llvh8ArrayRefIN6hermes3hbc21SmallStringTableEntryEEC2EPKS3_m = comdat any

$_ZNK4llvh8ArrayRefIN6hermes3hbc21SmallStringTableEntryEE4sizeEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes3hbc21SmallStringTableEntryEE4dataEv = comdat any

$_ZN4llvh15SmallVectorImplIN6hermes3hbc24OverflowStringTableEntryEEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc24OverflowStringTableEntryELb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIN6hermes3hbc24OverflowStringTableEntryEvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIN6hermes3hbc24OverflowStringTableEntryEvE10getFirstElEv = comdat any

$_ZN4llvh15SmallVectorBaseC2EPvm = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc24OverflowStringTableEntryELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvh15SmallVectorImplIN6hermes3hbc24OverflowStringTableEntryEED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIN6hermes3hbc24OverflowStringTableEntryEvE7isSmallEv = comdat any

$_ZNK4llvh15SmallVectorBase8capacityEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc24OverflowStringTableEntryELb1EE4growEm = comdat any

$_ZN6hermes3hbc24OverflowStringTableEntryC2Ejj = comdat any

$_ZN4llvh15SmallVectorBase8set_sizeEm = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIN6hermes3hbc24OverflowStringTableEntryEvE8grow_podEmm = comdat any

$_ZN4llvh8ArrayRefIN6hermes3hbc24OverflowStringTableEntryEEC2IvEERKNS_25SmallVectorTemplateCommonIS3_T_EE = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIN6hermes3hbc24OverflowStringTableEntryEvE4dataEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes3hbc24OverflowStringTableEntryEE4sizeEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes3hbc24OverflowStringTableEntryEE4dataEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes6bigint16BigIntTableEntryEE4dataEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes16RegExpTableEntryEE4dataEv = comdat any

$_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed = comdat any

$_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed = comdat any

@_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed = linkonce_odr hidden global i64 0, comdat, align 8
@_ZN4llvh7hashing6detail19fixed_seed_overrideE = external global i64, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18BytecodeSerializer9serializeERNS0_14BytecodeModuleERKSt5arrayIhLm20EE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(513) %BM, ptr noundef nonnull align 1 dereferenceable(20) %sourceHash) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %BM.addr = alloca ptr, align 8
  %sourceHash.addr = alloca ptr, align 8
  %cjsModuleCount = alloca i32, align 4
  %ref.tmp = alloca %"union.hermes::hbc::BytecodeOptions", align 1
  %ref.tmp3 = alloca %"class.llvh::ArrayRef.36", align 8
  %ref.tmp6 = alloca %"class.llvh::ArrayRef.36", align 8
  %header = alloca %"struct.hermes::hbc::BytecodeFileHeader", align 1
  %ref.tmp11 = alloca %"class.llvh::ArrayRef.37", align 8
  %ref.tmp18 = alloca %"class.llvh::ArrayRef.38", align 8
  %ref.tmp22 = alloca %"class.llvh::ArrayRef", align 8
  %ref.tmp26 = alloca %"class.llvh::ArrayRef.39", align 8
  %ref.tmp30 = alloca %"class.llvh::ArrayRef", align 8
  %ref.tmp38 = alloca %"class.llvh::ArrayRef.36", align 8
  %agg.tmp = alloca %"union.hermes::hbc::BytecodeOptions", align 1
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %entry53 = alloca ptr, align 8
  %fileHash = alloca %"struct.std::array", align 1
  %hash = alloca %"class.llvh::StringRef", align 8
  %ref.tmp62 = alloca %"struct.hermes::hbc::BytecodeFileFooter", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %BM, ptr %BM.addr, align 8
  store ptr %sourceHash, ptr %sourceHash.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %BM.addr, align 8
  %bytecodeModule_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 1
  store ptr %0, ptr %bytecodeModule_, align 8
  %1 = load ptr, ptr %BM.addr, align 8
  %call = call i8 @_ZNK6hermes3hbc14BytecodeModule18getBytecodeOptionsEv(ptr noundef nonnull align 8 dereferenceable(513) %1)
  %coerce.dive = getelementptr inbounds %"union.hermes::hbc::BytecodeOptions", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %struct.anon, ptr %coerce.dive, i32 0, i32 0
  store i8 %call, ptr %coerce.dive2, align 1
  %bf.load = load i8, ptr %ref.tmp, align 1
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = trunc i8 %bf.clear to i1
  br i1 %bf.cast, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %BM.addr, align 8
  %call4 = call { ptr, i64 } @_ZNK6hermes3hbc14BytecodeModule23getCJSModuleTableStaticEv(ptr noundef nonnull align 8 dereferenceable(513) %2)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp3, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call4, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp3, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call4, 1
  store i64 %6, ptr %5, align 8
  %call5 = call noundef i64 @_ZNK4llvh8ArrayRefISt4pairIjjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load ptr, ptr %BM.addr, align 8
  %call7 = call { ptr, i64 } @_ZNK6hermes3hbc14BytecodeModule17getCJSModuleTableEv(ptr noundef nonnull align 8 dereferenceable(513) %7)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp6, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %call7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp6, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %call7, 1
  store i64 %11, ptr %10, align 8
  %call8 = call noundef i64 @_ZNK4llvh8ArrayRefISt4pairIjjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call5, %cond.true ], [ %call8, %cond.false ]
  %conv = trunc i64 %cond to i32
  store i32 %conv, ptr %cjsModuleCount, align 4
  %12 = load ptr, ptr %sourceHash.addr, align 8
  %fileLength_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 5
  %13 = load i32, ptr %fileLength_, align 4
  %14 = load ptr, ptr %BM.addr, align 8
  %call9 = call noundef i32 @_ZNK6hermes3hbc14BytecodeModule22getGlobalFunctionIndexEv(ptr noundef nonnull align 8 dereferenceable(513) %14)
  %15 = load ptr, ptr %BM.addr, align 8
  %call10 = call noundef i32 @_ZNK6hermes3hbc14BytecodeModule15getNumFunctionsEv(ptr noundef nonnull align 8 dereferenceable(513) %15)
  %16 = load ptr, ptr %BM.addr, align 8
  %call12 = call { ptr, i64 } @_ZNK6hermes3hbc14BytecodeModule14getStringKindsEv(ptr noundef nonnull align 8 dereferenceable(513) %16)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp11, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %call12, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp11, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %call12, 1
  store i64 %20, ptr %19, align 8
  %call13 = call noundef i64 @_ZNK4llvh8ArrayRefIN6hermes10StringKind5EntryEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11)
  %conv14 = trunc i64 %call13 to i32
  %21 = load ptr, ptr %BM.addr, align 8
  %call15 = call noundef i32 @_ZNK6hermes3hbc14BytecodeModule18getIdentifierCountEv(ptr noundef nonnull align 8 dereferenceable(513) %21)
  %22 = load ptr, ptr %BM.addr, align 8
  %call16 = call noundef i32 @_ZNK6hermes3hbc14BytecodeModule18getStringTableSizeEv(ptr noundef nonnull align 8 dereferenceable(513) %22)
  %overflowStringEntryCount_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 7
  %23 = load i32, ptr %overflowStringEntryCount_, align 4
  %24 = load ptr, ptr %BM.addr, align 8
  %call17 = call noundef i32 @_ZNK6hermes3hbc14BytecodeModule20getStringStorageSizeEv(ptr noundef nonnull align 8 dereferenceable(513) %24)
  %25 = load ptr, ptr %BM.addr, align 8
  %call19 = call { ptr, i64 } @_ZNK6hermes3hbc14BytecodeModule14getBigIntTableEv(ptr noundef nonnull align 8 dereferenceable(513) %25)
  %26 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp18, i32 0, i32 0
  %27 = extractvalue { ptr, i64 } %call19, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp18, i32 0, i32 1
  %29 = extractvalue { ptr, i64 } %call19, 1
  store i64 %29, ptr %28, align 8
  %call20 = call noundef i64 @_ZNK4llvh8ArrayRefIN6hermes6bigint16BigIntTableEntryEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18)
  %conv21 = trunc i64 %call20 to i32
  %30 = load ptr, ptr %BM.addr, align 8
  %call23 = call { ptr, i64 } @_ZNK6hermes3hbc14BytecodeModule16getBigIntStorageEv(ptr noundef nonnull align 8 dereferenceable(513) %30)
  %31 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp22, i32 0, i32 0
  %32 = extractvalue { ptr, i64 } %call23, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp22, i32 0, i32 1
  %34 = extractvalue { ptr, i64 } %call23, 1
  store i64 %34, ptr %33, align 8
  %call24 = call noundef i64 @_ZNK4llvh8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22)
  %conv25 = trunc i64 %call24 to i32
  %35 = load ptr, ptr %BM.addr, align 8
  %call27 = call { ptr, i64 } @_ZNK6hermes3hbc14BytecodeModule14getRegExpTableEv(ptr noundef nonnull align 8 dereferenceable(513) %35)
  %36 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp26, i32 0, i32 0
  %37 = extractvalue { ptr, i64 } %call27, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp26, i32 0, i32 1
  %39 = extractvalue { ptr, i64 } %call27, 1
  store i64 %39, ptr %38, align 8
  %call28 = call noundef i64 @_ZNK4llvh8ArrayRefIN6hermes16RegExpTableEntryEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26)
  %conv29 = trunc i64 %call28 to i32
  %40 = load ptr, ptr %BM.addr, align 8
  %call31 = call { ptr, i64 } @_ZNK6hermes3hbc14BytecodeModule16getRegExpStorageEv(ptr noundef nonnull align 8 dereferenceable(513) %40)
  %41 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp30, i32 0, i32 0
  %42 = extractvalue { ptr, i64 } %call31, 0
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp30, i32 0, i32 1
  %44 = extractvalue { ptr, i64 } %call31, 1
  store i64 %44, ptr %43, align 8
  %call32 = call noundef i64 @_ZNK4llvh8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30)
  %conv33 = trunc i64 %call32 to i32
  %45 = load ptr, ptr %BM.addr, align 8
  %call34 = call noundef i32 @_ZNK6hermes3hbc14BytecodeModule18getArrayBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(513) %45)
  %46 = load ptr, ptr %BM.addr, align 8
  %call35 = call noundef i32 @_ZNK6hermes3hbc14BytecodeModule22getObjectKeyBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(513) %46)
  %47 = load ptr, ptr %BM.addr, align 8
  %call36 = call noundef i32 @_ZNK6hermes3hbc14BytecodeModule24getObjectValueBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(513) %47)
  %48 = load ptr, ptr %BM.addr, align 8
  %call37 = call noundef i32 @_ZNK6hermes3hbc14BytecodeModule12getSegmentIDEv(ptr noundef nonnull align 8 dereferenceable(513) %48)
  %49 = load i32, ptr %cjsModuleCount, align 4
  %50 = load ptr, ptr %BM.addr, align 8
  %call39 = call { ptr, i64 } @_ZNK6hermes3hbc14BytecodeModule22getFunctionSourceTableEv(ptr noundef nonnull align 8 dereferenceable(513) %50)
  %51 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp38, i32 0, i32 0
  %52 = extractvalue { ptr, i64 } %call39, 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp38, i32 0, i32 1
  %54 = extractvalue { ptr, i64 } %call39, 1
  store i64 %54, ptr %53, align 8
  %call40 = call noundef i64 @_ZNK4llvh8ArrayRefISt4pairIjjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38)
  %conv41 = trunc i64 %call40 to i32
  %debugInfoOffset_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 6
  %55 = load i32, ptr %debugInfoOffset_, align 8
  %56 = load ptr, ptr %BM.addr, align 8
  %call42 = call i8 @_ZNK6hermes3hbc14BytecodeModule18getBytecodeOptionsEv(ptr noundef nonnull align 8 dereferenceable(513) %56)
  %coerce.dive43 = getelementptr inbounds %"union.hermes::hbc::BytecodeOptions", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %struct.anon, ptr %coerce.dive43, i32 0, i32 0
  store i8 %call42, ptr %coerce.dive44, align 1
  %coerce.dive45 = getelementptr inbounds %"union.hermes::hbc::BytecodeOptions", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %struct.anon, ptr %coerce.dive45, i32 0, i32 0
  %57 = load i8, ptr %coerce.dive46, align 1
  call void @_ZN6hermes3hbc18BytecodeFileHeaderC2EmjRKSt5arrayIhLm20EEjjjjjjjjjjjjjjjjjjjNS0_15BytecodeOptionsE(ptr noundef nonnull align 1 dereferenceable(128) %header, i64 noundef 2240826417119764422, i32 noundef 96, ptr noundef nonnull align 1 dereferenceable(20) %12, i32 noundef %13, i32 noundef %call9, i32 noundef %call10, i32 noundef %conv14, i32 noundef %call15, i32 noundef %call16, i32 noundef %23, i32 noundef %call17, i32 noundef %conv21, i32 noundef %conv25, i32 noundef %conv29, i32 noundef %conv33, i32 noundef %call34, i32 noundef %call35, i32 noundef %call36, i32 noundef %call37, i32 noundef %49, i32 noundef %conv41, i32 noundef %55, i8 %57)
  call void @_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_18BytecodeFileHeaderEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 1 dereferenceable(128) %header)
  call void @_ZN6hermes3hbc28visitBytecodeSegmentsInOrderINS0_18BytecodeSerializerEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %this1)
  %58 = load ptr, ptr %BM.addr, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer26serializeFunctionsBytecodeERNS0_14BytecodeModuleE(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 8 dereferenceable(513) %58)
  %59 = load ptr, ptr %BM.addr, align 8
  %call47 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6hermes3hbc14BytecodeModule16getFunctionTableEv(ptr noundef nonnull align 8 dereferenceable(513) %59)
  store ptr %call47, ptr %__range1, align 8
  %60 = load ptr, ptr %__range1, align 8
  %call48 = call ptr @_ZNKSt6vectorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %60) #8
  %coerce.dive49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call48, ptr %coerce.dive49, align 8
  %61 = load ptr, ptr %__range1, align 8
  %call50 = call ptr @_ZNKSt6vectorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #8
  %coerce.dive51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call50, ptr %coerce.dive51, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %call52 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #8
  br i1 %call52, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #8
  store ptr %call54, ptr %entry53, align 8
  %62 = load ptr, ptr %entry53, align 8
  %call55 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNKSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %62) #8
  call void @_ZN6hermes3hbc18BytecodeSerializer21serializeFunctionInfoERNS0_16BytecodeFunctionE(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 8 dereferenceable(104) %call55)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %63 = load ptr, ptr %BM.addr, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer18serializeDebugInfoERNS0_14BytecodeModuleE(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 8 dereferenceable(513) %63)
  call void @llvm.memset.p0.i64(ptr align 1 %fileHash, i8 0, i64 20, i1 false)
  %isLayout_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 4
  %64 = load i8, ptr %isLayout_, align 8
  %tobool = trunc i8 %64 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %outputHasher_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 8
  %call57 = call { ptr, i64 } @_ZN4llvh4SHA16resultEv(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_)
  %65 = getelementptr inbounds { ptr, i64 }, ptr %hash, i32 0, i32 0
  %66 = extractvalue { ptr, i64 } %call57, 0
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %hash, i32 0, i32 1
  %68 = extractvalue { ptr, i64 } %call57, 1
  store i64 %68, ptr %67, align 8
  %call58 = call noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %hash)
  %call59 = call noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %hash)
  %call60 = call noundef ptr @_ZNSt5arrayIhLm20EE5beginEv(ptr noundef nonnull align 1 dereferenceable(20) %fileHash) #9
  %call61 = call noundef ptr @_ZSt4copyIPKcPhET0_T_S4_S3_(ptr noundef %call58, ptr noundef %call59, ptr noundef %call60)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  call void @_ZN6hermes3hbc18BytecodeFileFooterC2ERKSt5arrayIhLm20EE(ptr noundef nonnull align 1 dereferenceable(20) %ref.tmp62, ptr noundef nonnull align 1 dereferenceable(20) %fileHash)
  call void @_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_18BytecodeFileFooterEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 1 dereferenceable(20) %ref.tmp62)
  %isLayout_63 = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 4
  %69 = load i8, ptr %isLayout_63, align 8
  %tobool64 = trunc i8 %69 to i1
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end
  %70 = load ptr, ptr %BM.addr, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer12finishLayoutERNS0_14BytecodeModuleE(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 8 dereferenceable(513) %70)
  %71 = load ptr, ptr %BM.addr, align 8
  %72 = load ptr, ptr %sourceHash.addr, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer9serializeERNS0_14BytecodeModuleERKSt5arrayIhLm20EE(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 8 dereferenceable(513) %71, ptr noundef nonnull align 1 dereferenceable(20) %72)
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i8 @_ZNK6hermes3hbc14BytecodeModule18getBytecodeOptionsEv(ptr noundef nonnull align 8 dereferenceable(513) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"union.hermes::hbc::BytecodeOptions", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %options_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this1, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval, ptr align 8 %options_, i64 1, i1 false)
  %coerce.dive = getelementptr inbounds %"union.hermes::hbc::BytecodeOptions", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %struct.anon, ptr %coerce.dive, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive2, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BytecodeModule23getCJSModuleTableStaticEv(ptr noundef nonnull align 8 dereferenceable(513) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef.36", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cjsModuleTableStatic_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this1, i32 0, i32 18
  call void @_ZN4llvh8ArrayRefISt4pairIjjEEC2ISaIS2_EEERKSt6vectorIS2_T_E(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(24) %cjsModuleTableStatic_)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh8ArrayRefISt4pairIjjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.36", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BytecodeModule17getCJSModuleTableEv(ptr noundef nonnull align 8 dereferenceable(513) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef.36", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cjsModuleTable_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this1, i32 0, i32 17
  call void @_ZN4llvh8ArrayRefISt4pairIjjEEC2ISaIS2_EEERKSt6vectorIS2_T_E(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(24) %cjsModuleTable_)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes3hbc14BytecodeModule22getGlobalFunctionIndexEv(ptr noundef nonnull align 8 dereferenceable(513) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %globalFunctionIndex_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %globalFunctionIndex_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes3hbc14BytecodeModule15getNumFunctionsEv(ptr noundef nonnull align 8 dereferenceable(513) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %functions_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %functions_) #8
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BytecodeModule14getStringKindsEv(ptr noundef nonnull align 8 dereferenceable(513) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef.37", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stringKinds_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this1, i32 0, i32 3
  call void @_ZN4llvh8ArrayRefIN6hermes10StringKind5EntryEEC2ISaIS3_EEERKSt6vectorIS3_T_E(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(24) %stringKinds_)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh8ArrayRefIN6hermes10StringKind5EntryEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.37", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes3hbc14BytecodeModule18getIdentifierCountEv(ptr noundef nonnull align 8 dereferenceable(513) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %identifierHashes_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this1, i32 0, i32 4
  %call = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %identifierHashes_) #8
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes3hbc14BytecodeModule18getStringTableSizeEv(ptr noundef nonnull align 8 dereferenceable(513) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stringTable_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this1, i32 0, i32 5
  %call = call noundef i64 @_ZNKSt6vectorIN6hermes16StringTableEntryESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %stringTable_) #8
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes3hbc14BytecodeModule20getStringStorageSizeEv(ptr noundef nonnull align 8 dereferenceable(513) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stringStorage_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this1, i32 0, i32 6
  %call = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %stringStorage_) #8
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BytecodeModule14getBigIntTableEv(ptr noundef nonnull align 8 dereferenceable(513) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef.38", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bigIntTable_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this1, i32 0, i32 7
  call void @_ZN4llvh8ArrayRefIN6hermes6bigint16BigIntTableEntryEEC2ISaIS3_EEERKSt6vectorIS3_T_E(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(24) %bigIntTable_)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh8ArrayRefIN6hermes6bigint16BigIntTableEntryEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.38", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BytecodeModule16getBigIntStorageEv(ptr noundef nonnull align 8 dereferenceable(513) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bigIntStorage_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this1, i32 0, i32 8
  call void @_ZN4llvh8ArrayRefIhEC2ISaIhEEERKSt6vectorIhT_E(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(24) %bigIntStorage_)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
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
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BytecodeModule14getRegExpTableEv(ptr noundef nonnull align 8 dereferenceable(513) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef.39", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %regExpTable_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this1, i32 0, i32 10
  call void @_ZN4llvh8ArrayRefIN6hermes16RegExpTableEntryEEC2ISaIS2_EEERKSt6vectorIS2_T_E(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(24) %regExpTable_)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh8ArrayRefIN6hermes16RegExpTableEntryEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.39", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BytecodeModule16getRegExpStorageEv(ptr noundef nonnull align 8 dereferenceable(513) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %regExpStorage_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this1, i32 0, i32 9
  call void @_ZN4llvh8ArrayRefIhEC2ISaIhEEERKSt6vectorIhT_E(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(24) %regExpStorage_)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes3hbc14BytecodeModule18getArrayBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(513) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayBuffer_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this1, i32 0, i32 12
  %call = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %arrayBuffer_) #8
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes3hbc14BytecodeModule22getObjectKeyBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(513) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %objKeyBuffer_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this1, i32 0, i32 13
  %call = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %objKeyBuffer_) #8
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes3hbc14BytecodeModule24getObjectValueBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(513) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %objValBuffer_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this1, i32 0, i32 14
  %call = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %objValBuffer_) #8
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes3hbc14BytecodeModule12getSegmentIDEv(ptr noundef nonnull align 8 dereferenceable(513) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %segmentID_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this1, i32 0, i32 15
  %0 = load i32, ptr %segmentID_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BytecodeModule22getFunctionSourceTableEv(ptr noundef nonnull align 8 dereferenceable(513) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef.36", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %functionSourceTable_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this1, i32 0, i32 19
  call void @_ZN4llvh8ArrayRefISt4pairIjjEEC2ISaIS2_EEERKSt6vectorIS2_T_E(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(24) %functionSourceTable_)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc18BytecodeFileHeaderC2EmjRKSt5arrayIhLm20EEjjjjjjjjjjjjjjjjjjjNS0_15BytecodeOptionsE(ptr noundef nonnull align 1 dereferenceable(128) %this, i64 noundef %magic, i32 noundef %version, ptr noundef nonnull align 1 dereferenceable(20) %sourceHash, i32 noundef %fileLength, i32 noundef %globalCodeIndex, i32 noundef %functionCount, i32 noundef %stringKindCount, i32 noundef %identifierCount, i32 noundef %stringCount, i32 noundef %overflowStringCount, i32 noundef %stringStorageSize, i32 noundef %bigIntCount, i32 noundef %bigIntStorageSize, i32 noundef %regExpCount, i32 noundef %regExpStorageSize, i32 noundef %arrayBufferSize, i32 noundef %objKeyBufferSize, i32 noundef %objValueBufferSize, i32 noundef %segmentID, i32 noundef %cjsModuleCount, i32 noundef %functionSourceCount, i32 noundef %debugInfoOffset, i8 %options.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %options = alloca %"union.hermes::hbc::BytecodeOptions", align 1
  %this.addr = alloca ptr, align 8
  %magic.addr = alloca i64, align 8
  %version.addr = alloca i32, align 4
  %sourceHash.addr = alloca ptr, align 8
  %fileLength.addr = alloca i32, align 4
  %globalCodeIndex.addr = alloca i32, align 4
  %functionCount.addr = alloca i32, align 4
  %stringKindCount.addr = alloca i32, align 4
  %identifierCount.addr = alloca i32, align 4
  %stringCount.addr = alloca i32, align 4
  %overflowStringCount.addr = alloca i32, align 4
  %stringStorageSize.addr = alloca i32, align 4
  %bigIntCount.addr = alloca i32, align 4
  %bigIntStorageSize.addr = alloca i32, align 4
  %regExpCount.addr = alloca i32, align 4
  %regExpStorageSize.addr = alloca i32, align 4
  %arrayBufferSize.addr = alloca i32, align 4
  %objKeyBufferSize.addr = alloca i32, align 4
  %objValueBufferSize.addr = alloca i32, align 4
  %segmentID.addr = alloca i32, align 4
  %cjsModuleCount.addr = alloca i32, align 4
  %functionSourceCount.addr = alloca i32, align 4
  %debugInfoOffset.addr = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"union.hermes::hbc::BytecodeOptions", ptr %options, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %struct.anon, ptr %coerce.dive, i32 0, i32 0
  store i8 %options.coerce, ptr %coerce.dive1, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %magic, ptr %magic.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  store ptr %sourceHash, ptr %sourceHash.addr, align 8
  store i32 %fileLength, ptr %fileLength.addr, align 4
  store i32 %globalCodeIndex, ptr %globalCodeIndex.addr, align 4
  store i32 %functionCount, ptr %functionCount.addr, align 4
  store i32 %stringKindCount, ptr %stringKindCount.addr, align 4
  store i32 %identifierCount, ptr %identifierCount.addr, align 4
  store i32 %stringCount, ptr %stringCount.addr, align 4
  store i32 %overflowStringCount, ptr %overflowStringCount.addr, align 4
  store i32 %stringStorageSize, ptr %stringStorageSize.addr, align 4
  store i32 %bigIntCount, ptr %bigIntCount.addr, align 4
  store i32 %bigIntStorageSize, ptr %bigIntStorageSize.addr, align 4
  store i32 %regExpCount, ptr %regExpCount.addr, align 4
  store i32 %regExpStorageSize, ptr %regExpStorageSize.addr, align 4
  store i32 %arrayBufferSize, ptr %arrayBufferSize.addr, align 4
  store i32 %objKeyBufferSize, ptr %objKeyBufferSize.addr, align 4
  store i32 %objValueBufferSize, ptr %objValueBufferSize.addr, align 4
  store i32 %segmentID, ptr %segmentID.addr, align 4
  store i32 %cjsModuleCount, ptr %cjsModuleCount.addr, align 4
  store i32 %functionSourceCount, ptr %functionSourceCount.addr, align 4
  store i32 %debugInfoOffset, ptr %debugInfoOffset.addr, align 4
  %this2 = load ptr, ptr %this.addr, align 8
  %magic3 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %this2, i32 0, i32 0
  %0 = load i64, ptr %magic.addr, align 8
  store i64 %0, ptr %magic3, align 1
  %version4 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %this2, i32 0, i32 1
  %1 = load i32, ptr %version.addr, align 4
  store i32 %1, ptr %version4, align 1
  %sourceHash5 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %this2, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 1 %sourceHash5, i8 0, i64 20, i1 false)
  %fileLength6 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %this2, i32 0, i32 3
  %2 = load i32, ptr %fileLength.addr, align 4
  store i32 %2, ptr %fileLength6, align 1
  %globalCodeIndex7 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %this2, i32 0, i32 4
  %3 = load i32, ptr %globalCodeIndex.addr, align 4
  store i32 %3, ptr %globalCodeIndex7, align 1
  %functionCount8 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %this2, i32 0, i32 5
  %4 = load i32, ptr %functionCount.addr, align 4
  store i32 %4, ptr %functionCount8, align 1
  %stringKindCount9 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %this2, i32 0, i32 6
  %5 = load i32, ptr %stringKindCount.addr, align 4
  store i32 %5, ptr %stringKindCount9, align 1
  %identifierCount10 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %this2, i32 0, i32 7
  %6 = load i32, ptr %identifierCount.addr, align 4
  store i32 %6, ptr %identifierCount10, align 1
  %stringCount11 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %this2, i32 0, i32 8
  %7 = load i32, ptr %stringCount.addr, align 4
  store i32 %7, ptr %stringCount11, align 1
  %overflowStringCount12 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %this2, i32 0, i32 9
  %8 = load i32, ptr %overflowStringCount.addr, align 4
  store i32 %8, ptr %overflowStringCount12, align 1
  %stringStorageSize13 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %this2, i32 0, i32 10
  %9 = load i32, ptr %stringStorageSize.addr, align 4
  store i32 %9, ptr %stringStorageSize13, align 1
  %bigIntCount14 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %this2, i32 0, i32 11
  %10 = load i32, ptr %bigIntCount.addr, align 4
  store i32 %10, ptr %bigIntCount14, align 1
  %bigIntStorageSize15 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %this2, i32 0, i32 12
  %11 = load i32, ptr %bigIntStorageSize.addr, align 4
  store i32 %11, ptr %bigIntStorageSize15, align 1
  %regExpCount16 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %this2, i32 0, i32 13
  %12 = load i32, ptr %regExpCount.addr, align 4
  store i32 %12, ptr %regExpCount16, align 1
  %regExpStorageSize17 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %this2, i32 0, i32 14
  %13 = load i32, ptr %regExpStorageSize.addr, align 4
  store i32 %13, ptr %regExpStorageSize17, align 1
  %arrayBufferSize18 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %this2, i32 0, i32 15
  %14 = load i32, ptr %arrayBufferSize.addr, align 4
  store i32 %14, ptr %arrayBufferSize18, align 1
  %objKeyBufferSize19 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %this2, i32 0, i32 16
  %15 = load i32, ptr %objKeyBufferSize.addr, align 4
  store i32 %15, ptr %objKeyBufferSize19, align 1
  %objValueBufferSize20 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %this2, i32 0, i32 17
  %16 = load i32, ptr %objValueBufferSize.addr, align 4
  store i32 %16, ptr %objValueBufferSize20, align 1
  %segmentID21 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %this2, i32 0, i32 18
  %17 = load i32, ptr %segmentID.addr, align 4
  store i32 %17, ptr %segmentID21, align 1
  %cjsModuleCount22 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %this2, i32 0, i32 19
  %18 = load i32, ptr %cjsModuleCount.addr, align 4
  store i32 %18, ptr %cjsModuleCount22, align 1
  %functionSourceCount23 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %this2, i32 0, i32 20
  %19 = load i32, ptr %functionSourceCount.addr, align 4
  store i32 %19, ptr %functionSourceCount23, align 1
  %debugInfoOffset24 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %this2, i32 0, i32 21
  %20 = load i32, ptr %debugInfoOffset.addr, align 4
  store i32 %20, ptr %debugInfoOffset24, align 1
  %options25 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %this2, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %options25, ptr align 1 %options, i64 1, i1 false)
  %21 = load ptr, ptr %sourceHash.addr, align 8
  %call = call noundef ptr @_ZNKSt5arrayIhLm20EE5beginEv(ptr noundef nonnull align 1 dereferenceable(20) %21) #8
  %22 = load ptr, ptr %sourceHash.addr, align 8
  %call26 = call noundef ptr @_ZNKSt5arrayIhLm20EE3endEv(ptr noundef nonnull align 1 dereferenceable(20) %22) #8
  %sourceHash27 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %this2, i32 0, i32 2
  %arraydecay = getelementptr inbounds [20 x i8], ptr %sourceHash27, i64 0, i64 0
  %call28 = call noundef ptr @_ZSt4copyIPKhPhET0_T_S4_S3_(ptr noundef %call, ptr noundef %call26, ptr noundef %arraydecay)
  %padding = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %this2, i32 0, i32 23
  %arraydecay29 = getelementptr inbounds [19 x i8], ptr %padding, i64 0, i64 0
  %padding30 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %this2, i32 0, i32 23
  %arraydecay31 = getelementptr inbounds [19 x i8], ptr %padding30, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay31, i64 19
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZSt4fillIPhiEvT_S1_RKT0_(ptr noundef %arraydecay29, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_18BytecodeFileHeaderEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 1 dereferenceable(128) %structure) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %structure.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef.75", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %structure, ptr %structure.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %structure.addr, align 8
  call void @_ZN4llvh8ArrayRefIN6hermes3hbc18BytecodeFileHeaderEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %0, i64 noundef 1)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS0_18BytecodeFileHeaderEEEvN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr %2, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc28visitBytecodeSegmentsInOrderINS0_18BytecodeSerializerEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %visitor) #0 comdat {
entry:
  %visitor.addr = alloca ptr, align 8
  store ptr %visitor, ptr %visitor.addr, align 8
  %0 = load ptr, ptr %visitor.addr, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer20visitFunctionHeadersEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %1 = load ptr, ptr %visitor.addr, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer16visitStringKindsEv(ptr noundef nonnull align 8 dereferenceable(176) %1)
  %2 = load ptr, ptr %visitor.addr, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer21visitIdentifierHashesEv(ptr noundef nonnull align 8 dereferenceable(176) %2)
  %3 = load ptr, ptr %visitor.addr, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer21visitSmallStringTableEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %4 = load ptr, ptr %visitor.addr, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer24visitOverflowStringTableEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %5 = load ptr, ptr %visitor.addr, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer18visitStringStorageEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  %6 = load ptr, ptr %visitor.addr, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer16visitArrayBufferEv(ptr noundef nonnull align 8 dereferenceable(176) %6)
  %7 = load ptr, ptr %visitor.addr, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer20visitObjectKeyBufferEv(ptr noundef nonnull align 8 dereferenceable(176) %7)
  %8 = load ptr, ptr %visitor.addr, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer22visitObjectValueBufferEv(ptr noundef nonnull align 8 dereferenceable(176) %8)
  %9 = load ptr, ptr %visitor.addr, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer16visitBigIntTableEv(ptr noundef nonnull align 8 dereferenceable(176) %9)
  %10 = load ptr, ptr %visitor.addr, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer18visitBigIntStorageEv(ptr noundef nonnull align 8 dereferenceable(176) %10)
  %11 = load ptr, ptr %visitor.addr, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer16visitRegExpTableEv(ptr noundef nonnull align 8 dereferenceable(176) %11)
  %12 = load ptr, ptr %visitor.addr, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer18visitRegExpStorageEv(ptr noundef nonnull align 8 dereferenceable(176) %12)
  %13 = load ptr, ptr %visitor.addr, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer19visitCJSModuleTableEv(ptr noundef nonnull align 8 dereferenceable(176) %13)
  %14 = load ptr, ptr %visitor.addr, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer24visitFunctionSourceTableEv(ptr noundef nonnull align 8 dereferenceable(176) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18BytecodeSerializer26serializeFunctionsBytecodeERNS0_14BytecodeModuleE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(513) %BM) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %BM.addr = alloca ptr, align 8
  %bcMap = alloca %"class.llvh::DenseMap", align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %entry6 = alloca ptr, align 8
  %reuse = alloca i8, align 1
  %key = alloca %"class.llvh::ArrayRef", align 8
  %pair = alloca %"struct.std::pair.60", align 8
  %ref.tmp = alloca %"struct.std::pair.62", align 8
  %ref.tmp12 = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %ref.tmp36 = alloca %"class.llvh::ArrayRef.65", align 8
  %agg.tmp41 = alloca %"class.llvh::ArrayRef.65", align 8
  %size = alloca i64, align 8
  %ref.tmp48 = alloca %"class.llvh::ArrayRef", align 8
  %ref.tmp56 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %BM, ptr %BM.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %bcMap, i32 noundef 0)
  %0 = load ptr, ptr %BM.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6hermes3hbc14BytecodeModule16getFunctionTableEv(ptr noundef nonnull align 8 dereferenceable(513) %0)
  store ptr %call, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call2 = call ptr @_ZNKSt6vectorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call3 = call ptr @_ZNKSt6vectorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #8
  br i1 %call5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #8
  store ptr %call7, ptr %entry6, align 8
  %options_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 2
  %optimizationEnabled = getelementptr inbounds %"struct.hermes::BytecodeGenerationOptions", ptr %options_, i32 0, i32 1
  %3 = load i8, ptr %optimizationEnabled, align 4
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end26

if.then:                                          ; preds = %for.body
  store i8 0, ptr %reuse, align 1
  %isLayout_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 4
  %4 = load i8, ptr %isLayout_, align 8
  %tobool8 = trunc i8 %4 to i1
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %5 = load ptr, ptr %entry6, align 8
  %call10 = call noundef ptr @_ZNKSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %call11 = call { ptr, i64 } @_ZNK6hermes3hbc16BytecodeFunction14getOpcodeArrayEv(ptr noundef nonnull align 8 dereferenceable(104) %call10)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %call11, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %call11, 1
  store i64 %9, ptr %8, align 8
  %loc_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 3
  %10 = load i64, ptr %loc_, align 8
  %conv = trunc i64 %10 to i32
  store i32 %conv, ptr %ref.tmp12, align 4
  call void @_ZSt9make_pairIRN4llvh8ArrayRefIhEEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr sret(%"struct.std::pair.62") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertEOSt4pairIS3_jE(ptr sret(%"struct.std::pair.60") align 8 %pair, ptr noundef nonnull align 1 dereferenceable(1) %bcMap, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp)
  %second = getelementptr inbounds %"struct.std::pair.60", ptr %pair, i32 0, i32 1
  %11 = load i8, ptr %second, align 8
  %tobool13 = trunc i8 %11 to i1
  br i1 %tobool13, label %if.end, label %if.then14

if.then14:                                        ; preds = %if.then9
  store i8 1, ptr %reuse, align 1
  %12 = load ptr, ptr %entry6, align 8
  %call15 = call noundef ptr @_ZNKSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #8
  %first = getelementptr inbounds %"struct.std::pair.60", ptr %pair, i32 0, i32 0
  %call16 = call noundef ptr @_ZNK4llvh16DenseMapIteratorINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %first)
  %second17 = getelementptr inbounds %"struct.std::pair.62", ptr %call16, i32 0, i32 1
  %13 = load i32, ptr %second17, align 8
  call void @_ZN6hermes3hbc16BytecodeFunction9setOffsetEj(ptr noundef nonnull align 8 dereferenceable(104) %call15, i32 noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.then9
  br label %if.end22

if.else:                                          ; preds = %if.then
  %14 = load ptr, ptr %entry6, align 8
  %call18 = call noundef ptr @_ZNKSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #8
  %call19 = call noundef i32 @_ZNK6hermes3hbc16BytecodeFunction9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %call18)
  %conv20 = zext i32 %call19 to i64
  %loc_21 = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 3
  %15 = load i64, ptr %loc_21, align 8
  %cmp = icmp ult i64 %conv20, %15
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %reuse, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.end
  %16 = load i8, ptr %reuse, align 1
  %tobool23 = trunc i8 %16 to i1
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end22
  br label %for.inc

if.end25:                                         ; preds = %if.end22
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %for.body
  %isLayout_27 = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 4
  %17 = load i8, ptr %isLayout_27, align 8
  %tobool28 = trunc i8 %17 to i1
  br i1 %tobool28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.end26
  %18 = load ptr, ptr %entry6, align 8
  %call30 = call noundef ptr @_ZNKSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #8
  %loc_31 = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 3
  %19 = load i64, ptr %loc_31, align 8
  %conv32 = trunc i64 %19 to i32
  call void @_ZN6hermes3hbc16BytecodeFunction9setOffsetEj(ptr noundef nonnull align 8 dereferenceable(104) %call30, i32 noundef %conv32)
  br label %if.end33

if.end33:                                         ; preds = %if.then29, %if.end26
  %20 = load ptr, ptr %entry6, align 8
  %call34 = call noundef ptr @_ZNKSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #8
  %call35 = call { ptr, i64 } @_ZNK6hermes3hbc16BytecodeFunction14getOpcodesOnlyEv(ptr noundef nonnull align 8 dereferenceable(104) %call34)
  %21 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %call35, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %call35, 1
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr %26, i64 %28)
  %29 = load ptr, ptr %entry6, align 8
  %call37 = call noundef ptr @_ZNKSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #8
  %call38 = call { ptr, i64 } @_ZNK6hermes3hbc16BytecodeFunction17getJumpTablesOnlyEv(ptr noundef nonnull align 8 dereferenceable(104) %call37)
  %30 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp36, i32 0, i32 0
  %31 = extractvalue { ptr, i64 } %call38, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp36, i32 0, i32 1
  %33 = extractvalue { ptr, i64 } %call38, 1
  store i64 %33, ptr %32, align 8
  %call39 = call noundef zeroext i1 @_ZNK4llvh8ArrayRefIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36)
  %lnot = xor i1 %call39, true
  br i1 %lnot, label %if.then40, label %if.end44

if.then40:                                        ; preds = %if.end33
  call void @_ZN6hermes3hbc18BytecodeSerializer3padEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef 4)
  %34 = load ptr, ptr %entry6, align 8
  %call42 = call noundef ptr @_ZNKSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #8
  %call43 = call { ptr, i64 } @_ZNK6hermes3hbc16BytecodeFunction17getJumpTablesOnlyEv(ptr noundef nonnull align 8 dereferenceable(104) %call42)
  %35 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp41, i32 0, i32 0
  %36 = extractvalue { ptr, i64 } %call43, 0
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp41, i32 0, i32 1
  %38 = extractvalue { ptr, i64 } %call43, 1
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp41, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp41, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIjEEvN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr %40, i64 %42)
  br label %if.end44

if.end44:                                         ; preds = %if.then40, %if.end33
  %options_45 = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 2
  %padFunctionBodiesPercent = getelementptr inbounds %"struct.hermes::BytecodeGenerationOptions", ptr %options_45, i32 0, i32 9
  %43 = load i32, ptr %padFunctionBodiesPercent, align 4
  %tobool46 = icmp ne i32 %43, 0
  br i1 %tobool46, label %if.then47, label %if.end57

if.then47:                                        ; preds = %if.end44
  %44 = load ptr, ptr %entry6, align 8
  %call49 = call noundef ptr @_ZNKSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %44) #8
  %call50 = call { ptr, i64 } @_ZNK6hermes3hbc16BytecodeFunction14getOpcodesOnlyEv(ptr noundef nonnull align 8 dereferenceable(104) %call49)
  %45 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp48, i32 0, i32 0
  %46 = extractvalue { ptr, i64 } %call50, 0
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp48, i32 0, i32 1
  %48 = extractvalue { ptr, i64 } %call50, 1
  store i64 %48, ptr %47, align 8
  %call51 = call noundef i64 @_ZNK4llvh8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48)
  store i64 %call51, ptr %size, align 8
  %49 = load i64, ptr %size, align 8
  %options_52 = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 2
  %padFunctionBodiesPercent53 = getelementptr inbounds %"struct.hermes::BytecodeGenerationOptions", ptr %options_52, i32 0, i32 9
  %50 = load i32, ptr %padFunctionBodiesPercent53, align 4
  %conv54 = zext i32 %50 to i64
  %mul = mul i64 %49, %conv54
  %div = udiv i64 %mul, 100
  store i64 %div, ptr %size, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then47
  %51 = load i64, ptr %size, align 8
  %dec = add i64 %51, -1
  store i64 %dec, ptr %size, align 8
  %tobool55 = icmp ne i64 %51, 0
  br i1 %tobool55, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i8 0, ptr %ref.tmp56, align 1
  call void @_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56)
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  call void @_ZN6hermes3hbc18BytecodeSerializer3padEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef 4)
  br label %if.end57

if.end57:                                         ; preds = %while.end, %if.end44
  br label %for.inc

for.inc:                                          ; preds = %if.end57, %if.then24
  %call58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  call void @_ZN4llvh8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %bcMap) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6hermes3hbc14BytecodeModule16getFunctionTableEv(ptr noundef nonnull align 8 dereferenceable(513) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %functions_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this1, i32 0, i32 0
  ret ptr %functions_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::hbc::BytecodeFunction>, std::allocator<std::unique_ptr<hermes::hbc::BytecodeFunction>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::hbc::BytecodeFunction>, std::allocator<std::unique_ptr<hermes::hbc::BytecodeFunction>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #8
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18BytecodeSerializer21serializeFunctionInfoERNS0_16BytecodeFunctionE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(104) %BF) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %BF.addr = alloca ptr, align 8
  %header = alloca %"struct.hermes::hbc::FunctionHeader", align 1
  %ref.tmp = alloca %"struct.hermes::hbc::SmallFuncHeader", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %BF, ptr %BF.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isLayout_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %isLayout_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %BF.addr, align 8
  %loc_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 3
  %2 = load i64, ptr %loc_, align 8
  %call = call noundef i64 @_ZN4llvh7alignToEmmm(i64 noundef %2, i64 noundef 4, i64 noundef 0)
  %conv = trunc i64 %call to i32
  call void @_ZN6hermes3hbc16BytecodeFunction13setInfoOffsetEj(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %BF.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(31) ptr @_ZNK6hermes3hbc16BytecodeFunction9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %header, ptr align 1 %call2, i64 31, i1 false)
  call void @_ZN6hermes3hbc15SmallFuncHeaderC2ERKNS0_14FunctionHeaderE(ptr noundef nonnull align 1 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(31) %header)
  %flags = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %ref.tmp, i32 0, i32 1
  %bf.load = load i8, ptr %flags, align 1
  %bf.lshr = lshr i8 %bf.load, 5
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = trunc i8 %bf.clear to i1
  br i1 %bf.cast, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @_ZN6hermes3hbc18BytecodeSerializer3padEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef 4)
  call void @_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_14FunctionHeaderEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 1 dereferenceable(31) %header)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %4 = load ptr, ptr %BF.addr, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer30serializeExceptionHandlerTableERNS0_16BytecodeFunctionE(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 8 dereferenceable(104) %4)
  %5 = load ptr, ptr %BF.addr, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer21serializeDebugOffsetsERNS0_16BytecodeFunctionE(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 8 dereferenceable(104) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZNKSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZNKSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::unique_ptr", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18BytecodeSerializer18serializeDebugInfoERNS0_14BytecodeModuleE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(513) %BM) #0 align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i22 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %BM.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  %empty = alloca %"struct.hermes::hbc::DebugInfoHeader", align 1
  %filenameTable = alloca %"class.llvh::ArrayRef.56", align 8
  %filenameStorage = alloca %"class.llvh::ArrayRef", align 8
  %files = alloca ptr, align 8
  %data = alloca ptr, align 8
  %scopeDescOffset = alloca i32, align 4
  %tCalleeOffset = alloca i32, align 4
  %stOffset = alloca i32, align 4
  %header = alloca %"struct.hermes::hbc::DebugInfoHeader", align 1
  %agg.tmp = alloca %"class.llvh::ArrayRef.56", align 8
  %agg.tmp17 = alloca %"class.llvh::ArrayRef", align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %file = alloca ptr, align 8
  %agg.tmp20 = alloca %"class.llvh::ArrayRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %BM, ptr %BM.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer3padEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef 4)
  %0 = load ptr, ptr %BM.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6hermes3hbc14BytecodeModule12getDebugInfoEv(ptr noundef nonnull align 8 dereferenceable(513) %0)
  store ptr %call, ptr %info, align 8
  %loc_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %loc_, align 8
  %conv = trunc i64 %1 to i32
  %debugInfoOffset_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 6
  store i32 %conv, ptr %debugInfoOffset_, align 8
  %options_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 2
  %stripDebugInfoSection = getelementptr inbounds %"struct.hermes::BytecodeGenerationOptions", ptr %options_, i32 0, i32 2
  %2 = load i8, ptr %stripDebugInfoSection, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 1 %empty, i8 0, i64 28, i1 false)
  call void @_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_15DebugInfoHeaderEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 1 dereferenceable(28) %empty)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %info, align 8
  %call2 = call { ptr, i64 } @_ZNK6hermes3hbc9DebugInfo16getFilenameTableEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %filenameTable, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call2, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %filenameTable, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call2, 1
  store i64 %7, ptr %6, align 8
  %8 = load ptr, ptr %info, align 8
  %call3 = call { ptr, i64 } @_ZNK6hermes3hbc9DebugInfo18getFilenameStorageEv(ptr noundef nonnull align 8 dereferenceable(136) %8)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %filenameStorage, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %call3, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %filenameStorage, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %call3, 1
  store i64 %12, ptr %11, align 8
  %13 = load ptr, ptr %info, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6hermes3hbc9DebugInfo9viewFilesEv(ptr noundef nonnull align 8 dereferenceable(136) %13)
  store ptr %call4, ptr %files, align 8
  %14 = load ptr, ptr %info, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6hermes3hbc9DebugInfo8viewDataEv(ptr noundef nonnull align 8 dereferenceable(136) %14)
  store ptr %call5, ptr %data, align 8
  %15 = load ptr, ptr %info, align 8
  %call6 = call noundef i32 @_ZNK6hermes3hbc9DebugInfo19scopeDescDataOffsetEv(ptr noundef nonnull align 8 dereferenceable(136) %15)
  store i32 %call6, ptr %scopeDescOffset, align 4
  %16 = load ptr, ptr %info, align 8
  %call7 = call noundef i32 @_ZNK6hermes3hbc9DebugInfo21textifiedCalleeOffsetEv(ptr noundef nonnull align 8 dereferenceable(136) %16)
  store i32 %call7, ptr %tCalleeOffset, align 4
  %17 = load ptr, ptr %info, align 8
  %call8 = call noundef i32 @_ZNK6hermes3hbc9DebugInfo17stringTableOffsetEv(ptr noundef nonnull align 8 dereferenceable(136) %17)
  store i32 %call8, ptr %stOffset, align 4
  %filenameCount = getelementptr inbounds %"struct.hermes::hbc::DebugInfoHeader", ptr %header, i32 0, i32 0
  %call9 = call noundef i64 @_ZNK4llvh8ArrayRefIN6hermes16StringTableEntryEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %filenameTable)
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, ptr %filenameCount, align 1
  %filenameStorageSize = getelementptr inbounds %"struct.hermes::hbc::DebugInfoHeader", ptr %header, i32 0, i32 1
  %call11 = call noundef i64 @_ZNK4llvh8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %filenameStorage)
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, ptr %filenameStorageSize, align 1
  %fileRegionCount = getelementptr inbounds %"struct.hermes::hbc::DebugInfoHeader", ptr %header, i32 0, i32 2
  %18 = load ptr, ptr %files, align 8
  %call13 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %conv14 = trunc i64 %call13 to i32
  store i32 %conv14, ptr %fileRegionCount, align 1
  %scopeDescDataOffset = getelementptr inbounds %"struct.hermes::hbc::DebugInfoHeader", ptr %header, i32 0, i32 3
  %19 = load i32, ptr %scopeDescOffset, align 4
  store i32 %19, ptr %scopeDescDataOffset, align 1
  %textifiedCalleeOffset = getelementptr inbounds %"struct.hermes::hbc::DebugInfoHeader", ptr %header, i32 0, i32 4
  %20 = load i32, ptr %tCalleeOffset, align 4
  store i32 %20, ptr %textifiedCalleeOffset, align 1
  %stringTableOffset = getelementptr inbounds %"struct.hermes::hbc::DebugInfoHeader", ptr %header, i32 0, i32 5
  %21 = load i32, ptr %stOffset, align 4
  store i32 %21, ptr %stringTableOffset, align 1
  %debugDataSize = getelementptr inbounds %"struct.hermes::hbc::DebugInfoHeader", ptr %header, i32 0, i32 6
  %22 = load ptr, ptr %data, align 8
  %call15 = call noundef i64 @_ZNK6hermes3hbc12StreamVectorIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  %conv16 = trunc i64 %call15 to i32
  store i32 %conv16, ptr %debugDataSize, align 1
  call void @_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_15DebugInfoHeaderEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 1 dereferenceable(28) %header)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %filenameTable, i64 16, i1 false)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS_16StringTableEntryEEEvN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr %24, i64 %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %filenameStorage, i64 16, i1 false)
  %27 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp17, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp17, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr %28, i64 %30)
  %31 = load ptr, ptr %files, align 8
  store ptr %31, ptr %__range1, align 8
  %32 = load ptr, ptr %__range1, align 8
  store ptr %32, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %33 = load ptr, ptr %this1.i, align 8
  store ptr %33, ptr %__begin1, align 8
  %34 = load ptr, ptr %__range1, align 8
  store ptr %34, ptr %this.addr.i22, align 8
  %this1.i23 = load ptr, ptr %this.addr.i22, align 8
  store ptr %this1.i23, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %35 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i23)
  %add.ptr.i = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %35, i64 %call2.i
  store ptr %add.ptr.i, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %36 = load ptr, ptr %__begin1, align 8
  %37 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %36, %37
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %38 = load ptr, ptr %__begin1, align 8
  store ptr %38, ptr %file, align 8
  %39 = load ptr, ptr %file, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_15DebugFileRegionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 1 dereferenceable(12) %39)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %40 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %40, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %41 = load ptr, ptr %data, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes3hbc12StreamVectorIhE7getDataEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %call21, i64 16, i1 false)
  %42 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp20, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp20, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr %43, i64 %45)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare { ptr, i64 } @_ZN4llvh4SHA16resultEv(ptr noundef nonnull align 4 dereferenceable(112)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKcPhET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPKcPhET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %Length, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIhLm20EE5beginEv(ptr noundef nonnull align 1 dereferenceable(20) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt5arrayIhLm20EE4dataEv(ptr noundef nonnull align 1 dereferenceable(20) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_18BytecodeFileFooterEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 1 dereferenceable(20) %structure) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %structure.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef.76", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %structure, ptr %structure.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %structure.addr, align 8
  call void @_ZN4llvh8ArrayRefIN6hermes3hbc18BytecodeFileFooterEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %0, i64 noundef 1)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS0_18BytecodeFileFooterEEEvN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr %2, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc18BytecodeFileFooterC2ERKSt5arrayIhLm20EE(ptr noundef nonnull align 1 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(20) %fileHash) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fileHash.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fileHash, ptr %fileHash.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fileHash.addr, align 8
  %call = call noundef ptr @_ZNKSt5arrayIhLm20EE5beginEv(ptr noundef nonnull align 1 dereferenceable(20) %0) #8
  %1 = load ptr, ptr %fileHash.addr, align 8
  %call2 = call noundef ptr @_ZNKSt5arrayIhLm20EE3endEv(ptr noundef nonnull align 1 dereferenceable(20) %1) #8
  %fileHash3 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFooter", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], ptr %fileHash3, i64 0, i64 0
  %call4 = call noundef ptr @_ZSt4copyIPKhPhET0_T_S4_S3_(ptr noundef %call, ptr noundef %call2, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18BytecodeSerializer12finishLayoutERNS0_14BytecodeModuleE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(513) %BM) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %BM.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %BM, ptr %BM.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %loc_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %loc_, align 8
  %conv = trunc i64 %0 to i32
  %fileLength_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 5
  store i32 %conv, ptr %fileLength_, align 4
  %isLayout_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 4
  store i8 0, ptr %isLayout_, align 8
  %loc_2 = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 3
  store i64 0, ptr %loc_2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18BytecodeSerializer22serializeFunctionTableERNS0_14BytecodeModuleE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(513) %BM) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %BM.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %entry6 = alloca ptr, align 8
  %header = alloca %"struct.hermes::hbc::FunctionHeader", align 1
  %ref.tmp = alloca %"struct.hermes::hbc::SmallFuncHeader", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %BM, ptr %BM.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %BM.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6hermes3hbc14BytecodeModule16getFunctionTableEv(ptr noundef nonnull align 8 dereferenceable(513) %0)
  store ptr %call, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call2 = call ptr @_ZNKSt6vectorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call3 = call ptr @_ZNKSt6vectorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #8
  br i1 %call5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #8
  store ptr %call7, ptr %entry6, align 8
  %options_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 2
  %stripDebugInfoSection = getelementptr inbounds %"struct.hermes::BytecodeGenerationOptions", ptr %options_, i32 0, i32 2
  %3 = load i8, ptr %stripDebugInfoSection, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %entry6, align 8
  %call8 = call noundef ptr @_ZNKSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6hermes3hbc16BytecodeFunction12mutableFlagsEv(ptr noundef nonnull align 8 dereferenceable(104) %call8)
  %bf.load = load i8, ptr %call9, align 1
  %bf.clear = and i8 %bf.load, -17
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %call9, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %5 = load ptr, ptr %entry6, align 8
  %call10 = call noundef ptr @_ZNKSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %call11 = call noundef nonnull align 1 dereferenceable(31) ptr @_ZNK6hermes3hbc16BytecodeFunction9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(104) %call10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %header, ptr align 1 %call11, i64 31, i1 false)
  call void @_ZN6hermes3hbc15SmallFuncHeaderC2ERKNS0_14FunctionHeaderE(ptr noundef nonnull align 1 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(31) %header)
  call void @_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_15SmallFuncHeaderEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 1 dereferenceable(16) %ref.tmp)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN6hermes3hbc16BytecodeFunction12mutableFlagsEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %header_ = getelementptr inbounds %"class.hermes::hbc::BytecodeFunction", ptr %this1, i32 0, i32 1
  %flags = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %header_, i32 0, i32 9
  ret ptr %flags
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(31) ptr @_ZNK6hermes3hbc16BytecodeFunction9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %header_ = getelementptr inbounds %"class.hermes::hbc::BytecodeFunction", ptr %this1, i32 0, i32 1
  ret ptr %header_
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_15SmallFuncHeaderEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 1 dereferenceable(16) %structure) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %structure.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef.77", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %structure, ptr %structure.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %structure.addr, align 8
  call void @_ZN4llvh8ArrayRefIN6hermes3hbc15SmallFuncHeaderEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %0, i64 noundef 1)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS0_15SmallFuncHeaderEEEvN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr %2, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc15SmallFuncHeaderC2ERKNS0_14FunctionHeaderE(ptr noundef nonnull align 1 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(31) %large) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %large.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %large, ptr %large.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flags = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %this1, i32 0, i32 1
  call void @_ZN6hermes3hbc18FunctionHeaderFlagC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %flags)
  call void @llvm.memset.p0.i64(ptr align 1 %this1, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %large.addr, align 8
  %flags2 = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %0, i32 0, i32 9
  %flags3 = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %flags3, ptr align 1 %flags2, i64 1, i1 false)
  %1 = load ptr, ptr %large.addr, align 8
  %offset = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %offset, align 1
  %cmp = icmp ugt i32 %2, 33554431
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %large.addr, align 8
  %infoOffset = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %3, i32 0, i32 4
  %4 = load i32, ptr %infoOffset, align 1
  call void @_ZN6hermes3hbc15SmallFuncHeader20setLargeHeaderOffsetEj(ptr noundef nonnull align 1 dereferenceable(16) %this1, i32 noundef %4)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %large.addr, align 8
  %offset4 = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %5, i32 0, i32 0
  %6 = load i32, ptr %offset4, align 1
  %7 = zext i32 %6 to i120
  %bf.load = load i120, ptr %this1, align 1
  %bf.value = and i120 %7, 33554431
  %bf.clear = and i120 %bf.load, -33554432
  %bf.set = or i120 %bf.clear, %bf.value
  store i120 %bf.set, ptr %this1, align 1
  %8 = load ptr, ptr %large.addr, align 8
  %paramCount = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %paramCount, align 1
  %cmp5 = icmp ugt i32 %9, 127
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %10 = load ptr, ptr %large.addr, align 8
  %infoOffset7 = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %10, i32 0, i32 4
  %11 = load i32, ptr %infoOffset7, align 1
  call void @_ZN6hermes3hbc15SmallFuncHeader20setLargeHeaderOffsetEj(ptr noundef nonnull align 1 dereferenceable(16) %this1, i32 noundef %11)
  br label %return

if.end8:                                          ; preds = %if.end
  %12 = load ptr, ptr %large.addr, align 8
  %paramCount9 = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %paramCount9, align 1
  %14 = zext i32 %13 to i120
  %bf.load10 = load i120, ptr %this1, align 1
  %bf.value11 = and i120 %14, 127
  %bf.shl = shl i120 %bf.value11, 25
  %bf.clear12 = and i120 %bf.load10, -4261412865
  %bf.set13 = or i120 %bf.clear12, %bf.shl
  store i120 %bf.set13, ptr %this1, align 1
  %15 = load ptr, ptr %large.addr, align 8
  %bytecodeSizeInBytes = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %15, i32 0, i32 2
  %16 = load i32, ptr %bytecodeSizeInBytes, align 1
  %cmp14 = icmp ugt i32 %16, 32767
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end8
  %17 = load ptr, ptr %large.addr, align 8
  %infoOffset16 = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %17, i32 0, i32 4
  %18 = load i32, ptr %infoOffset16, align 1
  call void @_ZN6hermes3hbc15SmallFuncHeader20setLargeHeaderOffsetEj(ptr noundef nonnull align 1 dereferenceable(16) %this1, i32 noundef %18)
  br label %return

if.end17:                                         ; preds = %if.end8
  %19 = load ptr, ptr %large.addr, align 8
  %bytecodeSizeInBytes18 = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %19, i32 0, i32 2
  %20 = load i32, ptr %bytecodeSizeInBytes18, align 1
  %21 = zext i32 %20 to i120
  %bf.load19 = load i120, ptr %this1, align 1
  %bf.value20 = and i120 %21, 32767
  %bf.shl21 = shl i120 %bf.value20, 32
  %bf.clear22 = and i120 %bf.load19, -140733193388033
  %bf.set23 = or i120 %bf.clear22, %bf.shl21
  store i120 %bf.set23, ptr %this1, align 1
  %22 = load ptr, ptr %large.addr, align 8
  %functionName = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %22, i32 0, i32 3
  %23 = load i32, ptr %functionName, align 1
  %cmp24 = icmp ugt i32 %23, 131071
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end17
  %24 = load ptr, ptr %large.addr, align 8
  %infoOffset26 = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %24, i32 0, i32 4
  %25 = load i32, ptr %infoOffset26, align 1
  call void @_ZN6hermes3hbc15SmallFuncHeader20setLargeHeaderOffsetEj(ptr noundef nonnull align 1 dereferenceable(16) %this1, i32 noundef %25)
  br label %return

if.end27:                                         ; preds = %if.end17
  %26 = load ptr, ptr %large.addr, align 8
  %functionName28 = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %26, i32 0, i32 3
  %27 = load i32, ptr %functionName28, align 1
  %28 = zext i32 %27 to i120
  %bf.load29 = load i120, ptr %this1, align 1
  %bf.value30 = and i120 %28, 131071
  %bf.shl31 = shl i120 %bf.value30, 47
  %bf.clear32 = and i120 %bf.load29, -18446603336221196289
  %bf.set33 = or i120 %bf.clear32, %bf.shl31
  store i120 %bf.set33, ptr %this1, align 1
  %29 = load ptr, ptr %large.addr, align 8
  %infoOffset34 = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %29, i32 0, i32 4
  %30 = load i32, ptr %infoOffset34, align 1
  %cmp35 = icmp ugt i32 %30, 33554431
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end27
  %31 = load ptr, ptr %large.addr, align 8
  %infoOffset37 = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %31, i32 0, i32 4
  %32 = load i32, ptr %infoOffset37, align 1
  call void @_ZN6hermes3hbc15SmallFuncHeader20setLargeHeaderOffsetEj(ptr noundef nonnull align 1 dereferenceable(16) %this1, i32 noundef %32)
  br label %return

if.end38:                                         ; preds = %if.end27
  %33 = load ptr, ptr %large.addr, align 8
  %infoOffset39 = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %33, i32 0, i32 4
  %34 = load i32, ptr %infoOffset39, align 1
  %35 = zext i32 %34 to i120
  %bf.load40 = load i120, ptr %this1, align 1
  %bf.value41 = and i120 %35, 33554431
  %bf.shl42 = shl i120 %bf.value41, 64
  %bf.clear43 = and i120 %bf.load40, -618970001195946063740010497
  %bf.set44 = or i120 %bf.clear43, %bf.shl42
  store i120 %bf.set44, ptr %this1, align 1
  %36 = load ptr, ptr %large.addr, align 8
  %frameSize = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %36, i32 0, i32 5
  %37 = load i32, ptr %frameSize, align 1
  %cmp45 = icmp ugt i32 %37, 127
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end38
  %38 = load ptr, ptr %large.addr, align 8
  %infoOffset47 = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %38, i32 0, i32 4
  %39 = load i32, ptr %infoOffset47, align 1
  call void @_ZN6hermes3hbc15SmallFuncHeader20setLargeHeaderOffsetEj(ptr noundef nonnull align 1 dereferenceable(16) %this1, i32 noundef %39)
  br label %return

if.end48:                                         ; preds = %if.end38
  %40 = load ptr, ptr %large.addr, align 8
  %frameSize49 = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %40, i32 0, i32 5
  %41 = load i32, ptr %frameSize49, align 1
  %42 = zext i32 %41 to i120
  %bf.load50 = load i120, ptr %this1, align 1
  %bf.value51 = and i120 %42, 127
  %bf.shl52 = shl i120 %bf.value51, 89
  %bf.clear53 = and i120 %bf.load50, -78609192494621647456094388225
  %bf.set54 = or i120 %bf.clear53, %bf.shl52
  store i120 %bf.set54, ptr %this1, align 1
  %43 = load ptr, ptr %large.addr, align 8
  %environmentSize = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %43, i32 0, i32 6
  %44 = load i32, ptr %environmentSize, align 1
  %cmp55 = icmp ugt i32 %44, 255
  br i1 %cmp55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.end48
  %45 = load ptr, ptr %large.addr, align 8
  %infoOffset57 = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %45, i32 0, i32 4
  %46 = load i32, ptr %infoOffset57, align 1
  call void @_ZN6hermes3hbc15SmallFuncHeader20setLargeHeaderOffsetEj(ptr noundef nonnull align 1 dereferenceable(16) %this1, i32 noundef %46)
  br label %return

if.end58:                                         ; preds = %if.end48
  %47 = load ptr, ptr %large.addr, align 8
  %environmentSize59 = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %47, i32 0, i32 6
  %48 = load i32, ptr %environmentSize59, align 1
  %conv = trunc i32 %48 to i8
  %49 = zext i8 %conv to i120
  %bf.load60 = load i120, ptr %this1, align 1
  %bf.value61 = and i120 %49, 255
  %bf.shl62 = shl i120 %bf.value61, 96
  %bf.clear63 = and i120 %bf.load60, -20203181441137406086353707335681
  %bf.set64 = or i120 %bf.clear63, %bf.shl62
  store i120 %bf.set64, ptr %this1, align 1
  %50 = load ptr, ptr %large.addr, align 8
  %highestReadCacheIndex = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %50, i32 0, i32 7
  %51 = load i8, ptr %highestReadCacheIndex, align 1
  %conv65 = zext i8 %51 to i32
  %cmp66 = icmp ugt i32 %conv65, 255
  br i1 %cmp66, label %if.then67, label %if.end69

if.then67:                                        ; preds = %if.end58
  %52 = load ptr, ptr %large.addr, align 8
  %infoOffset68 = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %52, i32 0, i32 4
  %53 = load i32, ptr %infoOffset68, align 1
  call void @_ZN6hermes3hbc15SmallFuncHeader20setLargeHeaderOffsetEj(ptr noundef nonnull align 1 dereferenceable(16) %this1, i32 noundef %53)
  br label %return

if.end69:                                         ; preds = %if.end58
  %54 = load ptr, ptr %large.addr, align 8
  %highestReadCacheIndex70 = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %54, i32 0, i32 7
  %55 = load i8, ptr %highestReadCacheIndex70, align 1
  %56 = zext i8 %55 to i120
  %bf.load71 = load i120, ptr %this1, align 1
  %bf.value72 = and i120 %56, 255
  %bf.shl73 = shl i120 %bf.value72, 104
  %bf.clear74 = and i120 %bf.load71, -5172014448931175958106549077934081
  %bf.set75 = or i120 %bf.clear74, %bf.shl73
  store i120 %bf.set75, ptr %this1, align 1
  %57 = load ptr, ptr %large.addr, align 8
  %highestWriteCacheIndex = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %57, i32 0, i32 8
  %58 = load i8, ptr %highestWriteCacheIndex, align 1
  %conv76 = zext i8 %58 to i32
  %cmp77 = icmp ugt i32 %conv76, 255
  br i1 %cmp77, label %if.then78, label %if.end80

if.then78:                                        ; preds = %if.end69
  %59 = load ptr, ptr %large.addr, align 8
  %infoOffset79 = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %59, i32 0, i32 4
  %60 = load i32, ptr %infoOffset79, align 1
  call void @_ZN6hermes3hbc15SmallFuncHeader20setLargeHeaderOffsetEj(ptr noundef nonnull align 1 dereferenceable(16) %this1, i32 noundef %60)
  br label %return

if.end80:                                         ; preds = %if.end69
  %61 = load ptr, ptr %large.addr, align 8
  %highestWriteCacheIndex81 = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %61, i32 0, i32 8
  %62 = load i8, ptr %highestWriteCacheIndex81, align 1
  %63 = zext i8 %62 to i120
  %bf.load82 = load i120, ptr %this1, align 1
  %bf.value83 = and i120 %63, 255
  %bf.shl84 = shl i120 %bf.value83, 112
  %bf.clear85 = and i120 %bf.load82, 5192296858534827628530496329220095
  %bf.set86 = or i120 %bf.clear85, %bf.shl84
  store i120 %bf.set86, ptr %this1, align 1
  br label %return

return:                                           ; preds = %if.end80, %if.then78, %if.then67, %if.then56, %if.then46, %if.then36, %if.then25, %if.then15, %if.then6, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc18BytecodeSerializer3padEj(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %alignment) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %alignment.addr = alloca i32, align 4
  %bytes = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %alignment, ptr %alignment.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %loc_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %loc_, align 8
  %1 = load i32, ptr %alignment.addr, align 4
  %conv = zext i32 %1 to i64
  %rem = urem i64 %0, %conv
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %alignment.addr, align 4
  %conv2 = zext i32 %2 to i64
  %loc_3 = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 3
  %3 = load i64, ptr %loc_3, align 8
  %4 = load i32, ptr %alignment.addr, align 4
  %conv4 = zext i32 %4 to i64
  %rem5 = urem i64 %3, %conv4
  %sub = sub i64 %conv2, %rem5
  %conv6 = trunc i64 %sub to i32
  store i32 %conv6, ptr %bytes, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %bytes, align 4
  %cmp7 = icmp ult i32 %5, %6
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i8 0, ptr %ref.tmp, align 1
  call void @_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN6hermes3hbc14BytecodeModule12getDebugInfoEv(ptr noundef nonnull align 8 dereferenceable(513) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %debugInfo_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this1, i32 0, i32 11
  ret ptr %debugInfo_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_15DebugInfoHeaderEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 1 dereferenceable(28) %structure) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %structure.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef.78", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %structure, ptr %structure.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %structure.addr, align 8
  call void @_ZN4llvh8ArrayRefIN6hermes3hbc15DebugInfoHeaderEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %0, i64 noundef 1)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS0_15DebugInfoHeaderEEEvN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr %2, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc9DebugInfo16getFilenameTableEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef.56", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %filenameTable_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh8ArrayRefIN6hermes16StringTableEntryEEC2ISaIS2_EEERKSt6vectorIS2_T_E(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(24) %filenameTable_)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc9DebugInfo18getFilenameStorageEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %filenameStorage_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh8ArrayRefIhEC2ISaIhEEERKSt6vectorIhT_E(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(24) %filenameStorage_)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6hermes3hbc9DebugInfo9viewFilesEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %files_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 2
  ret ptr %files_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6hermes3hbc9DebugInfo8viewDataEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 6
  ret ptr %data_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes3hbc9DebugInfo19scopeDescDataOffsetEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %scopeDescDataOffset_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %scopeDescDataOffset_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes3hbc9DebugInfo21textifiedCalleeOffsetEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %textifiedCalleeOffset_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %textifiedCalleeOffset_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes3hbc9DebugInfo17stringTableOffsetEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stringTableOffset_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %stringTableOffset_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh8ArrayRefIN6hermes16StringTableEntryEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.56", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  ret i64 %0
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
define linkonce_odr hidden noundef i64 @_ZNK6hermes3hbc12StreamVectorIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref_ = getelementptr inbounds %"class.hermes::hbc::StreamVector", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNK4llvh8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %ref_)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS_16StringTableEntryEEEvN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr %array.coerce0, i64 %array.coerce1) #0 comdat align 2 {
entry:
  %array = alloca %"class.llvh::ArrayRef.56", align 8
  %this.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %array, i32 0, i32 0
  store ptr %array.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %array, i32 0, i32 1
  store i64 %array.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh8ArrayRefIN6hermes16StringTableEntryEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %mul = mul i64 8, %call
  store i64 %mul, ptr %size, align 8
  %isLayout_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 4
  %2 = load i8, ptr %isLayout_, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %outputHasher_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 8
  %call2 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes16StringTableEntryEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %3 = load i64, ptr %size, align 8
  call void @_ZN4llvh8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %call2, i64 noundef %3)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_, ptr %5, i64 %7)
  %os_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %os_, align 8
  %call3 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes16StringTableEntryEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %9 = load i64, ptr %size, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef %call3, i64 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load i64, ptr %size, align 8
  %loc_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 3
  %11 = load i64, ptr %loc_, align 8
  %add = add i64 %11, %10
  store i64 %add, ptr %loc_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr %array.coerce0, i64 %array.coerce1) #0 comdat align 2 {
entry:
  %array = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %array, i32 0, i32 0
  store ptr %array.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %array, i32 0, i32 1
  store i64 %array.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %mul = mul i64 1, %call
  store i64 %mul, ptr %size, align 8
  %isLayout_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 4
  %2 = load i8, ptr %isLayout_, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %outputHasher_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 8
  %call2 = call noundef ptr @_ZNK4llvh8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %3 = load i64, ptr %size, align 8
  call void @_ZN4llvh8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %call2, i64 noundef %3)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_, ptr %5, i64 %7)
  %os_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %os_, align 8
  %call3 = call noundef ptr @_ZNK4llvh8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %9 = load i64, ptr %size, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef %call3, i64 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load i64, ptr %size, align 8
  %loc_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 3
  %11 = load i64, ptr %loc_, align 8
  %add = add i64 %11, %10
  store i64 %add, ptr %loc_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_15DebugFileRegionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 1 dereferenceable(12) %structure) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %structure.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef.79", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %structure, ptr %structure.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %structure.addr, align 8
  call void @_ZN4llvh8ArrayRefIN6hermes3hbc15DebugFileRegionEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %0, i64 noundef 1)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS0_15DebugFileRegionEEEvN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr %2, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes3hbc12StreamVectorIhE7getDataEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref_ = getelementptr inbounds %"class.hermes::hbc::StreamVector", ptr %this1, i32 0, i32 1
  ret ptr %ref_
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18BytecodeSerializer23serializeCJSModuleTableERNS0_14BytecodeModuleE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(513) %BM) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %BM.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ArrayRef.36", align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %it = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef.36", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %BM, ptr %BM.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer3padEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef 4)
  %0 = load ptr, ptr %BM.addr, align 8
  %call = call { ptr, i64 } @_ZNK6hermes3hbc14BytecodeModule17getCJSModuleTableEv(ptr noundef nonnull align 8 dereferenceable(513) %0)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  store ptr %ref.tmp, ptr %__range1, align 8
  %5 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZNK4llvh8ArrayRefISt4pairIjjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %call2, ptr %__begin1, align 8
  %6 = load ptr, ptr %__range1, align 8
  %call3 = call noundef ptr @_ZNK4llvh8ArrayRefISt4pairIjjEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %call3, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load ptr, ptr %__begin1, align 8
  %8 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %__begin1, align 8
  store ptr %9, ptr %it, align 8
  %10 = load ptr, ptr %it, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %10, i32 0, i32 0
  call void @_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 4 dereferenceable(4) %first)
  %11 = load ptr, ptr %it, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %11, i32 0, i32 1
  call void @_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 4 dereferenceable(4) %second)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %12, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %BM.addr, align 8
  %call4 = call { ptr, i64 } @_ZNK6hermes3hbc14BytecodeModule23getCJSModuleTableStaticEv(ptr noundef nonnull align 8 dereferenceable(513) %13)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %call4, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %call4, 1
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayISt4pairIjjEEEvN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr %19, i64 %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefISt4pairIjjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.36", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefISt4pairIjjEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.36", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.36", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %Length, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 4 dereferenceable(4) %structure) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %structure.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef.65", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %structure, ptr %structure.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %structure.addr, align 8
  call void @_ZN4llvh8ArrayRefIjEC2EPKjm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %0, i64 noundef 1)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIjEEvN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr %2, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayISt4pairIjjEEEvN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr %array.coerce0, i64 %array.coerce1) #0 comdat align 2 {
entry:
  %array = alloca %"class.llvh::ArrayRef.36", align 8
  %this.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %array, i32 0, i32 0
  store ptr %array.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %array, i32 0, i32 1
  store i64 %array.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh8ArrayRefISt4pairIjjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %mul = mul i64 8, %call
  store i64 %mul, ptr %size, align 8
  %isLayout_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 4
  %2 = load i8, ptr %isLayout_, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %outputHasher_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 8
  %call2 = call noundef ptr @_ZNK4llvh8ArrayRefISt4pairIjjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %3 = load i64, ptr %size, align 8
  call void @_ZN4llvh8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %call2, i64 noundef %3)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_, ptr %5, i64 %7)
  %os_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %os_, align 8
  %call3 = call noundef ptr @_ZNK4llvh8ArrayRefISt4pairIjjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %9 = load i64, ptr %size, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef %call3, i64 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load i64, ptr %size, align 8
  %loc_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 3
  %11 = load i64, ptr %loc_, align 8
  %add = add i64 %11, %10
  store i64 %add, ptr %loc_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18BytecodeSerializer28serializeFunctionSourceTableERNS0_14BytecodeModuleE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(513) %BM) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %BM.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef.36", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %BM, ptr %BM.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer3padEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef 4)
  %0 = load ptr, ptr %BM.addr, align 8
  %call = call { ptr, i64 } @_ZNK6hermes3hbc14BytecodeModule22getFunctionSourceTableEv(ptr noundef nonnull align 8 dereferenceable(513) %0)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayISt4pairIjjEEEvN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr %6, i64 %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18BytecodeSerializer30serializeExceptionHandlerTableERNS0_16BytecodeFunctionE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(104) %BF) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %BF.addr = alloca ptr, align 8
  %header = alloca %"struct.hermes::hbc::ExceptionHandlerTableHeader", align 1
  %agg.tmp = alloca %"class.llvh::ArrayRef.57", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %BF, ptr %BF.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %BF.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes3hbc16BytecodeFunction20hasExceptionHandlersEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6hermes3hbc18BytecodeSerializer3padEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef 4)
  %count = getelementptr inbounds %"struct.hermes::hbc::ExceptionHandlerTableHeader", ptr %header, i32 0, i32 0
  %1 = load ptr, ptr %BF.addr, align 8
  %call2 = call noundef i32 @_ZNK6hermes3hbc16BytecodeFunction24getExceptionHandlerCountEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
  store i32 %call2, ptr %count, align 1
  call void @_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_27ExceptionHandlerTableHeaderEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 1 dereferenceable(4) %header)
  %2 = load ptr, ptr %BF.addr, align 8
  %call3 = call { ptr, i64 } @_ZNK6hermes3hbc16BytecodeFunction20getExceptionHandlersEv(ptr noundef nonnull align 8 dereferenceable(104) %2)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call3, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call3, 1
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS0_23HBCExceptionHandlerInfoEEEvN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr %8, i64 %10)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes3hbc16BytecodeFunction20hasExceptionHandlersEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %exceptions_ = getelementptr inbounds %"class.hermes::hbc::BytecodeFunction", ptr %this1, i32 0, i32 3
  %call = call noundef i64 @_ZNKSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %exceptions_) #8
  %cmp = icmp ugt i64 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes3hbc16BytecodeFunction24getExceptionHandlerCountEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %exceptions_ = getelementptr inbounds %"class.hermes::hbc::BytecodeFunction", ptr %this1, i32 0, i32 3
  %call = call noundef i64 @_ZNKSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %exceptions_) #8
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_27ExceptionHandlerTableHeaderEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 1 dereferenceable(4) %structure) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %structure.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef.80", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %structure, ptr %structure.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %structure.addr, align 8
  call void @_ZN4llvh8ArrayRefIN6hermes3hbc27ExceptionHandlerTableHeaderEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %0, i64 noundef 1)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS0_27ExceptionHandlerTableHeaderEEEvN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr %2, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS0_23HBCExceptionHandlerInfoEEEvN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr %array.coerce0, i64 %array.coerce1) #0 comdat align 2 {
entry:
  %array = alloca %"class.llvh::ArrayRef.57", align 8
  %this.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %array, i32 0, i32 0
  store ptr %array.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %array, i32 0, i32 1
  store i64 %array.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh8ArrayRefIN6hermes3hbc23HBCExceptionHandlerInfoEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %mul = mul i64 12, %call
  store i64 %mul, ptr %size, align 8
  %isLayout_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 4
  %2 = load i8, ptr %isLayout_, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %outputHasher_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 8
  %call2 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc23HBCExceptionHandlerInfoEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %3 = load i64, ptr %size, align 8
  call void @_ZN4llvh8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %call2, i64 noundef %3)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_, ptr %5, i64 %7)
  %os_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %os_, align 8
  %call3 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc23HBCExceptionHandlerInfoEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %9 = load i64, ptr %size, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef %call3, i64 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load i64, ptr %size, align 8
  %loc_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 3
  %11 = load i64, ptr %loc_, align 8
  %add = add i64 %11, %10
  store i64 %add, ptr %loc_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc16BytecodeFunction20getExceptionHandlersEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef.57", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %exceptions_ = getelementptr inbounds %"class.hermes::hbc::BytecodeFunction", ptr %this1, i32 0, i32 3
  call void @_ZN4llvh8ArrayRefIN6hermes3hbc23HBCExceptionHandlerInfoEEC2ISaIS3_EEERKSt6vectorIS3_T_E(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(24) %exceptions_)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18BytecodeSerializer20serializeArrayBufferERNS0_14BytecodeModuleE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(513) %BM) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %BM.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %BM, ptr %BM.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %BM.addr, align 8
  %call = call { ptr, i64 } @_ZNK6hermes3hbc14BytecodeModule14getArrayBufferEv(ptr noundef nonnull align 8 dereferenceable(513) %0)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr %6, i64 %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BytecodeModule14getArrayBufferEv(ptr noundef nonnull align 8 dereferenceable(513) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayBuffer_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this1, i32 0, i32 12
  call void @_ZN4llvh8ArrayRefIhEC2ISaIhEEERKSt6vectorIhT_E(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(24) %arrayBuffer_)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18BytecodeSerializer21serializeObjectBufferERNS0_14BytecodeModuleE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(513) %BM) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %BM.addr = alloca ptr, align 8
  %objectKeyValBufferPair = alloca %"struct.std::pair.58", align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp2 = alloca %"class.llvh::ArrayRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %BM, ptr %BM.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %BM.addr, align 8
  call void @_ZNK6hermes3hbc14BytecodeModule15getObjectBufferEv(ptr sret(%"struct.std::pair.58") align 8 %objectKeyValBufferPair, ptr noundef nonnull align 8 dereferenceable(513) %0)
  %first = getelementptr inbounds %"struct.std::pair.58", ptr %objectKeyValBufferPair, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 16, i1 false)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr %2, i64 %4)
  %second = getelementptr inbounds %"struct.std::pair.58", ptr %objectKeyValBufferPair, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %second, i64 16, i1 false)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr %6, i64 %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes3hbc14BytecodeModule15getObjectBufferEv(ptr noalias sret(%"struct.std::pair.58") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(513) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ArrayRef", align 8
  %ref.tmp2 = alloca %"class.llvh::ArrayRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %objKeyBuffer_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this1, i32 0, i32 13
  call void @_ZN4llvh8ArrayRefIhEC2ISaIhEEERKSt6vectorIhT_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %objKeyBuffer_)
  %objValBuffer_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this1, i32 0, i32 14
  call void @_ZN4llvh8ArrayRefIhEC2ISaIhEEERKSt6vectorIhT_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %objValBuffer_)
  call void @_ZNSt4pairIN4llvh8ArrayRefIhEES2_EC2IS2_S2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18BytecodeSerializer21serializeDebugOffsetsERNS0_16BytecodeFunctionE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(104) %BF) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %BF.addr = alloca ptr, align 8
  %offsets = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %BF, ptr %BF.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %options_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 2
  %stripDebugInfoSection = getelementptr inbounds %"struct.hermes::BytecodeGenerationOptions", ptr %options_, i32 0, i32 2
  %0 = load i8, ptr %stripDebugInfoSection, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %BF.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes3hbc16BytecodeFunction12hasDebugInfoEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @_ZN6hermes3hbc18BytecodeSerializer3padEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef 4)
  %2 = load ptr, ptr %BF.addr, align 8
  %call2 = call noundef ptr @_ZNK6hermes3hbc16BytecodeFunction15getDebugOffsetsEv(ptr noundef nonnull align 8 dereferenceable(104) %2)
  store ptr %call2, ptr %offsets, align 8
  %3 = load ptr, ptr %offsets, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_12DebugOffsetsEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 4 dereferenceable(12) %3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes3hbc16BytecodeFunction12hasDebugInfoEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %debugOffsets_ = getelementptr inbounds %"class.hermes::hbc::BytecodeFunction", ptr %this1, i32 0, i32 2
  %sourceLocations = getelementptr inbounds %"struct.hermes::hbc::DebugOffsets", ptr %debugOffsets_, i32 0, i32 0
  %0 = load i32, ptr %sourceLocations, align 8
  %cmp = icmp ne i32 %0, -1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %debugOffsets_2 = getelementptr inbounds %"class.hermes::hbc::BytecodeFunction", ptr %this1, i32 0, i32 2
  %scopeDescData = getelementptr inbounds %"struct.hermes::hbc::DebugOffsets", ptr %debugOffsets_2, i32 0, i32 1
  %1 = load i32, ptr %scopeDescData, align 4
  %cmp3 = icmp ne i32 %1, -1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes3hbc16BytecodeFunction15getDebugOffsetsEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %debugOffsets_ = getelementptr inbounds %"class.hermes::hbc::BytecodeFunction", ptr %this1, i32 0, i32 2
  ret ptr %debugOffsets_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_12DebugOffsetsEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 4 dereferenceable(12) %structure) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %structure.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef.81", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %structure, ptr %structure.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %structure.addr, align 8
  call void @_ZN4llvh8ArrayRefIN6hermes3hbc12DebugOffsetsEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %0, i64 noundef 1)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS0_12DebugOffsetsEEEvN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr %2, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %InitialReserve) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitialReserve.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitialReserve, ptr %InitialReserve.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %InitialReserve.addr, align 4
  call void @_ZN4llvh8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc16BytecodeFunction14getOpcodeArrayEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %opcodesAndJumpTables_ = getelementptr inbounds %"class.hermes::hbc::BytecodeFunction", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh8ArrayRefIhEC2ISaIhEEERKSt6vectorIhT_E(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(24) %opcodesAndJumpTables_)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertEOSt4pairIS3_jE(ptr noalias sret(%"struct.std::pair.60") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(20) %KV) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %KV.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %KV, ptr %KV.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %KV.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.62", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %KV.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.62", ptr %1, i32 0, i32 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_(ptr sret(%"struct.std::pair.60") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %first, ptr noundef nonnull align 4 dereferenceable(4) %second)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9make_pairIRN4llvh8ArrayRefIhEEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noalias sret(%"struct.std::pair.62") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIN4llvh8ArrayRefIhEEjEC2IRS2_jTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc16BytecodeFunction9setOffsetEj(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %offset) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %header_ = getelementptr inbounds %"class.hermes::hbc::BytecodeFunction", ptr %this1, i32 0, i32 1
  %offset2 = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %header_, i32 0, i32 0
  store i32 %0, ptr %offset2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh16DenseMapIteratorINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateINS_8ArrayRefIhEEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 -1
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Ptr2, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes3hbc16BytecodeFunction9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %header_ = getelementptr inbounds %"class.hermes::hbc::BytecodeFunction", ptr %this1, i32 0, i32 1
  %offset = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %header_, i32 0, i32 0
  %0 = load i32, ptr %offset, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc16BytecodeFunction14getOpcodesOnlyEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %opcodesAndJumpTables_ = getelementptr inbounds %"class.hermes::hbc::BytecodeFunction", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %opcodesAndJumpTables_) #8
  %header_ = getelementptr inbounds %"class.hermes::hbc::BytecodeFunction", ptr %this1, i32 0, i32 1
  %bytecodeSizeInBytes = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %header_, i32 0, i32 2
  %0 = load i32, ptr %bytecodeSizeInBytes, align 8
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %call, i64 noundef %conv)
  %1 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %1
}

declare { ptr, i64 } @_ZNK6hermes3hbc16BytecodeFunction17getJumpTablesOnlyEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh8ArrayRefIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.65", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIjEEvN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr %array.coerce0, i64 %array.coerce1) #0 comdat align 2 {
entry:
  %array = alloca %"class.llvh::ArrayRef.65", align 8
  %this.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %array, i32 0, i32 0
  store ptr %array.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %array, i32 0, i32 1
  store i64 %array.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh8ArrayRefIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %mul = mul i64 4, %call
  store i64 %mul, ptr %size, align 8
  %isLayout_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 4
  %2 = load i8, ptr %isLayout_, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %outputHasher_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 8
  %call2 = call noundef ptr @_ZNK4llvh8ArrayRefIjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %3 = load i64, ptr %size, align 8
  call void @_ZN4llvh8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %call2, i64 noundef %3)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_, ptr %5, i64 %7)
  %os_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %os_, align 8
  %call3 = call noundef ptr @_ZNK4llvh8ArrayRefIjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %9 = load i64, ptr %size, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef %call3, i64 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load i64, ptr %size, align 8
  %loc_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 3
  %11 = load i64, ptr %loc_, align 8
  %add = add i64 %11, %10
  store i64 %add, ptr %loc_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 1 dereferenceable(1) %structure) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %structure.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef.74", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %structure, ptr %structure.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %structure.addr, align 8
  call void @_ZN4llvh8ArrayRefIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %0, i64 noundef 1)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIcEEvN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr %2, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  call void @_ZdlPv(ptr noundef %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc16BytecodeFunction13setInfoOffsetEj(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %offset) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %header_ = getelementptr inbounds %"class.hermes::hbc::BytecodeFunction", ptr %this1, i32 0, i32 1
  %infoOffset = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %header_, i32 0, i32 4
  store i32 %0, ptr %infoOffset, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7alignToEmmm(i64 noundef %Value, i64 noundef %Align, i64 noundef %Skew) #0 comdat {
entry:
  %Value.addr = alloca i64, align 8
  %Align.addr = alloca i64, align 8
  %Skew.addr = alloca i64, align 8
  store i64 %Value, ptr %Value.addr, align 8
  store i64 %Align, ptr %Align.addr, align 8
  store i64 %Skew, ptr %Skew.addr, align 8
  %0 = load i64, ptr %Align.addr, align 8
  %1 = load i64, ptr %Skew.addr, align 8
  %rem = urem i64 %1, %0
  store i64 %rem, ptr %Skew.addr, align 8
  %2 = load i64, ptr %Value.addr, align 8
  %3 = load i64, ptr %Align.addr, align 8
  %add = add i64 %2, %3
  %sub = sub i64 %add, 1
  %4 = load i64, ptr %Skew.addr, align 8
  %sub1 = sub i64 %sub, %4
  %5 = load i64, ptr %Align.addr, align 8
  %div = udiv i64 %sub1, %5
  %6 = load i64, ptr %Align.addr, align 8
  %mul = mul i64 %div, %6
  %7 = load i64, ptr %Skew.addr, align 8
  %add2 = add i64 %mul, %7
  ret i64 %add2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_14FunctionHeaderEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 1 dereferenceable(31) %structure) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %structure.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef.82", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %structure, ptr %structure.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %structure.addr, align 8
  call void @_ZN4llvh8ArrayRefIN6hermes3hbc14FunctionHeaderEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %0, i64 noundef 1)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS0_14FunctionHeaderEEEvN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr %2, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18BytecodeSerializer20visitFunctionHeadersEv(ptr noundef nonnull align 8 dereferenceable(176) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer3padEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef 4)
  %bytecodeModule_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %bytecodeModule_, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer22serializeFunctionTableERNS0_14BytecodeModuleE(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 8 dereferenceable(513) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18BytecodeSerializer16visitStringKindsEv(ptr noundef nonnull align 8 dereferenceable(176) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef.37", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer3padEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef 4)
  %bytecodeModule_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %bytecodeModule_, align 8
  %call = call { ptr, i64 } @_ZNK6hermes3hbc14BytecodeModule14getStringKindsEv(ptr noundef nonnull align 8 dereferenceable(513) %0)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS_10StringKind5EntryEEEvN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr %6, i64 %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS_10StringKind5EntryEEEvN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr %array.coerce0, i64 %array.coerce1) #0 comdat align 2 {
entry:
  %array = alloca %"class.llvh::ArrayRef.37", align 8
  %this.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %array, i32 0, i32 0
  store ptr %array.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %array, i32 0, i32 1
  store i64 %array.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh8ArrayRefIN6hermes10StringKind5EntryEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %mul = mul i64 4, %call
  store i64 %mul, ptr %size, align 8
  %isLayout_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 4
  %2 = load i8, ptr %isLayout_, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %outputHasher_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 8
  %call2 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes10StringKind5EntryEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %3 = load i64, ptr %size, align 8
  call void @_ZN4llvh8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %call2, i64 noundef %3)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_, ptr %5, i64 %7)
  %os_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %os_, align 8
  %call3 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes10StringKind5EntryEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %9 = load i64, ptr %size, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef %call3, i64 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load i64, ptr %size, align 8
  %loc_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 3
  %11 = load i64, ptr %loc_, align 8
  %add = add i64 %11, %10
  store i64 %add, ptr %loc_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18BytecodeSerializer21visitIdentifierHashesEv(ptr noundef nonnull align 8 dereferenceable(176) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef.65", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer3padEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef 4)
  %bytecodeModule_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %bytecodeModule_, align 8
  %call = call { ptr, i64 } @_ZNK6hermes3hbc14BytecodeModule19getIdentifierHashesEv(ptr noundef nonnull align 8 dereferenceable(513) %0)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIjEEvN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr %6, i64 %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BytecodeModule19getIdentifierHashesEv(ptr noundef nonnull align 8 dereferenceable(513) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef.65", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %identifierHashes_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this1, i32 0, i32 4
  call void @_ZN4llvh8ArrayRefIjEC2ISaIjEEERKSt6vectorIjT_E(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(24) %identifierHashes_)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18BytecodeSerializer21visitSmallStringTableEv(ptr noundef nonnull align 8 dereferenceable(176) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %overflowCount = alloca i32, align 4
  %__range1 = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ArrayRef.56", align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %entry4 = alloca ptr, align 8
  %small = alloca %"struct.hermes::hbc::SmallStringTableEntry", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer3padEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef 4)
  store i32 0, ptr %overflowCount, align 4
  %bytecodeModule_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %bytecodeModule_, align 8
  %call = call { ptr, i64 } @_ZNK6hermes3hbc14BytecodeModule14getStringTableEv(ptr noundef nonnull align 8 dereferenceable(513) %0)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  store ptr %ref.tmp, ptr %__range1, align 8
  %5 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes16StringTableEntryEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %call2, ptr %__begin1, align 8
  %6 = load ptr, ptr %__range1, align 8
  %call3 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes16StringTableEntryEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %call3, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load ptr, ptr %__begin1, align 8
  %8 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %__begin1, align 8
  store ptr %9, ptr %entry4, align 8
  %10 = load ptr, ptr %entry4, align 8
  %11 = load i32, ptr %overflowCount, align 4
  call void @_ZN6hermes3hbc21SmallStringTableEntryC2ERKNS_16StringTableEntryEj(ptr noundef nonnull align 1 dereferenceable(4) %small, ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef %11)
  call void @_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_21SmallStringTableEntryEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 1 dereferenceable(4) %small)
  %call5 = call noundef zeroext i1 @_ZNK6hermes3hbc21SmallStringTableEntry12isOverflowedEv(ptr noundef nonnull align 1 dereferenceable(4) %small)
  %conv = zext i1 %call5 to i32
  %12 = load i32, ptr %overflowCount, align 4
  %add = add i32 %12, %conv
  store i32 %add, ptr %overflowCount, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %13, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %14 = load i32, ptr %overflowCount, align 4
  %overflowStringEntryCount_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 7
  store i32 %14, ptr %overflowStringEntryCount_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BytecodeModule14getStringTableEv(ptr noundef nonnull align 8 dereferenceable(513) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef.56", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stringTable_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this1, i32 0, i32 5
  call void @_ZN4llvh8ArrayRefIN6hermes16StringTableEntryEEC2ISaIS2_EEERKSt6vectorIS2_T_E(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(24) %stringTable_)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIN6hermes16StringTableEntryEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.56", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIN6hermes16StringTableEntryEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.56", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.56", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %Length, align 8
  %add.ptr = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc21SmallStringTableEntryC2ERKNS_16StringTableEntryEj(ptr noundef nonnull align 1 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(8) %entry1, i32 noundef %overflowOffset) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %overflowOffset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store i32 %overflowOffset, ptr %overflowOffset.addr, align 4
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes16StringTableEntry7isUTF16Ev(ptr noundef nonnull align 4 dereferenceable(8) %0)
  %conv = zext i1 %call to i32
  %bf.load = load i32, ptr %this2, align 1
  %bf.value = and i32 %conv, 1
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, %bf.value
  store i32 %bf.set, ptr %this2, align 1
  %1 = load ptr, ptr %entry.addr, align 8
  %call3 = call noundef i32 @_ZNK6hermes16StringTableEntry9getOffsetEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %cmp = icmp ult i32 %call3, 8388608
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %entry.addr, align 8
  %call4 = call noundef i32 @_ZNK6hermes16StringTableEntry9getLengthEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  %cmp5 = icmp ult i32 %call4, 255
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %entry.addr, align 8
  %call6 = call noundef i32 @_ZNK6hermes16StringTableEntry9getOffsetEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %bf.load7 = load i32, ptr %this2, align 1
  %bf.value8 = and i32 %call6, 8388607
  %bf.shl = shl i32 %bf.value8, 1
  %bf.clear9 = and i32 %bf.load7, -16777215
  %bf.set10 = or i32 %bf.clear9, %bf.shl
  store i32 %bf.set10, ptr %this2, align 1
  %4 = load ptr, ptr %entry.addr, align 8
  %call11 = call noundef i32 @_ZNK6hermes16StringTableEntry9getLengthEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %bf.load12 = load i32, ptr %this2, align 1
  %bf.value13 = and i32 %call11, 255
  %bf.shl14 = shl i32 %bf.value13, 24
  %bf.clear15 = and i32 %bf.load12, 16777215
  %bf.set16 = or i32 %bf.clear15, %bf.shl14
  store i32 %bf.set16, ptr %this2, align 1
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load i32, ptr %overflowOffset.addr, align 4
  %bf.load17 = load i32, ptr %this2, align 1
  %bf.value18 = and i32 %5, 8388607
  %bf.shl19 = shl i32 %bf.value18, 1
  %bf.clear20 = and i32 %bf.load17, -16777215
  %bf.set21 = or i32 %bf.clear20, %bf.shl19
  store i32 %bf.set21, ptr %this2, align 1
  %bf.load22 = load i32, ptr %this2, align 1
  %bf.clear23 = and i32 %bf.load22, 16777215
  %bf.set24 = or i32 %bf.clear23, -16777216
  store i32 %bf.set24, ptr %this2, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_21SmallStringTableEntryEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 1 dereferenceable(4) %structure) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %structure.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef.83", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %structure, ptr %structure.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %structure.addr, align 8
  call void @_ZN4llvh8ArrayRefIN6hermes3hbc21SmallStringTableEntryEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %0, i64 noundef 1)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS0_21SmallStringTableEntryEEEvN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr %2, i64 %4)
  ret void
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
define hidden void @_ZN6hermes3hbc18BytecodeSerializer24visitOverflowStringTableEv(ptr noundef nonnull align 8 dereferenceable(176) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %overflow = alloca %"class.llvh::SmallVector.66", align 8
  %__range1 = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ArrayRef.56", align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %entry4 = alloca ptr, align 8
  %small = alloca %"struct.hermes::hbc::SmallStringTableEntry", align 1
  %ref.tmp7 = alloca i32, align 4
  %ref.tmp9 = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::ArrayRef.73", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer3padEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef 4)
  call void @_ZN4llvh11SmallVectorIN6hermes3hbc24OverflowStringTableEntryELj64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %overflow)
  %bytecodeModule_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %bytecodeModule_, align 8
  %call = call { ptr, i64 } @_ZNK6hermes3hbc14BytecodeModule14getStringTableEv(ptr noundef nonnull align 8 dereferenceable(513) %0)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  store ptr %ref.tmp, ptr %__range1, align 8
  %5 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes16StringTableEntryEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %call2, ptr %__begin1, align 8
  %6 = load ptr, ptr %__range1, align 8
  %call3 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes16StringTableEntryEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %call3, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load ptr, ptr %__begin1, align 8
  %8 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %__begin1, align 8
  store ptr %9, ptr %entry4, align 8
  %10 = load ptr, ptr %entry4, align 8
  %call5 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %overflow)
  %conv = trunc i64 %call5 to i32
  call void @_ZN6hermes3hbc21SmallStringTableEntryC2ERKNS_16StringTableEntryEj(ptr noundef nonnull align 1 dereferenceable(4) %small, ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef %conv)
  %call6 = call noundef zeroext i1 @_ZNK6hermes3hbc21SmallStringTableEntry12isOverflowedEv(ptr noundef nonnull align 1 dereferenceable(4) %small)
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr %entry4, align 8
  %call8 = call noundef i32 @_ZNK6hermes16StringTableEntry9getOffsetEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  store i32 %call8, ptr %ref.tmp7, align 4
  %12 = load ptr, ptr %entry4, align 8
  %call10 = call noundef i32 @_ZNK6hermes16StringTableEntry9getLengthEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  store i32 %call10, ptr %ref.tmp9, align 4
  call void @_ZN4llvh15SmallVectorImplIN6hermes3hbc24OverflowStringTableEntryEE12emplace_backIJjjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %overflow, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %13, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %call11 = call { ptr, i64 } @_ZN4llvh12makeArrayRefIN6hermes3hbc24OverflowStringTableEntryELj64EEENS_8ArrayRefIT_EERKNS_11SmallVectorIS5_XT0_EEE(ptr noundef nonnull align 8 dereferenceable(528) %overflow)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %call11, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %call11, 1
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS0_24OverflowStringTableEntryEEEvN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr %19, i64 %21)
  call void @_ZN4llvh11SmallVectorIN6hermes3hbc24OverflowStringTableEntryELj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %overflow) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIN6hermes3hbc24OverflowStringTableEntryELj64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIN6hermes3hbc24OverflowStringTableEntryEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 64)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIN6hermes3hbc24OverflowStringTableEntryEE12emplace_backIJjjEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %Args, ptr noundef nonnull align 4 dereferenceable(4) %Args1) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Args.addr = alloca ptr, align 8
  %Args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Args, ptr %Args.addr, align 8
  store ptr %Args1, ptr %Args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this3)
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this3)
  %cmp = icmp uge i64 %call, %call4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc24OverflowStringTableEntryELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this3, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %this3, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds %"struct.hermes::hbc::OverflowStringTableEntry", ptr %0, i64 %call2.i
  %1 = load ptr, ptr %Args.addr, align 8
  %2 = load i32, ptr %1, align 4
  %3 = load ptr, ptr %Args.addr2, align 8
  %4 = load i32, ptr %3, align 4
  call void @_ZN6hermes3hbc24OverflowStringTableEntryC2Ejj(ptr noundef nonnull align 1 dereferenceable(8) %add.ptr.i, i32 noundef %2, i32 noundef %4)
  %call6 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this3)
  %add = add i64 %call6, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this3, i64 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes16StringTableEntry9getOffsetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %offset_ = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %offset_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes16StringTableEntry9getLengthEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length_, align 4
  %and = and i32 %0, 2147483647
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS0_24OverflowStringTableEntryEEEvN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr %array.coerce0, i64 %array.coerce1) #0 comdat align 2 {
entry:
  %array = alloca %"class.llvh::ArrayRef.73", align 8
  %this.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %array, i32 0, i32 0
  store ptr %array.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %array, i32 0, i32 1
  store i64 %array.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh8ArrayRefIN6hermes3hbc24OverflowStringTableEntryEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %mul = mul i64 8, %call
  store i64 %mul, ptr %size, align 8
  %isLayout_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 4
  %2 = load i8, ptr %isLayout_, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %outputHasher_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 8
  %call2 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc24OverflowStringTableEntryEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %3 = load i64, ptr %size, align 8
  call void @_ZN4llvh8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %call2, i64 noundef %3)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_, ptr %5, i64 %7)
  %os_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %os_, align 8
  %call3 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc24OverflowStringTableEntryEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %9 = load i64, ptr %size, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef %call3, i64 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load i64, ptr %size, align 8
  %loc_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 3
  %11 = load i64, ptr %loc_, align 8
  %add = add i64 %11, %10
  store i64 %add, ptr %loc_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvh12makeArrayRefIN6hermes3hbc24OverflowStringTableEntryELj64EEENS_8ArrayRefIT_EERKNS_11SmallVectorIS5_XT0_EEE(ptr noundef nonnull align 8 dereferenceable(528) %Vec) #0 comdat {
entry:
  %retval = alloca %"class.llvh::ArrayRef.73", align 8
  %Vec.addr = alloca ptr, align 8
  store ptr %Vec, ptr %Vec.addr, align 8
  %0 = load ptr, ptr %Vec.addr, align 8
  call void @_ZN4llvh8ArrayRefIN6hermes3hbc24OverflowStringTableEntryEEC2IvEERKNS_25SmallVectorTemplateCommonIS3_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIN6hermes3hbc24OverflowStringTableEntryELj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %this) unnamed_addr #0 comdat align 2 {
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
  %add.ptr.i = getelementptr inbounds %"struct.hermes::hbc::OverflowStringTableEntry", ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc24OverflowStringTableEntryELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIN6hermes3hbc24OverflowStringTableEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18BytecodeSerializer18visitStringStorageEv(ptr noundef nonnull align 8 dereferenceable(176) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer3padEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef 4)
  %bytecodeModule_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %bytecodeModule_, align 8
  %call = call { ptr, i64 } @_ZNK6hermes3hbc14BytecodeModule16getStringStorageEv(ptr noundef nonnull align 8 dereferenceable(513) %0)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr %6, i64 %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BytecodeModule16getStringStorageEv(ptr noundef nonnull align 8 dereferenceable(513) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stringStorage_ = getelementptr inbounds %"class.hermes::hbc::BytecodeModule", ptr %this1, i32 0, i32 6
  call void @_ZN4llvh8ArrayRefIhEC2ISaIhEEERKSt6vectorIhT_E(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(24) %stringStorage_)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18BytecodeSerializer16visitArrayBufferEv(ptr noundef nonnull align 8 dereferenceable(176) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer3padEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef 4)
  %bytecodeModule_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %bytecodeModule_, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer20serializeArrayBufferERNS0_14BytecodeModuleE(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 8 dereferenceable(513) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18BytecodeSerializer20visitObjectKeyBufferEv(ptr noundef nonnull align 8 dereferenceable(176) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %objectKeyValBufferPair = alloca %"struct.std::pair.58", align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer3padEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef 4)
  %bytecodeModule_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %bytecodeModule_, align 8
  call void @_ZNK6hermes3hbc14BytecodeModule15getObjectBufferEv(ptr sret(%"struct.std::pair.58") align 8 %objectKeyValBufferPair, ptr noundef nonnull align 8 dereferenceable(513) %0)
  %first = getelementptr inbounds %"struct.std::pair.58", ptr %objectKeyValBufferPair, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 16, i1 false)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr %2, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18BytecodeSerializer22visitObjectValueBufferEv(ptr noundef nonnull align 8 dereferenceable(176) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %objectKeyValBufferPair = alloca %"struct.std::pair.58", align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer3padEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef 4)
  %bytecodeModule_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %bytecodeModule_, align 8
  call void @_ZNK6hermes3hbc14BytecodeModule15getObjectBufferEv(ptr sret(%"struct.std::pair.58") align 8 %objectKeyValBufferPair, ptr noundef nonnull align 8 dereferenceable(513) %0)
  %second = getelementptr inbounds %"struct.std::pair.58", ptr %objectKeyValBufferPair, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %second, i64 16, i1 false)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr %2, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18BytecodeSerializer16visitBigIntTableEv(ptr noundef nonnull align 8 dereferenceable(176) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef.38", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer3padEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef 4)
  %bytecodeModule_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %bytecodeModule_, align 8
  %call = call { ptr, i64 } @_ZNK6hermes3hbc14BytecodeModule14getBigIntTableEv(ptr noundef nonnull align 8 dereferenceable(513) %0)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS_6bigint16BigIntTableEntryEEEvN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr %6, i64 %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS_6bigint16BigIntTableEntryEEEvN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr %array.coerce0, i64 %array.coerce1) #0 comdat align 2 {
entry:
  %array = alloca %"class.llvh::ArrayRef.38", align 8
  %this.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %array, i32 0, i32 0
  store ptr %array.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %array, i32 0, i32 1
  store i64 %array.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh8ArrayRefIN6hermes6bigint16BigIntTableEntryEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %mul = mul i64 8, %call
  store i64 %mul, ptr %size, align 8
  %isLayout_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 4
  %2 = load i8, ptr %isLayout_, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %outputHasher_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 8
  %call2 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes6bigint16BigIntTableEntryEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %3 = load i64, ptr %size, align 8
  call void @_ZN4llvh8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %call2, i64 noundef %3)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_, ptr %5, i64 %7)
  %os_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %os_, align 8
  %call3 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes6bigint16BigIntTableEntryEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %9 = load i64, ptr %size, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef %call3, i64 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load i64, ptr %size, align 8
  %loc_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 3
  %11 = load i64, ptr %loc_, align 8
  %add = add i64 %11, %10
  store i64 %add, ptr %loc_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18BytecodeSerializer18visitBigIntStorageEv(ptr noundef nonnull align 8 dereferenceable(176) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer3padEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef 4)
  %bytecodeModule_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %bytecodeModule_, align 8
  %call = call { ptr, i64 } @_ZNK6hermes3hbc14BytecodeModule16getBigIntStorageEv(ptr noundef nonnull align 8 dereferenceable(513) %0)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr %6, i64 %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18BytecodeSerializer16visitRegExpTableEv(ptr noundef nonnull align 8 dereferenceable(176) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef.39", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer3padEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef 4)
  %bytecodeModule_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %bytecodeModule_, align 8
  %call = call { ptr, i64 } @_ZNK6hermes3hbc14BytecodeModule14getRegExpTableEv(ptr noundef nonnull align 8 dereferenceable(513) %0)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS_16RegExpTableEntryEEEvN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr %6, i64 %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS_16RegExpTableEntryEEEvN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr %array.coerce0, i64 %array.coerce1) #0 comdat align 2 {
entry:
  %array = alloca %"class.llvh::ArrayRef.39", align 8
  %this.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %array, i32 0, i32 0
  store ptr %array.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %array, i32 0, i32 1
  store i64 %array.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh8ArrayRefIN6hermes16RegExpTableEntryEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %mul = mul i64 8, %call
  store i64 %mul, ptr %size, align 8
  %isLayout_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 4
  %2 = load i8, ptr %isLayout_, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %outputHasher_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 8
  %call2 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes16RegExpTableEntryEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %3 = load i64, ptr %size, align 8
  call void @_ZN4llvh8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %call2, i64 noundef %3)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_, ptr %5, i64 %7)
  %os_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %os_, align 8
  %call3 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes16RegExpTableEntryEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %9 = load i64, ptr %size, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef %call3, i64 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load i64, ptr %size, align 8
  %loc_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 3
  %11 = load i64, ptr %loc_, align 8
  %add = add i64 %11, %10
  store i64 %add, ptr %loc_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18BytecodeSerializer18visitRegExpStorageEv(ptr noundef nonnull align 8 dereferenceable(176) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer3padEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef 4)
  %bytecodeModule_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %bytecodeModule_, align 8
  %call = call { ptr, i64 } @_ZNK6hermes3hbc14BytecodeModule16getRegExpStorageEv(ptr noundef nonnull align 8 dereferenceable(513) %0)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr %6, i64 %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18BytecodeSerializer19visitCJSModuleTableEv(ptr noundef nonnull align 8 dereferenceable(176) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer3padEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef 4)
  %bytecodeModule_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %bytecodeModule_, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer23serializeCJSModuleTableERNS0_14BytecodeModuleE(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 8 dereferenceable(513) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18BytecodeSerializer24visitFunctionSourceTableEv(ptr noundef nonnull align 8 dereferenceable(176) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer3padEj(ptr noundef nonnull align 8 dereferenceable(176) %this1, i32 noundef 4)
  %bytecodeModule_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %bytecodeModule_, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer28serializeFunctionSourceTableERNS0_14BytecodeModuleE(ptr noundef nonnull align 8 dereferenceable(176) %this1, ptr noundef nonnull align 8 dereferenceable(513) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefISt4pairIjjEEC2ISaIS2_EEERKSt6vectorIS2_T_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(24) %Vec) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Vec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Vec, ptr %Vec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.36", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Vec.addr, align 8
  %call = call noundef ptr @_ZNKSt6vectorISt4pairIjjESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  store ptr %call, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.36", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %Vec.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorISt4pairIjjESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #8
  store i64 %call2, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorISt4pairIjjESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorISt4pairIjjESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt4pairIjjESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.31", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorISt4pairIjjESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS3_EESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::hbc::BytecodeFunction>, std::allocator<std::unique_ptr<hermes::hbc::BytecodeFunction>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<hermes::hbc::BytecodeFunction>, std::allocator<std::unique_ptr<hermes::hbc::BytecodeFunction>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIN6hermes10StringKind5EntryEEC2ISaIS3_EEERKSt6vectorIS3_T_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(24) %Vec) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Vec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Vec, ptr %Vec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.37", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Vec.addr, align 8
  %call = call noundef ptr @_ZNKSt6vectorIN6hermes10StringKind5EntryESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  store ptr %call, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.37", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %Vec.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIN6hermes10StringKind5EntryESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #8
  store i64 %call2, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIN6hermes10StringKind5EntryESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringKind::Entry, std::allocator<hermes::StringKind::Entry>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorIN6hermes10StringKind5EntryESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6hermes10StringKind5EntryESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringKind::Entry, std::allocator<hermes::StringKind::Entry>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringKind::Entry, std::allocator<hermes::StringKind::Entry>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIN6hermes10StringKind5EntryESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6hermes16StringTableEntryESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIN6hermes6bigint16BigIntTableEntryEEC2ISaIS3_EEERKSt6vectorIS3_T_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(24) %Vec) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Vec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Vec, ptr %Vec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.38", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Vec.addr, align 8
  %call = call noundef ptr @_ZNKSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  store ptr %call, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.38", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %Vec.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #8
  store i64 %call2, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::bigint::BigIntTableEntry, std::allocator<hermes::bigint::BigIntTableEntry>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::bigint::BigIntTableEntry, std::allocator<hermes::bigint::BigIntTableEntry>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.21", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::bigint::BigIntTableEntry, std::allocator<hermes::bigint::BigIntTableEntry>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIN6hermes6bigint16BigIntTableEntryESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
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
  %call = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  store ptr %call, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %Vec.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #8
  store i64 %call2, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #8
  ret ptr %call
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIN6hermes16RegExpTableEntryEEC2ISaIS2_EEERKSt6vectorIS2_T_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(24) %Vec) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Vec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Vec, ptr %Vec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.39", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Vec.addr, align 8
  %call = call noundef ptr @_ZNKSt6vectorIN6hermes16RegExpTableEntryESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  store ptr %call, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.39", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %Vec.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIN6hermes16RegExpTableEntryESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #8
  store i64 %call2, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIN6hermes16RegExpTableEntryESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.26", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::RegExpTableEntry, std::allocator<hermes::RegExpTableEntry>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorIN6hermes16RegExpTableEntryESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6hermes16RegExpTableEntryESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.26", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::RegExpTableEntry, std::allocator<hermes::RegExpTableEntry>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.26", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::RegExpTableEntry, std::allocator<hermes::RegExpTableEntry>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIN6hermes16RegExpTableEntryESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIhLm20EE5beginEv(ptr noundef nonnull align 1 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt5arrayIhLm20EE4dataEv(ptr noundef nonnull align 1 dereferenceable(20) %this1) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIhLm20EE3endEv(ptr noundef nonnull align 1 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt5arrayIhLm20EE4dataEv(ptr noundef nonnull align 1 dereferenceable(20) %this1) #8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 20
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4fillIPhiEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 comdat {
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
  call void @_ZSt8__fill_aIPhiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
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
  %call = call noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %0) #8
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %1) #8
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %2) #8
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
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIhLm20EE4dataEv(ptr noundef nonnull align 1 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt14__array_traitsIhLm20EE6_S_ptrERA20_Kh(ptr noundef nonnull align 1 dereferenceable(20) %_M_elems) #8
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
define linkonce_odr void @_ZSt8__fill_aIPhiEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 comdat {
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
  call void @_ZSt9__fill_a1IPhiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPhiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__value.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %__tmp, align 4
  %conv = trunc i32 %4 to i8
  %5 = load ptr, ptr %__first.addr, align 8
  store i8 %conv, ptr %5, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIhLm20EE4dataEv(ptr noundef nonnull align 1 dereferenceable(20) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt14__array_traitsIhLm20EE6_S_ptrERA20_Kh(ptr noundef nonnull align 1 dereferenceable(20) %_M_elems) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc18FunctionHeaderFlagC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %this1, align 1
  %bf.load = load i8, ptr %this1, align 1
  %bf.clear = and i8 %bf.load, -4
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %this1, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc15SmallFuncHeader20setLargeHeaderOffsetEj(ptr noundef nonnull align 1 dereferenceable(16) %this, i32 noundef %largeHeaderOffset) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %largeHeaderOffset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %largeHeaderOffset, ptr %largeHeaderOffset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %flags = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %flags, align 1
  %bf.clear = and i8 %bf.load, -33
  %bf.set = or i8 %bf.clear, 32
  store i8 %bf.set, ptr %flags, align 1
  %0 = load i32, ptr %largeHeaderOffset.addr, align 4
  %and = and i32 %0, 65535
  %1 = zext i32 %and to i120
  %bf.load2 = load i120, ptr %this1, align 1
  %bf.value = and i120 %1, 33554431
  %bf.clear3 = and i120 %bf.load2, -33554432
  %bf.set4 = or i120 %bf.clear3, %bf.value
  store i120 %bf.set4, ptr %this1, align 1
  %2 = load i32, ptr %largeHeaderOffset.addr, align 4
  %shr = lshr i32 %2, 16
  %3 = zext i32 %shr to i120
  %bf.load5 = load i120, ptr %this1, align 1
  %bf.value6 = and i120 %3, 33554431
  %bf.shl = shl i120 %bf.value6, 64
  %bf.clear7 = and i120 %bf.load5, -618970001195946063740010497
  %bf.set8 = or i120 %bf.clear7, %bf.shl
  store i120 %bf.set8, ptr %this1, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIN6hermes16StringTableEntryEEC2ISaIS2_EEERKSt6vectorIS2_T_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(24) %Vec) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Vec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Vec, ptr %Vec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.56", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Vec.addr, align 8
  %call = call noundef ptr @_ZNKSt6vectorIN6hermes16StringTableEntryESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  store ptr %call, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.56", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %Vec.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIN6hermes16StringTableEntryESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #8
  store i64 %call2, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIN6hermes16StringTableEntryESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorIN6hermes16StringTableEntryESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIN6hermes16StringTableEntryESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.44", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::hbc::HBCExceptionHandlerInfo, std::allocator<hermes::hbc::HBCExceptionHandlerInfo>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.44", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::hbc::HBCExceptionHandlerInfo, std::allocator<hermes::hbc::HBCExceptionHandlerInfo>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIN6hermes3hbc23HBCExceptionHandlerInfoEEC2ISaIS3_EEERKSt6vectorIS3_T_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(24) %Vec) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Vec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Vec, ptr %Vec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.57", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Vec.addr, align 8
  %call = call noundef ptr @_ZNKSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  store ptr %call, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.57", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %Vec.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #8
  store i64 %call2, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.44", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::hbc::HBCExceptionHandlerInfo, std::allocator<hermes::hbc::HBCExceptionHandlerInfo>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIN6hermes3hbc23HBCExceptionHandlerInfoESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvh8ArrayRefIhEES2_EC2IS2_S2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.58", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.58", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %second, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvh8ArrayRefIhEEjEC2IRS2_jTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.62", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.62", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %second, align 8
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
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIjEC2ISaIjEEERKSt6vectorIjT_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(24) %Vec) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Vec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Vec, ptr %Vec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.65", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Vec.addr, align 8
  %call = call noundef ptr @_ZNKSt6vectorIjSaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  store ptr %call, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.65", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %Vec.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #8
  store i64 %call2, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIjSaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorIjSaIjEE11_M_data_ptrIjEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIjSaIjEE11_M_data_ptrIjEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes16StringTableEntry7isUTF16Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length_, align 4
  %and = and i32 %0, -2147483648
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh20shouldReverseIterateINS_8ArrayRefIhEEEEbv() #0 comdat {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIcEEvN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr %array.coerce0, i64 %array.coerce1) #0 comdat align 2 {
entry:
  %array = alloca %"class.llvh::ArrayRef.74", align 8
  %this.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %array, i32 0, i32 0
  store ptr %array.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %array, i32 0, i32 1
  store i64 %array.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh8ArrayRefIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %mul = mul i64 1, %call
  store i64 %mul, ptr %size, align 8
  %isLayout_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 4
  %2 = load i8, ptr %isLayout_, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %outputHasher_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 8
  %call2 = call noundef ptr @_ZNK4llvh8ArrayRefIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %3 = load i64, ptr %size, align 8
  call void @_ZN4llvh8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %call2, i64 noundef %3)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_, ptr %5, i64 %7)
  %os_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %os_, align 8
  %call3 = call noundef ptr @_ZNK4llvh8ArrayRefIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %9 = load i64, ptr %size, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef %call3, i64 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load i64, ptr %size, align 8
  %loc_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 3
  %11 = load i64, ptr %loc_, align 8
  %add = add i64 %11, %10
  store i64 %add, ptr %loc_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.74", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.74", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh8ArrayRefIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.74", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  ret i64 %0
}

declare void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112), ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.74", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS0_18BytecodeFileHeaderEEEvN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr %array.coerce0, i64 %array.coerce1) #0 comdat align 2 {
entry:
  %array = alloca %"class.llvh::ArrayRef.75", align 8
  %this.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %array, i32 0, i32 0
  store ptr %array.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %array, i32 0, i32 1
  store i64 %array.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh8ArrayRefIN6hermes3hbc18BytecodeFileHeaderEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %mul = mul i64 128, %call
  store i64 %mul, ptr %size, align 8
  %isLayout_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 4
  %2 = load i8, ptr %isLayout_, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %outputHasher_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 8
  %call2 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc18BytecodeFileHeaderEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %3 = load i64, ptr %size, align 8
  call void @_ZN4llvh8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %call2, i64 noundef %3)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_, ptr %5, i64 %7)
  %os_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %os_, align 8
  %call3 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc18BytecodeFileHeaderEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %9 = load i64, ptr %size, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef %call3, i64 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load i64, ptr %size, align 8
  %loc_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 3
  %11 = load i64, ptr %loc_, align 8
  %add = add i64 %11, %10
  store i64 %add, ptr %loc_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIN6hermes3hbc18BytecodeFileHeaderEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.75", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.75", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh8ArrayRefIN6hermes3hbc18BytecodeFileHeaderEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.75", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc18BytecodeFileHeaderEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.75", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #8
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes3hbc16BytecodeFunctionEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes3hbc16BytecodeFunctionEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes3hbc16BytecodeFunctionESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes3hbc16BytecodeFunctionELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes3hbc16BytecodeFunctionELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.41", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKcPhET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %0) #8
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %1) #8
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %2) #8
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPhET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPhET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPhET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPhET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKcPhEET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKcPhEET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %__n, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %__result.addr, align 8
  store i8 %4, ptr %5, align 1
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__result.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__result.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %__n, align 8
  %dec = add nsw i64 %8, -1
  store i64 %dec, ptr %__n, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %__result.addr, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS0_18BytecodeFileFooterEEEvN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr %array.coerce0, i64 %array.coerce1) #0 comdat align 2 {
entry:
  %array = alloca %"class.llvh::ArrayRef.76", align 8
  %this.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %array, i32 0, i32 0
  store ptr %array.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %array, i32 0, i32 1
  store i64 %array.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh8ArrayRefIN6hermes3hbc18BytecodeFileFooterEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %mul = mul i64 20, %call
  store i64 %mul, ptr %size, align 8
  %isLayout_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 4
  %2 = load i8, ptr %isLayout_, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %outputHasher_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 8
  %call2 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc18BytecodeFileFooterEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %3 = load i64, ptr %size, align 8
  call void @_ZN4llvh8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %call2, i64 noundef %3)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_, ptr %5, i64 %7)
  %os_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %os_, align 8
  %call3 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc18BytecodeFileFooterEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %9 = load i64, ptr %size, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef %call3, i64 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load i64, ptr %size, align 8
  %loc_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 3
  %11 = load i64, ptr %loc_, align 8
  %add = add i64 %11, %10
  store i64 %add, ptr %loc_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIN6hermes3hbc18BytecodeFileFooterEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.76", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.76", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh8ArrayRefIN6hermes3hbc18BytecodeFileFooterEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.76", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc18BytecodeFileFooterEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.76", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS0_15SmallFuncHeaderEEEvN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr %array.coerce0, i64 %array.coerce1) #0 comdat align 2 {
entry:
  %array = alloca %"class.llvh::ArrayRef.77", align 8
  %this.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %array, i32 0, i32 0
  store ptr %array.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %array, i32 0, i32 1
  store i64 %array.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh8ArrayRefIN6hermes3hbc15SmallFuncHeaderEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %mul = mul i64 16, %call
  store i64 %mul, ptr %size, align 8
  %isLayout_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 4
  %2 = load i8, ptr %isLayout_, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %outputHasher_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 8
  %call2 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc15SmallFuncHeaderEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %3 = load i64, ptr %size, align 8
  call void @_ZN4llvh8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %call2, i64 noundef %3)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_, ptr %5, i64 %7)
  %os_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %os_, align 8
  %call3 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc15SmallFuncHeaderEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %9 = load i64, ptr %size, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef %call3, i64 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load i64, ptr %size, align 8
  %loc_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 3
  %11 = load i64, ptr %loc_, align 8
  %add = add i64 %11, %10
  store i64 %add, ptr %loc_, align 8
  ret void
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
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.77", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.77", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh8ArrayRefIN6hermes3hbc15SmallFuncHeaderEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.77", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc15SmallFuncHeaderEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.77", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS0_15DebugInfoHeaderEEEvN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr %array.coerce0, i64 %array.coerce1) #0 comdat align 2 {
entry:
  %array = alloca %"class.llvh::ArrayRef.78", align 8
  %this.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %array, i32 0, i32 0
  store ptr %array.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %array, i32 0, i32 1
  store i64 %array.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh8ArrayRefIN6hermes3hbc15DebugInfoHeaderEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %mul = mul i64 28, %call
  store i64 %mul, ptr %size, align 8
  %isLayout_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 4
  %2 = load i8, ptr %isLayout_, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %outputHasher_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 8
  %call2 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc15DebugInfoHeaderEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %3 = load i64, ptr %size, align 8
  call void @_ZN4llvh8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %call2, i64 noundef %3)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_, ptr %5, i64 %7)
  %os_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %os_, align 8
  %call3 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc15DebugInfoHeaderEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %9 = load i64, ptr %size, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef %call3, i64 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load i64, ptr %size, align 8
  %loc_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 3
  %11 = load i64, ptr %loc_, align 8
  %add = add i64 %11, %10
  store i64 %add, ptr %loc_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIN6hermes3hbc15DebugInfoHeaderEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.78", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.78", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh8ArrayRefIN6hermes3hbc15DebugInfoHeaderEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.78", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc15DebugInfoHeaderEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.78", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIN6hermes16StringTableEntryEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.56", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

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
define linkonce_odr hidden void @_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS0_15DebugFileRegionEEEvN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr %array.coerce0, i64 %array.coerce1) #0 comdat align 2 {
entry:
  %array = alloca %"class.llvh::ArrayRef.79", align 8
  %this.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %array, i32 0, i32 0
  store ptr %array.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %array, i32 0, i32 1
  store i64 %array.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh8ArrayRefIN6hermes3hbc15DebugFileRegionEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %mul = mul i64 12, %call
  store i64 %mul, ptr %size, align 8
  %isLayout_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 4
  %2 = load i8, ptr %isLayout_, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %outputHasher_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 8
  %call2 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc15DebugFileRegionEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %3 = load i64, ptr %size, align 8
  call void @_ZN4llvh8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %call2, i64 noundef %3)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_, ptr %5, i64 %7)
  %os_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %os_, align 8
  %call3 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc15DebugFileRegionEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %9 = load i64, ptr %size, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef %call3, i64 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load i64, ptr %size, align 8
  %loc_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 3
  %11 = load i64, ptr %loc_, align 8
  %add = add i64 %11, %10
  store i64 %add, ptr %loc_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIN6hermes3hbc15DebugFileRegionEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.79", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.79", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh8ArrayRefIN6hermes3hbc15DebugFileRegionEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.79", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc15DebugFileRegionEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.79", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
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
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.65", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.65", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefISt4pairIjjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.36", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS0_27ExceptionHandlerTableHeaderEEEvN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr %array.coerce0, i64 %array.coerce1) #0 comdat align 2 {
entry:
  %array = alloca %"class.llvh::ArrayRef.80", align 8
  %this.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %array, i32 0, i32 0
  store ptr %array.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %array, i32 0, i32 1
  store i64 %array.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh8ArrayRefIN6hermes3hbc27ExceptionHandlerTableHeaderEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %mul = mul i64 4, %call
  store i64 %mul, ptr %size, align 8
  %isLayout_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 4
  %2 = load i8, ptr %isLayout_, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %outputHasher_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 8
  %call2 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc27ExceptionHandlerTableHeaderEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %3 = load i64, ptr %size, align 8
  call void @_ZN4llvh8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %call2, i64 noundef %3)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_, ptr %5, i64 %7)
  %os_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %os_, align 8
  %call3 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc27ExceptionHandlerTableHeaderEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %9 = load i64, ptr %size, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef %call3, i64 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load i64, ptr %size, align 8
  %loc_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 3
  %11 = load i64, ptr %loc_, align 8
  %add = add i64 %11, %10
  store i64 %add, ptr %loc_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIN6hermes3hbc27ExceptionHandlerTableHeaderEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.80", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.80", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh8ArrayRefIN6hermes3hbc27ExceptionHandlerTableHeaderEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.80", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc27ExceptionHandlerTableHeaderEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.80", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh8ArrayRefIN6hermes3hbc23HBCExceptionHandlerInfoEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.57", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc23HBCExceptionHandlerInfoEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.57", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS0_12DebugOffsetsEEEvN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr %array.coerce0, i64 %array.coerce1) #0 comdat align 2 {
entry:
  %array = alloca %"class.llvh::ArrayRef.81", align 8
  %this.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %array, i32 0, i32 0
  store ptr %array.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %array, i32 0, i32 1
  store i64 %array.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh8ArrayRefIN6hermes3hbc12DebugOffsetsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %mul = mul i64 12, %call
  store i64 %mul, ptr %size, align 8
  %isLayout_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 4
  %2 = load i8, ptr %isLayout_, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %outputHasher_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 8
  %call2 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc12DebugOffsetsEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %3 = load i64, ptr %size, align 8
  call void @_ZN4llvh8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %call2, i64 noundef %3)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_, ptr %5, i64 %7)
  %os_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %os_, align 8
  %call3 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc12DebugOffsetsEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %9 = load i64, ptr %size, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef %call3, i64 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load i64, ptr %size, align 8
  %loc_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 3
  %11 = load i64, ptr %loc_, align 8
  %add = add i64 %11, %10
  store i64 %add, ptr %loc_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIN6hermes3hbc12DebugOffsetsEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.81", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.81", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh8ArrayRefIN6hermes3hbc12DebugOffsetsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.81", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc12DebugOffsetsEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.81", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %InitNumEntries) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitNumEntries.addr = alloca i32, align 4
  %InitBuckets = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitNumEntries, ptr %InitNumEntries.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %InitNumEntries.addr, align 4
  %call = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %0)
  store i32 %call, ptr %InitBuckets, align 4
  %1 = load i32, ptr %InitBuckets, align 4
  %call2 = call noundef zeroext i1 @_ZN4llvh8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 1
  store i32 0, ptr %NumEntries, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 2
  store i32 0, ptr %NumTombstones, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %NumEntries) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %NumEntries.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %NumEntries, ptr %NumEntries.addr, align 4
  %0 = load i32, ptr %NumEntries.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %NumEntries.addr, align 4
  %mul = mul i32 %1, 4
  %div = udiv i32 %mul, 3
  %add = add i32 %div, 1
  %conv = zext i32 %add to i64
  %call = call noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %conv)
  %conv2 = trunc i64 %call to i32
  store i32 %conv2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  store i32 %0, ptr %NumBuckets, align 8
  %NumBuckets2 = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %NumBuckets2, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Buckets, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %NumBuckets3 = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %NumBuckets3, align 8
  %conv = zext i32 %2 to i64
  %mul = mul i64 24, %conv
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #10
  %Buckets4 = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %Buckets4, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca %"class.llvh::ArrayRef", align 8
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  %call = call { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11getEmptyKeyEv()
  %0 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call2, ptr %B, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call3, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %B, align 8
  %5 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %B, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_8ArrayRefIhEEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call4, ptr align 8 %EmptyKey, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %7, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %A) #0 comdat {
entry:
  %A.addr = alloca i64, align 8
  store i64 %A, ptr %A.addr, align 8
  %0 = load i64, ptr %A.addr, align 8
  %shr = lshr i64 %0, 1
  %1 = load i64, ptr %A.addr, align 8
  %or = or i64 %1, %shr
  store i64 %or, ptr %A.addr, align 8
  %2 = load i64, ptr %A.addr, align 8
  %shr1 = lshr i64 %2, 2
  %3 = load i64, ptr %A.addr, align 8
  %or2 = or i64 %3, %shr1
  store i64 %or2, ptr %A.addr, align 8
  %4 = load i64, ptr %A.addr, align 8
  %shr3 = lshr i64 %4, 4
  %5 = load i64, ptr %A.addr, align 8
  %or4 = or i64 %5, %shr3
  store i64 %or4, ptr %A.addr, align 8
  %6 = load i64, ptr %A.addr, align 8
  %shr5 = lshr i64 %6, 8
  %7 = load i64, ptr %A.addr, align 8
  %or6 = or i64 %7, %shr5
  store i64 %or6, ptr %A.addr, align 8
  %8 = load i64, ptr %A.addr, align 8
  %shr7 = lshr i64 %8, 16
  %9 = load i64, ptr %A.addr, align 8
  %or8 = or i64 %9, %shr7
  store i64 %or8, ptr %A.addr, align 8
  %10 = load i64, ptr %A.addr, align 8
  %shr9 = lshr i64 %10, 32
  %11 = load i64, ptr %A.addr, align 8
  %or10 = or i64 %11, %shr9
  store i64 %or10, ptr %A.addr, align 8
  %12 = load i64, ptr %A.addr, align 8
  %add = add i64 %12, 1
  ret i64 %add
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef", align 8
  %call = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE11getEmptyKeyEv()
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
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_8ArrayRefIhEEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.62", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %NumEntries, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %NumTombstones, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef", align 8
  call void @_ZN4llvh8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef inttoptr (i64 -1 to ptr), i64 noundef 0)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca %"class.llvh::ArrayRef", align 8
  %TombstoneKey = alloca %"class.llvh::ArrayRef", align 8
  %P = alloca ptr, align 8
  %E = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp8 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp10 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp12 = alloca %"class.llvh::ArrayRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call2 = call { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11getEmptyKeyEv()
  %0 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call2, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call2, 1
  store i64 %3, ptr %2, align 8
  %call3 = call { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15getTombstoneKeyEv()
  %4 = getelementptr inbounds { ptr, i64 }, ptr %TombstoneKey, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call3, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %TombstoneKey, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call3, 1
  store i64 %7, ptr %6, align 8
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call4, ptr %P, align 8
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call5, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load ptr, ptr %P, align 8
  %9 = load ptr, ptr %E, align 8
  %cmp6 = icmp ne ptr %8, %9
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %P, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_8ArrayRefIhEEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %EmptyKey, i64 16, i1 false)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %call9 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_(ptr %12, i64 %14, ptr %16, i64 %18)
  br i1 %call9, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %19 = load ptr, ptr %P, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_8ArrayRefIhEEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %call11, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %TombstoneKey, i64 16, i1 false)
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp12, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %call13 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_(ptr %21, i64 %23, ptr %25, i64 %27)
  br i1 %call13, label %if.end16, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  %28 = load ptr, ptr %P, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairINS_8ArrayRefIhEEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(20) %28)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %land.lhs.true, %for.body
  %29 = load ptr, ptr %P, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_8ArrayRefIhEEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %29)
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %30 = load ptr, ptr %P, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %30, i32 1
  store ptr %incdec.ptr, ptr %P, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef", align 8
  %call = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE15getTombstoneKeyEv()
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_(ptr %LHS.coerce0, i64 %LHS.coerce1, ptr %RHS.coerce0, i64 %RHS.coerce1) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %LHS = alloca %"class.llvh::ArrayRef", align 8
  %RHS = alloca %"class.llvh::ArrayRef", align 8
  %ref.tmp = alloca %"class.llvh::ArrayRef", align 8
  %ref.tmp4 = alloca %"class.llvh::ArrayRef", align 8
  %ref.tmp9 = alloca %"class.llvh::ArrayRef", align 8
  %ref.tmp15 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp20 = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %LHS, i32 0, i32 0
  store ptr %LHS.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %LHS, i32 0, i32 1
  store i64 %LHS.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %RHS, i32 0, i32 0
  store ptr %RHS.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %RHS, i32 0, i32 1
  store i64 %RHS.coerce1, ptr %3, align 8
  %call = call noundef ptr @_ZNK4llvh8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %RHS)
  %call1 = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE11getEmptyKeyEv()
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call1, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call1, 1
  store i64 %7, ptr %6, align 8
  %call2 = call noundef ptr @_ZNK4llvh8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %cmp = icmp eq ptr %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNK4llvh8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %LHS)
  %call5 = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE11getEmptyKeyEv()
  %8 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp4, i32 0, i32 0
  %9 = extractvalue { ptr, i64 } %call5, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp4, i32 0, i32 1
  %11 = extractvalue { ptr, i64 } %call5, 1
  store i64 %11, ptr %10, align 8
  %call6 = call noundef ptr @_ZNK4llvh8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
  %cmp7 = icmp eq ptr %call3, %call6
  store i1 %cmp7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call8 = call noundef ptr @_ZNK4llvh8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %RHS)
  %call10 = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE15getTombstoneKeyEv()
  %12 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp9, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %call10, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp9, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %call10, 1
  store i64 %15, ptr %14, align 8
  %call11 = call noundef ptr @_ZNK4llvh8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
  %cmp12 = icmp eq ptr %call8, %call11
  br i1 %cmp12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end
  %call14 = call noundef ptr @_ZNK4llvh8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %LHS)
  %call16 = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE15getTombstoneKeyEv()
  %16 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp15, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %call16, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp15, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %call16, 1
  store i64 %19, ptr %18, align 8
  %call17 = call noundef ptr @_ZNK4llvh8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
  %cmp18 = icmp eq ptr %call14, %call17
  store i1 %cmp18, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %LHS, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %RHS, i64 16, i1 false)
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp20, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp20, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %call21 = call noundef zeroext i1 @_ZN4llvheqIhEEbNS_8ArrayRefIT_EES3_(ptr %21, i64 %23, ptr %25, i64 %27)
  store i1 %call21, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end19, %if.then13, %if.then
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairINS_8ArrayRefIhEEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.62", ptr %this1, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef", align 8
  call void @_ZN4llvh8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef inttoptr (i64 -2 to ptr), i64 noundef 0)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvheqIhEEbNS_8ArrayRefIT_EES3_(ptr %LHS.coerce0, i64 %LHS.coerce1, ptr %RHS.coerce0, i64 %RHS.coerce1) #0 comdat {
entry:
  %LHS = alloca %"class.llvh::ArrayRef", align 8
  %RHS = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %LHS, i32 0, i32 0
  store ptr %LHS.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %LHS, i32 0, i32 1
  store i64 %LHS.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %RHS, i32 0, i32 0
  store ptr %RHS.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %RHS, i32 0, i32 1
  store i64 %RHS.coerce1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %RHS, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh8ArrayRefIhE6equalsES1_(ptr noundef nonnull align 8 dereferenceable(16) %LHS, ptr %5, i64 %7)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh8ArrayRefIhE6equalsES1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %RHS.coerce0, i64 %RHS.coerce1) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %RHS = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %RHS, i32 0, i32 0
  store ptr %RHS.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %RHS, i32 0, i32 1
  store i64 %RHS.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %Length, align 8
  %Length2 = getelementptr inbounds %"class.llvh::ArrayRef", ptr %RHS, i32 0, i32 1
  %3 = load i64, ptr %Length2, align 8
  %cmp = icmp ne i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef ptr @_ZNK4llvh8ArrayRefIhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call3 = call noundef ptr @_ZNK4llvh8ArrayRefIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call4 = call noundef ptr @_ZNK4llvh8ArrayRefIhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %RHS)
  %call5 = call noundef zeroext i1 @_ZSt5equalIPKhS1_EbT_S2_T0_(ptr noundef %call, ptr noundef %call3, ptr noundef %call4)
  store i1 %call5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5equalIPKhS1_EbT_S2_T0_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #0 comdat {
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
  %call = call noundef zeroext i1 @_ZSt11__equal_auxIPKhS1_EbT_S2_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i1 %call
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
define linkonce_odr noundef zeroext i1 @_ZSt11__equal_auxIPKhS1_EbT_S2_T0_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #0 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  %0 = load ptr, ptr %__first1.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %0) #8
  %1 = load ptr, ptr %__last1.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %1) #8
  %2 = load ptr, ptr %__first2.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %2) #8
  %call3 = call noundef zeroext i1 @_ZSt12__equal_aux1IPKhS1_EbT_S2_T0_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret i1 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt12__equal_aux1IPKhS1_EbT_S2_T0_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #0 comdat {
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
  %call = call i32 @memcmp(ptr noundef %0, ptr noundef %1, i64 noundef %mul) #8
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_(ptr noalias sret(%"struct.std::pair.60") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Key, ptr noundef nonnull align 4 dereferenceable(4) %Args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %Args.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::DenseMapIterator", align 8
  %ref.tmp4 = alloca i8, align 1
  %ref.tmp6 = alloca %"class.llvh::DenseMapIterator", align 8
  %ref.tmp9 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  store ptr %Args, ptr %Args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %TheBucket, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12makeIteratorEPS8_SB_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call3, 1
  store ptr %5, ptr %4, align 8
  store i8 0, ptr %ref.tmp4, align 1
  call void @_ZSt9make_pairIN4llvh16DenseMapIteratorINS0_8ArrayRefIhEEjNS0_12DenseMapInfoIS3_EENS0_6detail12DenseMapPairIS3_jEELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr sret(%"struct.std::pair.60") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %TheBucket, align 8
  %7 = load ptr, ptr %Key.addr, align 8
  %8 = load ptr, ptr %Args.addr, align 8
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIS3_JjEEEPS8_SC_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %call5, ptr %TheBucket, align 8
  %9 = load ptr, ptr %TheBucket, align 8
  %call7 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call8 = call { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12makeIteratorEPS8_SB_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %9, ptr noundef %call7, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %10 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp6, i32 0, i32 0
  %11 = extractvalue { ptr, ptr } %call8, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp6, i32 0, i32 1
  %13 = extractvalue { ptr, ptr } %call8, 1
  store ptr %13, ptr %12, align 8
  store i8 1, ptr %ref.tmp9, align 1
  call void @_ZSt9make_pairIN4llvh16DenseMapIteratorINS0_8ArrayRefIhEEjNS0_12DenseMapInfoIS3_EENS0_6detail12DenseMapPairIS3_jEELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr sret(%"struct.std::pair.60") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %FoundBucket.addr = alloca ptr, align 8
  %ConstFoundBucket = alloca ptr, align 8
  %Result = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %FoundBucket, ptr %FoundBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %Result, align 1
  %1 = load ptr, ptr %ConstFoundBucket, align 8
  %2 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %1, ptr %2, align 8
  %3 = load i8, ptr %Result, align 1
  %tobool = trunc i8 %3 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9make_pairIN4llvh16DenseMapIteratorINS0_8ArrayRefIhEEjNS0_12DenseMapInfoIS3_EENS0_6detail12DenseMapPairIS3_jEELb0EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr noalias sret(%"struct.std::pair.60") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIN4llvh16DenseMapIteratorINS0_8ArrayRefIhEEjNS0_12DenseMapInfoIS3_EENS0_6detail12DenseMapPairIS3_jEELb0EEEbEC2IS9_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12makeIteratorEPS8_SB_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %P, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator", align 8
  %this.addr = alloca ptr, align 8
  %P.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Epoch.addr = alloca ptr, align 8
  %NoAdvance.addr = alloca i8, align 1
  %B = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %P, ptr %P.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Epoch, ptr %Epoch.addr, align 8
  %frombool = zext i1 %NoAdvance to i8
  store i8 %frombool, ptr %NoAdvance.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateINS_8ArrayRefIhEEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %P.addr, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %1 = load ptr, ptr %P.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %1, i64 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ %add.ptr, %cond.false ]
  store ptr %cond, ptr %B, align 8
  %2 = load ptr, ptr %B, align 8
  %3 = load ptr, ptr %E.addr, align 8
  %4 = load ptr, ptr %Epoch.addr, align 8
  %5 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %5 to i1
  call void @_ZN4llvh16DenseMapIteratorINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEELb0EEC2EPS7_S9_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %tobool)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %P.addr, align 8
  %7 = load ptr, ptr %E.addr, align 8
  %8 = load ptr, ptr %Epoch.addr, align 8
  %9 = load i8, ptr %NoAdvance.addr, align 1
  %tobool4 = trunc i8 %9 to i1
  call void @_ZN4llvh16DenseMapIteratorINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEELb0EEC2EPS7_S9_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext %tobool4)
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %10 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIS3_JjEEEPS8_SC_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %TheBucket, ptr noundef nonnull align 8 dereferenceable(16) %Key, ptr noundef nonnull align 4 dereferenceable(4) %Values) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %TheBucket.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %Values.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %TheBucket, ptr %TheBucket.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  store ptr %Values, ptr %Values.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Key.addr, align 8
  %1 = load ptr, ptr %Key.addr, align 8
  %2 = load ptr, ptr %TheBucket.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2)
  store ptr %call, ptr %TheBucket.addr, align 8
  %3 = load ptr, ptr %Key.addr, align 8
  %4 = load ptr, ptr %TheBucket.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_8ArrayRefIhEEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call2, ptr align 8 %3, i64 16, i1 false)
  %5 = load ptr, ptr %TheBucket.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairINS_8ArrayRefIhEEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %6 = load ptr, ptr %Values.addr, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %call3, align 4
  %8 = load ptr, ptr %TheBucket.addr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %FoundBucket.addr = alloca ptr, align 8
  %BucketsPtr = alloca ptr, align 8
  %NumBuckets = alloca i32, align 4
  %FoundTombstone = alloca ptr, align 8
  %EmptyKey = alloca %"class.llvh::ArrayRef", align 8
  %TombstoneKey = alloca %"class.llvh::ArrayRef", align 8
  %BucketNo = alloca i32, align 4
  %ProbeAmt = alloca i32, align 4
  %ThisBucket = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp6 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp11 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp13 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp17 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp19 = alloca %"class.llvh::ArrayRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %FoundBucket, ptr %FoundBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call, ptr %BucketsPtr, align 8
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call2, ptr %NumBuckets, align 4
  %0 = load i32, ptr %NumBuckets, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr null, ptr %1, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %FoundTombstone, align 8
  %call3 = call { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11getEmptyKeyEv()
  %2 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call3, 1
  store i64 %5, ptr %4, align 8
  %call4 = call { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15getTombstoneKeyEv()
  %6 = getelementptr inbounds { ptr, i64 }, ptr %TombstoneKey, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %call4, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %TombstoneKey, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %call4, 1
  store i64 %9, ptr %8, align 8
  %10 = load ptr, ptr %Val.addr, align 8
  %call5 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = load i32, ptr %NumBuckets, align 4
  %sub = sub i32 %11, 1
  %and = and i32 %call5, %sub
  store i32 %and, ptr %BucketNo, align 4
  store i32 1, ptr %ProbeAmt, align 4
  br label %while.body

while.body:                                       ; preds = %if.end23, %if.end
  %12 = load ptr, ptr %BucketsPtr, align 8
  %13 = load i32, ptr %BucketNo, align 4
  %idx.ext = zext i32 %13 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %12, i64 %idx.ext
  store ptr %add.ptr, ptr %ThisBucket, align 8
  %14 = load ptr, ptr %Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %14, i64 16, i1 false)
  %15 = load ptr, ptr %ThisBucket, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvh6detail12DenseMapPairINS_8ArrayRefIhEEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %call7, i64 16, i1 false)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_(ptr %17, i64 %19, ptr %21, i64 %23)
  br i1 %call8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.body
  %24 = load ptr, ptr %ThisBucket, align 8
  %25 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %24, ptr %25, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %while.body
  %26 = load ptr, ptr %ThisBucket, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvh6detail12DenseMapPairINS_8ArrayRefIhEEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %call12, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %EmptyKey, i64 16, i1 false)
  %27 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp13, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp13, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %call14 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_(ptr %28, i64 %30, ptr %32, i64 %34)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  %35 = load ptr, ptr %FoundTombstone, align 8
  %tobool = icmp ne ptr %35, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then15
  %36 = load ptr, ptr %FoundTombstone, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then15
  %37 = load ptr, ptr %ThisBucket, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %36, %cond.true ], [ %37, %cond.false ]
  %38 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %cond, ptr %38, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.end10
  %39 = load ptr, ptr %ThisBucket, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvh6detail12DenseMapPairINS_8ArrayRefIhEEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %call18, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %TombstoneKey, i64 16, i1 false)
  %40 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp17, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp17, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp19, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp19, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %call20 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_(ptr %41, i64 %43, ptr %45, i64 %47)
  br i1 %call20, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end16
  %48 = load ptr, ptr %FoundTombstone, align 8
  %tobool21 = icmp ne ptr %48, null
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %land.lhs.true
  %49 = load ptr, ptr %ThisBucket, align 8
  store ptr %49, ptr %FoundTombstone, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %land.lhs.true, %if.end16
  %50 = load i32, ptr %ProbeAmt, align 4
  %inc = add i32 %50, 1
  store i32 %inc, ptr %ProbeAmt, align 4
  %51 = load i32, ptr %BucketNo, align 4
  %add = add i32 %51, %50
  store i32 %add, ptr %BucketNo, align 4
  %52 = load i32, ptr %NumBuckets, align 4
  %sub24 = sub i32 %52, 1
  %53 = load i32, ptr %BucketNo, align 4
  %and25 = and i32 %53, %sub24
  store i32 %and25, ptr %BucketNo, align 4
  br label %while.body, !llvm.loop !11

return:                                           ; preds = %cond.end, %if.then9, %if.then
  %54 = load i1, ptr %retval, align 1
  ret i1 %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 16, i1 false)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE12getHashValueES2_(ptr %2, i64 %4)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvh6detail12DenseMapPairINS_8ArrayRefIhEEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.62", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE12getHashValueES2_(ptr %Val.coerce0, i64 %Val.coerce1) #0 comdat align 2 {
entry:
  %Val = alloca %"class.llvh::ArrayRef", align 8
  %ref.tmp = alloca %"class.llvh::hash_code", align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Val, i32 0, i32 0
  store ptr %Val.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Val, i32 0, i32 1
  store i64 %Val.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Val, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call i64 @_ZN4llvh10hash_valueIhEENS_9hash_codeENS_8ArrayRefIT_EE(ptr %3, i64 %5)
  %coerce.dive = getelementptr inbounds %"class.llvh::hash_code", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call1 = call noundef i64 @_ZNK4llvh9hash_codecvmEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %conv = trunc i64 %call1 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvh10hash_valueIhEENS_9hash_codeENS_8ArrayRefIT_EE(ptr %S.coerce0, i64 %S.coerce1) #0 comdat {
entry:
  %retval = alloca %"class.llvh::hash_code", align 8
  %S = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %S, i32 0, i32 0
  store ptr %S.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %S, i32 0, i32 1
  store i64 %S.coerce1, ptr %1, align 8
  %call = call noundef ptr @_ZNK4llvh8ArrayRefIhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %S)
  %call1 = call noundef ptr @_ZNK4llvh8ArrayRefIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %S)
  %call2 = call i64 @_ZN4llvh18hash_combine_rangeIPKhEENS_9hash_codeET_S4_(ptr noundef %call, ptr noundef %call1)
  %coerce.dive = getelementptr inbounds %"class.llvh::hash_code", ptr %retval, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive, align 8
  %coerce.dive3 = getelementptr inbounds %"class.llvh::hash_code", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive3, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh9hash_codecvmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"class.llvh::hash_code", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %value, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvh18hash_combine_rangeIPKhEENS_9hash_codeET_S4_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %retval = alloca %"class.llvh::hash_code", align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %call = call i64 @_ZN4llvh7hashing6detail23hash_combine_range_implIKhEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %0, ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.llvh::hash_code", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.llvh::hash_code", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive1, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvh7hashing6detail23hash_combine_range_implIKhEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %retval = alloca %"class.llvh::hash_code", align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %seed = alloca i64, align 8
  %s_begin = alloca ptr, align 8
  %s_end = alloca ptr, align 8
  %length = alloca i64, align 8
  %s_aligned_end = alloca ptr, align 8
  %state = alloca %"struct.llvh::hashing::detail::hash_state", align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %call = call noundef i64 @_ZN4llvh7hashing6detail18get_execution_seedEv()
  store i64 %call, ptr %seed, align 8
  %0 = load ptr, ptr %first.addr, align 8
  store ptr %0, ptr %s_begin, align 8
  %1 = load ptr, ptr %last.addr, align 8
  store ptr %1, ptr %s_end, align 8
  %2 = load ptr, ptr %s_begin, align 8
  %3 = load ptr, ptr %s_end, align 8
  %call1 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %2, ptr noundef %3)
  store i64 %call1, ptr %length, align 8
  %4 = load i64, ptr %length, align 8
  %cmp = icmp ule i64 %4, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s_begin, align 8
  %6 = load i64, ptr %length, align 8
  %7 = load i64, ptr %seed, align 8
  %call2 = call noundef i64 @_ZN4llvh7hashing6detail10hash_shortEPKcmm(ptr noundef %5, i64 noundef %6, i64 noundef %7)
  call void @_ZN4llvh9hash_codeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call2)
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %s_begin, align 8
  %9 = load i64, ptr %length, align 8
  %and = and i64 %9, -64
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %and
  store ptr %add.ptr, ptr %s_aligned_end, align 8
  %10 = load ptr, ptr %s_begin, align 8
  %11 = load i64, ptr %seed, align 8
  call void @_ZN4llvh7hashing6detail10hash_state6createEPKcm(ptr sret(%"struct.llvh::hashing::detail::hash_state") align 8 %state, ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %s_begin, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %12, i64 64
  store ptr %add.ptr3, ptr %s_begin, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %13 = load ptr, ptr %s_begin, align 8
  %14 = load ptr, ptr %s_aligned_end, align 8
  %cmp4 = icmp ne ptr %13, %14
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load ptr, ptr %s_begin, align 8
  call void @_ZN4llvh7hashing6detail10hash_state3mixEPKc(ptr noundef nonnull align 8 dereferenceable(56) %state, ptr noundef %15)
  %16 = load ptr, ptr %s_begin, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %16, i64 64
  store ptr %add.ptr5, ptr %s_begin, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %17 = load i64, ptr %length, align 8
  %and6 = and i64 %17, 63
  %tobool = icmp ne i64 %and6, 0
  br i1 %tobool, label %if.then7, label %if.end9

if.then7:                                         ; preds = %while.end
  %18 = load ptr, ptr %s_end, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %18, i64 -64
  call void @_ZN4llvh7hashing6detail10hash_state3mixEPKc(ptr noundef nonnull align 8 dereferenceable(56) %state, ptr noundef %add.ptr8)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %while.end
  %19 = load i64, ptr %length, align 8
  %call10 = call noundef i64 @_ZN4llvh7hashing6detail10hash_state8finalizeEm(ptr noundef nonnull align 8 dereferenceable(56) %state, i64 noundef %19)
  call void @_ZN4llvh9hash_codeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call10)
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %coerce.dive = getelementptr inbounds %"class.llvh::hash_code", ptr %retval, i32 0, i32 0
  %20 = load i64, ptr %coerce.dive, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail18get_execution_seedEv() #0 comdat {
entry:
  %seed_prime = alloca i64, align 8
  store i64 -49064778989728563, ptr %seed_prime, align 8
  %0 = load atomic i8, ptr @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !13

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed) #8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %2 = load i64, ptr @_ZN4llvh7hashing6detail19fixed_seed_overrideE, align 8
  %tobool1 = icmp ne i64 %2, 0
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %init
  %3 = load i64, ptr @_ZN4llvh7hashing6detail19fixed_seed_overrideE, align 8
  br label %cond.end

cond.false:                                       ; preds = %init
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ -49064778989728563, %cond.false ]
  store i64 %cond, ptr @_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed) #8
  br label %init.end

init.end:                                         ; preds = %cond.end, %init.check, %entry
  %4 = load i64, ptr @_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail10hash_shortEPKcmm(ptr noundef %s, i64 noundef %length, i64 noundef %seed) #0 comdat {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %cmp = icmp uge i64 %0, 4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %length.addr, align 8
  %cmp1 = icmp ule i64 %1, 8
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i64, ptr %length.addr, align 8
  %4 = load i64, ptr %seed.addr, align 8
  %call = call noundef i64 @_ZN4llvh7hashing6detail15hash_4to8_bytesEPKcmm(ptr noundef %2, i64 noundef %3, i64 noundef %4)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %length.addr, align 8
  %cmp2 = icmp ugt i64 %5, 8
  br i1 %cmp2, label %land.lhs.true3, label %if.end7

land.lhs.true3:                                   ; preds = %if.end
  %6 = load i64, ptr %length.addr, align 8
  %cmp4 = icmp ule i64 %6, 16
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %land.lhs.true3
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i64, ptr %length.addr, align 8
  %9 = load i64, ptr %seed.addr, align 8
  %call6 = call noundef i64 @_ZN4llvh7hashing6detail16hash_9to16_bytesEPKcmm(ptr noundef %7, i64 noundef %8, i64 noundef %9)
  store i64 %call6, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %land.lhs.true3, %if.end
  %10 = load i64, ptr %length.addr, align 8
  %cmp8 = icmp ugt i64 %10, 16
  br i1 %cmp8, label %land.lhs.true9, label %if.end13

land.lhs.true9:                                   ; preds = %if.end7
  %11 = load i64, ptr %length.addr, align 8
  %cmp10 = icmp ule i64 %11, 32
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %land.lhs.true9
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load i64, ptr %length.addr, align 8
  %14 = load i64, ptr %seed.addr, align 8
  %call12 = call noundef i64 @_ZN4llvh7hashing6detail17hash_17to32_bytesEPKcmm(ptr noundef %12, i64 noundef %13, i64 noundef %14)
  store i64 %call12, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %land.lhs.true9, %if.end7
  %15 = load i64, ptr %length.addr, align 8
  %cmp14 = icmp ugt i64 %15, 32
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end13
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load i64, ptr %length.addr, align 8
  %18 = load i64, ptr %seed.addr, align 8
  %call16 = call noundef i64 @_ZN4llvh7hashing6detail17hash_33to64_bytesEPKcmm(ptr noundef %16, i64 noundef %17, i64 noundef %18)
  store i64 %call16, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end13
  %19 = load i64, ptr %length.addr, align 8
  %cmp18 = icmp ne i64 %19, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end17
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load i64, ptr %length.addr, align 8
  %22 = load i64, ptr %seed.addr, align 8
  %call20 = call noundef i64 @_ZN4llvh7hashing6detail15hash_1to3_bytesEPKcmm(ptr noundef %20, i64 noundef %21, i64 noundef %22)
  store i64 %call20, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end17
  %23 = load i64, ptr %seed.addr, align 8
  %xor = xor i64 -7286425919675154353, %23
  store i64 %xor, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then19, %if.then15, %if.then11, %if.then5, %if.then
  %24 = load i64, ptr %retval, align 8
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh9hash_codeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value2 = getelementptr inbounds %"class.llvh::hash_code", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %value.addr, align 8
  store i64 %0, ptr %value2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7hashing6detail10hash_state6createEPKcm(ptr noalias sret(%"struct.llvh::hashing::detail::hash_state") align 8 %agg.result, ptr noundef %s, i64 noundef %seed) #0 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %seed.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %h0 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %agg.result, i32 0, i32 0
  store i64 0, ptr %h0, align 8
  %h1 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %agg.result, i32 0, i32 1
  %0 = load i64, ptr %seed.addr, align 8
  store i64 %0, ptr %h1, align 8
  %h2 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %agg.result, i32 0, i32 2
  %1 = load i64, ptr %seed.addr, align 8
  %call = call noundef i64 @_ZN4llvh7hashing6detail13hash_16_bytesEmm(i64 noundef %1, i64 noundef -5435081209227447693)
  store i64 %call, ptr %h2, align 8
  %h3 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %agg.result, i32 0, i32 3
  %2 = load i64, ptr %seed.addr, align 8
  %xor = xor i64 %2, -5435081209227447693
  %call1 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %xor, i64 noundef 49)
  store i64 %call1, ptr %h3, align 8
  %h4 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %agg.result, i32 0, i32 4
  %3 = load i64, ptr %seed.addr, align 8
  %mul = mul i64 %3, -5435081209227447693
  store i64 %mul, ptr %h4, align 8
  %h5 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %agg.result, i32 0, i32 5
  %4 = load i64, ptr %seed.addr, align 8
  %call2 = call noundef i64 @_ZN4llvh7hashing6detail9shift_mixEm(i64 noundef %4)
  store i64 %call2, ptr %h5, align 8
  %h6 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %agg.result, i32 0, i32 6
  store i64 0, ptr %h6, align 8
  %h43 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %agg.result, i32 0, i32 4
  %5 = load i64, ptr %h43, align 8
  %h54 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %agg.result, i32 0, i32 5
  %6 = load i64, ptr %h54, align 8
  %call5 = call noundef i64 @_ZN4llvh7hashing6detail13hash_16_bytesEmm(i64 noundef %5, i64 noundef %6)
  %h66 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %agg.result, i32 0, i32 6
  store i64 %call5, ptr %h66, align 8
  %7 = load ptr, ptr %s.addr, align 8
  call void @_ZN4llvh7hashing6detail10hash_state3mixEPKc(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7hashing6detail10hash_state3mixEPKc(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %h0 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %h0, align 8
  %h1 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %h1, align 8
  %add = add i64 %0, %1
  %h3 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 3
  %2 = load i64, ptr %h3, align 8
  %add2 = add i64 %add, %2
  %3 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 8
  %call = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr)
  %add3 = add i64 %add2, %call
  %call4 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %add3, i64 noundef 37)
  %mul = mul i64 %call4, -5435081209227447693
  %h05 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 0
  store i64 %mul, ptr %h05, align 8
  %h16 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %h16, align 8
  %h4 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 4
  %5 = load i64, ptr %h4, align 8
  %add7 = add i64 %4, %5
  %6 = load ptr, ptr %s.addr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %6, i64 48
  %call9 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr8)
  %add10 = add i64 %add7, %call9
  %call11 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %add10, i64 noundef 42)
  %mul12 = mul i64 %call11, -5435081209227447693
  %h113 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 1
  store i64 %mul12, ptr %h113, align 8
  %h6 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 6
  %7 = load i64, ptr %h6, align 8
  %h014 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 0
  %8 = load i64, ptr %h014, align 8
  %xor = xor i64 %8, %7
  store i64 %xor, ptr %h014, align 8
  %h315 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 3
  %9 = load i64, ptr %h315, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %10, i64 40
  %call17 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr16)
  %add18 = add i64 %9, %call17
  %h119 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 1
  %11 = load i64, ptr %h119, align 8
  %add20 = add i64 %11, %add18
  store i64 %add20, ptr %h119, align 8
  %h2 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 2
  %12 = load i64, ptr %h2, align 8
  %h5 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 5
  %13 = load i64, ptr %h5, align 8
  %add21 = add i64 %12, %13
  %call22 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %add21, i64 noundef 33)
  %mul23 = mul i64 %call22, -5435081209227447693
  %h224 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 2
  store i64 %mul23, ptr %h224, align 8
  %h425 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 4
  %14 = load i64, ptr %h425, align 8
  %mul26 = mul i64 %14, -5435081209227447693
  %h327 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 3
  store i64 %mul26, ptr %h327, align 8
  %h028 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 0
  %15 = load i64, ptr %h028, align 8
  %h529 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 5
  %16 = load i64, ptr %h529, align 8
  %add30 = add i64 %15, %16
  %h431 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 4
  store i64 %add30, ptr %h431, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %h332 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 3
  %h433 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 4
  call void @_ZN4llvh7hashing6detail10hash_state12mix_32_bytesEPKcRmS5_(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %h332, ptr noundef nonnull align 8 dereferenceable(8) %h433)
  %h234 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 2
  %18 = load i64, ptr %h234, align 8
  %h635 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 6
  %19 = load i64, ptr %h635, align 8
  %add36 = add i64 %18, %19
  %h537 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 5
  store i64 %add36, ptr %h537, align 8
  %h138 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 1
  %20 = load i64, ptr %h138, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %21, i64 16
  %call40 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr39)
  %add41 = add i64 %20, %call40
  %h642 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 6
  store i64 %add41, ptr %h642, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %22, i64 32
  %h544 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 5
  %h645 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 6
  call void @_ZN4llvh7hashing6detail10hash_state12mix_32_bytesEPKcRmS5_(ptr noundef %add.ptr43, ptr noundef nonnull align 8 dereferenceable(8) %h544, ptr noundef nonnull align 8 dereferenceable(8) %h645)
  %h246 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 2
  %h047 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 0
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %h246, ptr noundef nonnull align 8 dereferenceable(8) %h047) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail10hash_state8finalizeEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %length) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %h3 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %h3, align 8
  %h5 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 5
  %1 = load i64, ptr %h5, align 8
  %call = call noundef i64 @_ZN4llvh7hashing6detail13hash_16_bytesEmm(i64 noundef %0, i64 noundef %1)
  %h1 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %h1, align 8
  %call2 = call noundef i64 @_ZN4llvh7hashing6detail9shift_mixEm(i64 noundef %2)
  %mul = mul i64 %call2, -5435081209227447693
  %add = add i64 %call, %mul
  %h2 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 2
  %3 = load i64, ptr %h2, align 8
  %add3 = add i64 %add, %3
  %h4 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 4
  %4 = load i64, ptr %h4, align 8
  %h6 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 6
  %5 = load i64, ptr %h6, align 8
  %call4 = call noundef i64 @_ZN4llvh7hashing6detail13hash_16_bytesEmm(i64 noundef %4, i64 noundef %5)
  %6 = load i64, ptr %length.addr, align 8
  %call5 = call noundef i64 @_ZN4llvh7hashing6detail9shift_mixEm(i64 noundef %6)
  %mul6 = mul i64 %call5, -5435081209227447693
  %add7 = add i64 %call4, %mul6
  %h0 = getelementptr inbounds %"struct.llvh::hashing::detail::hash_state", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %h0, align 8
  %add8 = add i64 %add7, %7
  %call9 = call noundef i64 @_ZN4llvh7hashing6detail13hash_16_bytesEmm(i64 noundef %add3, i64 noundef %add8)
  ret i64 %call9
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #8

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail15hash_4to8_bytesEPKcmm(ptr noundef %s, i64 noundef %len, i64 noundef %seed) #0 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  %a = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef i32 @_ZN4llvh7hashing6detail7fetch32EPKc(ptr noundef %0)
  %conv = zext i32 %call to i64
  store i64 %conv, ptr %a, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load i64, ptr %a, align 8
  %shl = shl i64 %2, 3
  %add = add i64 %1, %shl
  %3 = load i64, ptr %seed.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -4
  %call2 = call noundef i32 @_ZN4llvh7hashing6detail7fetch32EPKc(ptr noundef %add.ptr1)
  %conv3 = zext i32 %call2 to i64
  %xor = xor i64 %3, %conv3
  %call4 = call noundef i64 @_ZN4llvh7hashing6detail13hash_16_bytesEmm(i64 noundef %add, i64 noundef %xor)
  ret i64 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail16hash_9to16_bytesEPKcmm(ptr noundef %s, i64 noundef %len, i64 noundef %seed) #0 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %0)
  store i64 %call, ptr %a, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %call2 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr1)
  store i64 %call2, ptr %b, align 8
  %3 = load i64, ptr %seed.addr, align 8
  %4 = load i64, ptr %a, align 8
  %xor = xor i64 %3, %4
  %5 = load i64, ptr %b, align 8
  %6 = load i64, ptr %len.addr, align 8
  %add = add i64 %5, %6
  %7 = load i64, ptr %len.addr, align 8
  %call3 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %add, i64 noundef %7)
  %call4 = call noundef i64 @_ZN4llvh7hashing6detail13hash_16_bytesEmm(i64 noundef %xor, i64 noundef %call3)
  %8 = load i64, ptr %b, align 8
  %xor5 = xor i64 %call4, %8
  ret i64 %xor5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail17hash_17to32_bytesEPKcmm(ptr noundef %s, i64 noundef %len, i64 noundef %seed) #0 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %d = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %0)
  %mul = mul i64 %call, -5435081209227447693
  store i64 %mul, ptr %a, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  %call1 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr)
  store i64 %call1, ptr %b, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %2, i64 %3
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr2, i64 -8
  %call4 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr3)
  %mul5 = mul i64 %call4, -7286425919675154353
  store i64 %mul5, ptr %c, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %4, i64 %5
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr6, i64 -16
  %call8 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr7)
  %mul9 = mul i64 %call8, -4348849565147123417
  store i64 %mul9, ptr %d, align 8
  %6 = load i64, ptr %a, align 8
  %7 = load i64, ptr %b, align 8
  %sub = sub i64 %6, %7
  %call10 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %sub, i64 noundef 43)
  %8 = load i64, ptr %c, align 8
  %9 = load i64, ptr %seed.addr, align 8
  %xor = xor i64 %8, %9
  %call11 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %xor, i64 noundef 30)
  %add = add i64 %call10, %call11
  %10 = load i64, ptr %d, align 8
  %add12 = add i64 %add, %10
  %11 = load i64, ptr %a, align 8
  %12 = load i64, ptr %b, align 8
  %xor13 = xor i64 %12, -3942382747735136937
  %call14 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %xor13, i64 noundef 20)
  %add15 = add i64 %11, %call14
  %13 = load i64, ptr %c, align 8
  %sub16 = sub i64 %add15, %13
  %14 = load i64, ptr %len.addr, align 8
  %add17 = add i64 %sub16, %14
  %15 = load i64, ptr %seed.addr, align 8
  %add18 = add i64 %add17, %15
  %call19 = call noundef i64 @_ZN4llvh7hashing6detail13hash_16_bytesEmm(i64 noundef %add12, i64 noundef %add18)
  ret i64 %call19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail17hash_33to64_bytesEPKcmm(ptr noundef %s, i64 noundef %len, i64 noundef %seed) #0 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  %z = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %vf = alloca i64, align 8
  %vs = alloca i64, align 8
  %wf = alloca i64, align 8
  %ws = alloca i64, align 8
  %r = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 24
  %call = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr)
  store i64 %call, ptr %z, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %1)
  %2 = load i64, ptr %len.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %3, i64 %4
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr2, i64 -16
  %call4 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr3)
  %add = add i64 %2, %call4
  %mul = mul i64 %add, -4348849565147123417
  %add5 = add i64 %call1, %mul
  store i64 %add5, ptr %a, align 8
  %5 = load i64, ptr %a, align 8
  %6 = load i64, ptr %z, align 8
  %add6 = add i64 %5, %6
  %call7 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %add6, i64 noundef 52)
  store i64 %call7, ptr %b, align 8
  %7 = load i64, ptr %a, align 8
  %call8 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %7, i64 noundef 37)
  store i64 %call8, ptr %c, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %8, i64 8
  %call10 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr9)
  %9 = load i64, ptr %a, align 8
  %add11 = add i64 %9, %call10
  store i64 %add11, ptr %a, align 8
  %10 = load i64, ptr %a, align 8
  %call12 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %10, i64 noundef 7)
  %11 = load i64, ptr %c, align 8
  %add13 = add i64 %11, %call12
  store i64 %add13, ptr %c, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %12, i64 16
  %call15 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr14)
  %13 = load i64, ptr %a, align 8
  %add16 = add i64 %13, %call15
  store i64 %add16, ptr %a, align 8
  %14 = load i64, ptr %a, align 8
  %15 = load i64, ptr %z, align 8
  %add17 = add i64 %14, %15
  store i64 %add17, ptr %vf, align 8
  %16 = load i64, ptr %b, align 8
  %17 = load i64, ptr %a, align 8
  %call18 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %17, i64 noundef 31)
  %add19 = add i64 %16, %call18
  %18 = load i64, ptr %c, align 8
  %add20 = add i64 %add19, %18
  store i64 %add20, ptr %vs, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %19, i64 16
  %call22 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr21)
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load i64, ptr %len.addr, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %20, i64 %21
  %add.ptr24 = getelementptr inbounds i8, ptr %add.ptr23, i64 -32
  %call25 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr24)
  %add26 = add i64 %call22, %call25
  store i64 %add26, ptr %a, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %23 = load i64, ptr %len.addr, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %22, i64 %23
  %add.ptr28 = getelementptr inbounds i8, ptr %add.ptr27, i64 -8
  %call29 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr28)
  store i64 %call29, ptr %z, align 8
  %24 = load i64, ptr %a, align 8
  %25 = load i64, ptr %z, align 8
  %add30 = add i64 %24, %25
  %call31 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %add30, i64 noundef 52)
  store i64 %call31, ptr %b, align 8
  %26 = load i64, ptr %a, align 8
  %call32 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %26, i64 noundef 37)
  store i64 %call32, ptr %c, align 8
  %27 = load ptr, ptr %s.addr, align 8
  %28 = load i64, ptr %len.addr, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %27, i64 %28
  %add.ptr34 = getelementptr inbounds i8, ptr %add.ptr33, i64 -24
  %call35 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr34)
  %29 = load i64, ptr %a, align 8
  %add36 = add i64 %29, %call35
  store i64 %add36, ptr %a, align 8
  %30 = load i64, ptr %a, align 8
  %call37 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %30, i64 noundef 7)
  %31 = load i64, ptr %c, align 8
  %add38 = add i64 %31, %call37
  store i64 %add38, ptr %c, align 8
  %32 = load ptr, ptr %s.addr, align 8
  %33 = load i64, ptr %len.addr, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %32, i64 %33
  %add.ptr40 = getelementptr inbounds i8, ptr %add.ptr39, i64 -16
  %call41 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr40)
  %34 = load i64, ptr %a, align 8
  %add42 = add i64 %34, %call41
  store i64 %add42, ptr %a, align 8
  %35 = load i64, ptr %a, align 8
  %36 = load i64, ptr %z, align 8
  %add43 = add i64 %35, %36
  store i64 %add43, ptr %wf, align 8
  %37 = load i64, ptr %b, align 8
  %38 = load i64, ptr %a, align 8
  %call44 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %38, i64 noundef 31)
  %add45 = add i64 %37, %call44
  %39 = load i64, ptr %c, align 8
  %add46 = add i64 %add45, %39
  store i64 %add46, ptr %ws, align 8
  %40 = load i64, ptr %vf, align 8
  %41 = load i64, ptr %ws, align 8
  %add47 = add i64 %40, %41
  %mul48 = mul i64 %add47, -7286425919675154353
  %42 = load i64, ptr %wf, align 8
  %43 = load i64, ptr %vs, align 8
  %add49 = add i64 %42, %43
  %mul50 = mul i64 %add49, -4348849565147123417
  %add51 = add i64 %mul48, %mul50
  %call52 = call noundef i64 @_ZN4llvh7hashing6detail9shift_mixEm(i64 noundef %add51)
  store i64 %call52, ptr %r, align 8
  %44 = load i64, ptr %seed.addr, align 8
  %45 = load i64, ptr %r, align 8
  %mul53 = mul i64 %45, -4348849565147123417
  %xor = xor i64 %44, %mul53
  %46 = load i64, ptr %vs, align 8
  %add54 = add i64 %xor, %46
  %call55 = call noundef i64 @_ZN4llvh7hashing6detail9shift_mixEm(i64 noundef %add54)
  %mul56 = mul i64 %call55, -7286425919675154353
  ret i64 %mul56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail15hash_1to3_bytesEPKcmm(ptr noundef %s, i64 noundef %len, i64 noundef %seed) #0 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  %c = alloca i8, align 1
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %seed, ptr %seed.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  store i8 %1, ptr %a, align 1
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %shr = lshr i64 %3, 1
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 %shr
  %4 = load i8, ptr %arrayidx1, align 1
  store i8 %4, ptr %b, align 1
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %6, 1
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %sub
  %7 = load i8, ptr %arrayidx2, align 1
  store i8 %7, ptr %c, align 1
  %8 = load i8, ptr %a, align 1
  %conv = zext i8 %8 to i32
  %9 = load i8, ptr %b, align 1
  %conv3 = zext i8 %9 to i32
  %shl = shl i32 %conv3, 8
  %add = add i32 %conv, %shl
  store i32 %add, ptr %y, align 4
  %10 = load i64, ptr %len.addr, align 8
  %11 = load i8, ptr %c, align 1
  %conv4 = zext i8 %11 to i32
  %shl5 = shl i32 %conv4, 2
  %conv6 = zext i32 %shl5 to i64
  %add7 = add i64 %10, %conv6
  %conv8 = trunc i64 %add7 to i32
  store i32 %conv8, ptr %z, align 4
  %12 = load i32, ptr %y, align 4
  %conv9 = zext i32 %12 to i64
  %mul = mul i64 %conv9, -7286425919675154353
  %13 = load i32, ptr %z, align 4
  %conv10 = zext i32 %13 to i64
  %mul11 = mul i64 %conv10, -3942382747735136937
  %xor = xor i64 %mul, %mul11
  %14 = load i64, ptr %seed.addr, align 8
  %xor12 = xor i64 %xor, %14
  %call = call noundef i64 @_ZN4llvh7hashing6detail9shift_mixEm(i64 noundef %xor12)
  %mul13 = mul i64 %call, -7286425919675154353
  ret i64 %mul13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh7hashing6detail7fetch32EPKc(ptr noundef %p) #0 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %result, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %result, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail13hash_16_bytesEmm(i64 noundef %low, i64 noundef %high) #0 comdat {
entry:
  %low.addr = alloca i64, align 8
  %high.addr = alloca i64, align 8
  %kMul = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  store i64 %low, ptr %low.addr, align 8
  store i64 %high, ptr %high.addr, align 8
  store i64 -7070675565921424023, ptr %kMul, align 8
  %0 = load i64, ptr %low.addr, align 8
  %1 = load i64, ptr %high.addr, align 8
  %xor = xor i64 %0, %1
  %mul = mul i64 %xor, -7070675565921424023
  store i64 %mul, ptr %a, align 8
  %2 = load i64, ptr %a, align 8
  %shr = lshr i64 %2, 47
  %3 = load i64, ptr %a, align 8
  %xor1 = xor i64 %3, %shr
  store i64 %xor1, ptr %a, align 8
  %4 = load i64, ptr %high.addr, align 8
  %5 = load i64, ptr %a, align 8
  %xor2 = xor i64 %4, %5
  %mul3 = mul i64 %xor2, -7070675565921424023
  store i64 %mul3, ptr %b, align 8
  %6 = load i64, ptr %b, align 8
  %shr4 = lshr i64 %6, 47
  %7 = load i64, ptr %b, align 8
  %xor5 = xor i64 %7, %shr4
  store i64 %xor5, ptr %b, align 8
  %8 = load i64, ptr %b, align 8
  %mul6 = mul i64 %8, -7070675565921424023
  store i64 %mul6, ptr %b, align 8
  %9 = load i64, ptr %b, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %p) #0 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %result = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %result, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %val, i64 noundef %shift) #0 comdat {
entry:
  %val.addr = alloca i64, align 8
  %shift.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  store i64 %shift, ptr %shift.addr, align 8
  %0 = load i64, ptr %shift.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %val.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %val.addr, align 8
  %3 = load i64, ptr %shift.addr, align 8
  %shr = lshr i64 %2, %3
  %4 = load i64, ptr %val.addr, align 8
  %5 = load i64, ptr %shift.addr, align 8
  %sub = sub i64 64, %5
  %shl = shl i64 %4, %sub
  %or = or i64 %shr, %shl
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ %or, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail9shift_mixEm(i64 noundef %val) #0 comdat {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %1 = load i64, ptr %val.addr, align 8
  %shr = lshr i64 %1, 47
  %xor = xor i64 %0, %shr
  ret i64 %xor
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7hashing6detail10hash_state12mix_32_bytesEPKcRmS5_(ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #0 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c = alloca i64, align 8
  %d = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %0)
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load i64, ptr %1, align 8
  %add = add i64 %2, %call
  store i64 %add, ptr %1, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 24
  %call1 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr)
  store i64 %call1, ptr %c, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load i64, ptr %6, align 8
  %add2 = add i64 %5, %7
  %8 = load i64, ptr %c, align 8
  %add3 = add i64 %add2, %8
  %call4 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %add3, i64 noundef 21)
  %9 = load ptr, ptr %b.addr, align 8
  store i64 %call4, ptr %9, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %d, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %12, i64 8
  %call6 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr5)
  %13 = load ptr, ptr %s.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %13, i64 16
  %call8 = call noundef i64 @_ZN4llvh7hashing6detail7fetch64EPKc(ptr noundef %add.ptr7)
  %add9 = add i64 %call6, %call8
  %14 = load ptr, ptr %a.addr, align 8
  %15 = load i64, ptr %14, align 8
  %add10 = add i64 %15, %add9
  store i64 %add10, ptr %14, align 8
  %16 = load ptr, ptr %a.addr, align 8
  %17 = load i64, ptr %16, align 8
  %call11 = call noundef i64 @_ZN4llvh7hashing6detail6rotateEmm(i64 noundef %17, i64 noundef 44)
  %18 = load i64, ptr %d, align 8
  %add12 = add i64 %call11, %18
  %19 = load ptr, ptr %b.addr, align 8
  %20 = load i64, ptr %19, align 8
  %add13 = add i64 %20, %add12
  store i64 %add13, ptr %19, align 8
  %21 = load i64, ptr %c, align 8
  %22 = load ptr, ptr %a.addr, align 8
  %23 = load i64, ptr %22, align 8
  %add14 = add i64 %23, %21
  store i64 %add14, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store i64 %3, ptr %4, align 8
  %5 = load i64, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvh16DenseMapIteratorINS0_8ArrayRefIhEEjNS0_12DenseMapInfoIS3_EENS0_6detail12DenseMapPairIS3_jEELb0EEEbEC2IS9_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.60", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.60", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEELb0EEC2EPS7_S9_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %Pos, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Pos.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Epoch.addr = alloca ptr, align 8
  %NoAdvance.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Pos, ptr %Pos.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Epoch, ptr %Epoch.addr, align 8
  %frombool = zext i1 %NoAdvance to i8
  store i8 %frombool, ptr %NoAdvance.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Epoch.addr, align 8
  call void @_ZN4llvh14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0)
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Pos.addr, align 8
  store ptr %1, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %E.addr, align 8
  store ptr %2, ptr %End, align 8
  %3 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateINS_8ArrayRefIhEEEEbv()
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca %"class.llvh::ArrayRef", align 8
  %Tombstone = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp5 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp7 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp11 = alloca %"class.llvh::ArrayRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE11getEmptyKeyEv()
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Empty, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %Empty, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %call2 = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE15getTombstoneKeyEv()
  %4 = getelementptr inbounds { ptr, i64 }, ptr %Tombstone, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call2, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %Tombstone, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call2, 1
  store i64 %7, ptr %6, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %8, %9
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr3, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i64 -1
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_8ArrayRefIhEEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %arrayidx)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %Empty, i64 16, i1 false)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %call6 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_(ptr %12, i64 %14, ptr %16, i64 %18)
  br i1 %call6, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr8 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %Ptr8, align 8
  %arrayidx9 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %19, i64 -1
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_8ArrayRefIhEEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %arrayidx9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %call10, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %Tombstone, i64 16, i1 false)
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %call12 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_(ptr %21, i64 %23, ptr %25, i64 %27)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %28 = phi i1 [ true, %land.rhs ], [ %call12, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %29 = phi i1 [ false, %while.cond ], [ %28, %lor.end ]
  br i1 %29, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr13 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %30 = load ptr, ptr %Ptr13, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %30, i32 -1
  store ptr %incdec.ptr, ptr %Ptr13, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca %"class.llvh::ArrayRef", align 8
  %Tombstone = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp5 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp7 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp10 = alloca %"class.llvh::ArrayRef", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE11getEmptyKeyEv()
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Empty, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %Empty, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %call2 = call { ptr, i64 } @_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE15getTombstoneKeyEv()
  %4 = getelementptr inbounds { ptr, i64 }, ptr %Tombstone, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call2, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %Tombstone, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call2, 1
  store i64 %7, ptr %6, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %8, %9
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_8ArrayRefIhEEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %Empty, i64 16, i1 false)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %call6 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_(ptr %12, i64 %14, ptr %16, i64 %18)
  br i1 %call6, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr8 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %Ptr8, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_8ArrayRefIhEEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %call9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %Tombstone, i64 16, i1 false)
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_(ptr %21, i64 %23, ptr %25, i64 %27)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %28 = phi i1 [ true, %land.rhs ], [ %call11, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %29 = phi i1 [ false, %while.cond ], [ %28, %lor.end ]
  br i1 %29, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr12 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %30 = load ptr, ptr %Ptr12, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %30, i32 1
  store ptr %incdec.ptr, ptr %Ptr12, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Key, ptr noundef nonnull align 8 dereferenceable(16) %Lookup, ptr noundef %TheBucket) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Key.addr = alloca ptr, align 8
  %Lookup.addr = alloca ptr, align 8
  %TheBucket.addr = alloca ptr, align 8
  %NewNumEntries = alloca i32, align 4
  %NumBuckets = alloca i32, align 4
  %EmptyKey = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp15 = alloca %"class.llvh::ArrayRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Key, ptr %Key.addr, align 8
  store ptr %Lookup, ptr %Lookup.addr, align 8
  store ptr %TheBucket, ptr %TheBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  store i32 %add, ptr %NewNumEntries, align 4
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call2, ptr %NumBuckets, align 4
  %0 = load i32, ptr %NewNumEntries, align 4
  %mul = mul i32 %0, 4
  %1 = load i32, ptr %NumBuckets, align 4
  %mul3 = mul i32 %1, 3
  %cmp = icmp uge i32 %mul, %mul3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %NumBuckets, align 4
  %mul4 = mul i32 %2, 2
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %mul4)
  %3 = load ptr, ptr %Lookup.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.addr)
  %call6 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call6, ptr %NumBuckets, align 4
  br label %if.end12

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %NumBuckets, align 4
  %5 = load i32, ptr %NewNumEntries, align 4
  %call7 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add8 = add i32 %5, %call7
  %sub = sub i32 %4, %add8
  %6 = load i32, ptr %NumBuckets, align 4
  %div = udiv i32 %6, 8
  %cmp9 = icmp ule i32 %sub, %div
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %7 = load i32, ptr %NumBuckets, align 4
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %7)
  %8 = load ptr, ptr %Lookup.addr, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket.addr)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call13 = call { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11getEmptyKeyEv()
  %9 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %call13, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %call13, 1
  store i64 %12, ptr %11, align 8
  %13 = load ptr, ptr %TheBucket.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_8ArrayRefIhEEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call14, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %EmptyKey, i64 16, i1 false)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp15, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp15, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %call16 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_(ptr %15, i64 %17, ptr %19, i64 %21)
  br i1 %call16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end12
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end12
  %22 = load ptr, ptr %TheBucket.addr, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %AtLeast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %AtLeast.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %AtLeast, ptr %AtLeast.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %AtLeast.addr, align 4
  call void @_ZN4llvh8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add = add i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %sub = sub i32 %call, 1
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %NumEntries, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %AtLeast.addr = alloca i32, align 4
  %OldNumBuckets = alloca i32, align 4
  %OldBuckets = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %AtLeast, ptr %AtLeast.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  store i32 %0, ptr %OldNumBuckets, align 4
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Buckets, align 8
  store ptr %1, ptr %OldBuckets, align 8
  store i32 64, ptr %ref.tmp, align 4
  %2 = load i32, ptr %AtLeast.addr, align 4
  %sub = sub i32 %2, 1
  %conv = zext i32 %sub to i64
  %call = call noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %conv)
  %conv3 = trunc i64 %call to i32
  store i32 %conv3, ptr %ref.tmp2, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %3 = load i32, ptr %call4, align 4
  %call5 = call noundef zeroext i1 @_ZN4llvh8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %3)
  %4 = load ptr, ptr %OldBuckets, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %OldBuckets, align 8
  %6 = load ptr, ptr %OldBuckets, align 8
  %7 = load i32, ptr %OldNumBuckets, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %5, ptr noundef %add.ptr)
  %8 = load ptr, ptr %OldBuckets, align 8
  call void @_ZdlPv(ptr noundef %8) #8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
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
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldBucketsBegin, ptr noundef %OldBucketsEnd) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OldBucketsBegin.addr = alloca ptr, align 8
  %OldBucketsEnd.addr = alloca ptr, align 8
  %EmptyKey = alloca %"class.llvh::ArrayRef", align 8
  %TombstoneKey = alloca %"class.llvh::ArrayRef", align 8
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp4 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp6 = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp8 = alloca %"class.llvh::ArrayRef", align 8
  %DestBucket = alloca ptr, align 8
  %FoundVal = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %OldBucketsBegin, ptr %OldBucketsBegin.addr, align 8
  store ptr %OldBucketsEnd, ptr %OldBucketsEnd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call = call { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11getEmptyKeyEv()
  %0 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %EmptyKey, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %call2 = call { ptr, i64 } @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15getTombstoneKeyEv()
  %4 = getelementptr inbounds { ptr, i64 }, ptr %TombstoneKey, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call2, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %TombstoneKey, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call2, 1
  store i64 %7, ptr %6, align 8
  %8 = load ptr, ptr %OldBucketsBegin.addr, align 8
  store ptr %8, ptr %B, align 8
  %9 = load ptr, ptr %OldBucketsEnd.addr, align 8
  store ptr %9, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load ptr, ptr %B, align 8
  %11 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %10, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %B, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_8ArrayRefIhEEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %EmptyKey, i64 16, i1 false)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_(ptr %14, i64 %16, ptr %18, i64 %20)
  br i1 %call5, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %21 = load ptr, ptr %B, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_8ArrayRefIhEEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %call7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %TombstoneKey, i64 16, i1 false)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %call9 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_(ptr %23, i64 %25, ptr %27, i64 %29)
  br i1 %call9, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %30 = load ptr, ptr %B, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_8ArrayRefIhEEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %30)
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call10, ptr noundef nonnull align 8 dereferenceable(8) %DestBucket)
  %frombool = zext i1 %call11 to i8
  store i8 %frombool, ptr %FoundVal, align 1
  %31 = load ptr, ptr %B, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_8ArrayRefIhEEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %31)
  %32 = load ptr, ptr %DestBucket, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_8ArrayRefIhEEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call13, ptr align 8 %call12, i64 16, i1 false)
  %33 = load ptr, ptr %DestBucket, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairINS_8ArrayRefIhEEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(20) %33)
  %34 = load ptr, ptr %B, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairINS_8ArrayRefIhEEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(20) %34)
  %35 = load i32, ptr %call15, align 4
  store i32 %35, ptr %call14, align 4
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %36 = load ptr, ptr %B, align 8
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvh6detail12DenseMapPairINS_8ArrayRefIhEEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(20) %36)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %37 = load ptr, ptr %B, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh6detail12DenseMapPairINS_8ArrayRefIhEEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(20) %37)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %38 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %38, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %NumTombstones, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh8ArrayRefIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.65", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.65", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS0_14FunctionHeaderEEEvN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr %array.coerce0, i64 %array.coerce1) #0 comdat align 2 {
entry:
  %array = alloca %"class.llvh::ArrayRef.82", align 8
  %this.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %array, i32 0, i32 0
  store ptr %array.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %array, i32 0, i32 1
  store i64 %array.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh8ArrayRefIN6hermes3hbc14FunctionHeaderEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %mul = mul i64 31, %call
  store i64 %mul, ptr %size, align 8
  %isLayout_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 4
  %2 = load i8, ptr %isLayout_, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %outputHasher_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 8
  %call2 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc14FunctionHeaderEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %3 = load i64, ptr %size, align 8
  call void @_ZN4llvh8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %call2, i64 noundef %3)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_, ptr %5, i64 %7)
  %os_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %os_, align 8
  %call3 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc14FunctionHeaderEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %9 = load i64, ptr %size, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef %call3, i64 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load i64, ptr %size, align 8
  %loc_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 3
  %11 = load i64, ptr %loc_, align 8
  %add = add i64 %11, %10
  store i64 %add, ptr %loc_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIN6hermes3hbc14FunctionHeaderEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.82", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.82", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh8ArrayRefIN6hermes3hbc14FunctionHeaderEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.82", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc14FunctionHeaderEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.82", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIN6hermes10StringKind5EntryEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.37", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS0_21SmallStringTableEntryEEEvN4llvh8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr %array.coerce0, i64 %array.coerce1) #0 comdat align 2 {
entry:
  %array = alloca %"class.llvh::ArrayRef.83", align 8
  %this.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %array, i32 0, i32 0
  store ptr %array.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %array, i32 0, i32 1
  store i64 %array.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh8ArrayRefIN6hermes3hbc21SmallStringTableEntryEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %mul = mul i64 4, %call
  store i64 %mul, ptr %size, align 8
  %isLayout_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 4
  %2 = load i8, ptr %isLayout_, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %outputHasher_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 8
  %call2 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc21SmallStringTableEntryEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %3 = load i64, ptr %size, align 8
  call void @_ZN4llvh8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %call2, i64 noundef %3)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_, ptr %5, i64 %7)
  %os_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %os_, align 8
  %call3 = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc21SmallStringTableEntryEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %array)
  %9 = load i64, ptr %size, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef %call3, i64 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load i64, ptr %size, align 8
  %loc_ = getelementptr inbounds %"class.hermes::hbc::BytecodeSerializer", ptr %this1, i32 0, i32 3
  %11 = load i64, ptr %loc_, align 8
  %add = add i64 %11, %10
  store i64 %add, ptr %loc_, align 8
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
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.83", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.83", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh8ArrayRefIN6hermes3hbc21SmallStringTableEntryEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.83", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc21SmallStringTableEntryEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.83", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIN6hermes3hbc24OverflowStringTableEntryEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc24OverflowStringTableEntryELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc24OverflowStringTableEntryELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes3hbc24OverflowStringTableEntryEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes3hbc24OverflowStringTableEntryEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes3hbc24OverflowStringTableEntryEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes3hbc24OverflowStringTableEntryEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc24OverflowStringTableEntryELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIN6hermes3hbc24OverflowStringTableEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes3hbc24OverflowStringTableEntryEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes3hbc24OverflowStringTableEntryEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes3hbc24OverflowStringTableEntryEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

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
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc24OverflowStringTableEntryELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes3hbc24OverflowStringTableEntryEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc24OverflowStringTableEntryC2Ejj(ptr noundef nonnull align 1 dereferenceable(8) %this, i32 noundef %offset, i32 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %offset2 = getelementptr inbounds %"struct.hermes::hbc::OverflowStringTableEntry", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %offset.addr, align 4
  store i32 %0, ptr %offset2, align 1
  %length3 = getelementptr inbounds %"struct.hermes::hbc::OverflowStringTableEntry", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %length.addr, align 4
  store i32 %1, ptr %length3, align 1
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
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes3hbc24OverflowStringTableEntryEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes3hbc24OverflowStringTableEntryEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIN6hermes3hbc24OverflowStringTableEntryEEC2IvEERKNS_25SmallVectorTemplateCommonIS3_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %Vec) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Vec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Vec, ptr %Vec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.73", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Vec.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes3hbc24OverflowStringTableEntryEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.73", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %Vec.addr, align 8
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i64 %call2, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes3hbc24OverflowStringTableEntryEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNK4llvh8ArrayRefIN6hermes3hbc24OverflowStringTableEntryEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.73", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc24OverflowStringTableEntryEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.73", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIN6hermes6bigint16BigIntTableEntryEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.38", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIN6hermes16RegExpTableEntryEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.39", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { allocsize(0) }

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
!13 = !{!"branch_weights", i32 1, i32 1048575}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
