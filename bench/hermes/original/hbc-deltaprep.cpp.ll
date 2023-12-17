target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::cl::opt" = type { %"class.llvh::cl::Option.base", [7 x i8], %"class.llvh::cl::opt_storage", %"class.llvh::cl::parser" }
%"class.llvh::cl::Option.base" = type <{ ptr, i32, i16, [2 x i8], i32, i32, %"class.llvh::StringRef", %"class.llvh::StringRef", %"class.llvh::StringRef", ptr, %"class.llvh::SmallPtrSet", i8 }>
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.llvh::SmallPtrSet" = type { %"class.llvh::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvh::SmallPtrSetImpl.base" = type { %"class.llvh::SmallPtrSetImplBase.base" }
%"class.llvh::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvh::cl::opt_storage" = type { i32, [4 x i8], %"struct.llvh::cl::OptionValue" }
%"struct.llvh::cl::OptionValue" = type { %"struct.llvh::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvh::cl::OptionValueBase.base" = type { %"class.llvh::cl::OptionValueCopy.base" }
%"class.llvh::cl::OptionValueCopy.base" = type <{ %"struct.llvh::cl::GenericOptionValue", i32, i8 }>
%"struct.llvh::cl::GenericOptionValue" = type { ptr }
%"class.llvh::cl::parser" = type { %"class.llvh::cl::generic_parser_base", %"class.llvh::SmallVector" }
%"class.llvh::cl::generic_parser_base" = type { ptr, ptr }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [8 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [48 x i8] }
%"class.llvh::cl::opt.7" = type { %"class.llvh::cl::Option.base", %"class.llvh::cl::opt_storage.8", %"class.llvh::cl::parser.13" }
%"class.llvh::cl::opt_storage.8" = type { %"class.std::__cxx11::basic_string", %"struct.llvh::cl::OptionValue.9" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvh::cl::OptionValue.9" = type { %"class.llvh::cl::OptionValueCopy.base.11", [7 x i8] }
%"class.llvh::cl::OptionValueCopy.base.11" = type <{ %"struct.llvh::cl::GenericOptionValue", %"class.std::__cxx11::basic_string", i8 }>
%"class.llvh::cl::parser.13" = type { %"class.llvh::cl::basic_parser" }
%"class.llvh::cl::basic_parser" = type { %"class.llvh::cl::basic_parser_impl" }
%"class.llvh::cl::basic_parser_impl" = type { ptr }
%"class.llvh::cl::OptionCategory" = type { %"class.llvh::StringRef", %"class.llvh::StringRef" }
%"class.llvh::cl::ValuesClass" = type { %"class.llvh::SmallVector.0" }
%"class.llvh::SmallVector.0" = type { %"class.llvh::SmallVectorImpl.1", %"struct.llvh::SmallVectorStorage.4" }
%"class.llvh::SmallVectorImpl.1" = type { %"class.llvh::SmallVectorTemplateBase.2" }
%"class.llvh::SmallVectorTemplateBase.2" = type { %"class.llvh::SmallVectorTemplateCommon.3" }
%"class.llvh::SmallVectorTemplateCommon.3" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.4" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.5"] }
%"struct.llvh::AlignedCharArrayUnion.5" = type { %"struct.llvh::AlignedCharArray.6" }
%"struct.llvh::AlignedCharArray.6" = type { [40 x i8] }
%"struct.llvh::cl::OptionEnumValue" = type { %"class.llvh::StringRef", i32, %"class.llvh::StringRef" }
%"struct.llvh::cl::desc" = type { %"class.llvh::StringRef" }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.llvh::InitLLVM" = type { %"class.llvh::BumpPtrAllocatorImpl", %"class.llvh::SmallVector.27", %"class.llvh::PrettyStackTraceProgram" }
%"class.llvh::BumpPtrAllocatorImpl" = type <{ ptr, ptr, %"class.llvh::SmallVector.14", %"class.llvh::SmallVector.21", i64, i64, %"class.llvh::MallocAllocator", [7 x i8] }>
%"class.llvh::SmallVector.14" = type { %"class.llvh::SmallVectorImpl.15", %"struct.llvh::SmallVectorStorage.18" }
%"class.llvh::SmallVectorImpl.15" = type { %"class.llvh::SmallVectorTemplateBase.16" }
%"class.llvh::SmallVectorTemplateBase.16" = type { %"class.llvh::SmallVectorTemplateCommon.17" }
%"class.llvh::SmallVectorTemplateCommon.17" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.18" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.19"] }
%"struct.llvh::AlignedCharArrayUnion.19" = type { %"struct.llvh::AlignedCharArray.20" }
%"struct.llvh::AlignedCharArray.20" = type { [8 x i8] }
%"class.llvh::SmallVector.21" = type { %"class.llvh::SmallVectorImpl.22" }
%"class.llvh::SmallVectorImpl.22" = type { %"class.llvh::SmallVectorTemplateBase.23" }
%"class.llvh::SmallVectorTemplateBase.23" = type { %"class.llvh::SmallVectorTemplateCommon.24" }
%"class.llvh::SmallVectorTemplateCommon.24" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::MallocAllocator" = type { i8 }
%"class.llvh::SmallVector.27" = type { %"class.llvh::SmallVectorImpl.28" }
%"class.llvh::SmallVectorImpl.28" = type { %"class.llvh::SmallVectorTemplateBase.29" }
%"class.llvh::SmallVectorTemplateBase.29" = type { %"class.llvh::SmallVectorTemplateCommon.30" }
%"class.llvh::SmallVectorTemplateCommon.30" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::PrettyStackTraceProgram" = type { %"class.llvh::PrettyStackTraceEntry", i32, ptr }
%"class.llvh::PrettyStackTraceEntry" = type { ptr, ptr }
%"class.llvh::ErrorOr" = type { %union.anon.32, i8, [7 x i8] }
%union.anon.32 = type { %"struct.llvh::AlignedCharArrayUnion.34" }
%"struct.llvh::AlignedCharArrayUnion.34" = type { %"struct.llvh::AlignedCharArray.35" }
%"struct.llvh::AlignedCharArray.35" = type { [16 x i8] }
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.38" = type { i8 }
%"class.llvh::MutableArrayRef" = type { %"class.llvh::ArrayRef" }
%"class.llvh::ArrayRef" = type { ptr, i64 }
%"class.llvh::raw_fd_ostream" = type { %"class.llvh::raw_pwrite_stream.base", i32, i8, i8, %"class.std::error_code", i64 }
%"class.llvh::raw_pwrite_stream.base" = type { %"class.llvh::raw_ostream.base" }
%"class.llvh::raw_ostream.base" = type <{ ptr, ptr, ptr, ptr, i32 }>
%"class.llvh::MemoryBuffer" = type { ptr, ptr, ptr }
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.llvh::cl::Option" = type <{ ptr, i32, i16, [2 x i8], i32, i32, %"class.llvh::StringRef", %"class.llvh::StringRef", %"class.llvh::StringRef", ptr, %"class.llvh::SmallPtrSet", i8, [7 x i8] }>
%"class.llvh::cl::parser<hermes::hbc::BytecodeForm>::OptionInfo" = type { %"class.llvh::cl::generic_parser_base::GenericOptionInfo", %"struct.llvh::cl::OptionValue" }
%"class.llvh::cl::generic_parser_base::GenericOptionInfo" = type { %"class.llvh::StringRef", %"class.llvh::StringRef" }
%"class.llvh::SmallPtrSetImplBase" = type <{ ptr, ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::cl::OptionValueCopy" = type <{ %"struct.llvh::cl::GenericOptionValue", i32, i8, [3 x i8] }>
%"class.llvh::cl::OptionValueCopy.10" = type <{ %"struct.llvh::cl::GenericOptionValue", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"class.std::move_iterator" = type { ptr }

$_ZN4llvh2cl6valuesIJNS0_15OptionEnumValueES2_EEENS0_11ValuesClassEDpT_ = comdat any

$_ZN4llvh2cl4descC2ENS_9StringRefE = comdat any

$_ZN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEEC2IJA5_cNS0_11ValuesClassENS0_18NumOccurrencesFlagENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvh2cl11ValuesClassD2Ev = comdat any

$_ZN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEED2Ev = comdat any

$_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJNS0_4descENS0_18NumOccurrencesFlagENS0_15FormattingFlagsEEEEDpRKT_ = comdat any

$_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev = comdat any

$_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA4_cNS0_18NumOccurrencesFlagENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvh8InitLLVMC2ERiRPPc = comdat any

$_ZN4llvh5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEcvbEv = comdat any

$_ZN4llvh11raw_ostreamlsEPKc = comdat any

$_ZN4llvh11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv = comdat any

$_ZNKSt10error_code7messageB5cxx11Ev = comdat any

$_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEdeEv = comdat any

$_ZNKSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EEptEv = comdat any

$_ZNK4llvh12MemoryBuffer9getBufferEv = comdat any

$_ZNK4llvh9StringRef5beginEv = comdat any

$_ZNK4llvh9StringRef3endEv = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2IPKcvEET_S5_RKS0_ = comdat any

$_ZNSaIhED2Ev = comdat any

$_ZN4llvh15MutableArrayRefIhEC2ERSt6vectorIhSaIhEE = comdat any

$_ZNK4llvh2cl11opt_storageIN6hermes3hbc12BytecodeFormELb0ELb0EEcvS4_Ev = comdat any

$_ZN4llvh11raw_ostreamlsEc = comdat any

$_ZNSt10error_codeC2Ev = comdat any

$_ZNKSt10error_codecvbEv = comdat any

$_ZNSt6vectorIhSaIhEE4dataEv = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev = comdat any

$_ZN4llvh11SmallVectorINS_2cl15OptionEnumValueELj4EED2Ev = comdat any

$_ZN4llvh23SmallVectorTemplateBaseINS_2cl15OptionEnumValueELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvh15SmallVectorImplINS_2cl15OptionEnumValueEED2Ev = comdat any

$_ZNK4llvh15SmallVectorBase4sizeEv = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE7isSmallEv = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE10getFirstElEv = comdat any

$_ZN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEED2Ev = comdat any

$_ZN4llvh2cl6OptionD2Ev = comdat any

$_ZN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEE16handleOccurrenceEjNS_9StringRefES8_ = comdat any

$_ZNK4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEED0Ev = comdat any

$_ZNK4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEE14getOptionWidthEv = comdat any

$_ZNK4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEE15printOptionInfoEm = comdat any

$_ZNK4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEE16printOptionValueEmb = comdat any

$_ZN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEE10setDefaultEv = comdat any

$_ZN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZN4llvh11SmallVectorINS_2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoELj8EED2Ev = comdat any

$_ZN4llvh2cl19generic_parser_baseD2Ev = comdat any

$_ZN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEED0Ev = comdat any

$_ZNK4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE13getNumOptionsEv = comdat any

$_ZNK4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE9getOptionEj = comdat any

$_ZNK4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE14getDescriptionEj = comdat any

$_ZNK4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE14getOptionValueEj = comdat any

$_ZN4llvh23SmallVectorTemplateBaseINS_2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoELb0EE13destroy_rangeEPS7_S9_ = comdat any

$_ZN4llvh15SmallVectorImplINS_2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoEED2Ev = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonINS_2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoEvE7isSmallEv = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonINS_2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoEvE10getFirstElEv = comdat any

$_ZN4llvh11SmallPtrSetIPNS_2cl10SubCommandELj4EED2Ev = comdat any

$_ZN4llvh15SmallPtrSetImplIPNS_2cl10SubCommandEED2Ev = comdat any

$_ZN4llvh19SmallPtrSetImplBaseD2Ev = comdat any

$_ZNK4llvh19SmallPtrSetImplBase7isSmallEv = comdat any

$_ZN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE5parseERNS0_6OptionENS_9StringRefES8_RS4_ = comdat any

$_ZN4llvh2cl11opt_storageIN6hermes3hbc12BytecodeFormELb0ELb0EE8setValueIS4_EEvRKT_b = comdat any

$_ZN4llvh2cl6Option11setPositionEj = comdat any

$_ZN4llvh9StringRefC2Ev = comdat any

$_ZNK4llvh2cl6Option9hasArgStrEv = comdat any

$_ZNK4llvh2cl15OptionValueCopyIN6hermes3hbc12BytecodeFormEE8getValueEv = comdat any

$_ZN4llvhplERKNS_5TwineES2_ = comdat any

$_ZN4llvhplEPKcRKNS_9StringRefE = comdat any

$_ZN4llvh5TwineC2EPKc = comdat any

$_ZNK4llvh5Twine6concatERKS0_ = comdat any

$_ZNK4llvh5Twine6isNullEv = comdat any

$_ZN4llvh5TwineC2ENS0_8NodeKindE = comdat any

$_ZNK4llvh5Twine7isEmptyEv = comdat any

$_ZNK4llvh5Twine7isUnaryEv = comdat any

$_ZNK4llvh5Twine10getLHSKindEv = comdat any

$_ZN4llvh5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_ = comdat any

$_ZNK4llvh5Twine10getRHSKindEv = comdat any

$_ZNK4llvh5Twine9isNullaryEv = comdat any

$_ZN4llvh5TwineC2EPKcRKNS_9StringRefE = comdat any

$_ZN4llvh2cl11OptionValueIN6hermes3hbc12BytecodeFormEEaSIS4_EERS5_RKT_ = comdat any

$_ZN4llvh2cl15OptionValueCopyIN6hermes3hbc12BytecodeFormEE8setValueERKS4_ = comdat any

$_ZNK4llvh2cl19generic_parser_base27getValueExpectedFlagDefaultEv = comdat any

$_ZNK4llvh2cl11opt_storageIN6hermes3hbc12BytecodeFormELb0ELb0EE10getDefaultEv = comdat any

$_ZNK4llvh2cl15OptionValueCopyIN6hermes3hbc12BytecodeFormEE7compareERKS4_ = comdat any

$_ZNK4llvh2cl11opt_storageIN6hermes3hbc12BytecodeFormELb0ELb0EE8getValueEv = comdat any

$_ZN4llvh2cl15printOptionDiffINS0_6parserIN6hermes3hbc12BytecodeFormEEES5_EEvRKNS0_6OptionERKNS0_19generic_parser_baseERKT0_RKNS0_11OptionValueISD_EEm = comdat any

$_ZN4llvh2cl11OptionValueIN6hermes3hbc12BytecodeFormEEC2ERKS4_ = comdat any

$_ZNK4llvh2cl19generic_parser_base15printOptionDiffINS0_11OptionValueIN6hermes3hbc12BytecodeFormEEEEEvRKNS0_6OptionERKT_SD_m = comdat any

$_ZN4llvh2cl15OptionValueBaseIN6hermes3hbc12BytecodeFormELb0EEC2Ev = comdat any

$_ZNK4llvh2cl15OptionValueCopyIN6hermes3hbc12BytecodeFormEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvh2cl15OptionValueCopyIN6hermes3hbc12BytecodeFormEEC2Ev = comdat any

$_ZN4llvh2cl18GenericOptionValueC2Ev = comdat any

$_ZNK4llvh2cl15OptionValueCopyIN6hermes3hbc12BytecodeFormEE8hasValueEv = comdat any

$_ZN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEE14setDefaultImplIS4_vEEvv = comdat any

$_ZN4llvh2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_ = comdat any

$_ZNK4llvh15SmallVectorBase8capacityEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE4growEm = comdat any

$_ZN4llvh15SmallVectorBase8set_sizeEm = comdat any

$_ZN4llvh25SmallVectorTemplateCommonINS_9StringRefEvE8grow_podEmm = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv = comdat any

$_ZN4llvh2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev = comdat any

$_ZN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8hasValueEv = comdat any

$_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_ = comdat any

$_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getValueEv = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZN4llvh11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNKSt10error_code8categoryEv = comdat any

$_ZNKSt10error_code5valueEv = comdat any

$_ZNK4llvh12MemoryBuffer13getBufferSizeEv = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZNKSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvh12MemoryBufferEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvh12MemoryBufferELb0EE7_M_headERKS3_ = comdat any

$_ZN4llvh2cl11ValuesClassC2ESt16initializer_listINS0_15OptionEnumValueEE = comdat any

$_ZN4llvh11SmallVectorINS_2cl15OptionEnumValueELj4EEC2ESt16initializer_listIS2_E = comdat any

$_ZN4llvh15SmallVectorImplINS_2cl15OptionEnumValueEEC2Ej = comdat any

$_ZN4llvh15SmallVectorImplINS_2cl15OptionEnumValueEE6assignESt16initializer_listIS2_E = comdat any

$_ZN4llvh23SmallVectorTemplateBaseINS_2cl15OptionEnumValueELb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvEC2Em = comdat any

$_ZN4llvh15SmallVectorBaseC2EPvm = comdat any

$_ZN4llvh15SmallVectorImplINS_2cl15OptionEnumValueEE5clearEv = comdat any

$_ZN4llvh15SmallVectorImplINS_2cl15OptionEnumValueEE6appendESt16initializer_listIS2_E = comdat any

$_ZN4llvh15SmallVectorImplINS_2cl15OptionEnumValueEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZNKSt16initializer_listIN4llvh2cl15OptionEnumValueEE5beginEv = comdat any

$_ZNKSt16initializer_listIN4llvh2cl15OptionEnumValueEE3endEv = comdat any

$_ZSt8distanceIPKN4llvh2cl15OptionEnumValueEENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseINS_2cl15OptionEnumValueELb1EE4growEm = comdat any

$_ZN4llvh23SmallVectorTemplateBaseINS_2cl15OptionEnumValueELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE = comdat any

$_ZSt10__distanceIPKN4llvh2cl15OptionEnumValueEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN4llvh2cl15OptionEnumValueEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZN4llvh25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE8grow_podEmm = comdat any

$_ZNKSt16initializer_listIN4llvh2cl15OptionEnumValueEE4sizeEv = comdat any

$_ZN4llvh2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZN4llvh2cl11opt_storageIN6hermes3hbc12BytecodeFormELb0ELb0EEC2Ev = comdat any

$_ZN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEEC2ERNS0_6OptionE = comdat any

$_ZN4llvh2cl5applyINS0_3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS5_EEEEA5_cJNS0_11ValuesClassENS0_18NumOccurrencesFlagENS0_4descEEEEvPT_RKT0_DpRKT1_ = comdat any

$_ZN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEE4doneEv = comdat any

$_ZN4llvh11SmallPtrSetIPNS_2cl10SubCommandELj4EEC2Ev = comdat any

$_ZN4llvh15SmallPtrSetImplIPNS_2cl10SubCommandEEC2EPPKvj = comdat any

$_ZN4llvh19SmallPtrSetImplBaseC2EPPKvj = comdat any

$_ZN4llvh2cl19generic_parser_baseC2ERNS0_6OptionE = comdat any

$_ZN4llvh11SmallVectorINS_2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoELj8EEC2Ev = comdat any

$_ZN4llvh15SmallVectorImplINS_2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoEEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseINS_2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoELb0EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonINS_2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoEvEC2Em = comdat any

$_ZN4llvh2cl10applicatorIA5_cE3optINS0_3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS8_EEEEEEvNS_9StringRefERT_ = comdat any

$_ZN4llvh2cl5applyINS0_3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS5_EEEENS0_11ValuesClassEJNS0_18NumOccurrencesFlagENS0_4descEEEEvPT_RKT0_DpRKT1_ = comdat any

$_ZN4llvh2cl10applicatorINS0_11ValuesClassEE3optINS0_3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS8_EEEEEEvRKS2_RT_ = comdat any

$_ZN4llvh2cl5applyINS0_3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS5_EEEENS0_18NumOccurrencesFlagEJNS0_4descEEEEvPT_RKT0_DpRKT1_ = comdat any

$_ZNK4llvh2cl11ValuesClass5applyINS0_3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS6_EEEEEEvRT_ = comdat any

$_ZN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEE9getParserEv = comdat any

$_ZN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE16addLiteralOptionIiEEvNS_9StringRefERKT_S7_ = comdat any

$_ZN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoC2ENS_9StringRefES4_S7_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseINS_2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoELb0EE9push_backERKS7_ = comdat any

$_ZN4llvh2cl19generic_parser_base17GenericOptionInfoC2ENS_9StringRefES3_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseINS_2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoELb0EE4growEm = comdat any

$_ZN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoC2ERKS6_ = comdat any

$_ZN4llvh12NextPowerOf2Em = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN4llvh11safe_mallocEm = comdat any

$_ZN4llvh23SmallVectorTemplateBaseINS_2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoEES9_ET0_T_SC_SB_ = comdat any

$_ZSt18make_move_iteratorIPN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoEESt13move_iteratorIT_ESA_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoEESB_EET0_T_SE_SD_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoEES9_ET0_T_SC_SB_ = comdat any

$_ZStneIPN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoEEbRKSt13move_iteratorIT_ESD_ = comdat any

$_ZSt10_ConstructIN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoEJS7_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoEEdeEv = comdat any

$_ZNSt13move_iteratorIPN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoEEppEv = comdat any

$_ZSteqIPN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoEEbRKSt13move_iteratorIT_ESD_ = comdat any

$_ZNKSt13move_iteratorIPN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoEE4baseEv = comdat any

$_ZN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoC2EOS6_ = comdat any

$_ZN4llvh2cl11OptionValueIN6hermes3hbc12BytecodeFormEEC2EOS5_ = comdat any

$_ZN4llvh2cl15OptionValueBaseIN6hermes3hbc12BytecodeFormELb0EEC2ERKS5_ = comdat any

$_ZN4llvh2cl15OptionValueCopyIN6hermes3hbc12BytecodeFormEEC2ERKS5_ = comdat any

$_ZN4llvh2cl18GenericOptionValueC2ERKS1_ = comdat any

$_ZNSt13move_iteratorIPN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoEEC2ES8_ = comdat any

$_ZN4llvh2cl11OptionValueIN6hermes3hbc12BytecodeFormEEC2ERKS5_ = comdat any

$_ZN4llvh2cl10applicatorINS0_18NumOccurrencesFlagEE3optES2_RNS0_6OptionE = comdat any

$_ZN4llvh2cl5applyINS0_3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS5_EEEENS0_4descEEEvPT_RKT0_ = comdat any

$_ZN4llvh2cl6Option21setNumOccurrencesFlagENS0_18NumOccurrencesFlagE = comdat any

$_ZN4llvh2cl10applicatorINS0_4descEE3optINS0_3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS8_EEEEEEvRKS2_RT_ = comdat any

$_ZNK4llvh2cl4desc5applyERNS0_6OptionE = comdat any

$_ZN4llvh2cl6Option14setDescriptionENS_9StringRefE = comdat any

$_ZN4llvh2cl19generic_parser_base10initializeEv = comdat any

$_ZN4llvh2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EEC2Ev = comdat any

$_ZN4llvh2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE = comdat any

$_ZN4llvh2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEENS0_4descEJNS0_18NumOccurrencesFlagENS0_15FormattingFlagsEEEEvPT_RKT0_DpRKT1_ = comdat any

$_ZN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN4llvh2cl10applicatorINS0_4descEE3optINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRKS2_RT_ = comdat any

$_ZN4llvh2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEENS0_18NumOccurrencesFlagEJNS0_15FormattingFlagsEEEEvPT_RKT0_DpRKT1_ = comdat any

$_ZN4llvh2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEENS0_15FormattingFlagsEEEvPT_RKT0_ = comdat any

$_ZN4llvh2cl10applicatorINS0_15FormattingFlagsEE3optES2_RNS0_6OptionE = comdat any

$_ZN4llvh2cl6Option17setFormattingFlagENS0_15FormattingFlagsE = comdat any

$_ZN4llvh2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEEA4_cJNS0_18NumOccurrencesFlagENS0_4descEEEEvPT_RKT0_DpRKT1_ = comdat any

$_ZN4llvh2cl10applicatorIA4_cE3optINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvNS_9StringRefERT_ = comdat any

$_ZN4llvh2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEENS0_18NumOccurrencesFlagEJNS0_4descEEEEvPT_RKT0_DpRKT1_ = comdat any

$_ZN4llvh2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEENS0_4descEEEvPT_RKT0_ = comdat any

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

$_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE15getErrorStorageEv = comdat any

$_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE15getErrorStorageEv = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2ERKS0_ = comdat any

$_ZNSt6vectorIhSaIhEE19_M_range_initializeIPKcEEvT_S5_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIhEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm = comdat any

$_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIhEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIhE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKcPhET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcPhEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKcPhET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKcPhET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKcET_S2_ = comdat any

$_ZSt12__niter_wrapIPhET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKcPhET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKcET_S2_ = comdat any

$_ZSt12__niter_baseIPhET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKcPhET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKcPhEET0_T_S7_S6_ = comdat any

$_ZN4llvh8ArrayRefIhEC2ISaIhEEERKSt6vectorIhT_E = comdat any

$_ZNKSt6vectorIhSaIhEE4dataEv = comdat any

$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ = comdat any

$_ZTVN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEEE = comdat any

$_ZTVN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEEE = comdat any

$_ZTVN4llvh2cl11OptionValueIN6hermes3hbc12BytecodeFormEEE = comdat any

$_ZTVN4llvh2cl15OptionValueBaseIN6hermes3hbc12BytecodeFormELb0EEE = comdat any

$_ZTVN4llvh2cl15OptionValueCopyIN6hermes3hbc12BytecodeFormEEE = comdat any

$_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

@_ZL4Form = internal global %"class.llvh::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"form\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"delta\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"form suitable for diffing\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"execution\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"form suitable for execution\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Form to convert to (execution or delta)\00", align 1
@__dso_handle = external hidden global i8
@_ZL13InputFilenameB5cxx11 = internal global %"class.llvh::cl::opt.7" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"input file\00", align 1
@_ZL14OutputFilenameB5cxx11 = internal global %"class.llvh::cl::opt.7" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Output file name\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Hermes bytecode deltaprep tool\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Error: fail to open file: \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Error: failed to prepare file \00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Error: fail to open file \00", align 1
@_ZTVN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEEE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEE16handleOccurrenceEjNS_9StringRefES8_, ptr @_ZNK4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvh2cl6Option6anchorEv, ptr @_ZN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEED2Ev, ptr @_ZN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEED0Ev, ptr @_ZNK4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEE14getOptionWidthEv, ptr @_ZNK4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEE15printOptionInfoEm, ptr @_ZNK4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEE16printOptionValueEmb, ptr @_ZN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEE10setDefaultEv, ptr @_ZN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvh2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEEE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEED2Ev, ptr @_ZN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEED0Ev, ptr @_ZNK4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE13getNumOptionsEv, ptr @_ZNK4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE9getOptionEj, ptr @_ZNK4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE14getDescriptionEj, ptr @_ZNK4llvh2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE, ptr @_ZNK4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE14getOptionValueEj, ptr @_ZNK4llvh2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm] }, comdat, align 8
@_ZTVN4llvh2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [27 x i8] c"Cannot find option named '\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"'!\00", align 1
@_ZTVN4llvh2cl11OptionValueIN6hermes3hbc12BytecodeFormEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvh2cl15OptionValueCopyIN6hermes3hbc12BytecodeFormEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvh2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvh2cl15OptionValueBaseIN6hermes3hbc12BytecodeFormELb0EEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvh2cl15OptionValueCopyIN6hermes3hbc12BytecodeFormEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvh2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvh2cl15OptionValueCopyIN6hermes3hbc12BytecodeFormEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvh2cl15OptionValueCopyIN6hermes3hbc12BytecodeFormEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvh2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvh2cl18GenericOptionValueE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvh2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZN4llvh2cl15GeneralCategoryE = external global %"class.llvh::cl::OptionCategory", align 8
@_ZTVN4llvh2cl19generic_parser_baseE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [48 x i8] c"SmallVector capacity overflow during allocation\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1
@_ZTVN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvh2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_hbc_deltaprep.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %this.addr.i38 = alloca ptr, align 8
  %Str.addr.i39 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %Str.addr.i29 = alloca ptr, align 8
  %this.addr.i18 = alloca ptr, align 8
  %Str.addr.i19 = alloca ptr, align 8
  %this.addr.i8 = alloca ptr, align 8
  %Str.addr.i9 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::cl::ValuesClass", align 8
  %agg.tmp = alloca %"struct.llvh::cl::OptionEnumValue", align 8
  %agg.tmp1 = alloca %"struct.llvh::cl::OptionEnumValue", align 8
  %ref.tmp5 = alloca i32, align 4
  %ref.tmp6 = alloca %"struct.llvh::cl::desc", align 8
  %agg.tmp7 = alloca %"class.llvh::StringRef", align 8
  %Name = getelementptr inbounds %"struct.llvh::cl::OptionEnumValue", ptr %agg.tmp, i32 0, i32 0
  store ptr %Name, ptr %this.addr.i, align 8
  store ptr @.str.1, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %Str.addr.i, align 8
  store ptr %0, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %1 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %1, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %2 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %2) #14
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %Value = getelementptr inbounds %"struct.llvh::cl::OptionEnumValue", ptr %agg.tmp, i32 0, i32 1
  store i32 1, ptr %Value, align 8
  %Description = getelementptr inbounds %"struct.llvh::cl::OptionEnumValue", ptr %agg.tmp, i32 0, i32 2
  store ptr %Description, ptr %this.addr.i8, align 8
  store ptr @.str.2, ptr %Str.addr.i9, align 8
  %this1.i10 = load ptr, ptr %this.addr.i8, align 8
  %3 = load ptr, ptr %Str.addr.i9, align 8
  store ptr %3, ptr %this1.i10, align 8
  %Length.i11 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i10, i32 0, i32 1
  %4 = load ptr, ptr %Str.addr.i9, align 8
  %tobool.i12 = icmp ne ptr %4, null
  br i1 %tobool.i12, label %cond.true.i15, label %cond.false.i13

cond.true.i15:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  %5 = load ptr, ptr %Str.addr.i9, align 8
  %call.i16 = call i64 @strlen(ptr noundef %5) #14
  br label %_ZN4llvh9StringRefC2EPKc.exit17

cond.false.i13:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  br label %_ZN4llvh9StringRefC2EPKc.exit17

_ZN4llvh9StringRefC2EPKc.exit17:                  ; preds = %cond.false.i13, %cond.true.i15
  %cond.i14 = phi i64 [ %call.i16, %cond.true.i15 ], [ 0, %cond.false.i13 ]
  store i64 %cond.i14, ptr %Length.i11, align 8
  %Name2 = getelementptr inbounds %"struct.llvh::cl::OptionEnumValue", ptr %agg.tmp1, i32 0, i32 0
  store ptr %Name2, ptr %this.addr.i18, align 8
  store ptr @.str.3, ptr %Str.addr.i19, align 8
  %this1.i20 = load ptr, ptr %this.addr.i18, align 8
  %6 = load ptr, ptr %Str.addr.i19, align 8
  store ptr %6, ptr %this1.i20, align 8
  %Length.i21 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i20, i32 0, i32 1
  %7 = load ptr, ptr %Str.addr.i19, align 8
  %tobool.i22 = icmp ne ptr %7, null
  br i1 %tobool.i22, label %cond.true.i25, label %cond.false.i23

cond.true.i25:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit17
  %8 = load ptr, ptr %Str.addr.i19, align 8
  %call.i26 = call i64 @strlen(ptr noundef %8) #14
  br label %_ZN4llvh9StringRefC2EPKc.exit27

cond.false.i23:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit17
  br label %_ZN4llvh9StringRefC2EPKc.exit27

_ZN4llvh9StringRefC2EPKc.exit27:                  ; preds = %cond.false.i23, %cond.true.i25
  %cond.i24 = phi i64 [ %call.i26, %cond.true.i25 ], [ 0, %cond.false.i23 ]
  store i64 %cond.i24, ptr %Length.i21, align 8
  %Value3 = getelementptr inbounds %"struct.llvh::cl::OptionEnumValue", ptr %agg.tmp1, i32 0, i32 1
  store i32 0, ptr %Value3, align 8
  %Description4 = getelementptr inbounds %"struct.llvh::cl::OptionEnumValue", ptr %agg.tmp1, i32 0, i32 2
  store ptr %Description4, ptr %this.addr.i28, align 8
  store ptr @.str.4, ptr %Str.addr.i29, align 8
  %this1.i30 = load ptr, ptr %this.addr.i28, align 8
  %9 = load ptr, ptr %Str.addr.i29, align 8
  store ptr %9, ptr %this1.i30, align 8
  %Length.i31 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i30, i32 0, i32 1
  %10 = load ptr, ptr %Str.addr.i29, align 8
  %tobool.i32 = icmp ne ptr %10, null
  br i1 %tobool.i32, label %cond.true.i35, label %cond.false.i33

cond.true.i35:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit27
  %11 = load ptr, ptr %Str.addr.i29, align 8
  %call.i36 = call i64 @strlen(ptr noundef %11) #14
  br label %_ZN4llvh9StringRefC2EPKc.exit37

cond.false.i33:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit27
  br label %_ZN4llvh9StringRefC2EPKc.exit37

_ZN4llvh9StringRefC2EPKc.exit37:                  ; preds = %cond.false.i33, %cond.true.i35
  %cond.i34 = phi i64 [ %call.i36, %cond.true.i35 ], [ 0, %cond.false.i33 ]
  store i64 %cond.i34, ptr %Length.i31, align 8
  call void @_ZN4llvh2cl6valuesIJNS0_15OptionEnumValueES2_EEENS0_11ValuesClassEDpT_(ptr sret(%"class.llvh::cl::ValuesClass") align 8 %ref.tmp, ptr noundef byval(%"struct.llvh::cl::OptionEnumValue") align 8 %agg.tmp, ptr noundef byval(%"struct.llvh::cl::OptionEnumValue") align 8 %agg.tmp1)
  store i32 2, ptr %ref.tmp5, align 4
  store ptr %agg.tmp7, ptr %this.addr.i38, align 8
  store ptr @.str.5, ptr %Str.addr.i39, align 8
  %this1.i40 = load ptr, ptr %this.addr.i38, align 8
  %12 = load ptr, ptr %Str.addr.i39, align 8
  store ptr %12, ptr %this1.i40, align 8
  %Length.i41 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i40, i32 0, i32 1
  %13 = load ptr, ptr %Str.addr.i39, align 8
  %tobool.i42 = icmp ne ptr %13, null
  br i1 %tobool.i42, label %cond.true.i45, label %cond.false.i43

cond.true.i45:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit37
  %14 = load ptr, ptr %Str.addr.i39, align 8
  %call.i46 = call i64 @strlen(ptr noundef %14) #14
  br label %_ZN4llvh9StringRefC2EPKc.exit47

cond.false.i43:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit37
  br label %_ZN4llvh9StringRefC2EPKc.exit47

_ZN4llvh9StringRefC2EPKc.exit47:                  ; preds = %cond.false.i43, %cond.true.i45
  %cond.i44 = phi i64 [ %call.i46, %cond.true.i45 ], [ 0, %cond.false.i43 ]
  store i64 %cond.i44, ptr %Length.i41, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZN4llvh2cl4descC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr %16, i64 %18)
  call void @_ZN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEEC2IJA5_cNS0_11ValuesClassENS0_18NumOccurrencesFlagENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(592) @_ZL4Form, ptr noundef nonnull align 1 dereferenceable(5) @.str, ptr noundef nonnull align 8 dereferenceable(176) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
  call void @_ZN4llvh2cl11ValuesClassD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %ref.tmp) #2
  %19 = call i32 @__cxa_atexit(ptr @_ZN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEED2Ev, ptr @_ZL4Form, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl6valuesIJNS0_15OptionEnumValueES2_EEENS0_11ValuesClassEDpT_(ptr noalias sret(%"class.llvh::cl::ValuesClass") align 8 %agg.result, ptr noundef byval(%"struct.llvh::cl::OptionEnumValue") align 8 %Options, ptr noundef byval(%"struct.llvh::cl::OptionEnumValue") align 8 %Options1) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::initializer_list", align 8
  %ref.tmp = alloca [2 x %"struct.llvh::cl::OptionEnumValue"], align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %arrayinit.begin = getelementptr inbounds [2 x %"struct.llvh::cl::OptionEnumValue"], ptr %ref.tmp, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayinit.begin, ptr align 8 %Options, i64 40, i1 false)
  %arrayinit.element = getelementptr inbounds %"struct.llvh::cl::OptionEnumValue", ptr %arrayinit.begin, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayinit.element, ptr align 8 %Options1, i64 40, i1 false)
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 0
  %arraystart = getelementptr inbounds [2 x %"struct.llvh::cl::OptionEnumValue"], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 1
  store i64 2, ptr %_M_len, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  call void @_ZN4llvh2cl11ValuesClassC2ESt16initializer_listINS0_15OptionEnumValueEE(ptr noundef nonnull align 8 dereferenceable(176) %agg.result, ptr %1, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl4descC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %Str.coerce0, i64 %Str.coerce1) unnamed_addr #1 comdat align 2 {
entry:
  %Str = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 0
  store ptr %Str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 1
  store i64 %Str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Desc = getelementptr inbounds %"struct.llvh::cl::desc", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Desc, ptr align 8 %Str, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEEC2IJA5_cNS0_11ValuesClassENS0_18NumOccurrencesFlagENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(592) %this, ptr noundef nonnull align 1 dereferenceable(5) %Ms, ptr noundef nonnull align 8 dereferenceable(176) %Ms1, ptr noundef nonnull align 4 dereferenceable(4) %Ms3, ptr noundef nonnull align 8 dereferenceable(16) %Ms5) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Ms.addr = alloca ptr, align 8
  %Ms.addr2 = alloca ptr, align 8
  %Ms.addr4 = alloca ptr, align 8
  %Ms.addr6 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Ms, ptr %Ms.addr, align 8
  store ptr %Ms1, ptr %Ms.addr2, align 8
  store ptr %Ms3, ptr %Ms.addr4, align 8
  store ptr %Ms5, ptr %Ms.addr6, align 8
  %this7 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(145) %this7, i32 noundef 0, i32 noundef 0)
  %0 = getelementptr inbounds i8, ptr %this7, i64 152
  call void @_ZN4llvh2cl11opt_storageIN6hermes3hbc12BytecodeFormELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEEE, i32 0, inrange i32 0, i32 2), ptr %this7, align 8
  %Parser = getelementptr inbounds %"class.llvh::cl::opt", ptr %this7, i32 0, i32 3
  call void @_ZN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(416) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this7)
  %1 = load ptr, ptr %Ms.addr, align 8
  %2 = load ptr, ptr %Ms.addr2, align 8
  %3 = load ptr, ptr %Ms.addr4, align 8
  %4 = load ptr, ptr %Ms.addr6, align 8
  call void @_ZN4llvh2cl5applyINS0_3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS5_EEEEA5_cJNS0_11ValuesClassENS0_18NumOccurrencesFlagENS0_4descEEEEvPT_RKT0_DpRKT1_(ptr noundef %this7, ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(592) %this7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl11ValuesClassD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Values = getelementptr inbounds %"class.llvh::cl::ValuesClass", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh11SmallVectorINS_2cl15OptionEnumValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %Values) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Parser = getelementptr inbounds %"class.llvh::cl::opt", ptr %this1, i32 0, i32 3
  call void @_ZN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %Parser) #2
  call void @_ZN4llvh2cl6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %this1) #2
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %ref.tmp = alloca %"struct.llvh::cl::desc", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %ref.tmp1 = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @.str.7, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %Str.addr.i, align 8
  store ptr %0, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %1 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %1, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %2 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %2) #14
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN4llvh2cl4descC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr %4, i64 %6)
  store i32 2, ptr %ref.tmp1, align 4
  store i32 1, ptr %ref.tmp2, align 4
  call void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJNS0_4descENS0_18NumOccurrencesFlagENS0_15FormattingFlagsEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZL13InputFilenameB5cxx11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %7 = call i32 @__cxa_atexit(ptr @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr @_ZL13InputFilenameB5cxx11, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJNS0_4descENS0_18NumOccurrencesFlagENS0_15FormattingFlagsEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(16) %Ms, ptr noundef nonnull align 4 dereferenceable(4) %Ms1, ptr noundef nonnull align 4 dereferenceable(4) %Ms3) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Ms.addr = alloca ptr, align 8
  %Ms.addr2 = alloca ptr, align 8
  %Ms.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Ms, ptr %Ms.addr, align 8
  store ptr %Ms1, ptr %Ms.addr2, align 8
  store ptr %Ms3, ptr %Ms.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(145) %this5, i32 noundef 0, i32 noundef 0)
  %0 = getelementptr inbounds i8, ptr %this5, i64 152
  call void @_ZN4llvh2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #2
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i32 0, inrange i32 0, i32 2), ptr %this5, align 8
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.7", ptr %this5, i32 0, i32 2
  call void @_ZN4llvh2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this5)
  %1 = load ptr, ptr %Ms.addr, align 8
  %2 = load ptr, ptr %Ms.addr2, align 8
  %3 = load ptr, ptr %Ms.addr4, align 8
  call void @_ZN4llvh2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEENS0_4descEJNS0_18NumOccurrencesFlagENS0_15FormattingFlagsEEEEvPT_RKT0_DpRKT1_(ptr noundef %this5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(240) %this5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 152
  call void @_ZN4llvh2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #2
  call void @_ZN4llvh2cl6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %this1) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp1 = alloca %"struct.llvh::cl::desc", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store i32 2, ptr %ref.tmp, align 4
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @.str.10, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %Str.addr.i, align 8
  store ptr %0, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %1 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %1, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %2 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %2) #14
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN4llvh2cl4descC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, ptr %4, i64 %6)
  call void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA4_cNS0_18NumOccurrencesFlagENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZL14OutputFilenameB5cxx11, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1)
  %7 = call i32 @__cxa_atexit(ptr @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr @_ZL14OutputFilenameB5cxx11, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA4_cNS0_18NumOccurrencesFlagENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 1 dereferenceable(4) %Ms, ptr noundef nonnull align 4 dereferenceable(4) %Ms1, ptr noundef nonnull align 8 dereferenceable(16) %Ms3) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Ms.addr = alloca ptr, align 8
  %Ms.addr2 = alloca ptr, align 8
  %Ms.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Ms, ptr %Ms.addr, align 8
  store ptr %Ms1, ptr %Ms.addr2, align 8
  store ptr %Ms3, ptr %Ms.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(145) %this5, i32 noundef 0, i32 noundef 0)
  %0 = getelementptr inbounds i8, ptr %this5, i64 152
  call void @_ZN4llvh2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #2
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i32 0, inrange i32 0, i32 2), ptr %this5, align 8
  %Parser = getelementptr inbounds %"class.llvh::cl::opt.7", ptr %this5, i32 0, i32 2
  call void @_ZN4llvh2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this5)
  %1 = load ptr, ptr %Ms.addr, align 8
  %2 = load ptr, ptr %Ms.addr2, align 8
  %3 = load ptr, ptr %Ms.addr4, align 8
  call void @_ZN4llvh2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEEA4_cJNS0_18NumOccurrencesFlagENS0_4descEEEEvPT_RKT0_DpRKT1_(ptr noundef %this5, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(240) %this5)
  ret void
}

; Function Attrs: mustprogress norecurse nounwind uwtable
define hidden noundef i32 @main(i32 noundef %argc, ptr noundef %argv) #3 {
entry:
  %this.addr.i47 = alloca ptr, align 8
  %Str.addr.i48 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %initLLVM = alloca %"class.llvh::InitLLVM", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %fileBufOrErr = alloca %"class.llvh::ErrorOr", align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::error_code", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %bytes = alloca %"class.llvh::StringRef", align 8
  %mutableBytes = alloca %"class.std::vector", align 8
  %ref.tmp16 = alloca %"class.std::allocator.38", align 1
  %error = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp17 = alloca %"class.llvh::MutableArrayRef", align 8
  %EC = alloca %"class.std::error_code", align 8
  %fileOS = alloca %"class.llvh::raw_fd_ostream", align 8
  %agg.tmp28 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @_ZN4llvh8InitLLVMC2ERiRPPc(ptr noundef nonnull align 8 dereferenceable(152) %initLLVM, ptr noundef nonnull align 4 dereferenceable(4) %argc.addr, ptr noundef nonnull align 8 dereferenceable(8) %argv.addr)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @.str.11, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %Str.addr.i, align 8
  store ptr %2, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %3 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %3, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %4 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %4) #14
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %call = call noundef zeroext i1 @_ZN4llvh2cl23ParseCommandLineOptionsEiPKPKcNS_9StringRefEPNS_11raw_ostreamE(i32 noundef %0, ptr noundef %1, ptr %6, i64 %8, ptr noundef null)
  call void @_ZN4llvh5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL13InputFilenameB5cxx11, i64 152))
  call void @_ZN4llvh12MemoryBuffer7getFileERKNS_5TwineElbb(ptr sret(%"class.llvh::ErrorOr") align 8 %fileBufOrErr, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, i64 noundef -1, i1 noundef zeroext false, i1 noundef zeroext false)
  %call1 = call noundef zeroext i1 @_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %fileBufOrErr)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  %call2 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv()
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call2, ptr noundef @.str.12)
  %call4 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %call3, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL13InputFilenameB5cxx11, i64 152))
  %call5 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call4, ptr noundef @.str.13)
  %call8 = call { i32, ptr } @_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv(ptr noundef nonnull align 8 dereferenceable(17) %fileBufOrErr)
  %9 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp7, i32 0, i32 0
  %10 = extractvalue { i32, ptr } %call8, 0
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp7, i32 0, i32 1
  %12 = extractvalue { i32, ptr } %call8, 1
  store ptr %12, ptr %11, align 8
  call void @_ZNKSt10error_code7messageB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
  %call9 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %call5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
  %call10 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call9, ptr noundef @.str.14)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #2
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup45

if.end:                                           ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(17) %fileBufOrErr)
  %call12 = call noundef ptr @_ZNKSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call11) #2
  %call13 = call { ptr, i64 } @_ZNK4llvh12MemoryBuffer9getBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %call12)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %bytes, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %call13, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %bytes, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %call13, 1
  store i64 %16, ptr %15, align 8
  %call14 = call noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %bytes)
  %call15 = call noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %bytes)
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #2
  call void @_ZNSt6vectorIhSaIhEEC2IPKcvEET_S5_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %mutableBytes, ptr noundef %call14, ptr noundef %call15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error) #2
  call void @_ZN4llvh15MutableArrayRefIhEC2ERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp17, ptr noundef nonnull align 8 dereferenceable(24) %mutableBytes)
  %call18 = call noundef i32 @_ZNK4llvh2cl11opt_storageIN6hermes3hbc12BytecodeFormELb0ELb0EEcvS4_Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZL4Form, i64 152))
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp17, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp17, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %call19 = call noundef zeroext i1 @_ZN6hermes3hbc21convertBytecodeToFormEN4llvh15MutableArrayRefIhEENS0_12BytecodeFormEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %18, i64 %20, i32 noundef %call18, ptr noundef %error)
  br i1 %call19, label %if.end27, label %if.then20

if.then20:                                        ; preds = %if.end
  %call21 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv()
  %call22 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call21, ptr noundef @.str.15)
  %call23 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %call22, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL13InputFilenameB5cxx11, i64 152))
  %call24 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call23, ptr noundef @.str.13)
  %call25 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %call24, ptr noundef nonnull align 8 dereferenceable(32) %error)
  %call26 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %call25, i8 noundef signext 10)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup43

if.end27:                                         ; preds = %if.end
  call void @_ZNSt10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %EC) #2
  %call29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL14OutputFilenameB5cxx11, i64 152)) #2
  store ptr %agg.tmp28, ptr %this.addr.i47, align 8
  store ptr %call29, ptr %Str.addr.i48, align 8
  %this1.i49 = load ptr, ptr %this.addr.i47, align 8
  %21 = load ptr, ptr %Str.addr.i48, align 8
  store ptr %21, ptr %this1.i49, align 8
  %Length.i50 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i49, i32 0, i32 1
  %22 = load ptr, ptr %Str.addr.i48, align 8
  %tobool.i51 = icmp ne ptr %22, null
  br i1 %tobool.i51, label %cond.true.i54, label %cond.false.i52

cond.true.i54:                                    ; preds = %if.end27
  %23 = load ptr, ptr %Str.addr.i48, align 8
  %call.i55 = call i64 @strlen(ptr noundef %23) #14
  br label %_ZN4llvh9StringRefC2EPKc.exit56

cond.false.i52:                                   ; preds = %if.end27
  br label %_ZN4llvh9StringRefC2EPKc.exit56

_ZN4llvh9StringRefC2EPKc.exit56:                  ; preds = %cond.false.i52, %cond.true.i54
  %cond.i53 = phi i64 [ %call.i55, %cond.true.i54 ], [ 0, %cond.false.i52 ]
  store i64 %cond.i53, ptr %Length.i50, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp28, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp28, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN4llvh14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %fileOS, ptr %25, i64 %27, ptr noundef nonnull align 8 dereferenceable(16) %EC, i32 noundef 0)
  %call30 = call noundef zeroext i1 @_ZNKSt10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %EC) #2
  br i1 %call30, label %if.then31, label %if.end39

if.then31:                                        ; preds = %_ZN4llvh9StringRefC2EPKc.exit56
  %call32 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv()
  %call33 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call32, ptr noundef @.str.16)
  %call34 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %call33, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZL14OutputFilenameB5cxx11, i64 152))
  %call35 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call34, ptr noundef @.str.13)
  call void @_ZNKSt10error_code7messageB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(16) %EC)
  %call37 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %call35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
  %call38 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %call37, i8 noundef signext 10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #2
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end39:                                         ; preds = %_ZN4llvh9StringRefC2EPKc.exit56
  %call40 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %mutableBytes) #2
  %call41 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %mutableBytes) #2
  %call42 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %fileOS, ptr noundef %call40, i64 noundef %call41)
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end39, %if.then31
  call void @_ZN4llvh14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %fileOS) #2
  br label %cleanup43

cleanup43:                                        ; preds = %cleanup, %if.then20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error) #2
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mutableBytes) #2
  br label %cleanup45

cleanup45:                                        ; preds = %cleanup43, %if.then
  call void @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %fileBufOrErr) #2
  call void @_ZN4llvh8InitLLVMD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %initLLVM) #2
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8InitLLVMC2ERiRPPc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 4 dereferenceable(4) %Argc, ptr noundef nonnull align 8 dereferenceable(8) %Argv) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Argc.addr = alloca ptr, align 8
  %Argv.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Argc, ptr %Argc.addr, align 8
  store ptr %Argv, ptr %Argv.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Argc.addr, align 8
  %1 = load ptr, ptr %Argv.addr, align 8
  call void @_ZN4llvh8InitLLVMC2ERiRPPKc(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare noundef zeroext i1 @_ZN4llvh2cl23ParseCommandLineOptionsEiPKPKcNS_9StringRefEPNS_11raw_ostreamE(i32 noundef, ptr noundef, ptr, i64, ptr noundef) #4

declare void @_ZN4llvh12MemoryBuffer7getFileERKNS_5TwineElbb(ptr sret(%"class.llvh::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(18), i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %this, ptr noundef nonnull align 8 dereferenceable(32) %Str) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %LHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  store i8 4, ptr %LHSKind, align 8
  %RHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 3
  store i8 1, ptr %RHSKind, align 1
  %0 = load ptr, ptr %Str.addr, align 8
  %LHS2 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %LHS2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #1 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %Str) #1 comdat align 2 {
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
  %call.i = call i64 @strlen(ptr noundef %3) #14
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(32) %Str) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Str.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2
  %1 = load ptr, ptr %Str.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %call, i64 noundef %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #1 comdat align 2 {
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
  %call = call noundef ptr @_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call, i64 16, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNSt10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %0 = load { i32, ptr }, ptr %retval, align 8
  ret { i32, ptr } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt10error_code7messageB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  %call2 = call noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %call2)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh12MemoryBuffer9getBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEEC2IPKcvEET_S5_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
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
  call void @_ZNSt12_Vector_baseIhSaIhEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  call void @_ZNSt6vectorIhSaIhEE19_M_range_initializeIPKcEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef zeroext i1 @_ZN6hermes3hbc21convertBytecodeToFormEN4llvh15MutableArrayRefIhEENS0_12BytecodeFormEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr, i64, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15MutableArrayRefIhEC2ERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(24) %Vec) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Vec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Vec, ptr %Vec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Vec.addr, align 8
  call void @_ZN4llvh8ArrayRefIhEC2ISaIhEEERKSt6vectorIhT_E(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh2cl11opt_storageIN6hermes3hbc12BytecodeFormELb0ELb0EEcvS4_Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh2cl11opt_storageIN6hermes3hbc12BytecodeFormELb0ELb0EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %this, i8 noundef signext %C) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 0
  store i32 0, ptr %_M_value, align 8
  %_M_cat = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #15
  store ptr %call, ptr %_M_cat, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZN4llvh14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %_M_value, align 8
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: nounwind
declare void @_ZN4llvh14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  call void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #1 comdat align 2 {
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
  %call = call noundef ptr @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  call void @_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvh8InitLLVMD1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorINS_2cl15OptionEnumValueELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #1 comdat align 2 {
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
  %add.ptr.i = getelementptr inbounds %"struct.llvh::cl::OptionEnumValue", ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseINS_2cl15OptionEnumValueELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplINS_2cl15OptionEnumValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseINS_2cl15OptionEnumValueELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplINS_2cl15OptionEnumValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Values = getelementptr inbounds %"class.llvh::cl::parser", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh11SmallVectorINS_2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %Values) #2
  call void @_ZN4llvh2cl19generic_parser_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Subs = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 10
  call void @_ZN4llvh11SmallPtrSetIPNS_2cl10SubCommandELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %Subs) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEE16handleOccurrenceEjNS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(592) %this, i32 noundef %pos, ptr %ArgName.coerce0, i64 %ArgName.coerce1, ptr %Arg.coerce0, i64 %Arg.coerce1) unnamed_addr #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %ArgName = alloca %"class.llvh::StringRef", align 8
  %Arg = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %Val = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp2 = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ArgName, i32 0, i32 0
  store ptr %ArgName.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ArgName, i32 0, i32 1
  store i64 %ArgName.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %Arg, i32 0, i32 0
  store ptr %Arg.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %Arg, i32 0, i32 1
  store i64 %Arg.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %Val, align 4
  %Parser = getelementptr inbounds %"class.llvh::cl::opt", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ArgName, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %Arg, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call = call noundef zeroext i1 @_ZN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE5parseERNS0_6OptionENS_9StringRefES8_RS4_(ptr noundef nonnull align 8 dereferenceable(416) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this1, ptr %5, i64 %7, ptr %9, i64 %11, ptr noundef nonnull align 4 dereferenceable(4) %Val)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 152
  call void @_ZN4llvh2cl11opt_storageIN6hermes3hbc12BytecodeFormELb0ELb0EE8setValueIS4_EEvRKT_b(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %Val, i1 noundef zeroext false)
  %12 = load i32, ptr %pos.addr, align 4
  call void @_ZN4llvh2cl6Option11setPositionEj(ptr noundef nonnull align 8 dereferenceable(145) %this1, i32 noundef %12)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Parser = getelementptr inbounds %"class.llvh::cl::opt", ptr %this1, i32 0, i32 3
  %call = call noundef i32 @_ZNK4llvh2cl19generic_parser_base27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(16) %Parser)
  ret i32 %call
}

declare void @_ZN4llvh2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(145)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %this1) #2
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Parser = getelementptr inbounds %"class.llvh::cl::opt", ptr %this1, i32 0, i32 3
  %call = call noundef i64 @_ZNK4llvh2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(592) %this, i64 noundef %GlobalWidth) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %GlobalWidth.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %GlobalWidth, ptr %GlobalWidth.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Parser = getelementptr inbounds %"class.llvh::cl::opt", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %GlobalWidth.addr, align 8
  call void @_ZNK4llvh2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16) %Parser, ptr noundef nonnull align 8 dereferenceable(145) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(592) %this, i64 noundef %GlobalWidth, i1 noundef zeroext %Force) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %GlobalWidth.addr = alloca i64, align 8
  %Force.addr = alloca i8, align 1
  %ref.tmp = alloca i32, align 4
  %ref.tmp5 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %GlobalWidth, ptr %GlobalWidth.addr, align 8
  %frombool = zext i1 %Force to i8
  store i8 %frombool, ptr %Force.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %Force.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 152
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvh2cl11opt_storageIN6hermes3hbc12BytecodeFormELb0ELb0EE10getDefaultEv(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr)
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 152
  %call3 = call noundef i32 @_ZNK4llvh2cl11opt_storageIN6hermes3hbc12BytecodeFormELb0ELb0EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr2)
  store i32 %call3, ptr %ref.tmp, align 4
  %call4 = call noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyIN6hermes3hbc12BytecodeFormEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(13) %call, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %1 = phi i1 [ true, %entry ], [ %call4, %lor.rhs ]
  br i1 %1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  %Parser = getelementptr inbounds %"class.llvh::cl::opt", ptr %this1, i32 0, i32 3
  %add.ptr6 = getelementptr inbounds i8, ptr %this1, i64 152
  %call7 = call noundef i32 @_ZNK4llvh2cl11opt_storageIN6hermes3hbc12BytecodeFormELb0ELb0EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr6)
  store i32 %call7, ptr %ref.tmp5, align 4
  %add.ptr8 = getelementptr inbounds i8, ptr %this1, i64 152
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvh2cl11opt_storageIN6hermes3hbc12BytecodeFormELb0ELb0EE10getDefaultEv(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr8)
  %2 = load i64, ptr %GlobalWidth.addr, align 8
  call void @_ZN4llvh2cl15printOptionDiffINS0_6parserIN6hermes3hbc12BytecodeFormEEES5_EEvRKNS0_6OptionERKNS0_19generic_parser_baseERKT0_RKNS0_11OptionValueISD_EEm(ptr noundef nonnull align 8 dereferenceable(145) %this1, ptr noundef nonnull align 8 dereferenceable(16) %Parser, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %call9, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(592) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEE14setDefaultImplIS4_vEEvv(ptr noundef nonnull align 8 dereferenceable(592) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(592) %this, ptr noundef nonnull align 8 dereferenceable(16) %OptionNames) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OptionNames.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %OptionNames, ptr %OptionNames.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Parser = getelementptr inbounds %"class.llvh::cl::opt", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %OptionNames.addr, align 8
  call void @_ZN4llvh2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %Parser, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

declare noundef zeroext i1 @_ZN4llvh2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(145), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorINS_2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #1 comdat align 2 {
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
  %add.ptr.i = getelementptr inbounds %"class.llvh::cl::parser<hermes::hbc::BytecodeForm>::OptionInfo", ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseINS_2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoELb0EE13destroy_rangeEPS7_S9_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplINS_2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl19generic_parser_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %this1) #2
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE13getNumOptionsEv(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Values = getelementptr inbounds %"class.llvh::cl::parser", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %Values)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE9getOptionEj(ptr noundef nonnull align 8 dereferenceable(416) %this, i32 noundef %N) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr.i2 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %idx.addr.i = alloca i64, align 8
  %retval = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %Values = getelementptr inbounds %"class.llvh::cl::parser", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  store ptr %Values, ptr %this.addr.i, align 8
  store i64 %conv, ptr %idx.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i2, align 8
  %this1.i3 = load ptr, ptr %this.addr.i2, align 8
  %1 = load ptr, ptr %this1.i3, align 8
  %2 = load i64, ptr %idx.addr.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.llvh::cl::parser<hermes::hbc::BytecodeForm>::OptionInfo", ptr %1, i64 %2
  %Name = getelementptr inbounds %"class.llvh::cl::generic_parser_base::GenericOptionInfo", ptr %arrayidx.i, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %Name, i64 16, i1 false)
  %3 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE14getDescriptionEj(ptr noundef nonnull align 8 dereferenceable(416) %this, i32 noundef %N) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr.i2 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %idx.addr.i = alloca i64, align 8
  %retval = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %Values = getelementptr inbounds %"class.llvh::cl::parser", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  store ptr %Values, ptr %this.addr.i, align 8
  store i64 %conv, ptr %idx.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i2, align 8
  %this1.i3 = load ptr, ptr %this.addr.i2, align 8
  %1 = load ptr, ptr %this1.i3, align 8
  %2 = load i64, ptr %idx.addr.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.llvh::cl::parser<hermes::hbc::BytecodeForm>::OptionInfo", ptr %1, i64 %2
  %HelpStr = getelementptr inbounds %"class.llvh::cl::generic_parser_base::GenericOptionInfo", ptr %arrayidx.i, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %HelpStr, i64 16, i1 false)
  %3 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %3
}

declare noundef i64 @_ZNK4llvh2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(145)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE14getOptionValueEj(ptr noundef nonnull align 8 dereferenceable(416) %this, i32 noundef %N) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr.i2 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %idx.addr.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %Values = getelementptr inbounds %"class.llvh::cl::parser", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  store ptr %Values, ptr %this.addr.i, align 8
  store i64 %conv, ptr %idx.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i2, align 8
  %this1.i3 = load ptr, ptr %this.addr.i2, align 8
  %1 = load ptr, ptr %this1.i3, align 8
  %2 = load i64, ptr %idx.addr.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.llvh::cl::parser<hermes::hbc::BytecodeForm>::OptionInfo", ptr %1, i64 %2
  %V = getelementptr inbounds %"class.llvh::cl::parser<hermes::hbc::BytecodeForm>::OptionInfo", ptr %arrayidx.i, i32 0, i32 1
  ret ptr %V
}

declare void @_ZNK4llvh2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(145), i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseINS_2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoELb0EE13destroy_rangeEPS7_S9_(ptr noundef %S, ptr noundef %E) #1 comdat align 2 {
entry:
  %S.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  store ptr %S, ptr %S.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %S.addr, align 8
  %1 = load ptr, ptr %E.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %E.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.llvh::cl::parser<hermes::hbc::BytecodeForm>::OptionInfo", ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %E.addr, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplINS_2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonINS_2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonINS_2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonINS_2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonINS_2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallPtrSetIPNS_2cl10SubCommandELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallPtrSetImplIPNS_2cl10SubCommandEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallPtrSetImplIPNS_2cl10SubCommandEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %CurArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %CurArray, align 8
  call void @free(ptr noundef %0) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %CurArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %CurArray, align 8
  %SmallArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %SmallArray, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE5parseERNS0_6OptionENS_9StringRefES8_RS4_(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(145) %O, ptr %ArgName.coerce0, i64 %ArgName.coerce1, ptr %Arg.coerce0, i64 %Arg.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %V) #1 comdat align 2 {
entry:
  %retval.i = alloca i32, align 4
  %Lhs.addr.i = alloca ptr, align 8
  %Rhs.addr.i = alloca ptr, align 8
  %Length.addr.i = alloca i64, align 8
  %RHS.i24 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i25 = alloca ptr, align 8
  %this.addr.i.i18 = alloca ptr, align 8
  %this.addr.i19 = alloca ptr, align 8
  %idx.addr.i20 = alloca i64, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %idx.addr.i = alloca i64, align 8
  %LHS.i = alloca %"class.llvh::StringRef", align 8
  %RHS.i = alloca %"class.llvh::StringRef", align 8
  %agg.tmp.i = alloca %"class.llvh::StringRef", align 8
  %retval = alloca i1, align 1
  %ArgName = alloca %"class.llvh::StringRef", align 8
  %Arg = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %O.addr = alloca ptr, align 8
  %V.addr = alloca ptr, align 8
  %ArgVal = alloca %"class.llvh::StringRef", align 8
  %i = alloca i64, align 8
  %e = alloca i64, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp5 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %ref.tmp13 = alloca %"class.llvh::Twine", align 8
  %ref.tmp14 = alloca %"class.llvh::Twine", align 8
  %agg.tmp15 = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ArgName, i32 0, i32 0
  store ptr %ArgName.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ArgName, i32 0, i32 1
  store i64 %ArgName.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %Arg, i32 0, i32 0
  store ptr %Arg.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %Arg, i32 0, i32 1
  store i64 %Arg.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %O, ptr %O.addr, align 8
  store ptr %V, ptr %V.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ArgVal) #2
  %Owner = getelementptr inbounds %"class.llvh::cl::generic_parser_base", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %Owner, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh2cl6Option9hasArgStrEv(ptr noundef nonnull align 8 dereferenceable(145) %4)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ArgVal, ptr align 8 %Arg, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ArgVal, ptr align 8 %ArgName, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i64 0, ptr %i, align 8
  %Values = getelementptr inbounds %"class.llvh::cl::parser", ptr %this1, i32 0, i32 1
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %Values)
  store i64 %call2, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %e, align 8
  %cmp = icmp ne i64 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %Values3 = getelementptr inbounds %"class.llvh::cl::parser", ptr %this1, i32 0, i32 1
  %7 = load i64, ptr %i, align 8
  store ptr %Values3, ptr %this.addr.i19, align 8
  store i64 %7, ptr %idx.addr.i20, align 8
  %this1.i21 = load ptr, ptr %this.addr.i19, align 8
  store ptr %this1.i21, ptr %this.addr.i.i18, align 8
  %this1.i.i22 = load ptr, ptr %this.addr.i.i18, align 8
  %8 = load ptr, ptr %this1.i.i22, align 8
  %9 = load i64, ptr %idx.addr.i20, align 8
  %arrayidx.i23 = getelementptr inbounds %"class.llvh::cl::parser<hermes::hbc::BytecodeForm>::OptionInfo", ptr %8, i64 %9
  %Name = getelementptr inbounds %"class.llvh::cl::generic_parser_base::GenericOptionInfo", ptr %arrayidx.i23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Name, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %ArgVal, i64 16, i1 false)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  store ptr %11, ptr %LHS.i, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %LHS.i, i32 0, i32 1
  store i64 %13, ptr %18, align 8
  store ptr %15, ptr %RHS.i, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %RHS.i, i64 16, i1 false)
  %20 = load ptr, ptr %agg.tmp.i, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  store ptr %20, ptr %RHS.i24, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %RHS.i24, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  store ptr %LHS.i, ptr %this.addr.i25, align 8
  %this1.i26 = load ptr, ptr %this.addr.i25, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i26, i32 0, i32 1
  %24 = load i64, ptr %Length.i, align 8
  %Length2.i = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i24, i32 0, i32 1
  %25 = load i64, ptr %Length2.i, align 8
  %cmp.i = icmp eq i64 %24, %25
  br i1 %cmp.i, label %land.rhs.i, label %_ZNK4llvh9StringRef6equalsES0_.exit

land.rhs.i:                                       ; preds = %for.body
  %26 = load ptr, ptr %this1.i26, align 8
  %27 = load ptr, ptr %RHS.i24, align 8
  %Length4.i = getelementptr inbounds %"class.llvh::StringRef", ptr %RHS.i24, i32 0, i32 1
  %28 = load i64, ptr %Length4.i, align 8
  store ptr %26, ptr %Lhs.addr.i, align 8
  store ptr %27, ptr %Rhs.addr.i, align 8
  store i64 %28, ptr %Length.addr.i, align 8
  %29 = load i64, ptr %Length.addr.i, align 8
  %cmp.i28 = icmp eq i64 %29, 0
  br i1 %cmp.i28, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.rhs.i
  store i32 0, ptr %retval.i, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit

if.end.i:                                         ; preds = %land.rhs.i
  %30 = load ptr, ptr %Lhs.addr.i, align 8
  %31 = load ptr, ptr %Rhs.addr.i, align 8
  %32 = load i64, ptr %Length.addr.i, align 8
  %call.i = call i32 @memcmp(ptr noundef %30, ptr noundef %31, i64 noundef %32) #14
  store i32 %call.i, ptr %retval.i, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit:   ; preds = %if.end.i, %if.then.i
  %33 = load i32, ptr %retval.i, align 4
  %cmp5.i = icmp eq i32 %33, 0
  br label %_ZNK4llvh9StringRef6equalsES0_.exit

_ZNK4llvh9StringRef6equalsES0_.exit:              ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit, %for.body
  %34 = phi i1 [ false, %for.body ], [ %cmp5.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit ]
  br i1 %34, label %if.then7, label %if.end12

if.then7:                                         ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit
  %Values8 = getelementptr inbounds %"class.llvh::cl::parser", ptr %this1, i32 0, i32 1
  %35 = load i64, ptr %i, align 8
  store ptr %Values8, ptr %this.addr.i, align 8
  store i64 %35, ptr %idx.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %36 = load ptr, ptr %this1.i.i, align 8
  %37 = load i64, ptr %idx.addr.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.llvh::cl::parser<hermes::hbc::BytecodeForm>::OptionInfo", ptr %36, i64 %37
  %V10 = getelementptr inbounds %"class.llvh::cl::parser<hermes::hbc::BytecodeForm>::OptionInfo", ptr %arrayidx.i, i32 0, i32 1
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvh2cl15OptionValueCopyIN6hermes3hbc12BytecodeFormEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(13) %V10)
  %38 = load i32, ptr %call11, align 4
  %39 = load ptr, ptr %V.addr, align 8
  store i32 %38, ptr %39, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %_ZNK4llvh9StringRef6equalsES0_.exit
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %40 = load i64, ptr %i, align 8
  %inc = add i64 %40, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %41 = load ptr, ptr %O.addr, align 8
  call void @_ZN4llvhplEPKcRKNS_9StringRefE(ptr sret(%"class.llvh::Twine") align 8 %ref.tmp13, ptr noundef @.str.17, ptr noundef nonnull align 8 dereferenceable(16) %ArgVal)
  call void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp14, ptr noundef @.str.18)
  call void @_ZN4llvhplERKNS_5TwineES2_(ptr sret(%"class.llvh::Twine") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp14)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp15, i8 0, i64 16, i1 false)
  call void @_ZN4llvh9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp15) #2
  %call16 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv()
  %42 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp15, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp15, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %call17 = call noundef zeroext i1 @_ZN4llvh2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(145) %41, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, ptr %43, i64 %45, ptr noundef nonnull align 8 dereferenceable(36) %call16)
  store i1 %call17, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then7
  %46 = load i1, ptr %retval, align 1
  ret i1 %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl11opt_storageIN6hermes3hbc12BytecodeFormELb0ELb0EE8setValueIS4_EEvRKT_b(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %V, i1 noundef zeroext %initial) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %V.addr = alloca ptr, align 8
  %initial.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %V, ptr %V.addr, align 8
  %frombool = zext i1 %initial to i8
  store i8 %frombool, ptr %initial.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %1 = load i32, ptr %0, align 4
  %Value = getelementptr inbounds %"class.llvh::cl::opt_storage", ptr %this1, i32 0, i32 0
  store i32 %1, ptr %Value, align 8
  %2 = load i8, ptr %initial.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %V.addr, align 8
  %Default = getelementptr inbounds %"class.llvh::cl::opt_storage", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh2cl11OptionValueIN6hermes3hbc12BytecodeFormEEaSIS4_EERS5_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %Default, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl6Option11setPositionEj(ptr noundef nonnull align 8 dereferenceable(145) %this, i32 noundef %pos) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %pos.addr, align 4
  %Position = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 4
  store i32 %0, ptr %Position, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  store i64 0, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl6Option9hasArgStrEv(ptr noundef nonnull align 8 dereferenceable(145) %this) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ArgStr = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 6
  store ptr %ArgStr, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %0 = load i64, ptr %Length.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  %lnot = xor i1 %cmp.i, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvh2cl15OptionValueCopyIN6hermes3hbc12BytecodeFormEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(13) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Value = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %this1, i32 0, i32 1
  ret ptr %Value
}

declare noundef zeroext i1 @_ZN4llvh2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(145), ptr noundef nonnull align 8 dereferenceable(18), ptr, i64, ptr noundef nonnull align 8 dereferenceable(36)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvhplERKNS_5TwineES2_(ptr noalias sret(%"class.llvh::Twine") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %LHS, ptr noundef nonnull align 8 dereferenceable(18) %RHS) #1 comdat {
entry:
  %LHS.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %LHS, ptr %LHS.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %0 = load ptr, ptr %LHS.addr, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  call void @_ZNK4llvh5Twine6concatERKS0_(ptr sret(%"class.llvh::Twine") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(18) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvhplEPKcRKNS_9StringRefE(ptr noalias sret(%"class.llvh::Twine") align 8 %agg.result, ptr noundef %LHS, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #1 comdat {
entry:
  %LHS.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %LHS, ptr %LHS.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %0 = load ptr, ptr %LHS.addr, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  call void @_ZN4llvh5TwineC2EPKcRKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(18) %agg.result, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(18) %this, ptr noundef %Str) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh5Twine6concatERKS0_(ptr noalias sret(%"class.llvh::Twine") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %this, ptr noundef nonnull align 8 dereferenceable(18) %Suffix) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Suffix.addr = alloca ptr, align 8
  %NewLHS = alloca %"union.llvh::Twine::Child", align 8
  %NewRHS = alloca %"union.llvh::Twine::Child", align 8
  %NewLHSKind = alloca i8, align 1
  %NewRHSKind = alloca i8, align 1
  %agg.tmp = alloca %"union.llvh::Twine::Child", align 8
  %agg.tmp18 = alloca %"union.llvh::Twine::Child", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Suffix, ptr %Suffix.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %Suffix.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK4llvh5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(18) %0)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN4llvh5TwineC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(18) %agg.result, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call3 = call noundef zeroext i1 @_ZNK4llvh5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %1 = load ptr, ptr %Suffix.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %1, i64 24, i1 false)
  br label %return

if.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr %Suffix.addr, align 8
  %call6 = call noundef zeroext i1 @_ZNK4llvh5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(18) %2)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %this1, i64 24, i1 false)
  br label %return

if.end8:                                          ; preds = %if.end5
  store ptr %this1, ptr %NewLHS, align 8
  %3 = load ptr, ptr %Suffix.addr, align 8
  store ptr %3, ptr %NewRHS, align 8
  store i8 2, ptr %NewLHSKind, align 1
  store i8 2, ptr %NewRHSKind, align 1
  %call9 = call noundef zeroext i1 @_ZNK4llvh5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
  br i1 %call9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %LHS = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %NewLHS, ptr align 8 %LHS, i64 8, i1 false)
  %call11 = call noundef zeroext i8 @_ZNK4llvh5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
  store i8 %call11, ptr %NewLHSKind, align 1
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %4 = load ptr, ptr %Suffix.addr, align 8
  %call13 = call noundef zeroext i1 @_ZNK4llvh5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(18) %4)
  br i1 %call13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end12
  %5 = load ptr, ptr %Suffix.addr, align 8
  %LHS15 = getelementptr inbounds %"class.llvh::Twine", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %NewRHS, ptr align 8 %LHS15, i64 8, i1 false)
  %6 = load ptr, ptr %Suffix.addr, align 8
  %call16 = call noundef zeroext i8 @_ZNK4llvh5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(18) %6)
  store i8 %call16, ptr %NewRHSKind, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %NewLHS, i64 8, i1 false)
  %7 = load i8, ptr %NewLHSKind, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %NewRHS, i64 8, i1 false)
  %8 = load i8, ptr %NewRHSKind, align 1
  %coerce.dive = getelementptr inbounds %"union.llvh::Twine::Child", ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive19 = getelementptr inbounds %"union.llvh::Twine::Child", ptr %agg.tmp18, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive19, align 8
  call void @_ZN4llvh5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_(ptr noundef nonnull align 8 dereferenceable(18) %agg.result, ptr %9, i8 noundef zeroext %7, ptr %10, i8 noundef zeroext %8)
  br label %return

return:                                           ; preds = %if.end17, %if.then7, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(18) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4llvh5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
  %conv = zext i8 %call to i32
  %cmp = icmp eq i32 %conv, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5TwineC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(18) %this, i8 noundef zeroext %Kind) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Kind.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %Kind, ptr %Kind.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %LHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %Kind.addr, align 1
  store i8 %0, ptr %LHSKind, align 8
  %RHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 3
  store i8 1, ptr %RHSKind, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(18) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4llvh5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
  %conv = zext i8 %call to i32
  %cmp = icmp eq i32 %conv, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(18) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4llvh5Twine10getRHSKindEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
  %conv = zext i8 %call to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK4llvh5Twine9isNullaryEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
  %lnot = xor i1 %call2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvh5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(18) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %LHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %LHSKind, align 8
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_(ptr noundef nonnull align 8 dereferenceable(18) %this, ptr %LHS.coerce, i8 noundef zeroext %LHSKind, ptr %RHS.coerce, i8 noundef zeroext %RHSKind) unnamed_addr #1 comdat align 2 {
entry:
  %LHS = alloca %"union.llvh::Twine::Child", align 8
  %RHS = alloca %"union.llvh::Twine::Child", align 8
  %this.addr = alloca ptr, align 8
  %LHSKind.addr = alloca i8, align 1
  %RHSKind.addr = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %"union.llvh::Twine::Child", ptr %LHS, i32 0, i32 0
  store ptr %LHS.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"union.llvh::Twine::Child", ptr %RHS, i32 0, i32 0
  store ptr %RHS.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %LHSKind, ptr %LHSKind.addr, align 1
  store i8 %RHSKind, ptr %RHSKind.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %LHS3 = getelementptr inbounds %"class.llvh::Twine", ptr %this2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %LHS3, ptr align 8 %LHS, i64 8, i1 false)
  %RHS4 = getelementptr inbounds %"class.llvh::Twine", ptr %this2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %RHS4, ptr align 8 %RHS, i64 8, i1 false)
  %LHSKind5 = getelementptr inbounds %"class.llvh::Twine", ptr %this2, i32 0, i32 2
  %0 = load i8, ptr %LHSKind.addr, align 1
  store i8 %0, ptr %LHSKind5, align 8
  %RHSKind6 = getelementptr inbounds %"class.llvh::Twine", ptr %this2, i32 0, i32 3
  %1 = load i8, ptr %RHSKind.addr, align 1
  store i8 %1, ptr %RHSKind6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvh5Twine10getRHSKindEv(ptr noundef nonnull align 8 dereferenceable(18) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %RHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %RHSKind, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh5Twine9isNullaryEv(ptr noundef nonnull align 8 dereferenceable(18) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK4llvh5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(18) %this1)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %0 = phi i1 [ true, %entry ], [ %call2, %lor.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh5TwineC2EPKcRKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(18) %this, ptr noundef %LHS, ptr noundef nonnull align 8 dereferenceable(16) %RHS) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %LHS.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %LHS, ptr %LHS.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %LHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 2
  store i8 3, ptr %LHSKind, align 8
  %RHSKind = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 3
  store i8 5, ptr %RHSKind, align 1
  %0 = load ptr, ptr %LHS.addr, align 8
  %LHS4 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %LHS4, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  %RHS5 = getelementptr inbounds %"class.llvh::Twine", ptr %this1, i32 0, i32 1
  store ptr %1, ptr %RHS5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh2cl11OptionValueIN6hermes3hbc12BytecodeFormEEaSIS4_EERS5_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %V) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %V.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %V, ptr %V.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  call void @_ZN4llvh2cl15OptionValueCopyIN6hermes3hbc12BytecodeFormEE8setValueERKS4_(ptr noundef nonnull align 8 dereferenceable(13) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl15OptionValueCopyIN6hermes3hbc12BytecodeFormEE8setValueERKS4_(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 4 dereferenceable(4) %V) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %V.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %V, ptr %V.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Valid = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %this1, i32 0, i32 2
  store i8 1, ptr %Valid, align 4
  %0 = load ptr, ptr %V.addr, align 8
  %1 = load i32, ptr %0, align 4
  %Value = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %Value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh2cl19generic_parser_base27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Owner = getelementptr inbounds %"class.llvh::cl::generic_parser_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %Owner, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh2cl6Option9hasArgStrEv(ptr noundef nonnull align 8 dereferenceable(145) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvh2cl11opt_storageIN6hermes3hbc12BytecodeFormELb0ELb0EE10getDefaultEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Default = getelementptr inbounds %"class.llvh::cl::opt_storage", ptr %this1, i32 0, i32 2
  ret ptr %Default
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyIN6hermes3hbc12BytecodeFormEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 4 dereferenceable(4) %V) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %V.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %V, ptr %V.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Valid = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %Valid, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %Value = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %Value, align 8
  %2 = load ptr, ptr %V.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ne i32 %1, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh2cl11opt_storageIN6hermes3hbc12BytecodeFormELb0ELb0EE8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Value = getelementptr inbounds %"class.llvh::cl::opt_storage", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %Value, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl15printOptionDiffINS0_6parserIN6hermes3hbc12BytecodeFormEEES5_EEvRKNS0_6OptionERKNS0_19generic_parser_baseERKT0_RKNS0_11OptionValueISD_EEm(ptr noundef nonnull align 8 dereferenceable(145) %O, ptr noundef nonnull align 8 dereferenceable(16) %P, ptr noundef nonnull align 4 dereferenceable(4) %V, ptr noundef nonnull align 8 dereferenceable(16) %Default, i64 noundef %GlobalWidth) #1 comdat {
entry:
  %O.addr = alloca ptr, align 8
  %P.addr = alloca ptr, align 8
  %V.addr = alloca ptr, align 8
  %Default.addr = alloca ptr, align 8
  %GlobalWidth.addr = alloca i64, align 8
  %OV = alloca %"struct.llvh::cl::OptionValue", align 8
  store ptr %O, ptr %O.addr, align 8
  store ptr %P, ptr %P.addr, align 8
  store ptr %V, ptr %V.addr, align 8
  store ptr %Default, ptr %Default.addr, align 8
  store i64 %GlobalWidth, ptr %GlobalWidth.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  call void @_ZN4llvh2cl11OptionValueIN6hermes3hbc12BytecodeFormEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %OV, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load ptr, ptr %P.addr, align 8
  %2 = load ptr, ptr %O.addr, align 8
  %3 = load ptr, ptr %Default.addr, align 8
  %4 = load i64, ptr %GlobalWidth.addr, align 8
  call void @_ZNK4llvh2cl19generic_parser_base15printOptionDiffINS0_11OptionValueIN6hermes3hbc12BytecodeFormEEEEEvRKNS0_6OptionERKT_SD_m(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(145) %2, ptr noundef nonnull align 8 dereferenceable(16) %OV, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl11OptionValueIN6hermes3hbc12BytecodeFormEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %V) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %V.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %V, ptr %V.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh2cl15OptionValueBaseIN6hermes3hbc12BytecodeFormELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1) #2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIN6hermes3hbc12BytecodeFormEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %0 = load ptr, ptr %V.addr, align 8
  call void @_ZN4llvh2cl15OptionValueCopyIN6hermes3hbc12BytecodeFormEE8setValueERKS4_(ptr noundef nonnull align 8 dereferenceable(13) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh2cl19generic_parser_base15printOptionDiffINS0_11OptionValueIN6hermes3hbc12BytecodeFormEEEEEvRKNS0_6OptionERKT_SD_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(145) %O, ptr noundef nonnull align 8 dereferenceable(16) %V, ptr noundef nonnull align 8 dereferenceable(16) %Default, i64 noundef %GlobalWidth) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %O.addr = alloca ptr, align 8
  %V.addr = alloca ptr, align 8
  %Default.addr = alloca ptr, align 8
  %GlobalWidth.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %O, ptr %O.addr, align 8
  store ptr %V, ptr %V.addr, align 8
  store ptr %Default, ptr %Default.addr, align 8
  store i64 %GlobalWidth, ptr %GlobalWidth.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %O.addr, align 8
  %1 = load ptr, ptr %V.addr, align 8
  %2 = load ptr, ptr %Default.addr, align 8
  %3 = load i64, ptr %GlobalWidth.addr, align 8
  call void @_ZNK4llvh2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl15OptionValueBaseIN6hermes3hbc12BytecodeFormELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh2cl15OptionValueCopyIN6hermes3hbc12BytecodeFormEEC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this1) #2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl15OptionValueBaseIN6hermes3hbc12BytecodeFormELb0EEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyIN6hermes3hbc12BytecodeFormEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 8 dereferenceable(8) %V) unnamed_addr #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %V.addr = alloca ptr, align 8
  %VC = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %V, ptr %V.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  store ptr %0, ptr %VC, align 8
  %1 = load ptr, ptr %VC, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyIN6hermes3hbc12BytecodeFormEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(13) %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %VC, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvh2cl15OptionValueCopyIN6hermes3hbc12BytecodeFormEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(13) %2)
  %call3 = call noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyIN6hermes3hbc12BytecodeFormEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(13) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call2)
  store i1 %call3, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

declare void @_ZN4llvh2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl15OptionValueCopyIN6hermes3hbc12BytecodeFormEEC2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh2cl18GenericOptionValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl15OptionValueCopyIN6hermes3hbc12BytecodeFormEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Valid = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %this1, i32 0, i32 2
  store i8 0, ptr %Valid, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl18GenericOptionValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl18GenericOptionValueE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyIN6hermes3hbc12BytecodeFormEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(13) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Valid = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %Valid, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare void @_ZNK4llvh2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(145), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEE14setDefaultImplIS4_vEEvv(ptr noundef nonnull align 8 dereferenceable(592) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %V = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 152
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvh2cl11opt_storageIN6hermes3hbc12BytecodeFormELb0ELb0EE10getDefaultEv(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr)
  store ptr %call, ptr %V, align 8
  %0 = load ptr, ptr %V, align 8
  %call2 = call noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyIN6hermes3hbc12BytecodeFormEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(13) %0)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add.ptr3 = getelementptr inbounds i8, ptr %this1, i64 152
  %1 = load ptr, ptr %V, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvh2cl15OptionValueCopyIN6hermes3hbc12BytecodeFormEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(13) %1)
  call void @_ZN4llvh2cl11opt_storageIN6hermes3hbc12BytecodeFormELb0ELb0EE8setValueIS4_EEvRKT_b(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr3, ptr noundef nonnull align 4 dereferenceable(4) %call4, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %OptionNames) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OptionNames.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %ref.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %OptionNames, ptr %OptionNames.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Owner = getelementptr inbounds %"class.llvh::cl::generic_parser_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %Owner, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh2cl6Option9hasArgStrEv(ptr noundef nonnull align 8 dereferenceable(145) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i32 %call2, ptr %e, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %e, align 4
  %cmp = icmp ne i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %OptionNames.addr, align 8
  %5 = load i32, ptr %i, align 4
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %6 = load ptr, ptr %vfn4, align 8
  %call5 = call { ptr, i64 } %6(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %5)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %call5, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %call5, 1
  store i64 %10, ptr %9, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %Elt) #1 comdat align 2 {
entry:
  %this.addr.i5 = alloca ptr, align 8
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
  call void @_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %0 = load ptr, ptr %this1.i6, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds %"class.llvh::StringRef", ptr %0, i64 %call2.i
  %1 = load ptr, ptr %Elt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 8 %1, i64 16, i1 false)
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add = add i64 %call4, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseINS_9StringRefELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonINS_9StringRefEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonINS_9StringRefEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Default = getelementptr inbounds %"class.llvh::cl::opt_storage.8", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %Default) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1) #2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Value = getelementptr inbounds %"class.llvh::cl::OptionValueCopy.10", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(8) %V) unnamed_addr #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %V.addr = alloca ptr, align 8
  %VC = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %V, ptr %V.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  store ptr %0, ptr %VC, align 8
  %1 = load ptr, ptr %VC, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(41) %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %VC, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(41) %2)
  %call3 = call noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 8 dereferenceable(32) %call2)
  store i1 %call3, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Valid = getelementptr inbounds %"class.llvh::cl::OptionValueCopy.10", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %Valid, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(32) %V) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %V.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %V, ptr %V.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Valid = getelementptr inbounds %"class.llvh::cl::OptionValueCopy.10", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %Valid, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %Value = getelementptr inbounds %"class.llvh::cl::OptionValueCopy.10", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %Value, ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getValueEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Value = getelementptr inbounds %"class.llvh::cl::OptionValueCopy.10", ptr %this1, i32 0, i32 1
  ret ptr %Value
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__lhs.addr, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #2
  %3 = load ptr, ptr %__rhs.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #2
  %4 = load ptr, ptr %__lhs.addr, align 8
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #2
  %call5 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %call2, ptr noundef %call3, i64 noundef %call4)
  %tobool = icmp ne i32 %call5, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %5
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8
  store ptr %__s2, ptr %__s2.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8
  %2 = load ptr, ptr %__s2.addr, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %call = call i32 @memcmp(ptr noundef %1, ptr noundef %2, i64 noundef %3) #2
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZN4llvh8InitLLVMC2ERiRPPKc(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr %Str.coerce0, i64 %Str.coerce1) #1 comdat align 2 {
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

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cat = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_cat, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %_M_value, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh12MemoryBuffer13getBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36), i8 noundef zeroext) #4

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
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
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.sub)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %__first, ptr noundef %__last) #1 comdat {
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
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvh12MemoryBufferEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvh12MemoryBufferEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvh12MemoryBufferELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvh12MemoryBufferELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.37", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl11ValuesClassC2ESt16initializer_listINS0_15OptionEnumValueEE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr %Options.coerce0, i64 %Options.coerce1) unnamed_addr #1 comdat align 2 {
entry:
  %Options = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::initializer_list", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Options, i32 0, i32 0
  store ptr %Options.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Options, i32 0, i32 1
  store i64 %Options.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Values = getelementptr inbounds %"class.llvh::cl::ValuesClass", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Options, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4llvh11SmallVectorINS_2cl15OptionEnumValueELj4EEC2ESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(176) %Values, ptr %3, i64 %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorINS_2cl15OptionEnumValueELj4EEC2ESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr %IL.coerce0, i64 %IL.coerce1) unnamed_addr #1 comdat align 2 {
entry:
  %IL = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::initializer_list", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %IL, i32 0, i32 0
  store ptr %IL.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %IL, i32 0, i32 1
  store i64 %IL.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplINS_2cl15OptionEnumValueEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %IL, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4llvh15SmallVectorImplINS_2cl15OptionEnumValueEE6assignESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %3, i64 %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplINS_2cl15OptionEnumValueEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseINS_2cl15OptionEnumValueELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplINS_2cl15OptionEnumValueEE6assignESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %IL.coerce0, i64 %IL.coerce1) #1 comdat align 2 {
entry:
  %IL = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::initializer_list", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %IL, i32 0, i32 0
  store ptr %IL.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %IL, i32 0, i32 1
  store i64 %IL.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplINS_2cl15OptionEnumValueEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %IL, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4llvh15SmallVectorImplINS_2cl15OptionEnumValueEE6appendESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %3, i64 %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseINS_2cl15OptionEnumValueELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %FirstEl, i64 noundef %Capacity) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplINS_2cl15OptionEnumValueEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
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
  %add.ptr.i = getelementptr inbounds %"struct.llvh::cl::OptionEnumValue", ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseINS_2cl15OptionEnumValueELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %add.ptr.i)
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %Size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplINS_2cl15OptionEnumValueEE6appendESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %IL.coerce0, i64 %IL.coerce1) #1 comdat align 2 {
entry:
  %IL = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %IL, i32 0, i32 0
  store ptr %IL.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %IL, i32 0, i32 1
  store i64 %IL.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIN4llvh2cl15OptionEnumValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %IL) #2
  %call2 = call noundef ptr @_ZNKSt16initializer_listIN4llvh2cl15OptionEnumValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %IL) #2
  call void @_ZN4llvh15SmallVectorImplINS_2cl15OptionEnumValueEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, ptr noundef %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplINS_2cl15OptionEnumValueEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %in_start, ptr noundef %in_end) #1 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %in_start.addr = alloca ptr, align 8
  %in_end.addr = alloca ptr, align 8
  %NumInputs = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %in_start, ptr %in_start.addr, align 8
  store ptr %in_end, ptr %in_end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %in_start.addr, align 8
  %1 = load ptr, ptr %in_end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKN4llvh2cl15OptionEnumValueEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %NumInputs, align 8
  %2 = load i64, ptr %NumInputs, align 8
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call3 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %sub = sub i64 %call2, %call3
  %cmp = icmp ugt i64 %2, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = load i64, ptr %NumInputs, align 8
  %add = add i64 %call4, %3
  call void @_ZN4llvh23SmallVectorTemplateBaseINS_2cl15OptionEnumValueELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %in_start.addr, align 8
  %5 = load ptr, ptr %in_end.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %6 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds %"struct.llvh::cl::OptionEnumValue", ptr %6, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseINS_2cl15OptionEnumValueELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE(ptr noundef %4, ptr noundef %5, ptr noundef %add.ptr.i, ptr noundef null)
  %call6 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %7 = load i64, ptr %NumInputs, align 8
  %add7 = add i64 %call6, %7
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4llvh2cl15OptionEnumValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4llvh2cl15OptionEnumValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIN4llvh2cl15OptionEnumValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  %call2 = call noundef i64 @_ZNKSt16initializer_listIN4llvh2cl15OptionEnumValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  %add.ptr = getelementptr inbounds %"struct.llvh::cl::OptionEnumValue", ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceIPKN4llvh2cl15OptionEnumValueEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %__first, ptr noundef %__last) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKN4llvh2cl15OptionEnumValueEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKN4llvh2cl15OptionEnumValueEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseINS_2cl15OptionEnumValueELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 40)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseINS_2cl15OptionEnumValueELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE(ptr noundef %I, ptr noundef %E, ptr noundef %Dest, ptr noundef %0) #1 comdat align 2 {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  %mul = mul i64 %sub.ptr.div, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIPKN4llvh2cl15OptionEnumValueEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #1 comdat {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPKN4llvh2cl15OptionEnumValueEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonINS_2cl15OptionEnumValueEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN4llvh2cl15OptionEnumValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(145) %this, i32 noundef %OccurrencesFlag, i32 noundef %Hidden) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OccurrencesFlag.addr = alloca i32, align 4
  %Hidden.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %OccurrencesFlag, ptr %OccurrencesFlag.addr, align 4
  store i32 %Hidden, ptr %Hidden.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh2cl6OptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %NumOccurrences = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 1
  store i32 0, ptr %NumOccurrences, align 8
  %Occurrences = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %OccurrencesFlag.addr, align 4
  %1 = trunc i32 %0 to i16
  %bf.load = load i16, ptr %Occurrences, align 4
  %bf.value = and i16 %1, 7
  %bf.clear = and i16 %bf.load, -8
  %bf.set = or i16 %bf.clear, %bf.value
  store i16 %bf.set, ptr %Occurrences, align 4
  %Value = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 2
  %bf.load2 = load i16, ptr %Value, align 4
  %bf.clear3 = and i16 %bf.load2, -25
  %bf.set4 = or i16 %bf.clear3, 0
  store i16 %bf.set4, ptr %Value, align 4
  %HiddenFlag = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %Hidden.addr, align 4
  %3 = trunc i32 %2 to i16
  %bf.load5 = load i16, ptr %HiddenFlag, align 4
  %bf.value6 = and i16 %3, 3
  %bf.shl = shl i16 %bf.value6, 5
  %bf.clear7 = and i16 %bf.load5, -97
  %bf.set8 = or i16 %bf.clear7, %bf.shl
  store i16 %bf.set8, ptr %HiddenFlag, align 4
  %Formatting = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 2
  %bf.load9 = load i16, ptr %Formatting, align 4
  %bf.clear10 = and i16 %bf.load9, -385
  %bf.set11 = or i16 %bf.clear10, 0
  store i16 %bf.set11, ptr %Formatting, align 4
  %Misc = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 2
  %bf.load12 = load i16, ptr %Misc, align 4
  %bf.clear13 = and i16 %bf.load12, -3585
  %bf.set14 = or i16 %bf.clear13, 0
  store i16 %bf.set14, ptr %Misc, align 4
  %Position = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 4
  store i32 0, ptr %Position, align 8
  %AdditionalVals = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 5
  store i32 0, ptr %AdditionalVals, align 4
  %ArgStr = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 6
  call void @_ZN4llvh9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ArgStr) #2
  %HelpStr = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 7
  call void @_ZN4llvh9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %HelpStr) #2
  %ValueStr = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 8
  call void @_ZN4llvh9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ValueStr) #2
  %Category = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 9
  store ptr @_ZN4llvh2cl15GeneralCategoryE, ptr %Category, align 8
  %Subs = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 10
  call void @_ZN4llvh11SmallPtrSetIPNS_2cl10SubCommandELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %Subs)
  %FullyInitialized = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 11
  store i8 0, ptr %FullyInitialized, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl11opt_storageIN6hermes3hbc12BytecodeFormELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Value = getelementptr inbounds %"class.llvh::cl::opt_storage", ptr %this1, i32 0, i32 0
  store i32 0, ptr %Value, align 8
  %Default = getelementptr inbounds %"class.llvh::cl::opt_storage", ptr %this1, i32 0, i32 2
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN4llvh2cl11OptionValueIN6hermes3hbc12BytecodeFormEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %Default, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(145) %O) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %O.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %O, ptr %O.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %O.addr, align 8
  call void @_ZN4llvh2cl19generic_parser_baseC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(145) %0)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Values = getelementptr inbounds %"class.llvh::cl::parser", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh11SmallVectorINS_2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(400) %Values)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl5applyINS0_3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS5_EEEEA5_cJNS0_11ValuesClassENS0_18NumOccurrencesFlagENS0_4descEEEEvPT_RKT0_DpRKT1_(ptr noundef %O, ptr noundef nonnull align 1 dereferenceable(5) %M, ptr noundef nonnull align 8 dereferenceable(176) %Ms, ptr noundef nonnull align 4 dereferenceable(4) %Ms1, ptr noundef nonnull align 8 dereferenceable(16) %Ms3) #1 comdat {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %O.addr = alloca ptr, align 8
  %M.addr = alloca ptr, align 8
  %Ms.addr = alloca ptr, align 8
  %Ms.addr2 = alloca ptr, align 8
  %Ms.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %O, ptr %O.addr, align 8
  store ptr %M, ptr %M.addr, align 8
  store ptr %Ms, ptr %Ms.addr, align 8
  store ptr %Ms1, ptr %Ms.addr2, align 8
  store ptr %Ms3, ptr %Ms.addr4, align 8
  %0 = load ptr, ptr %M.addr, align 8
  %arraydecay = getelementptr inbounds [5 x i8], ptr %0, i64 0, i64 0
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr %arraydecay, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %Str.addr.i, align 8
  store ptr %1, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %3) #14
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %4 = load ptr, ptr %O.addr, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN4llvh2cl10applicatorIA5_cE3optINS0_3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS8_EEEEEEvNS_9StringRefERT_(ptr %6, i64 %8, ptr noundef nonnull align 8 dereferenceable(592) %4)
  %9 = load ptr, ptr %O.addr, align 8
  %10 = load ptr, ptr %Ms.addr, align 8
  %11 = load ptr, ptr %Ms.addr2, align 8
  %12 = load ptr, ptr %Ms.addr4, align 8
  call void @_ZN4llvh2cl5applyINS0_3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS5_EEEENS0_11ValuesClassEJNS0_18NumOccurrencesFlagENS0_4descEEEEvPT_RKT0_DpRKT1_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(176) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(592) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(145) %this1)
  %Parser = getelementptr inbounds %"class.llvh::cl::opt", ptr %this1, i32 0, i32 3
  call void @_ZN4llvh2cl19generic_parser_base10initializeEv(ptr noundef nonnull align 8 dereferenceable(16) %Parser)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallPtrSetIPNS_2cl10SubCommandELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %SmallStorage = getelementptr inbounds %"class.llvh::SmallPtrSet", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x ptr], ptr %SmallStorage, i64 0, i64 0
  call void @_ZN4llvh15SmallPtrSetImplIPNS_2cl10SubCommandEEC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %arraydecay, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallPtrSetImplIPNS_2cl10SubCommandEEC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %SmallStorage, i32 noundef %SmallSize) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %SmallStorage.addr = alloca ptr, align 8
  %SmallSize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %SmallStorage, ptr %SmallStorage.addr, align 8
  store i32 %SmallSize, ptr %SmallSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %SmallStorage.addr, align 8
  %1 = load i32, ptr %SmallSize.addr, align 4
  call void @_ZN4llvh19SmallPtrSetImplBaseC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh19SmallPtrSetImplBaseC2EPPKvj(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %SmallStorage, i32 noundef %SmallSize) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %SmallStorage.addr = alloca ptr, align 8
  %SmallSize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %SmallStorage, ptr %SmallStorage.addr, align 8
  store i32 %SmallSize, ptr %SmallSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %SmallArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %SmallStorage.addr, align 8
  store ptr %0, ptr %SmallArray, align 8
  %CurArray = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %SmallStorage.addr, align 8
  store ptr %1, ptr %CurArray, align 8
  %CurArraySize = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %SmallSize.addr, align 4
  store i32 %2, ptr %CurArraySize, align 8
  %NumNonEmpty = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 3
  store i32 0, ptr %NumNonEmpty, align 4
  %NumTombstones = getelementptr inbounds %"class.llvh::SmallPtrSetImplBase", ptr %this1, i32 0, i32 4
  store i32 0, ptr %NumTombstones, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl19generic_parser_baseC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(145) %O) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %O.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %O, ptr %O.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN4llvh2cl19generic_parser_baseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Owner = getelementptr inbounds %"class.llvh::cl::generic_parser_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %O.addr, align 8
  store ptr %0, ptr %Owner, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorINS_2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(400) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplINS_2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplINS_2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseINS_2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseINS_2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonINS_2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonINS_2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonINS_2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl10applicatorIA5_cE3optINS0_3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS8_EEEEEEvNS_9StringRefERT_(ptr %Str.coerce0, i64 %Str.coerce1, ptr noundef nonnull align 8 dereferenceable(592) %O) #1 comdat align 2 {
entry:
  %Str = alloca %"class.llvh::StringRef", align 8
  %O.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 0
  store ptr %Str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 1
  store i64 %Str.coerce1, ptr %1, align 8
  store ptr %O, ptr %O.addr, align 8
  %2 = load ptr, ptr %O.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Str, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl5applyINS0_3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS5_EEEENS0_11ValuesClassEJNS0_18NumOccurrencesFlagENS0_4descEEEEvPT_RKT0_DpRKT1_(ptr noundef %O, ptr noundef nonnull align 8 dereferenceable(176) %M, ptr noundef nonnull align 4 dereferenceable(4) %Ms, ptr noundef nonnull align 8 dereferenceable(16) %Ms1) #1 comdat {
entry:
  %O.addr = alloca ptr, align 8
  %M.addr = alloca ptr, align 8
  %Ms.addr = alloca ptr, align 8
  %Ms.addr2 = alloca ptr, align 8
  store ptr %O, ptr %O.addr, align 8
  store ptr %M, ptr %M.addr, align 8
  store ptr %Ms, ptr %Ms.addr, align 8
  store ptr %Ms1, ptr %Ms.addr2, align 8
  %0 = load ptr, ptr %M.addr, align 8
  %1 = load ptr, ptr %O.addr, align 8
  call void @_ZN4llvh2cl10applicatorINS0_11ValuesClassEE3optINS0_3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS8_EEEEEEvRKS2_RT_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(592) %1)
  %2 = load ptr, ptr %O.addr, align 8
  %3 = load ptr, ptr %Ms.addr, align 8
  %4 = load ptr, ptr %Ms.addr2, align 8
  call void @_ZN4llvh2cl5applyINS0_3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS5_EEEENS0_18NumOccurrencesFlagEJNS0_4descEEEEvPT_RKT0_DpRKT1_(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

declare void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145), ptr, i64) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl10applicatorINS0_11ValuesClassEE3optINS0_3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS8_EEEEEEvRKS2_RT_(ptr noundef nonnull align 8 dereferenceable(176) %M, ptr noundef nonnull align 8 dereferenceable(592) %O) #1 comdat align 2 {
entry:
  %M.addr = alloca ptr, align 8
  %O.addr = alloca ptr, align 8
  store ptr %M, ptr %M.addr, align 8
  store ptr %O, ptr %O.addr, align 8
  %0 = load ptr, ptr %M.addr, align 8
  %1 = load ptr, ptr %O.addr, align 8
  call void @_ZNK4llvh2cl11ValuesClass5applyINS0_3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS6_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(592) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl5applyINS0_3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS5_EEEENS0_18NumOccurrencesFlagEJNS0_4descEEEEvPT_RKT0_DpRKT1_(ptr noundef %O, ptr noundef nonnull align 4 dereferenceable(4) %M, ptr noundef nonnull align 8 dereferenceable(16) %Ms) #1 comdat {
entry:
  %O.addr = alloca ptr, align 8
  %M.addr = alloca ptr, align 8
  %Ms.addr = alloca ptr, align 8
  store ptr %O, ptr %O.addr, align 8
  store ptr %M, ptr %M.addr, align 8
  store ptr %Ms, ptr %Ms.addr, align 8
  %0 = load ptr, ptr %M.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %O.addr, align 8
  call void @_ZN4llvh2cl10applicatorINS0_18NumOccurrencesFlagEE3optES2_RNS0_6OptionE(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(145) %2)
  %3 = load ptr, ptr %O.addr, align 8
  %4 = load ptr, ptr %Ms.addr, align 8
  call void @_ZN4llvh2cl5applyINS0_3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS5_EEEENS0_4descEEEvPT_RKT0_(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh2cl11ValuesClass5applyINS0_3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS6_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(592) %O) #1 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i6 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %O.addr = alloca ptr, align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca ptr, align 8
  %__end3 = alloca ptr, align 8
  %Value = alloca %"struct.llvh::cl::OptionEnumValue", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp5 = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %O, ptr %O.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Values = getelementptr inbounds %"class.llvh::cl::ValuesClass", ptr %this1, i32 0, i32 0
  store ptr %Values, ptr %__range3, align 8
  %0 = load ptr, ptr %__range3, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %this1.i, align 8
  store ptr %1, ptr %__begin3, align 8
  %2 = load ptr, ptr %__range3, align 8
  store ptr %2, ptr %this.addr.i6, align 8
  %this1.i7 = load ptr, ptr %this.addr.i6, align 8
  store ptr %this1.i7, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %3 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i7)
  %add.ptr.i = getelementptr inbounds %"struct.llvh::cl::OptionEnumValue", ptr %3, i64 %call2.i
  store ptr %add.ptr.i, ptr %__end3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %__begin3, align 8
  %5 = load ptr, ptr %__end3, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__begin3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Value, ptr align 8 %6, i64 40, i1 false)
  %7 = load ptr, ptr %O.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(416) ptr @_ZN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEE9getParserEv(ptr noundef nonnull align 8 dereferenceable(592) %7)
  %Name = getelementptr inbounds %"struct.llvh::cl::OptionEnumValue", ptr %Value, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Name, i64 16, i1 false)
  %Value4 = getelementptr inbounds %"struct.llvh::cl::OptionEnumValue", ptr %Value, i32 0, i32 1
  %Description = getelementptr inbounds %"struct.llvh::cl::OptionEnumValue", ptr %Value, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %Description, i64 16, i1 false)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE16addLiteralOptionIiEEvNS_9StringRefERKT_S7_(ptr noundef nonnull align 8 dereferenceable(416) %call3, ptr %9, i64 %11, ptr noundef nonnull align 4 dereferenceable(4) %Value4, ptr %13, i64 %15)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load ptr, ptr %__begin3, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::cl::OptionEnumValue", ptr %16, i32 1
  store ptr %incdec.ptr, ptr %__begin3, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(416) ptr @_ZN4llvh2cl3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS4_EEE9getParserEv(ptr noundef nonnull align 8 dereferenceable(592) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Parser = getelementptr inbounds %"class.llvh::cl::opt", ptr %this1, i32 0, i32 3
  ret ptr %Parser
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE16addLiteralOptionIiEEvNS_9StringRefERKT_S7_(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr %Name.coerce0, i64 %Name.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %V, ptr %HelpStr.coerce0, i64 %HelpStr.coerce1) #1 comdat align 2 {
entry:
  %Name = alloca %"class.llvh::StringRef", align 8
  %HelpStr = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %V.addr = alloca ptr, align 8
  %X = alloca %"class.llvh::cl::parser<hermes::hbc::BytecodeForm>::OptionInfo", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp2 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp3 = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Name, i32 0, i32 0
  store ptr %Name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Name, i32 0, i32 1
  store i64 %Name.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %HelpStr, i32 0, i32 0
  store ptr %HelpStr.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %HelpStr, i32 0, i32 1
  store i64 %HelpStr.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %V, ptr %V.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Name, i64 16, i1 false)
  %4 = load ptr, ptr %V.addr, align 8
  %5 = load i32, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %HelpStr, i64 16, i1 false)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoC2ENS_9StringRefES4_S7_(ptr noundef nonnull align 8 dereferenceable(48) %X, ptr %7, i64 %9, i32 noundef %5, ptr %11, i64 %13)
  %Values = getelementptr inbounds %"class.llvh::cl::parser", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh23SmallVectorTemplateBaseINS_2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoELb0EE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %Values, ptr noundef nonnull align 8 dereferenceable(48) %X)
  %Owner = getelementptr inbounds %"class.llvh::cl::generic_parser_base", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %Owner, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %Name, i64 16, i1 false)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZN4llvh2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %14, ptr %16, i64 %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoC2ENS_9StringRefES4_S7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %name.coerce0, i64 %name.coerce1, i32 noundef %v, ptr %helpStr.coerce0, i64 %helpStr.coerce1) unnamed_addr #1 comdat align 2 {
entry:
  %name = alloca %"class.llvh::StringRef", align 8
  %helpStr = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp2 = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 0
  store ptr %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 1
  store i64 %name.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %helpStr, i32 0, i32 0
  store ptr %helpStr.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %helpStr, i32 0, i32 1
  store i64 %helpStr.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %name, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %helpStr, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZN4llvh2cl19generic_parser_base17GenericOptionInfoC2ENS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %5, i64 %7, ptr %9, i64 %11)
  %V = getelementptr inbounds %"class.llvh::cl::parser<hermes::hbc::BytecodeForm>::OptionInfo", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh2cl11OptionValueIN6hermes3hbc12BytecodeFormEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %V, ptr noundef nonnull align 4 dereferenceable(4) %v.addr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseINS_2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoELb0EE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(48) %Elt) #1 comdat align 2 {
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
  call void @_ZN4llvh23SmallVectorTemplateBaseINS_2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds %"class.llvh::cl::parser<hermes::hbc::BytecodeForm>::OptionInfo", ptr %0, i64 %call2.i
  %1 = load ptr, ptr %Elt.addr, align 8
  call void @_ZN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(48) %1) #2
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add = add i64 %call4, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  ret void
}

declare void @_ZN4llvh2cl16AddLiteralOptionERNS0_6OptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145), ptr, i64) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl19generic_parser_base17GenericOptionInfoC2ENS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %name.coerce0, i64 %name.coerce1, ptr %helpStr.coerce0, i64 %helpStr.coerce1) unnamed_addr #1 comdat align 2 {
entry:
  %name = alloca %"class.llvh::StringRef", align 8
  %helpStr = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 0
  store ptr %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %name, i32 0, i32 1
  store i64 %name.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %helpStr, i32 0, i32 0
  store ptr %helpStr.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %helpStr, i32 0, i32 1
  store i64 %helpStr.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Name = getelementptr inbounds %"class.llvh::cl::generic_parser_base::GenericOptionInfo", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Name, ptr align 8 %name, i64 16, i1 false)
  %HelpStr = getelementptr inbounds %"class.llvh::cl::generic_parser_base::GenericOptionInfo", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %HelpStr, ptr align 8 %helpStr, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseINS_2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #1 comdat align 2 {
entry:
  %this.addr.i.i25 = alloca ptr, align 8
  %this.addr.i26 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i23 = alloca ptr, align 8
  %this.addr.i21 = alloca ptr, align 8
  %this.addr.i19 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  %MinGrowth = alloca i64, align 8
  %NewCapacity = alloca i64, align 8
  %NewElts = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 2, ptr %MinGrowth, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add = add i64 %call, 2
  %call2 = call noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %add)
  store i64 %call2, ptr %NewCapacity, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %NewCapacity, ptr noundef nonnull align 8 dereferenceable(8) %MinSize.addr)
  %0 = load i64, ptr %call3, align 8
  %conv = trunc i64 %0 to i32
  %conv4 = zext i32 %conv to i64
  store i64 %conv4, ptr %NewCapacity, align 8
  %1 = load i64, ptr %NewCapacity, align 8
  %call5 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp ule i64 %1, %call5
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %NewCapacity, align 8
  %3 = load i64, ptr %MinSize.addr, align 8
  %cmp6 = icmp ult i64 %2, %3
  br i1 %cmp6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %4 = load i64, ptr %NewCapacity, align 8
  %cmp8 = icmp ugt i64 %4, 384307168202282325
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false, %entry
  call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef @.str.19, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false7
  %5 = load i64, ptr %NewCapacity, align 8
  %mul = mul i64 %5, 48
  %call9 = call noundef nonnull ptr @_ZN4llvh11safe_mallocEm(i64 noundef %mul)
  store ptr %call9, ptr %NewElts, align 8
  store ptr %this1, ptr %this.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  %6 = load ptr, ptr %this1.i22, align 8
  store ptr %this1, ptr %this.addr.i26, align 8
  %this1.i27 = load ptr, ptr %this.addr.i26, align 8
  store ptr %this1.i27, ptr %this.addr.i.i25, align 8
  %this1.i.i28 = load ptr, ptr %this.addr.i.i25, align 8
  %7 = load ptr, ptr %this1.i.i28, align 8
  %call2.i29 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i27)
  %add.ptr.i30 = getelementptr inbounds %"class.llvh::cl::parser<hermes::hbc::BytecodeForm>::OptionInfo", ptr %7, i64 %call2.i29
  %8 = load ptr, ptr %NewElts, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseINS_2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_(ptr noundef %6, ptr noundef %add.ptr.i30, ptr noundef %8)
  store ptr %this1, ptr %this.addr.i19, align 8
  %this1.i20 = load ptr, ptr %this.addr.i19, align 8
  %9 = load ptr, ptr %this1.i20, align 8
  store ptr %this1, ptr %this.addr.i23, align 8
  %this1.i24 = load ptr, ptr %this.addr.i23, align 8
  store ptr %this1.i24, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %10 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i24)
  %add.ptr.i = getelementptr inbounds %"class.llvh::cl::parser<hermes::hbc::BytecodeForm>::OptionInfo", ptr %10, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseINS_2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoELb0EE13destroy_rangeEPS7_S9_(ptr noundef %9, ptr noundef %add.ptr.i)
  %call14 = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonINS_2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %11 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %11) #2
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end
  %12 = load ptr, ptr %NewElts, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  store ptr %12, ptr %BeginX, align 8
  %13 = load i64, ptr %NewCapacity, align 8
  %conv18 = trunc i64 %13 to i32
  %Capacity = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  store i32 %conv18, ptr %Capacity, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %1, i64 32, i1 false)
  %V = getelementptr inbounds %"class.llvh::cl::parser<hermes::hbc::BytecodeForm>::OptionInfo", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %V2 = getelementptr inbounds %"class.llvh::cl::parser<hermes::hbc::BytecodeForm>::OptionInfo", ptr %2, i32 0, i32 1
  call void @_ZN4llvh2cl11OptionValueIN6hermes3hbc12BytecodeFormEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %V, ptr noundef nonnull align 8 dereferenceable(16) %V2) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %A) #1 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
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

declare void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvh11safe_mallocEm(i64 noundef %Sz) #1 comdat {
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
  call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef @.str.20, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %Result, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseINS_2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_(ptr noundef %I, ptr noundef %E, ptr noundef %Dest) #1 comdat align 2 {
entry:
  %I.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Dest.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp1 = alloca %"class.std::move_iterator", align 8
  store ptr %I, ptr %I.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Dest, ptr %Dest.addr, align 8
  %0 = load ptr, ptr %I.addr, align 8
  %call = call ptr @_ZSt18make_move_iteratorIPN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoEESt13move_iteratorIT_ESA_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %E.addr, align 8
  %call2 = call ptr @_ZSt18make_move_iteratorIPN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoEESt13move_iteratorIT_ESA_(ptr noundef %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %2 = load ptr, ptr %Dest.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoEES9_ET0_T_SC_SB_(ptr %3, ptr %4, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoEES9_ET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #1 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoEESB_EET0_T_SE_SD_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoEESt13move_iteratorIT_ESA_(ptr noundef %__i) #1 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  call void @_ZNSt13move_iteratorIPN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoEESB_EET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #1 comdat align 2 {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoEES9_ET0_T_SC_SB_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoEES9_ET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #1 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZStneIPN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoEEbRKSt13move_iteratorIT_ESD_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last)
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %__cur, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt13move_iteratorIPN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  call void @_ZSt10_ConstructIN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoEJS7_EEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %call2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %2 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"class.llvh::cl::parser<hermes::hbc::BytecodeForm>::OptionInfo", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZStneIPN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoEEbRKSt13move_iteratorIT_ESD_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIPN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoEEbRKSt13move_iteratorIT_ESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoEJS7_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(48) %__args) #1 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoC2EOS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt13move_iteratorIPN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.llvh::cl::parser<hermes::hbc::BytecodeForm>::OptionInfo", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoEEbRKSt13move_iteratorIT_ESD_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13move_iteratorIPN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %__y.addr, align 8
  %call1 = call noundef ptr @_ZNKSt13move_iteratorIPN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp eq ptr %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoC2EOS6_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %1, i64 32, i1 false)
  %V = getelementptr inbounds %"class.llvh::cl::parser<hermes::hbc::BytecodeForm>::OptionInfo", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %V2 = getelementptr inbounds %"class.llvh::cl::parser<hermes::hbc::BytecodeForm>::OptionInfo", ptr %2, i32 0, i32 1
  call void @_ZN4llvh2cl11OptionValueIN6hermes3hbc12BytecodeFormEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %V, ptr noundef nonnull align 8 dereferenceable(16) %V2) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl11OptionValueIN6hermes3hbc12BytecodeFormEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN4llvh2cl15OptionValueBaseIN6hermes3hbc12BytecodeFormELb0EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(13) %this1, ptr noundef nonnull align 8 dereferenceable(13) %1) #2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIN6hermes3hbc12BytecodeFormEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl15OptionValueBaseIN6hermes3hbc12BytecodeFormELb0EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN4llvh2cl15OptionValueCopyIN6hermes3hbc12BytecodeFormEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(13) %this1, ptr noundef nonnull align 8 dereferenceable(13) %1) #2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl15OptionValueBaseIN6hermes3hbc12BytecodeFormELb0EEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl15OptionValueCopyIN6hermes3hbc12BytecodeFormEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN4llvh2cl18GenericOptionValueC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl15OptionValueCopyIN6hermes3hbc12BytecodeFormEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Value = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %Value2 = getelementptr inbounds %"class.llvh::cl::OptionValueCopy", ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Value, ptr align 8 %Value2, i64 5, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl18GenericOptionValueC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl18GenericOptionValueE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN4llvh2cl6parserIN6hermes3hbc12BytecodeFormEE10OptionInfoEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  store ptr %0, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl11OptionValueIN6hermes3hbc12BytecodeFormEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN4llvh2cl15OptionValueBaseIN6hermes3hbc12BytecodeFormELb0EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(13) %this1, ptr noundef nonnull align 8 dereferenceable(13) %1) #2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueIN6hermes3hbc12BytecodeFormEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl10applicatorINS0_18NumOccurrencesFlagEE3optES2_RNS0_6OptionE(i32 noundef %N, ptr noundef nonnull align 8 dereferenceable(145) %O) #1 comdat align 2 {
entry:
  %N.addr = alloca i32, align 4
  %O.addr = alloca ptr, align 8
  store i32 %N, ptr %N.addr, align 4
  store ptr %O, ptr %O.addr, align 8
  %0 = load ptr, ptr %O.addr, align 8
  %1 = load i32, ptr %N.addr, align 4
  call void @_ZN4llvh2cl6Option21setNumOccurrencesFlagENS0_18NumOccurrencesFlagE(ptr noundef nonnull align 8 dereferenceable(145) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl5applyINS0_3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS5_EEEENS0_4descEEEvPT_RKT0_(ptr noundef %O, ptr noundef nonnull align 8 dereferenceable(16) %M) #1 comdat {
entry:
  %O.addr = alloca ptr, align 8
  %M.addr = alloca ptr, align 8
  store ptr %O, ptr %O.addr, align 8
  store ptr %M, ptr %M.addr, align 8
  %0 = load ptr, ptr %M.addr, align 8
  %1 = load ptr, ptr %O.addr, align 8
  call void @_ZN4llvh2cl10applicatorINS0_4descEE3optINS0_3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS8_EEEEEEvRKS2_RT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(592) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl6Option21setNumOccurrencesFlagENS0_18NumOccurrencesFlagE(ptr noundef nonnull align 8 dereferenceable(145) %this, i32 noundef %Val) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Val, ptr %Val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Val.addr, align 4
  %Occurrences = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 2
  %1 = trunc i32 %0 to i16
  %bf.load = load i16, ptr %Occurrences, align 4
  %bf.value = and i16 %1, 7
  %bf.clear = and i16 %bf.load, -8
  %bf.set = or i16 %bf.clear, %bf.value
  store i16 %bf.set, ptr %Occurrences, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl10applicatorINS0_4descEE3optINS0_3optIN6hermes3hbc12BytecodeFormELb0ENS0_6parserIS8_EEEEEEvRKS2_RT_(ptr noundef nonnull align 8 dereferenceable(16) %M, ptr noundef nonnull align 8 dereferenceable(592) %O) #1 comdat align 2 {
entry:
  %M.addr = alloca ptr, align 8
  %O.addr = alloca ptr, align 8
  store ptr %M, ptr %M.addr, align 8
  store ptr %O, ptr %O.addr, align 8
  %0 = load ptr, ptr %M.addr, align 8
  %1 = load ptr, ptr %O.addr, align 8
  call void @_ZNK4llvh2cl4desc5applyERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(145) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh2cl4desc5applyERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(145) %O) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %O.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %O, ptr %O.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %O.addr, align 8
  %Desc = getelementptr inbounds %"struct.llvh::cl::desc", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Desc, i64 16, i1 false)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  call void @_ZN4llvh2cl6Option14setDescriptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr %2, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl6Option14setDescriptionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %this, ptr %S.coerce0, i64 %S.coerce1) #1 comdat align 2 {
entry:
  %S = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %S, i32 0, i32 0
  store ptr %S.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %S, i32 0, i32 1
  store i64 %S.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %HelpStr = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %HelpStr, ptr align 8 %S, i64 16, i1 false)
  ret void
}

declare void @_ZN4llvh2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(145)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl19generic_parser_base10initializeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #2
  %Default = getelementptr inbounds %"class.llvh::cl::opt_storage.8", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %Default) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(145) %O) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %O.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %O, ptr %O.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %O.addr, align 8
  call void @_ZN4llvh2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(145) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEENS0_4descEJNS0_18NumOccurrencesFlagENS0_15FormattingFlagsEEEEvPT_RKT0_DpRKT1_(ptr noundef %O, ptr noundef nonnull align 8 dereferenceable(16) %M, ptr noundef nonnull align 4 dereferenceable(4) %Ms, ptr noundef nonnull align 4 dereferenceable(4) %Ms1) #1 comdat {
entry:
  %O.addr = alloca ptr, align 8
  %M.addr = alloca ptr, align 8
  %Ms.addr = alloca ptr, align 8
  %Ms.addr2 = alloca ptr, align 8
  store ptr %O, ptr %O.addr, align 8
  store ptr %M, ptr %M.addr, align 8
  store ptr %Ms, ptr %Ms.addr, align 8
  store ptr %Ms1, ptr %Ms.addr2, align 8
  %0 = load ptr, ptr %M.addr, align 8
  %1 = load ptr, ptr %O.addr, align 8
  call void @_ZN4llvh2cl10applicatorINS0_4descEE3optINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRKS2_RT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(240) %1)
  %2 = load ptr, ptr %O.addr, align 8
  %3 = load ptr, ptr %Ms.addr, align 8
  %4 = load ptr, ptr %Ms.addr2, align 8
  call void @_ZN4llvh2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEENS0_18NumOccurrencesFlagEJNS0_15FormattingFlagsEEEEvPT_RKT0_DpRKT1_(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

declare void @_ZN4llvh2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEE4doneEv(ptr noundef nonnull align 8 dereferenceable(240)) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1) #2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh2cl18GenericOptionValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Value = getelementptr inbounds %"class.llvh::cl::OptionValueCopy.10", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Value) #2
  %Valid = getelementptr inbounds %"class.llvh::cl::OptionValueCopy.10", ptr %this1, i32 0, i32 2
  store i8 0, ptr %Valid, align 8
  ret void
}

declare void @_ZN4llvh2cl12basic_parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(145)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl10applicatorINS0_4descEE3optINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRKS2_RT_(ptr noundef nonnull align 8 dereferenceable(16) %M, ptr noundef nonnull align 8 dereferenceable(240) %O) #1 comdat align 2 {
entry:
  %M.addr = alloca ptr, align 8
  %O.addr = alloca ptr, align 8
  store ptr %M, ptr %M.addr, align 8
  store ptr %O, ptr %O.addr, align 8
  %0 = load ptr, ptr %M.addr, align 8
  %1 = load ptr, ptr %O.addr, align 8
  call void @_ZNK4llvh2cl4desc5applyERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(145) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEENS0_18NumOccurrencesFlagEJNS0_15FormattingFlagsEEEEvPT_RKT0_DpRKT1_(ptr noundef %O, ptr noundef nonnull align 4 dereferenceable(4) %M, ptr noundef nonnull align 4 dereferenceable(4) %Ms) #1 comdat {
entry:
  %O.addr = alloca ptr, align 8
  %M.addr = alloca ptr, align 8
  %Ms.addr = alloca ptr, align 8
  store ptr %O, ptr %O.addr, align 8
  store ptr %M, ptr %M.addr, align 8
  store ptr %Ms, ptr %Ms.addr, align 8
  %0 = load ptr, ptr %M.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %O.addr, align 8
  call void @_ZN4llvh2cl10applicatorINS0_18NumOccurrencesFlagEE3optES2_RNS0_6OptionE(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(145) %2)
  %3 = load ptr, ptr %O.addr, align 8
  %4 = load ptr, ptr %Ms.addr, align 8
  call void @_ZN4llvh2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEENS0_15FormattingFlagsEEEvPT_RKT0_(ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEENS0_15FormattingFlagsEEEvPT_RKT0_(ptr noundef %O, ptr noundef nonnull align 4 dereferenceable(4) %M) #1 comdat {
entry:
  %O.addr = alloca ptr, align 8
  %M.addr = alloca ptr, align 8
  store ptr %O, ptr %O.addr, align 8
  store ptr %M, ptr %M.addr, align 8
  %0 = load ptr, ptr %M.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %O.addr, align 8
  call void @_ZN4llvh2cl10applicatorINS0_15FormattingFlagsEE3optES2_RNS0_6OptionE(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(145) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl10applicatorINS0_15FormattingFlagsEE3optES2_RNS0_6OptionE(i32 noundef %FF, ptr noundef nonnull align 8 dereferenceable(145) %O) #1 comdat align 2 {
entry:
  %FF.addr = alloca i32, align 4
  %O.addr = alloca ptr, align 8
  store i32 %FF, ptr %FF.addr, align 4
  store ptr %O, ptr %O.addr, align 8
  %0 = load ptr, ptr %O.addr, align 8
  %1 = load i32, ptr %FF.addr, align 4
  call void @_ZN4llvh2cl6Option17setFormattingFlagENS0_15FormattingFlagsE(ptr noundef nonnull align 8 dereferenceable(145) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl6Option17setFormattingFlagENS0_15FormattingFlagsE(ptr noundef nonnull align 8 dereferenceable(145) %this, i32 noundef %V) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %V.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %V, ptr %V.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %V.addr, align 4
  %Formatting = getelementptr inbounds %"class.llvh::cl::Option", ptr %this1, i32 0, i32 2
  %1 = trunc i32 %0 to i16
  %bf.load = load i16, ptr %Formatting, align 4
  %bf.value = and i16 %1, 3
  %bf.shl = shl i16 %bf.value, 7
  %bf.clear = and i16 %bf.load, -385
  %bf.set = or i16 %bf.clear, %bf.shl
  store i16 %bf.set, ptr %Formatting, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEEA4_cJNS0_18NumOccurrencesFlagENS0_4descEEEEvPT_RKT0_DpRKT1_(ptr noundef %O, ptr noundef nonnull align 1 dereferenceable(4) %M, ptr noundef nonnull align 4 dereferenceable(4) %Ms, ptr noundef nonnull align 8 dereferenceable(16) %Ms1) #1 comdat {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %O.addr = alloca ptr, align 8
  %M.addr = alloca ptr, align 8
  %Ms.addr = alloca ptr, align 8
  %Ms.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %O, ptr %O.addr, align 8
  store ptr %M, ptr %M.addr, align 8
  store ptr %Ms, ptr %Ms.addr, align 8
  store ptr %Ms1, ptr %Ms.addr2, align 8
  %0 = load ptr, ptr %M.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %0, i64 0, i64 0
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr %arraydecay, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %Str.addr.i, align 8
  store ptr %1, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %3) #14
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %4 = load ptr, ptr %O.addr, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN4llvh2cl10applicatorIA4_cE3optINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvNS_9StringRefERT_(ptr %6, i64 %8, ptr noundef nonnull align 8 dereferenceable(240) %4)
  %9 = load ptr, ptr %O.addr, align 8
  %10 = load ptr, ptr %Ms.addr, align 8
  %11 = load ptr, ptr %Ms.addr2, align 8
  call void @_ZN4llvh2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEENS0_18NumOccurrencesFlagEJNS0_4descEEEEvPT_RKT0_DpRKT1_(ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl10applicatorIA4_cE3optINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvNS_9StringRefERT_(ptr %Str.coerce0, i64 %Str.coerce1, ptr noundef nonnull align 8 dereferenceable(240) %O) #1 comdat align 2 {
entry:
  %Str = alloca %"class.llvh::StringRef", align 8
  %O.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 0
  store ptr %Str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 1
  store i64 %Str.coerce1, ptr %1, align 8
  store ptr %O, ptr %O.addr, align 8
  %2 = load ptr, ptr %O.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Str, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN4llvh2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(145) %2, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEENS0_18NumOccurrencesFlagEJNS0_4descEEEEvPT_RKT0_DpRKT1_(ptr noundef %O, ptr noundef nonnull align 4 dereferenceable(4) %M, ptr noundef nonnull align 8 dereferenceable(16) %Ms) #1 comdat {
entry:
  %O.addr = alloca ptr, align 8
  %M.addr = alloca ptr, align 8
  %Ms.addr = alloca ptr, align 8
  store ptr %O, ptr %O.addr, align 8
  store ptr %M, ptr %M.addr, align 8
  store ptr %Ms, ptr %Ms.addr, align 8
  %0 = load ptr, ptr %M.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %O.addr, align 8
  call void @_ZN4llvh2cl10applicatorINS0_18NumOccurrencesFlagEE3optES2_RNS0_6OptionE(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(145) %2)
  %3 = load ptr, ptr %O.addr, align 8
  %4 = load ptr, ptr %Ms.addr, align 8
  call void @_ZN4llvh2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEENS0_4descEEEvPT_RKT0_(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh2cl5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS8_EEEENS0_4descEEEvPT_RKT0_(ptr noundef %O, ptr noundef nonnull align 8 dereferenceable(16) %M) #1 comdat {
entry:
  %O.addr = alloca ptr, align 8
  %M.addr = alloca ptr, align 8
  store ptr %O, ptr %O.addr, align 8
  store ptr %M, ptr %M.addr, align 8
  %0 = load ptr, ptr %M.addr, align 8
  %1 = load ptr, ptr %O.addr, align 8
  call void @_ZN4llvh2cl10applicatorINS0_4descEE3optINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRKS2_RT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(240) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.llvh::ErrorOr", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.20", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #2
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #1 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #2
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvh12MemoryBufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvh12MemoryBufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvh12MemoryBufferELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvh12MemoryBufferELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.37", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvh12MemoryBufferESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvh12MemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvh12MemoryBufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvh12MemoryBufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh12MemoryBufferEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvh12MemoryBufferEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh12MemoryBufferEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvh12MemoryBufferEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.llvh::ErrorOr", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.35", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE19_M_range_initializeIPKcEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) #1 comdat align 2 {
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
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %call3 = call noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  %call4 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call3)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call4, ptr %_M_start, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %3 = load ptr, ptr %_M_start6, align 8
  %4 = load i64, ptr %__n, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 0
  %7 = load ptr, ptr %_M_start9, align 8
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %call11 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %call10)
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 1
  store ptr %call11, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #1 comdat {
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
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.38", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #2
  %call = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.21) #18
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIPKcPhhET0_T_S4_S3_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
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
  %call = call noundef ptr @_ZSt18uninitialized_copyIPKcPhET0_T_S4_S3_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #1 comdat {
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
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 1
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #19
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 9223372036854775807
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 9223372036854775807, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
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
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIPKcPhET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat {
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
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcPhEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcPhEET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat align 2 {
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
  %call = call noundef ptr @_ZSt4copyIPKcPhET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPKcPhET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat {
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
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPKcPhET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %0) #2
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %1) #2
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %2) #2
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPhET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPhET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat {
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
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPhET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat {
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
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKcPhEET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %__result.addr, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIhEC2ISaIhEEERKSt6vectorIhT_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(24) %Vec) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Vec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Vec, ptr %Vec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Vec.addr, align 8
  %call = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2
  store ptr %call, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %Vec.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #2
  store i64 %call2, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_hbc_deltaprep.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.6()
  call void @__cxx_global_var_init.8()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { mustprogress norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
