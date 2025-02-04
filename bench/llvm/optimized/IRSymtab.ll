; ModuleID = 'bench/llvm/original/IRSymtab.ll'
source_filename = "bench/llvm/original/IRSymtab.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.202" }
%"class.llvm::DenseMap.202" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::Error" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.144 }
%struct.anon.144 = type { ptr, i64 }
%"struct.std::pair.235" = type <{ %"class.llvm::DenseMapIterator.237", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.237" = type { ptr, ptr }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%class.anon = type { ptr, ptr, ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.200" }
%"class.llvm::SmallVector.200" = type { %"class.llvm::SmallVectorImpl.27", %"struct.llvm::SmallVectorStorage.201" }
%"class.llvm::SmallVectorImpl.27" = type { %"class.llvm::SmallVectorTemplateBase.28" }
%"class.llvm::SmallVectorTemplateBase.28" = type { %"class.llvm::SmallVectorTemplateCommon.29" }
%"class.llvm::SmallVectorTemplateCommon.29" = type { %"class.llvm::SmallVectorBase.30" }
%"class.llvm::SmallVectorBase.30" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.201" = type { [64 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::SmallVector.145" = type { %"class.llvm::SmallVectorImpl.146", %"struct.llvm::SmallVectorStorage.149" }
%"class.llvm::SmallVectorImpl.146" = type { %"class.llvm::SmallVectorTemplateBase.147" }
%"class.llvm::SmallVectorTemplateBase.147" = type { %"class.llvm::SmallVectorTemplateCommon.148" }
%"class.llvm::SmallVectorTemplateCommon.148" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.149" = type { [32 x i8] }
%"class.llvm::SmallPtrSet.150" = type { %"class.llvm::SmallPtrSetImpl.base.152", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.152" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::ModuleSymbolTable" = type { ptr, %"class.llvm::SpecificBumpPtrAllocator", %"class.std::vector.153", %"class.llvm::Mangler" }
%"class.llvm::SpecificBumpPtrAllocator" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.36", %"class.llvm::SmallVector.41", i64, i64 }
%"class.llvm::SmallVector.36" = type { %"class.llvm::SmallVectorImpl.37", %"struct.llvm::SmallVectorStorage.40" }
%"class.llvm::SmallVectorImpl.37" = type { %"class.llvm::SmallVectorTemplateBase.38" }
%"class.llvm::SmallVectorTemplateBase.38" = type { %"class.llvm::SmallVectorTemplateCommon.39" }
%"class.llvm::SmallVectorTemplateCommon.39" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.40" = type { [32 x i8] }
%"class.llvm::SmallVector.41" = type { %"class.llvm::SmallVectorImpl.42" }
%"class.llvm::SmallVectorImpl.42" = type { %"class.llvm::SmallVectorTemplateBase.43" }
%"class.llvm::SmallVectorTemplateBase.43" = type { %"class.llvm::SmallVectorTemplateCommon.44" }
%"class.llvm::SmallVectorTemplateCommon.44" = type { %"class.llvm::SmallVectorBase" }
%"class.std::vector.153" = type { %"struct.std::_Vector_base.154" }
%"struct.std::_Vector_base.154" = type { %"struct.std::_Vector_base<llvm::PointerUnion<llvm::GlobalValue *, std::pair<std::__cxx11::basic_string<char>, unsigned int> *>, std::allocator<llvm::PointerUnion<llvm::GlobalValue *, std::pair<std::__cxx11::basic_string<char>, unsigned int> *>>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::PointerUnion<llvm::GlobalValue *, std::pair<std::__cxx11::basic_string<char>, unsigned int> *>, std::allocator<llvm::PointerUnion<llvm::GlobalValue *, std::pair<std::__cxx11::basic_string<char>, unsigned int> *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::PointerUnion<llvm::GlobalValue *, std::pair<std::__cxx11::basic_string<char>, unsigned int> *>, std::allocator<llvm::PointerUnion<llvm::GlobalValue *, std::pair<std::__cxx11::basic_string<char>, unsigned int> *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::PointerUnion<llvm::GlobalValue *, std::pair<std::__cxx11::basic_string<char>, unsigned int> *>, std::allocator<llvm::PointerUnion<llvm::GlobalValue *, std::pair<std::__cxx11::basic_string<char>, unsigned int> *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Mangler" = type { %"class.llvm::DenseMap.0" }
%"class.llvm::DenseMap.0" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.(anonymous namespace)::Builder" = type { ptr, ptr, %"class.llvm::StringSaver", %"class.llvm::DenseMap", %"class.llvm::Mangler", %"class.llvm::Triple", %"class.std::vector", %"class.std::vector.6", %"class.std::vector.11", %"class.std::vector.16", %"class.std::__cxx11::basic_string", %"class.llvm::raw_string_ostream", %"class.std::vector.21" }
%"class.llvm::StringSaver" = type { ptr }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::irsymtab::storage::Comdat, std::allocator<llvm::irsymtab::storage::Comdat>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::irsymtab::storage::Comdat, std::allocator<llvm::irsymtab::storage::Comdat>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::irsymtab::storage::Comdat, std::allocator<llvm::irsymtab::storage::Comdat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::irsymtab::storage::Comdat, std::allocator<llvm::irsymtab::storage::Comdat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<llvm::irsymtab::storage::Module, std::allocator<llvm::irsymtab::storage::Module>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::irsymtab::storage::Module, std::allocator<llvm::irsymtab::storage::Module>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::irsymtab::storage::Module, std::allocator<llvm::irsymtab::storage::Module>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::irsymtab::storage::Module, std::allocator<llvm::irsymtab::storage::Module>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<llvm::irsymtab::storage::Symbol, std::allocator<llvm::irsymtab::storage::Symbol>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::irsymtab::storage::Symbol, std::allocator<llvm::irsymtab::storage::Symbol>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::irsymtab::storage::Symbol, std::allocator<llvm::irsymtab::storage::Symbol>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::irsymtab::storage::Symbol, std::allocator<llvm::irsymtab::storage::Symbol>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<llvm::irsymtab::storage::Uncommon, std::allocator<llvm::irsymtab::storage::Uncommon>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::irsymtab::storage::Uncommon, std::allocator<llvm::irsymtab::storage::Uncommon>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::irsymtab::storage::Uncommon, std::allocator<llvm::irsymtab::storage::Uncommon>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::irsymtab::storage::Uncommon, std::allocator<llvm::irsymtab::storage::Uncommon>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<llvm::irsymtab::storage::Str, std::allocator<llvm::irsymtab::storage::Str>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::irsymtab::storage::Str, std::allocator<llvm::irsymtab::storage::Str>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::irsymtab::storage::Str, std::allocator<llvm::irsymtab::storage::Str>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::irsymtab::storage::Str, std::allocator<llvm::irsymtab::storage::Str>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::irsymtab::storage::Module" = type { %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon }
%struct.anon = type { [4 x i8] }
%"class.llvm::MDOperand" = type { ptr }
%"struct.llvm::irsymtab::storage::Str" = type { %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"struct.llvm::irsymtab::storage::Symbol" = type { %"struct.llvm::irsymtab::storage::Str", %"struct.llvm::irsymtab::storage::Str", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"class.llvm::detail::DenseSetPair" = type { %"class.llvm::StringRef" }
%"struct.llvm::irsymtab::storage::Comdat" = type { %"struct.llvm::irsymtab::storage::Str", %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"struct.std::pair.246" = type { ptr, i64 }
%"class.llvm::Expected" = type { %union.anon.46, i8, [7 x i8] }
%union.anon.46 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [160 x i8] }
%"struct.llvm::irsymtab::FileContents" = type { %"class.llvm::SmallVector.26", %"class.llvm::SmallVector.26", %"class.llvm::irsymtab::Reader" }
%"class.llvm::SmallVector.26" = type { %"class.llvm::SmallVectorImpl.27" }
%"class.llvm::irsymtab::Reader" = type { %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::ArrayRef.58", %"class.llvm::ArrayRef.59", %"class.llvm::ArrayRef.60", %"class.llvm::ArrayRef.61", %"class.llvm::ArrayRef.62" }
%"class.llvm::ArrayRef.58" = type { ptr, i64 }
%"class.llvm::ArrayRef.59" = type { ptr, i64 }
%"class.llvm::ArrayRef.60" = type { ptr, i64 }
%"class.llvm::ArrayRef.61" = type { ptr, i64 }
%"class.llvm::ArrayRef.62" = type { ptr, i64 }
%"class.llvm::LLVMContext" = type { ptr }
%"class.llvm::BitcodeModule" = type { %"class.llvm::ArrayRef.261", %"class.llvm::StringRef", %"class.llvm::StringRef", i64, i64 }
%"class.llvm::ArrayRef.261" = type { ptr, i64 }
%"class.llvm::Expected.262" = type { %union.anon.263, i8, [7 x i8] }
%union.anon.263 = type { %"struct.llvm::AlignedCharArrayUnion.264" }
%"struct.llvm::AlignedCharArrayUnion.264" = type { [8 x i8] }
%"struct.llvm::ParserCallbacks" = type { %"class.std::optional.266", %"class.std::optional.276", %"class.std::optional.288" }
%"class.std::optional.266" = type { %"struct.std::_Optional_base.267" }
%"struct.std::_Optional_base.267" = type { %"struct.std::_Optional_payload.269" }
%"struct.std::_Optional_payload.269" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::function<std::optional<std::__cxx11::basic_string<char>> (llvm::StringRef, llvm::StringRef)>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::function<std::optional<std::__cxx11::basic_string<char>> (llvm::StringRef, llvm::StringRef)>>::_Storage" = type { %"class.std::function.272" }
%"class.std::function.272" = type { %"class.std::_Function_base", ptr }
%"class.std::optional.276" = type { %"struct.std::_Optional_base.277" }
%"struct.std::_Optional_base.277" = type { %"struct.std::_Optional_payload.279" }
%"struct.std::_Optional_payload.279" = type { %"struct.std::_Optional_payload.base.285", [7 x i8] }
%"struct.std::_Optional_payload.base.285" = type { %"struct.std::_Optional_payload_base.base.284" }
%"struct.std::_Optional_payload_base.base.284" = type <{ %"union.std::_Optional_payload_base<std::function<void (llvm::Value *, unsigned int, std::function<llvm::Type *(unsigned int)>, std::function<unsigned int (unsigned int, unsigned int)>)>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::function<void (llvm::Value *, unsigned int, std::function<llvm::Type *(unsigned int)>, std::function<unsigned int (unsigned int, unsigned int)>)>>::_Storage" = type { %"class.std::function.282" }
%"class.std::function.282" = type { %"class.std::_Function_base", ptr }
%"class.std::optional.288" = type { %"struct.std::_Optional_base.289" }
%"struct.std::_Optional_base.289" = type { %"struct.std::_Optional_payload.291" }
%"struct.std::_Optional_payload.291" = type { %"struct.std::_Optional_payload.base.297", [7 x i8] }
%"struct.std::_Optional_payload.base.297" = type { %"struct.std::_Optional_payload_base.base.296" }
%"struct.std::_Optional_payload_base.base.296" = type <{ %"union.std::_Optional_payload_base<std::function<void (llvm::Metadata **, unsigned int, std::function<llvm::Type *(unsigned int)>, std::function<unsigned int (unsigned int, unsigned int)>)>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::function<void (llvm::Metadata **, unsigned int, std::function<llvm::Type *(unsigned int)>, std::function<unsigned int (unsigned int, unsigned int)>)>>::_Storage" = type { %"class.std::function.294" }
%"class.std::function.294" = type { %"class.std::_Function_base", ptr }
%"class.llvm::StringTableBuilder" = type <{ %"class.llvm::DenseMap.32", i64, i32, %"struct.llvm::Align", i8, [2 x i8] }>
%"class.llvm::DenseMap.32" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"class.std::unique_ptr.300" = type { %"struct.std::__uniq_ptr_data.301" }
%"struct.std::__uniq_ptr_data.301" = type { %"class.std::__uniq_ptr_impl.302" }
%"class.std::__uniq_ptr_impl.302" = type { %"class.std::tuple.303" }
%"class.std::tuple.303" = type { %"struct.std::_Tuple_impl.304" }
%"struct.std::_Tuple_impl.304" = type { %"struct.std::_Head_base.307" }
%"struct.std::_Head_base.307" = type { ptr }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.227" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.llvm::RTLIB::RuntimeLibcallsInfo" = type <{ [718 x ptr], [717 x i32], [4 x i8] }>
%"struct.llvm::irsymtab::storage::Uncommon" = type { %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::irsymtab::storage::Str", %"struct.llvm::irsymtab::storage::Str" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA32_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_ED2Ev = comdat any

$_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EC2IPPKcEERKT_SH_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_ = comdat any

$_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_ = comdat any

$_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E11try_emplaceIJiEEESt4pairINS_16DenseMapIteratorIS4_iS6_S9_Lb0EEEbEOS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj = comdat any

$_ZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEv = comdat any

$_ZN4llvm15SmallVectorImplIcE6insertIPKcvEEPcS5_T_S6_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL28DisableBitcodeVersionUpgrade = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [32 x i8] c"disable-bitcode-version-upgrade\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Disable automatic bitcode upgrade for version mismatch\00", align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_121kExpectedProducerNameE = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [42 x i8] c"Bitcode file does not contain any modules\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZZN12_GLOBAL__N_123getExpectedProducerNameEvE11DefaultName = internal global [10 x i8] c"21.0.0git\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"LLVM_OVERRIDE_PRODUCER\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [31 x i8] c"input module has no datalayout\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"llvm.linker.options\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"llvm.dependent-libraries\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEE19PreservedSymbolsSet = internal global %"class.llvm::DenseSet" zeroinitializer, align 8
@_ZGVZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEE19PreservedSymbolsSet = internal global i64 0, align 8
@.str.11 = private unnamed_addr constant [40 x i8] c"Only variables can have common linkage!\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"Unable to determine comdat of alias!\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Invalid weak external\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZL16PreservedSymbols = internal global [2 x ptr] [ptr @.str.14, ptr @.str.15], align 16
@.str.14 = private unnamed_addr constant [18 x i8] c"__ssp_canary_word\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"__stack_chk_guard\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Could not find leader\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IRSymtab.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA32_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %19, align 4, !tbaa !32
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(32) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(32) %1, i64 %40) #20
  %41 = load i32, ptr %2, align 4, !tbaa !44
  %42 = trunc i32 %41 to i16
  %43 = load i16, ptr %6, align 2
  %44 = shl i16 %42, 5
  %45 = and i16 %44, 96
  %46 = and i16 %43, -97
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %6, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %48, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8irsymtab5buildENS_8ArrayRefIPNS_6ModuleEEERNS_11SmallVectorIcLj0EEERNS_18StringTableBuilderERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr readonly %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(38) %4, ptr noundef nonnull align 8 dereferenceable(96) %5) local_unnamed_addr #1 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"struct.std::pair.235", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::raw_string_ostream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.anon, align 8
  %19 = alloca %"class.llvm::SmallString", align 8
  %20 = alloca %"class.llvm::raw_svector_ostream", align 8
  %21 = alloca %"class.llvm::Triple", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::TypeSize", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.llvm::raw_string_ostream", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::SmallVector.145", align 8
  %28 = alloca %"class.llvm::SmallPtrSet.150", align 8
  %29 = alloca %"class.llvm::ModuleSymbolTable", align 8
  %30 = alloca %"class.llvm::Triple", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"struct.(anonymous namespace)::Builder", align 8
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %32) #20
  store ptr %3, ptr %32, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %4, ptr %33, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %5, ptr %34, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %35, i8 0, i64 20, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 20, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 88
  store ptr %38, ptr %37, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store i64 0, ptr %39, align 8, !tbaa !58
  store i8 0, ptr %38, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 224
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %40, i8 0, i64 120, i1 false)
  store ptr %42, ptr %41, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 232
  store i64 0, ptr %43, align 8, !tbaa !58
  store i8 0, ptr %42, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 256
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 264
  store i32 0, ptr %45, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 296
  store i8 0, ptr %46, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 300
  store i32 1, ptr %47, align 4, !tbaa !66
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %44, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 304
  store ptr %41, ptr %49, align 8, !tbaa !67
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %51 = load ptr, ptr @_ZN12_GLOBAL__N_121kExpectedProducerNameE, align 8, !tbaa !46, !noalias !69
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %52

52:                                               ; preds = %6
  %53 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #20
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %52, %6
  %54 = phi i64 [ %53, %52 ], [ 0, %6 ]
  %.val.i = load ptr, ptr %33, align 8, !tbaa !72, !noalias !69
  %55 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %51, i64 %54) #20
  %.sroa.4.8.insert.ext.i.i.i = zext i32 %55 to i64
  %.sroa.4.8.insert.shift.i.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i.i, 32
  %.sroa.2.8.insert.ext.i.i.i = and i64 %54, 4294967295
  %.sroa.2.8.insert.insert.i.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i.i, %.sroa.2.8.insert.ext.i.i.i
  %56 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %.val.i, ptr %51, i64 %.sroa.2.8.insert.insert.i.i.i) #20
  %57 = trunc i64 %56 to i32
  %58 = trunc i64 %54 to i32
  %59 = load ptr, ptr %1, align 8, !tbaa !113, !noalias !69
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 232
  %61 = load ptr, ptr %60, align 8, !tbaa !115
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 240
  %63 = load i64, ptr %62, align 8, !tbaa !58
  %.val16.i = load ptr, ptr %33, align 8, !tbaa !72, !noalias !69
  %64 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %61, i64 %63) #20
  %.sroa.4.8.insert.ext.i.i19.i = zext i32 %64 to i64
  %.sroa.4.8.insert.shift.i.i20.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i19.i, 32
  %.sroa.2.8.insert.ext.i.i21.i = and i64 %63, 4294967295
  %.sroa.2.8.insert.insert.i.i22.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i20.i, %.sroa.2.8.insert.ext.i.i21.i
  %65 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %.val16.i, ptr %61, i64 %.sroa.2.8.insert.insert.i.i22.i) #20
  %66 = trunc i64 %65 to i32
  %67 = trunc i64 %63 to i32
  %68 = load ptr, ptr %1, align 8, !tbaa !113, !noalias !69
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 200
  %70 = load ptr, ptr %69, align 8, !tbaa !115
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 208
  %72 = load i64, ptr %71, align 8, !tbaa !58
  %.val17.i = load ptr, ptr %33, align 8, !tbaa !72, !noalias !69
  %73 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %70, i64 %72) #20
  %.sroa.4.8.insert.ext.i.i23.i = zext i32 %73 to i64
  %.sroa.4.8.insert.shift.i.i24.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i23.i, 32
  %.sroa.2.8.insert.ext.i.i25.i = and i64 %72, 4294967295
  %.sroa.2.8.insert.insert.i.i26.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i24.i, %.sroa.2.8.insert.ext.i.i25.i
  %74 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %.val17.i, ptr %70, i64 %.sroa.2.8.insert.insert.i.i26.i) #20
  %75 = trunc i64 %74 to i32
  %76 = trunc i64 %72 to i32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %30) #20, !noalias !69
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #20, !noalias !69
  %77 = load ptr, ptr %1, align 8, !tbaa !113, !noalias !69
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 232
  %79 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 4, ptr %79, align 8, !tbaa !116, !noalias !69
  %80 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %80, align 1, !tbaa !119, !noalias !69
  store ptr %78, ptr %31, align 8, !tbaa !60, !noalias !69
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(34) %31) #20
  %81 = load ptr, ptr %37, align 8, !tbaa !115, !noalias !69
  %82 = icmp eq ptr %81, %38
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %83 = load i64, ptr %39, align 8, !tbaa !58, !noalias !69
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %30, align 8, !tbaa !115, !noalias !69
  %86 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %91, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %88 = load ptr, ptr %30, align 8, !tbaa !115, !noalias !69
  %89 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %92 = phi ptr [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !58, !noalias !69
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  switch i64 %94, label %98 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %96
  ]

96:                                               ; preds = %91
  %97 = load i8, ptr %92, align 1, !tbaa !60
  store i8 %97, ptr %81, align 1, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

98:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %92, i64 %94, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %98, %96, %91
  %99 = load i64, ptr %93, align 8, !tbaa !58, !noalias !69
  store i64 %99, ptr %39, align 8, !tbaa !58, !noalias !69
  %100 = load ptr, ptr %37, align 8, !tbaa !115, !noalias !69
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %99
  store i8 0, ptr %101, align 1, !tbaa !60
  %.pre.i.i.i = load ptr, ptr %30, align 8, !tbaa !115, !noalias !69
  br label %_ZN4llvm6TripleaSEOS0_.exit.i

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr %85, ptr %37, align 8, !tbaa !115, !noalias !69
  %102 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !58, !noalias !69
  store i64 %103, ptr %39, align 8, !tbaa !58, !noalias !69
  %104 = load i64, ptr %86, align 8, !tbaa !60, !noalias !69
  store i64 %104, ptr %38, align 8, !tbaa !60, !noalias !69
  br label %110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i
  %105 = load i64, ptr %38, align 8, !tbaa !60, !noalias !69
  store ptr %88, ptr %37, align 8, !tbaa !115, !noalias !69
  %106 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !58, !noalias !69
  store i64 %107, ptr %39, align 8, !tbaa !58, !noalias !69
  %108 = load i64, ptr %89, align 8, !tbaa !60, !noalias !69
  store i64 %108, ptr %38, align 8, !tbaa !60, !noalias !69
  %.not.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i, label %110, label %109

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %81, ptr %30, align 8, !tbaa !115, !noalias !69
  store i64 %105, ptr %89, align 8, !tbaa !60, !noalias !69
  br label %_ZN4llvm6TripleaSEOS0_.exit.i

110:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  %111 = phi ptr [ %86, %.thread.i.i.i ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i ]
  store ptr %111, ptr %30, align 8, !tbaa !115, !noalias !69
  br label %_ZN4llvm6TripleaSEOS0_.exit.i

_ZN4llvm6TripleaSEOS0_.exit.i:                    ; preds = %110, %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
  %112 = phi ptr [ %81, %109 ], [ %111, %110 ], [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ]
  %113 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %113, align 8, !tbaa !58, !noalias !69
  store i8 0, ptr %112, align 1, !tbaa !60
  %114 = getelementptr inbounds nuw i8, ptr %30, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %114, i64 24, i1 false), !noalias !69
  %115 = load ptr, ptr %30, align 8, !tbaa !115, !noalias !69
  %116 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN4llvm6TripleaSEOS0_.exit.i
  %118 = load i64, ptr %113, align 8, !tbaa !58, !noalias !69
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZN4llvm6TripleD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm6TripleaSEOS0_.exit.i
  %120 = load i64, ptr %116, align 8, !tbaa !60, !noalias !69
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %121) #21
  br label %_ZN4llvm6TripleD2Ev.exit.i

_ZN4llvm6TripleD2Ev.exit.i:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #20, !noalias !69
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30) #20, !noalias !69
  %122 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  %.not64.i = icmp eq i64 %2, 0
  br i1 %.not64.i, label %.critedge15.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm6TripleD2Ev.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %126 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %129 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %131 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %133 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %135 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %136 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %137 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %138 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %139 = getelementptr inbounds nuw i8, ptr %32, i64 184
  %140 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %141 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %142 = getelementptr inbounds nuw i8, ptr %32, i64 200
  %143 = getelementptr inbounds nuw i8, ptr %32, i64 208
  %144 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %145 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %146 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %147 = getelementptr inbounds nuw i8, ptr %32, i64 124
  %148 = getelementptr inbounds nuw i8, ptr %32, i64 280
  %149 = getelementptr inbounds nuw i8, ptr %32, i64 288
  %150 = getelementptr inbounds nuw i8, ptr %32, i64 320
  %151 = getelementptr inbounds nuw i8, ptr %32, i64 328
  %152 = getelementptr inbounds nuw i8, ptr %32, i64 192
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %163 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %165 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.217.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %170 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %182 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %189 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %190 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %192 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %197 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %198 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %199 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %200 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %203

201:                                              ; preds = %_ZN12_GLOBAL__N_17Builder9addModuleEPN4llvm6ModuleE.exit.i
  %202 = getelementptr inbounds nuw i8, ptr %.065.i, i64 8
  %.not.i = icmp eq ptr %202, %122
  br i1 %.not.i, label %.critedge15.i, label %203

203:                                              ; preds = %201, %.lr.ph.i
  %.065.i = phi ptr [ %1, %.lr.ph.i ], [ %202, %201 ]
  %204 = load ptr, ptr %.065.i, align 8, !tbaa !113, !noalias !69
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 744
  %206 = load i64, ptr %205, align 8, !tbaa !58, !noalias !120
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %_ZN12_GLOBAL__N_17Builder9addModuleEPN4llvm6ModuleE.exit.thread.i, label %214

_ZN12_GLOBAL__N_17Builder9addModuleEPN4llvm6ModuleE.exit.thread.i: ; preds = %203
  %208 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #20
  %209 = extractvalue { i32, ptr } %208, 0
  %210 = extractvalue { i32, ptr } %208, 1
  %211 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !123
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #20, !noalias !128
  %212 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %212, align 1, !tbaa !119, !noalias !128
  store ptr @.str.5, ptr %26, align 8, !tbaa !60, !noalias !128
  %213 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 3, ptr %213, align 8, !tbaa !116, !noalias !128
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %211, ptr noundef nonnull align 8 dereferenceable(34) %26, i32 %209, ptr %210) #20, !noalias !123
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #20, !noalias !128
  br label %.critedge.sink.split.i

214:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27) #20, !noalias !129
  store ptr %123, ptr %27, align 8, !tbaa !25, !noalias !129
  store i32 0, ptr %124, align 8, !tbaa !26, !noalias !129
  store i32 4, ptr %125, align 4, !tbaa !27, !noalias !129
  %215 = call noundef ptr @_ZN4llvm26collectUsedGlobalVariablesERKNS_6ModuleERNS_15SmallVectorImplIPNS_11GlobalValueEEEb(ptr noundef nonnull align 8 dereferenceable(841) %204, ptr noundef nonnull align 8 dereferenceable(16) %27, i1 noundef zeroext false) #20
  %216 = call noundef ptr @_ZN4llvm26collectUsedGlobalVariablesERKNS_6ModuleERNS_15SmallVectorImplIPNS_11GlobalValueEEEb(ptr noundef nonnull align 8 dereferenceable(841) %204, ptr noundef nonnull align 8 dereferenceable(16) %27, i1 noundef zeroext true) #20
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %28) #20, !noalias !129
  %217 = load ptr, ptr %27, align 8, !tbaa !25, !noalias !129
  %218 = load i32, ptr %124, align 8, !tbaa !26, !noalias !129
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw ptr, ptr %217, i64 %219
  store ptr %126, ptr %28, align 8, !tbaa !28, !noalias !129
  store i32 4, ptr %127, align 8, !tbaa !29, !noalias !129
  store i32 0, ptr %128, align 4, !tbaa !30, !noalias !129
  store i32 0, ptr %129, align 8, !tbaa !31, !noalias !129
  store i8 1, ptr %130, align 4, !tbaa !32, !noalias !129
  %.not6.i.i.i.i = icmp eq i32 %218, 0
  br i1 %.not6.i.i.i.i, label %_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EEC2IPS2_EET_S6_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %214, %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit.i.i.i.i
  %221 = phi i8 [ %236, %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit.i.i.i.i ], [ 1, %214 ]
  %.07.i.i.i.i = phi ptr [ %237, %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit.i.i.i.i ], [ %217, %214 ]
  %222 = load ptr, ptr %.07.i.i.i.i, align 8, !tbaa !130
  %223 = trunc nuw i8 %221 to i1
  br i1 %223, label %224, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

224:                                              ; preds = %.lr.ph.i.i.i.i
  %225 = load ptr, ptr %28, align 8, !tbaa !28, !noalias !132
  %226 = load i32, ptr %128, align 4, !tbaa !30, !noalias !132
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw ptr, ptr %225, i64 %227
  %.not36.i.i.i.i.i.i = icmp eq i32 %226, 0
  br i1 %.not36.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %224, %.critedge.i.i.i.i.i.i
  %.02937.i.i.i.i.i.i = phi ptr [ %230, %.critedge.i.i.i.i.i.i ], [ %225, %224 ]
  %229 = load ptr, ptr %.02937.i.i.i.i.i.i, align 8, !tbaa !135, !noalias !136
  %.not17.i.i.i.i.i.i = icmp eq ptr %229, %222
  br i1 %.not17.i.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit.i.i.i.i, label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i.i
  %230 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %230, %228
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !137

._crit_edge.i.i.i.i.i.i:                          ; preds = %.critedge.i.i.i.i.i.i, %224
  %231 = load i32, ptr %127, align 8, !tbaa !29, !noalias !132
  %232 = icmp ult i32 %226, %231
  br i1 %232, label %233, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

233:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %234 = add nuw i32 %226, 1
  store i32 %234, ptr %128, align 4, !tbaa !30, !noalias !132
  store ptr %222, ptr %228, align 8, !tbaa !135, !noalias !136
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit.i.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %235 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef %222) #20, !noalias !136
  %.pre.i.i.i.i.i = load i8, ptr %130, align 4, !tbaa !32, !range !48, !noalias !132
  %.pre.fr.i.i.i.i.i = freeze i8 %.pre.i.i.i.i.i
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit.i.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i, %233
  %236 = phi i8 [ %.pre.fr.i.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i ], [ %221, %233 ], [ %221, %.lr.ph.i.i.i.i.i.i ]
  %237 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %237, %220
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EEC2IPS2_EET_S6_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !139

_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EEC2IPS2_EET_S6_.exit.i.i: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit.i.i.i.i, %214
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %29) #20, !noalias !129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %29, i8 0, i64 24, i1 false), !noalias !129
  store ptr %132, ptr %131, align 8, !tbaa !25, !noalias !129
  store i32 0, ptr %133, align 8, !tbaa !26, !noalias !129
  store i32 4, ptr %134, align 4, !tbaa !27, !noalias !129
  store ptr %136, ptr %135, align 8, !tbaa !25, !noalias !129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %137, i8 0, i64 68, i1 false), !noalias !129
  call void @_ZN4llvm17ModuleSymbolTable9addModuleEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(152) %29, ptr noundef nonnull %204) #20
  %238 = load ptr, ptr %139, align 8, !tbaa !140, !noalias !129
  %239 = load ptr, ptr %138, align 8, !tbaa !141, !noalias !129
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = sdiv exact i64 %242, 24
  %244 = trunc i64 %243 to i32
  %245 = load ptr, ptr %140, align 8, !tbaa !142, !noalias !129
  %246 = load ptr, ptr %141, align 8, !tbaa !145, !noalias !129
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %245 to i64
  %249 = sub i64 %247, %248
  %250 = lshr exact i64 %249, 3
  %251 = add nsw i64 %250, %243
  %252 = trunc i64 %251 to i32
  %253 = load ptr, ptr %143, align 8, !tbaa !146, !noalias !129
  %254 = load ptr, ptr %142, align 8, !tbaa !147, !noalias !129
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = sdiv exact i64 %257, 24
  %259 = trunc i64 %258 to i32
  %260 = load ptr, ptr %145, align 8, !tbaa !148, !noalias !129
  %261 = load ptr, ptr %146, align 8, !tbaa !149, !noalias !129
  %.not.i.i27.i = icmp eq ptr %260, %261
  br i1 %.not.i.i27.i, label %265, label %262

262:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EEC2IPS2_EET_S6_.exit.i.i
  store i32 %244, ptr %260, align 1, !tbaa !60
  %.sroa.5169.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %260, i64 4
  store i32 %252, ptr %.sroa.5169.0..sroa_idx.i.i, align 1, !tbaa !60
  %.sroa.6172.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i32 %259, ptr %.sroa.6172.0..sroa_idx.i.i, align 1, !tbaa !60
  %263 = load ptr, ptr %145, align 8, !tbaa !148, !noalias !129
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 12
  store ptr %264, ptr %145, align 8, !tbaa !148, !noalias !129
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE9push_backERKS3_.exit.i.i

265:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EEC2IPS2_EET_S6_.exit.i.i
  %266 = load ptr, ptr %144, align 8, !tbaa !150, !noalias !129
  %267 = ptrtoint ptr %260 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = icmp eq i64 %269, 9223372036854775800
  br i1 %270, label %271, label %_ZNKSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

271:                                              ; preds = %265
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
  unreachable

_ZNKSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %265
  %272 = sdiv exact i64 %269, 12
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %272, i64 1)
  %273 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %272
  %274 = icmp ult i64 %273, %272
  %275 = call i64 @llvm.umin.i64(i64 %273, i64 768614336404564650)
  %276 = select i1 %274, i64 768614336404564650, i64 %275
  %.not.i.i.i.i.i = icmp ne i64 %276, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %277 = mul nuw nsw i64 %276, 12
  %278 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %277) #22
  %279 = getelementptr inbounds i8, ptr %278, i64 %269
  store i32 %244, ptr %279, align 1, !tbaa !60
  %.sroa.5169.0..sroa_idx170.i.i = getelementptr inbounds nuw i8, ptr %279, i64 4
  store i32 %252, ptr %.sroa.5169.0..sroa_idx170.i.i, align 1, !tbaa !60
  %.sroa.6172.0..sroa_idx173.i.i = getelementptr inbounds nuw i8, ptr %279, i64 8
  store i32 %259, ptr %.sroa.6172.0..sroa_idx173.i.i, align 1, !tbaa !60
  %280 = icmp sgt i64 %269, 0
  br i1 %280, label %281, label %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

281:                                              ; preds = %_ZNKSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %278, ptr align 1 %266, i64 %269, i1 false)
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %281, %_ZNKSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 12
  %.not.i17.i.i.i.i = icmp eq ptr %266, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %283

283:                                              ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %266, i64 noundef %269) #21
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %283, %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  store ptr %278, ptr %144, align 8, !tbaa !150, !noalias !129
  store ptr %282, ptr %145, align 8, !tbaa !148, !noalias !129
  %284 = getelementptr inbounds nuw %"struct.llvm::irsymtab::storage::Module", ptr %278, i64 %276
  store ptr %284, ptr %146, align 8, !tbaa !149, !noalias !129
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE9push_backERKS3_.exit.i.i

_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE9push_backERKS3_.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %262
  %285 = load i32, ptr %147, align 4, !tbaa !151, !noalias !129
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %338

287:                                              ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE9push_backERKS3_.exit.i.i
  call void @_ZN4llvm6Module19materializeMetadataEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(841) %204) #20
  %288 = load ptr, ptr %0, align 8, !tbaa !152, !alias.scope !129
  %.not179.i.i = icmp eq ptr %288, null
  br i1 %.not179.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %.critedge.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %287
  %289 = call noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %204, ptr nonnull @.str.6, i64 19) #20
  %.not.i30.i = icmp eq ptr %289, null
  br i1 %.not.i30.i, label %thread-pre-split.i.i, label %290

290:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i
  %291 = call noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64) %289) #20, !noalias !155
  %.not180196.i.i = icmp eq i32 %291, 0
  br i1 %.not180196.i.i, label %thread-pre-split.i.i, label %.lr.ph199.i.i

.lr.ph199.i.i:                                    ; preds = %290, %._crit_edge.i.i
  %.sroa.4153.0197.i.i = phi i32 [ %310, %._crit_edge.i.i ], [ 0, %290 ]
  %292 = call noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64) %289, i32 noundef %.sroa.4153.0197.i.i) #20
  %293 = getelementptr inbounds i8, ptr %292, i64 -16
  %294 = load i64, ptr %293, align 8
  %295 = and i64 %294, 2
  %.not.i.i84.i.i = icmp eq i64 %295, 0
  br i1 %.not.i.i84.i.i, label %302, label %296

296:                                              ; preds = %.lr.ph199.i.i
  %297 = getelementptr inbounds i8, ptr %292, i64 -32
  %298 = load ptr, ptr %297, align 8, !tbaa !25
  %299 = getelementptr inbounds i8, ptr %292, i64 -24
  %300 = load i32, ptr %299, align 8, !tbaa !26
  %301 = zext i32 %300 to i64
  br label %_ZNK4llvm6MDNode8operandsEv.exit.i.i

302:                                              ; preds = %.lr.ph199.i.i
  %303 = lshr i64 %294, 2
  %304 = and i64 %303, 15
  %305 = sub nsw i64 0, %304
  %306 = getelementptr inbounds %"class.llvm::MDOperand", ptr %293, i64 %305
  %307 = lshr i64 %294, 6
  %308 = and i64 %307, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit.i.i

_ZNK4llvm6MDNode8operandsEv.exit.i.i:             ; preds = %302, %296
  %.sroa.3.0.i.i.i.i = phi i64 [ %308, %302 ], [ %301, %296 ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %306, %302 ], [ %298, %296 ]
  %309 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i.i.i, i64 %.sroa.3.0.i.i.i.i
  %.not71194.i.i = icmp eq i64 %.sroa.3.0.i.i.i.i, 0
  br i1 %.not71194.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, %_ZNK4llvm6MDNode8operandsEv.exit.i.i
  %310 = add nuw i32 %.sroa.4153.0197.i.i, 1
  %.not180.i.i = icmp eq i32 %310, %291
  br i1 %.not180.i.i, label %thread-pre-split.i.i, label %.lr.ph199.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm6MDNode8operandsEv.exit.i.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %.064195.i.i = phi ptr [ %337, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i ], [ %.sroa.0.0.i.i.i.i, %_ZNK4llvm6MDNode8operandsEv.exit.i.i ]
  %311 = load ptr, ptr %148, align 8, !tbaa !158, !noalias !129
  %312 = load ptr, ptr %149, align 8, !tbaa !159, !noalias !129
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %314, label %316

314:                                              ; preds = %.lr.ph.i.i
  %315 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull @.str.7, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

316:                                              ; preds = %.lr.ph.i.i
  store i8 32, ptr %312, align 1
  %317 = load ptr, ptr %149, align 8, !tbaa !159, !noalias !129
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 1
  store ptr %318, ptr %149, align 8, !tbaa !159, !noalias !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %316, %314
  %.0.i.i.i.i = phi ptr [ %315, %314 ], [ %44, %316 ]
  %319 = load ptr, ptr %.064195.i.i, align 8, !tbaa !160
  %320 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %319) #20
  %321 = extractvalue { ptr, i64 } %320, 0
  %322 = extractvalue { ptr, i64 } %320, 1
  %323 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %324 = load ptr, ptr %323, align 8, !tbaa !158
  %325 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %326 = load ptr, ptr %325, align 8, !tbaa !159
  %327 = ptrtoint ptr %324 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %330 = icmp ugt i64 %322, %329
  br i1 %330, label %331, label %333

331:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %332 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef %321, i64 noundef %322) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

333:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %.not.i85.i.i = icmp eq i64 %322, 0
  br i1 %.not.i85.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %334

334:                                              ; preds = %333
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %326, ptr align 1 %321, i64 %322, i1 false)
  %335 = load ptr, ptr %325, align 8, !tbaa !159
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 %322
  store ptr %336, ptr %325, align 8, !tbaa !159
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %334, %333, %331
  %337 = getelementptr inbounds nuw i8, ptr %.064195.i.i, i64 8
  %.not71.i.i = icmp eq ptr %337, %309
  br i1 %.not71.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

thread-pre-split.i.i:                             ; preds = %._crit_edge.i.i, %290, %_ZN4llvm5ErrorD2Ev.exit.i.i
  %.pr.i.i = load i32, ptr %147, align 4, !tbaa !151, !noalias !129
  br label %338

338:                                              ; preds = %thread-pre-split.i.i, %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE9push_backERKS3_.exit.i.i
  %339 = phi i32 [ %.pr.i.i, %thread-pre-split.i.i ], [ %285, %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE9push_backERKS3_.exit.i.i ]
  %340 = icmp eq i32 %339, 3
  br i1 %340, label %341, label %.loopexit.i.i

341:                                              ; preds = %338
  call void @_ZN4llvm6Module19materializeMetadataEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(841) %204) #20
  %342 = load ptr, ptr %0, align 8, !tbaa !152, !alias.scope !129
  %.not181.i.i = icmp eq ptr %342, null
  br i1 %.not181.i.i, label %_ZN4llvm5ErrorD2Ev.exit86.i.i, label %.critedge.i.i

_ZN4llvm5ErrorD2Ev.exit86.i.i:                    ; preds = %341
  %343 = call noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %204, ptr nonnull @.str.8, i64 24) #20
  %.not69.i.i = icmp eq ptr %343, null
  br i1 %.not69.i.i, label %.loopexit.i.i, label %344

344:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit86.i.i
  %345 = call noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64) %343) #20, !noalias !163
  %.not182200.i.i = icmp eq i32 %345, 0
  br i1 %.not182200.i.i, label %.loopexit.i.i, label %.lr.ph203.i.i

.lr.ph203.i.i:                                    ; preds = %344, %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit.i.i
  %.sroa.4.0201.i.i = phi i32 [ %389, %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit.i.i ], [ 0, %344 ]
  %346 = call noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64) %343, i32 noundef %.sroa.4.0201.i.i) #20
  %347 = getelementptr inbounds i8, ptr %346, i64 -16
  %348 = load i64, ptr %347, align 8
  %349 = and i64 %348, 2
  %.not.i.i99.i.i = icmp eq i64 %349, 0
  br i1 %.not.i.i99.i.i, label %353, label %350

350:                                              ; preds = %.lr.ph203.i.i
  %351 = getelementptr inbounds i8, ptr %346, i64 -32
  %352 = load ptr, ptr %351, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

353:                                              ; preds = %.lr.ph203.i.i
  %354 = lshr i64 %348, 2
  %355 = and i64 %354, 15
  %356 = sub nsw i64 0, %355
  %357 = getelementptr inbounds %"class.llvm::MDOperand", ptr %347, i64 %356
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i:          ; preds = %353, %350
  %.sroa.0.0.i.i100.i.i = phi ptr [ %357, %353 ], [ %352, %350 ]
  %358 = load ptr, ptr %.sroa.0.0.i.i100.i.i, align 8, !tbaa !160
  %359 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %358) #20
  %360 = extractvalue { ptr, i64 } %359, 0
  %361 = extractvalue { ptr, i64 } %359, 1
  %.val.i.i = load ptr, ptr %33, align 8, !tbaa !72, !noalias !129
  %362 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %360, i64 %361) #20
  %.sroa.4.8.insert.ext.i.i.i.i = zext i32 %362 to i64
  %.sroa.4.8.insert.shift.i.i.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i.i.i, 32
  %.sroa.2.8.insert.ext.i.i.i.i = and i64 %361, 4294967295
  %.sroa.2.8.insert.insert.i.i.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i.i.i, %.sroa.2.8.insert.ext.i.i.i.i
  %363 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %.val.i.i, ptr %360, i64 %.sroa.2.8.insert.insert.i.i.i.i) #20
  %364 = load ptr, ptr %150, align 8, !tbaa !166, !noalias !129
  %365 = load ptr, ptr %151, align 8, !tbaa !167, !noalias !129
  %.not.i101.i.i = icmp eq ptr %364, %365
  br i1 %.not.i101.i.i, label %369, label %366

366:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %.sroa.5.0.insert.ext.i.i = shl i64 %361, 32
  %.sroa.0126.0.insert.ext.i.i = and i64 %363, 4294967295
  %.sroa.0126.0.insert.insert.i.i = or disjoint i64 %.sroa.0126.0.insert.ext.i.i, %.sroa.5.0.insert.ext.i.i
  store i64 %.sroa.0126.0.insert.insert.i.i, ptr %364, align 1
  %367 = load ptr, ptr %150, align 8, !tbaa !166, !noalias !129
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store ptr %368, ptr %150, align 8, !tbaa !166, !noalias !129
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit.i.i

369:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %370 = load ptr, ptr %50, align 8, !tbaa !168, !noalias !129
  %371 = ptrtoint ptr %364 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = icmp eq i64 %373, 9223372036854775800
  br i1 %374, label %375, label %_ZNKSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

375:                                              ; preds = %369
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
  unreachable

_ZNKSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %369
  %376 = ashr exact i64 %373, 3
  %.sroa.speculated.i.i.i102.i.i = call i64 @llvm.umax.i64(i64 %376, i64 1)
  %377 = add nsw i64 %.sroa.speculated.i.i.i102.i.i, %376
  %378 = icmp ult i64 %377, %376
  %379 = call i64 @llvm.umin.i64(i64 %377, i64 1152921504606846975)
  %380 = select i1 %378, i64 1152921504606846975, i64 %379
  %.not.i.i.i103.i.i = icmp ne i64 %380, 0
  call void @llvm.assume(i1 %.not.i.i.i103.i.i)
  %381 = shl nuw nsw i64 %380, 3
  %382 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %381) #22
  %383 = getelementptr inbounds i8, ptr %382, i64 %373
  %.sroa.5.0.insert.ext132.i.i = shl i64 %361, 32
  %.sroa.0126.0.insert.ext128.i.i = and i64 %363, 4294967295
  %.sroa.0126.0.insert.insert130.i.i = or disjoint i64 %.sroa.0126.0.insert.ext128.i.i, %.sroa.5.0.insert.ext132.i.i
  store i64 %.sroa.0126.0.insert.insert130.i.i, ptr %383, align 1
  %384 = icmp sgt i64 %373, 0
  br i1 %384, label %385, label %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

385:                                              ; preds = %_ZNKSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %382, ptr align 1 %370, i64 %373, i1 false)
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %385, %_ZNKSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %.not.i17.i.i104.i.i = icmp eq ptr %370, null
  br i1 %.not.i17.i.i104.i.i, label %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %387

387:                                              ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %370, i64 noundef %373) #21
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %387, %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  store ptr %382, ptr %50, align 8, !tbaa !168, !noalias !129
  store ptr %386, ptr %150, align 8, !tbaa !166, !noalias !129
  %388 = getelementptr inbounds nuw %"struct.llvm::irsymtab::storage::Str", ptr %382, i64 %380
  store ptr %388, ptr %151, align 8, !tbaa !167, !noalias !129
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit.i.i

_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %366
  %389 = add nuw i32 %.sroa.4.0201.i.i, 1
  %.not182.i.i = icmp eq i32 %389, %345
  br i1 %.not182.i.i, label %.loopexit.i.i, label %.lr.ph203.i.i

.loopexit.i.i:                                    ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit.i.i, %344, %_ZN4llvm5ErrorD2Ev.exit86.i.i, %338
  %390 = load ptr, ptr %140, align 8, !tbaa !142, !noalias !129
  %391 = load ptr, ptr %141, align 8, !tbaa !145, !noalias !129
  %.not70204.i.i = icmp eq ptr %390, %391
  br i1 %.not70204.i.i, label %_ZN4llvm5ErrorD2Ev.exit114.i.i, label %.lr.ph207.i.i

392:                                              ; preds = %_ZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE.exit.i.i
  %393 = getelementptr inbounds nuw i8, ptr %.065205.i.i, i64 8
  %.not70.i.i = icmp eq ptr %393, %391
  br i1 %.not70.i.i, label %_ZN4llvm5ErrorD2Ev.exit114.i.i, label %.lr.ph207.i.i

.lr.ph207.i.i:                                    ; preds = %.loopexit.i.i, %392
  %.065205.i.i = phi ptr [ %393, %392 ], [ %390, %.loopexit.i.i ]
  %.sroa.05.0.copyload.i.i = load i64, ptr %.065205.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %394 = load ptr, ptr %139, align 8, !tbaa !140, !noalias !172
  %395 = load ptr, ptr %152, align 8, !tbaa !173, !noalias !172
  %.not.i.i107.i.i = icmp eq ptr %394, %395
  br i1 %.not.i.i107.i.i, label %399, label %396

396:                                              ; preds = %.lr.ph207.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %394, i8 0, i64 24, i1 false), !noalias !169
  %397 = load ptr, ptr %139, align 8, !tbaa !140, !noalias !172
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  store ptr %398, ptr %139, align 8, !tbaa !140, !noalias !172
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i.i

399:                                              ; preds = %.lr.ph207.i.i
  %400 = load ptr, ptr %138, align 8, !tbaa !141, !noalias !172
  %401 = ptrtoint ptr %394 to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  %404 = icmp eq i64 %403, 9223372036854775800
  br i1 %404, label %405, label %_ZNKSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

405:                                              ; preds = %399
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23, !noalias !169
  unreachable

_ZNKSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %399
  %406 = sdiv exact i64 %403, 24
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %406, i64 1)
  %407 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %406
  %408 = icmp ult i64 %407, %406
  %409 = call i64 @llvm.umin.i64(i64 %407, i64 384307168202282325)
  %410 = select i1 %408, i64 384307168202282325, i64 %409
  %.not.i.i.i.i112.i.i = icmp ne i64 %410, 0
  call void @llvm.assume(i1 %.not.i.i.i.i112.i.i)
  %411 = mul nuw nsw i64 %410, 24
  %412 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %411) #22, !noalias !169
  %413 = getelementptr inbounds i8, ptr %412, i64 %403
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %413, i8 0, i64 24, i1 false), !noalias !169
  %414 = icmp sgt i64 %403, 0
  br i1 %414, label %415, label %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit15.i.i.i.i.i

415:                                              ; preds = %_ZNKSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %412, ptr align 1 %400, i64 %403, i1 false), !noalias !169
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit15.i.i.i.i.i

_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit15.i.i.i.i.i: ; preds = %415, %_ZNKSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %.not.i16.i.i.i.i.i = icmp eq ptr %400, null
  br i1 %.not.i16.i.i.i.i.i, label %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i, label %417

417:                                              ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit15.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %400, i64 noundef %403) #21, !noalias !169
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i: ; preds = %417, %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit15.i.i.i.i.i
  store ptr %412, ptr %138, align 8, !tbaa !141, !noalias !172
  store ptr %416, ptr %139, align 8, !tbaa !140, !noalias !172
  %418 = getelementptr inbounds nuw %"struct.llvm::irsymtab::storage::Symbol", ptr %412, i64 %410
  store ptr %418, ptr %152, align 8, !tbaa !173, !noalias !172
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i.i: ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i, %396
  %419 = phi ptr [ %398, %396 ], [ %416, %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ]
  %420 = getelementptr inbounds i8, ptr %419, i64 -24
  %.sroa.4203.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %419, i64 -20
  %.sroa.5204.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %419, i64 -16
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %419, i64 -12
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %419, i64 -8
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %419, i64 -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %420, i8 0, i64 24, i1 false), !noalias !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #20, !noalias !172
  store ptr null, ptr %17, align 8, !tbaa !174, !noalias !172
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #20, !noalias !172
  store ptr %17, ptr %18, align 8, !tbaa !175, !noalias !172
  store ptr %420, ptr %153, align 8, !tbaa !177, !noalias !172
  store ptr %32, ptr %154, align 8, !tbaa !178, !noalias !172
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %19) #20, !noalias !172
  store ptr %155, ptr %19, align 8, !tbaa !181, !noalias !172
  store i64 0, ptr %156, align 8, !tbaa !183, !noalias !172
  store i64 64, ptr %157, align 8, !tbaa !184, !noalias !172
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #20, !noalias !172
  store i32 2, ptr %158, align 8, !tbaa !61, !noalias !172
  store i8 0, ptr %159, align 8, !tbaa !65, !noalias !172
  store i32 1, ptr %160, align 4, !tbaa !66, !noalias !172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %161, i8 0, i64 24, i1 false), !noalias !172
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %20, align 8, !tbaa !3, !noalias !172
  store ptr %19, ptr %162, align 8, !tbaa !185, !noalias !172
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef null, i64 noundef 0, i32 noundef 0) #20, !noalias !169
  call void @_ZNK4llvm17ModuleSymbolTable15printSymbolNameERNS_11raw_ostreamENS_12PointerUnionIJPNS_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE(ptr noundef nonnull align 8 dereferenceable(152) %29, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 %.sroa.05.0.copyload.i.i) #20, !noalias !169
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #20, !noalias !169
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #20, !noalias !172
  %421 = load ptr, ptr %19, align 8, !tbaa !181, !noalias !172
  %422 = load i64, ptr %156, align 8, !tbaa !183, !noalias !172
  %423 = call { ptr, i64 } @_ZN4llvm11StringSaver4saveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr %421, i64 %422) #20, !noalias !169
  %424 = extractvalue { ptr, i64 } %423, 0
  %425 = extractvalue { ptr, i64 } %423, 1
  %.val95.i.i.i = load ptr, ptr %33, align 8, !tbaa !72, !noalias !172
  %426 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %424, i64 %425) #20
  %.sroa.4.8.insert.ext.i.i.i.i.i = zext i32 %426 to i64
  %.sroa.4.8.insert.shift.i.i.i.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i.i.i.i, 32
  %.sroa.2.8.insert.ext.i.i.i.i.i = and i64 %425, 4294967295
  %.sroa.2.8.insert.insert.i.i.i.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i.i.i.i, %.sroa.2.8.insert.ext.i.i.i.i.i
  %427 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %.val95.i.i.i, ptr %424, i64 %.sroa.2.8.insert.insert.i.i.i.i.i) #20
  %428 = trunc i64 %427 to i32
  call void @llvm.assume(i1 true) [ "align"(ptr %420, i64 1) ]
  store i32 %428, ptr %420, align 1, !noalias !169
  %429 = trunc i64 %425 to i32
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.4203.0..sroa_idx.i.i.i, i64 1) ]
  store i32 %429, ptr %.sroa.4203.0..sroa_idx.i.i.i, align 1, !noalias !169
  %430 = call noundef i32 @_ZNK4llvm17ModuleSymbolTable14getSymbolFlagsENS_12PointerUnionIJPNS_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE(ptr noundef nonnull align 8 dereferenceable(152) %29, i64 %.sroa.05.0.copyload.i.i) #20, !noalias !169
  %431 = and i32 %430, 1
  %.not.i108.i.i = icmp eq i32 %431, 0
  br i1 %.not.i108.i.i, label %434, label %432

432:                                              ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.8.0..sroa_idx.i.i.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i = load i32, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !noalias !169
  %433 = or i32 %.0.copyload.i.i.i.i.i.i.i, 8
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.8.0..sroa_idx.i.i.i, i64 1) ]
  store i32 %433, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !noalias !169
  br label %434

434:                                              ; preds = %432, %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i.i
  %435 = and i32 %430, 4
  %.not77.i.i.i = icmp eq i32 %435, 0
  br i1 %.not77.i.i.i, label %438, label %436

436:                                              ; preds = %434
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.8.0..sroa_idx.i.i.i, i64 1) ]
  %.0.copyload.i.i.i.i96.i.i.i = load i32, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !noalias !169
  %437 = or i32 %.0.copyload.i.i.i.i96.i.i.i, 16
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.8.0..sroa_idx.i.i.i, i64 1) ]
  store i32 %437, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !noalias !169
  br label %438

438:                                              ; preds = %436, %434
  %439 = and i32 %430, 16
  %.not78.i.i.i = icmp eq i32 %439, 0
  br i1 %.not78.i.i.i, label %442, label %440

440:                                              ; preds = %438
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.8.0..sroa_idx.i.i.i, i64 1) ]
  %.0.copyload.i.i.i.i97.i.i.i = load i32, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !noalias !169
  %441 = or i32 %.0.copyload.i.i.i.i97.i.i.i, 32
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.8.0..sroa_idx.i.i.i, i64 1) ]
  store i32 %441, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !noalias !169
  br label %442

442:                                              ; preds = %440, %438
  %443 = and i32 %430, 32
  %.not79.i.i.i = icmp eq i32 %443, 0
  br i1 %.not79.i.i.i, label %446, label %444

444:                                              ; preds = %442
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.8.0..sroa_idx.i.i.i, i64 1) ]
  %.0.copyload.i.i.i.i98.i.i.i = load i32, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !noalias !169
  %445 = or i32 %.0.copyload.i.i.i.i98.i.i.i, 64
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.8.0..sroa_idx.i.i.i, i64 1) ]
  store i32 %445, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !noalias !169
  br label %446

446:                                              ; preds = %444, %442
  %447 = and i32 %430, 2
  %.not80.i.i.i = icmp eq i32 %447, 0
  br i1 %.not80.i.i.i, label %450, label %448

448:                                              ; preds = %446
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.8.0..sroa_idx.i.i.i, i64 1) ]
  %.0.copyload.i.i.i.i99.i.i.i = load i32, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !noalias !169
  %449 = or i32 %.0.copyload.i.i.i.i99.i.i.i, 1024
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.8.0..sroa_idx.i.i.i, i64 1) ]
  store i32 %449, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !noalias !169
  br label %450

450:                                              ; preds = %448, %446
  %451 = and i32 %430, 128
  %.not81.i.i.i = icmp eq i32 %451, 0
  br i1 %.not81.i.i.i, label %454, label %452

452:                                              ; preds = %450
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.8.0..sroa_idx.i.i.i, i64 1) ]
  %.0.copyload.i.i.i.i100.i.i.i = load i32, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !noalias !169
  %453 = or i32 %.0.copyload.i.i.i.i100.i.i.i, 2048
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.8.0..sroa_idx.i.i.i, i64 1) ]
  store i32 %453, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !noalias !169
  br label %454

454:                                              ; preds = %452, %450
  %455 = and i32 %430, 2048
  %.not82.i.i.i = icmp eq i32 %455, 0
  br i1 %.not82.i.i.i, label %458, label %456

456:                                              ; preds = %454
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.8.0..sroa_idx.i.i.i, i64 1) ]
  %.0.copyload.i.i.i.i101.i.i.i = load i32, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !noalias !169
  %457 = or i32 %.0.copyload.i.i.i.i101.i.i.i, 8192
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.8.0..sroa_idx.i.i.i, i64 1) ]
  store i32 %457, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !noalias !169
  br label %458

458:                                              ; preds = %456, %454
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.7.0..sroa_idx.i.i.i, i64 1) ]
  store i32 -1, ptr %.sroa.7.0..sroa_idx.i.i.i, align 1, !noalias !169
  %459 = and i64 %.sroa.05.0.copyload.i.i, 4
  %460 = icmp ne i64 %459, 0
  %461 = and i64 %.sroa.05.0.copyload.i.i, -8
  %462 = inttoptr i64 %461 to ptr
  %.not83233.i.i.i = icmp eq i64 %461, 0
  %.not83.i.i.i = or i1 %460, %.not83233.i.i.i
  br i1 %.not83.i.i.i, label %463, label %469

463:                                              ; preds = %458
  br i1 %.not.i108.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i.i.i, label %464

464:                                              ; preds = %463
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.8.0..sroa_idx.i.i.i, i64 1) ]
  %.0.copyload.i.i.i.i102.i.i.i = load i32, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !noalias !169
  %465 = or i32 %.0.copyload.i.i.i.i102.i.i.i, 128
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.8.0..sroa_idx.i.i.i, i64 1) ]
  store i32 %465, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !noalias !169
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i.i:                    ; preds = %464, %463
  %.val94.i.i.i = load ptr, ptr %33, align 8, !tbaa !72, !noalias !172
  %466 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr nonnull @.str.10, i64 0) #20, !noalias !169
  %.sroa.4.8.insert.ext.i.i103.i.i.i = zext i32 %466 to i64
  %.sroa.4.8.insert.shift.i.i104.i.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i103.i.i.i, 32
  %467 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %.val94.i.i.i, ptr nonnull @.str.10, i64 %.sroa.4.8.insert.shift.i.i104.i.i.i) #20, !noalias !169
  %468 = trunc i64 %467 to i32
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.5204.0..sroa_idx.i.i.i, i64 1) ]
  store i32 %468, ptr %.sroa.5204.0..sroa_idx.i.i.i, align 1, !noalias !169
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0..sroa_idx.i.i.i, i64 1) ]
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !169
  br label %_ZN4llvm5ErrorD2Ev.exit153.i.i.i

469:                                              ; preds = %458
  %470 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %462) #20, !noalias !169
  %471 = extractvalue { ptr, i64 } %470, 0
  %472 = extractvalue { ptr, i64 } %470, 1
  %.val93.i.i.i = load ptr, ptr %33, align 8, !tbaa !72, !noalias !172
  %473 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %471, i64 %472) #20
  %.sroa.4.8.insert.ext.i.i107.i.i.i = zext i32 %473 to i64
  %.sroa.4.8.insert.shift.i.i108.i.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i107.i.i.i, 32
  %.sroa.2.8.insert.ext.i.i109.i.i.i = and i64 %472, 4294967295
  %.sroa.2.8.insert.insert.i.i110.i.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i108.i.i.i, %.sroa.2.8.insert.ext.i.i109.i.i.i
  %474 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %.val93.i.i.i, ptr %471, i64 %.sroa.2.8.insert.insert.i.i110.i.i.i) #20
  %475 = trunc i64 %474 to i32
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.5204.0..sroa_idx.i.i.i, i64 1) ]
  store i32 %475, ptr %.sroa.5204.0..sroa_idx.i.i.i, align 1, !noalias !169
  %476 = trunc i64 %472 to i32
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0..sroa_idx.i.i.i, i64 1) ]
  store i32 %476, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !169
  %477 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEE19PreservedSymbolsSet acquire, align 8, !noalias !172
  %478 = icmp eq i8 %477, 0
  br i1 %478, label %479, label %492, !prof !187

479:                                              ; preds = %469
  %480 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEE19PreservedSymbolsSet) #20, !noalias !169
  %.not84.i.i.i = icmp eq i32 %480, 0
  br i1 %.not84.i.i.i, label %492, label %481

481:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21) #20, !noalias !172
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #20, !noalias !172
  %482 = getelementptr inbounds nuw i8, ptr %462, i64 40
  %483 = load ptr, ptr %482, align 8, !tbaa !188, !noalias !169
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 232
  store i8 4, ptr %163, align 8, !tbaa !116, !noalias !172
  store i8 1, ptr %164, align 1, !tbaa !119, !noalias !172
  store ptr %484, ptr %22, align 8, !tbaa !60, !noalias !172
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(34) %22) #20, !noalias !169
  call fastcc void @_ZN12_GLOBAL__N_124buildPreservedSymbolsSetERKN4llvm6TripleE(ptr noundef nonnull align 8 dereferenceable(56) %21), !noalias !169
  %485 = load ptr, ptr %21, align 8, !tbaa !115, !noalias !172
  %486 = icmp eq ptr %485, %165
  br i1 %486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %481
  %487 = load i64, ptr %166, align 8, !tbaa !58, !noalias !172
  %488 = icmp ult i64 %487, 16
  call void @llvm.assume(i1 %488)
  br label %_ZN4llvm6TripleD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %481
  %489 = load i64, ptr %165, align 8, !tbaa !60, !noalias !172
  %490 = add i64 %489, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %490) #21, !noalias !169
  br label %_ZN4llvm6TripleD2Ev.exit.i.i.i

_ZN4llvm6TripleD2Ev.exit.i.i.i:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #20, !noalias !172
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #20, !noalias !172
  %491 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_ED2Ev, ptr nonnull @_ZZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEE19PreservedSymbolsSet, ptr nonnull @__dso_handle) #20, !noalias !169
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEE19PreservedSymbolsSet) #20, !noalias !169
  br label %492

492:                                              ; preds = %_ZN4llvm6TripleD2Ev.exit.i.i.i, %479, %469
  %493 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %462) #20, !noalias !169
  %.fr.i.i.i = freeze { ptr, i64 } %493
  %494 = extractvalue { ptr, i64 } %.fr.i.i.i, 0
  %495 = extractvalue { ptr, i64 } %.fr.i.i.i, 1
  %496 = load ptr, ptr @_ZZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEE19PreservedSymbolsSet, align 8, !tbaa !195, !noalias !172
  %497 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEE19PreservedSymbolsSet, i64 16), align 8, !tbaa !198, !noalias !172
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i, label %499

499:                                              ; preds = %492
  %500 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %494, i64 %495) #20
  %501 = add i32 %497, -1
  %502 = icmp eq ptr %494, inttoptr (i64 -2 to ptr)
  %503 = icmp eq ptr %494, inttoptr (i64 -1 to ptr)
  %504 = icmp eq i64 %495, 0
  br i1 %504, label %.split.us.i.i.i, label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %499
  br i1 %502, label %.split.us.split.us.i.i.i, label %.split.us.split.i.i.i, !prof !199

.split.us.split.us.i.i.i:                         ; preds = %.split.us.i.i.i, %510
  %.025.i.us.us.i.i.i = phi i32 [ %511, %510 ], [ 1, %.split.us.i.i.i ]
  %.pn.i.us.us.i.i.i = phi i32 [ %512, %510 ], [ %500, %.split.us.i.i.i ]
  %.023.i.us.us.i.i.i = and i32 %.pn.i.us.us.i.i.i, %501
  %505 = zext i32 %.023.i.us.us.i.i.i to i64
  %506 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %496, i64 %505
  %.sroa.03.0.copyload.i.us.us.i.i.i = load ptr, ptr %506, align 8, !tbaa !46, !noalias !169
  %magicptr.i.i.us.us.i.i.i = ptrtoint ptr %.sroa.03.0.copyload.i.us.us.i.i.i to i64
  switch i64 %magicptr.i.i.us.us.i.i.i, label %508 [
    i64 -1, label %507
    i64 -2, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i
  ]

507:                                              ; preds = %.split.us.split.us.i.i.i
  br i1 %503, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us.i.i.i, !prof !199

508:                                              ; preds = %.split.us.split.us.i.i.i
  %.sroa.24.0..sroa_idx.i.us.us.i.i.i = getelementptr inbounds nuw i8, ptr %506, i64 8
  %.sroa.24.0.copyload.i.us.us.i.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.us.us.i.i.i, align 8, !tbaa !47, !noalias !169
  %.not.i.i.i155.us.us.i.i.i = icmp eq i64 %.sroa.24.0.copyload.i.us.us.i.i.i, 0
  br i1 %.not.i.i.i155.us.us.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us.i.i.i, !prof !200

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us.i.i.i: ; preds = %508, %507
  %509 = icmp eq ptr %.sroa.03.0.copyload.i.us.us.i.i.i, inttoptr (i64 -1 to ptr)
  br i1 %509, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i, label %510, !prof !33

510:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us.i.i.i
  %511 = add i32 %.025.i.us.us.i.i.i, 1
  %512 = add i32 %.023.i.us.us.i.i.i, %.025.i.us.us.i.i.i
  br label %.split.us.split.us.i.i.i, !llvm.loop !201

.split.us.split.i.i.i:                            ; preds = %.split.us.i.i.i
  br i1 %503, label %.split.us.split.split.us.i.i.i, label %.split.us.split.split.i.i.i, !prof !199

.split.us.split.split.us.i.i.i:                   ; preds = %.split.us.split.i.i.i, %517
  %.025.i.us.us287.i.i.i = phi i32 [ %518, %517 ], [ 1, %.split.us.split.i.i.i ]
  %.pn.i.us.us288.i.i.i = phi i32 [ %519, %517 ], [ %500, %.split.us.split.i.i.i ]
  %.023.i.us.us289.i.i.i = and i32 %.pn.i.us.us288.i.i.i, %501
  %513 = zext i32 %.023.i.us.us289.i.i.i to i64
  %514 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %496, i64 %513
  %.sroa.03.0.copyload.i.us.us290.i.i.i = load ptr, ptr %514, align 8, !tbaa !46, !noalias !169
  %magicptr.i.i.i = ptrtoint ptr %.sroa.03.0.copyload.i.us.us290.i.i.i to i64
  switch i64 %magicptr.i.i.i, label %515 [
    i64 -1, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i
    i64 -2, label %517
  ], !prof !202

515:                                              ; preds = %.split.us.split.split.us.i.i.i
  %.sroa.24.0..sroa_idx.i.us.us292.i.i.i = getelementptr inbounds nuw i8, ptr %514, i64 8
  %.sroa.24.0.copyload.i.us.us293.i.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.us.us292.i.i.i, align 8, !tbaa !47, !noalias !169
  %.not.i.i.i155.us.us294.i.i.i = icmp eq i64 %.sroa.24.0.copyload.i.us.us293.i.i.i, 0
  br i1 %.not.i.i.i155.us.us294.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us295.i.i.i, !prof !200

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us295.i.i.i: ; preds = %515
  %516 = icmp eq ptr %.sroa.03.0.copyload.i.us.us290.i.i.i, inttoptr (i64 -1 to ptr)
  br i1 %516, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i, label %517, !prof !33

517:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us295.i.i.i, %.split.us.split.split.us.i.i.i
  %518 = add i32 %.025.i.us.us287.i.i.i, 1
  %519 = add i32 %.023.i.us.us289.i.i.i, %.025.i.us.us287.i.i.i
  br label %.split.us.split.split.us.i.i.i, !llvm.loop !201

.split.us.split.split.i.i.i:                      ; preds = %.split.us.split.i.i.i, %524
  %.025.i.us.i.i.i = phi i32 [ %525, %524 ], [ 1, %.split.us.split.i.i.i ]
  %.pn.i.us.i.i.i = phi i32 [ %526, %524 ], [ %500, %.split.us.split.i.i.i ]
  %.023.i.us.i.i.i = and i32 %.pn.i.us.i.i.i, %501
  %520 = zext i32 %.023.i.us.i.i.i to i64
  %521 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %496, i64 %520
  %.sroa.03.0.copyload.i.us.i.i.i = load ptr, ptr %521, align 8, !tbaa !46, !noalias !169
  %switch.i.i.i = icmp ugt ptr %.sroa.03.0.copyload.i.us.i.i.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.i.i.i, label %522

522:                                              ; preds = %.split.us.split.split.i.i.i
  %.sroa.24.0..sroa_idx.i.us.i.i.i = getelementptr inbounds nuw i8, ptr %521, i64 8
  %.sroa.24.0.copyload.i.us.i.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.us.i.i.i, align 8, !tbaa !47, !noalias !169
  %.not.i.i.i155.us.i.i.i = icmp eq i64 %.sroa.24.0.copyload.i.us.i.i.i, 0
  br i1 %.not.i.i.i155.us.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.i.i.i, !prof !200

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.i.i.i: ; preds = %522, %.split.us.split.split.i.i.i
  %523 = icmp eq ptr %.sroa.03.0.copyload.i.us.i.i.i, inttoptr (i64 -1 to ptr)
  br i1 %523, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i, label %524, !prof !33

524:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.i.i.i
  %525 = add i32 %.025.i.us.i.i.i, 1
  %526 = add i32 %.023.i.us.i.i.i, %.025.i.us.i.i.i
  br label %.split.us.split.split.i.i.i, !llvm.loop !201

.split.i.i.i:                                     ; preds = %499
  br i1 %502, label %.split.split.us.split.i.i.i, label %.split.split.i.i.i, !prof !199

.split.split.us.split.i.i.i:                      ; preds = %.split.i.i.i, %532
  %.025.i.us242.i.i.i = phi i32 [ %533, %532 ], [ 1, %.split.i.i.i ]
  %.pn.i.us243.i.i.i = phi i32 [ %534, %532 ], [ %500, %.split.i.i.i ]
  %.023.i.us244.i.i.i = and i32 %.pn.i.us243.i.i.i, %501
  %527 = zext i32 %.023.i.us244.i.i.i to i64
  %528 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %496, i64 %527
  %.sroa.03.0.copyload.i.us245.i.i.i = load ptr, ptr %528, align 8, !tbaa !46, !noalias !169
  %magicptr304.i.i.i = ptrtoint ptr %.sroa.03.0.copyload.i.us245.i.i.i to i64
  switch i64 %magicptr304.i.i.i, label %529 [
    i64 -2, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i.loopexit56
    i64 -1, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i
  ], !prof !202

529:                                              ; preds = %.split.split.us.split.i.i.i
  %.sroa.24.0..sroa_idx.i.us247.i.i.i = getelementptr inbounds nuw i8, ptr %528, i64 8
  %.sroa.24.0.copyload.i.us248.i.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.us247.i.i.i, align 8, !tbaa !47, !noalias !169
  %.not.i.i.i155.us249.i.i.i = icmp eq i64 %495, %.sroa.24.0.copyload.i.us248.i.i.i
  br i1 %.not.i.i.i155.us249.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us250.i.i.i, !prof !200

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us.i.i.i: ; preds = %529
  %bcmp.i.i.i.us.i.i.i = call i32 @bcmp(ptr %494, ptr %.sroa.03.0.copyload.i.us245.i.i.i, i64 %495)
  %530 = icmp eq i32 %bcmp.i.i.i.us.i.i.i, 0
  br i1 %530, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us250.i.i.i, !prof !199

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us250.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us.i.i.i, %529
  %531 = icmp eq ptr %.sroa.03.0.copyload.i.us245.i.i.i, inttoptr (i64 -1 to ptr)
  br i1 %531, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i, label %532, !prof !33

532:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us250.i.i.i
  %533 = add i32 %.025.i.us242.i.i.i, 1
  %534 = add i32 %.023.i.us244.i.i.i, %.025.i.us242.i.i.i
  br label %.split.split.us.split.i.i.i, !llvm.loop !201

.split.split.i.i.i:                               ; preds = %.split.i.i.i
  br i1 %503, label %.split.split.split.us.i.i.i, label %.split.split.split.i.i.i, !prof !199

.split.split.split.us.i.i.i:                      ; preds = %.split.split.i.i.i, %540
  %.025.i.us255.i.i.i = phi i32 [ %541, %540 ], [ 1, %.split.split.i.i.i ]
  %.pn.i.us256.i.i.i = phi i32 [ %542, %540 ], [ %500, %.split.split.i.i.i ]
  %.023.i.us257.i.i.i = and i32 %.pn.i.us256.i.i.i, %501
  %535 = zext i32 %.023.i.us257.i.i.i to i64
  %536 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %496, i64 %535
  %.sroa.03.0.copyload.i.us258.i.i.i = load ptr, ptr %536, align 8, !tbaa !46, !noalias !169
  %magicptr305.i.i.i = ptrtoint ptr %.sroa.03.0.copyload.i.us258.i.i.i to i64
  switch i64 %magicptr305.i.i.i, label %537 [
    i64 -1, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i
    i64 -2, label %540
  ], !prof !202

537:                                              ; preds = %.split.split.split.us.i.i.i
  %.sroa.24.0..sroa_idx.i.us260.i.i.i = getelementptr inbounds nuw i8, ptr %536, i64 8
  %.sroa.24.0.copyload.i.us261.i.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.us260.i.i.i, align 8, !tbaa !47, !noalias !169
  %.not.i.i.i155.us262.i.i.i = icmp eq i64 %495, %.sroa.24.0.copyload.i.us261.i.i.i
  br i1 %.not.i.i.i155.us262.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us263.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us265.i.i.i, !prof !200

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us263.i.i.i: ; preds = %537
  %bcmp.i.i.i.us264.i.i.i = call i32 @bcmp(ptr %494, ptr %.sroa.03.0.copyload.i.us258.i.i.i, i64 %495)
  %538 = icmp eq i32 %bcmp.i.i.i.us264.i.i.i, 0
  br i1 %538, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us265.i.i.i, !prof !199

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us265.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us263.i.i.i, %537
  %539 = icmp eq ptr %.sroa.03.0.copyload.i.us258.i.i.i, inttoptr (i64 -1 to ptr)
  br i1 %539, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i, label %540, !prof !33

540:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us265.i.i.i, %.split.split.split.us.i.i.i
  %541 = add i32 %.025.i.us255.i.i.i, 1
  %542 = add i32 %.023.i.us257.i.i.i, %.025.i.us255.i.i.i
  br label %.split.split.split.us.i.i.i, !llvm.loop !201

.split.split.split.i.i.i:                         ; preds = %.split.split.i.i.i, %548
  %.025.i.i.i.i = phi i32 [ %549, %548 ], [ 1, %.split.split.i.i.i ]
  %.pn.i.i.i.i = phi i32 [ %550, %548 ], [ %500, %.split.split.i.i.i ]
  %.023.i.i.i.i = and i32 %.pn.i.i.i.i, %501
  %543 = zext i32 %.023.i.i.i.i to i64
  %544 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %496, i64 %543
  %.sroa.03.0.copyload.i.i.i.i = load ptr, ptr %544, align 8, !tbaa !46, !noalias !169
  %switch306.i.i.i = icmp ugt ptr %.sroa.03.0.copyload.i.i.i.i, inttoptr (i64 -3 to ptr)
  br i1 %switch306.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.i.i.i, label %545

545:                                              ; preds = %.split.split.split.i.i.i
  %.sroa.24.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %544, i64 8
  %.sroa.24.0.copyload.i.i.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i.i.i, align 8, !tbaa !47, !noalias !169
  %.not.i.i.i155.i.i.i = icmp eq i64 %495, %.sroa.24.0.copyload.i.i.i.i
  br i1 %.not.i.i.i155.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.i.i.i, !prof !200

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i.i: ; preds = %545
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr %494, ptr %.sroa.03.0.copyload.i.i.i.i, i64 %495)
  %546 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %546, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.i.i.i, !prof !199

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i.i, %545, %.split.split.split.i.i.i
  %547 = icmp eq ptr %.sroa.03.0.copyload.i.i.i.i, inttoptr (i64 -1 to ptr)
  br i1 %547, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i, label %548, !prof !33

548:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.i.i.i
  %549 = add i32 %.025.i.i.i.i, 1
  %550 = add i32 %.023.i.i.i.i, %.025.i.i.i.i
  br label %.split.split.split.i.i.i, !llvm.loop !201

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i.loopexit56: ; preds = %.split.split.us.split.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.i.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us265.i.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us263.i.i.i, %.split.split.split.us.i.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us250.i.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us.i.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.i.i.i, %522, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us295.i.i.i, %515, %.split.us.split.split.us.i.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us.i.i.i, %508, %507, %.split.us.split.us.i.i.i, %.split.split.us.split.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i.loopexit56, %492
  %.0.i.i109.i.i = phi ptr [ null, %492 ], [ null, %.split.split.us.split.i.i.i ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us.i.i.i ], [ %506, %507 ], [ %506, %.split.us.split.us.i.i.i ], [ %506, %508 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us295.i.i.i ], [ %514, %.split.us.split.split.us.i.i.i ], [ %514, %515 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.i.i.i ], [ %521, %522 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us250.i.i.i ], [ %528, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us.i.i.i ], [ %528, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i.loopexit56 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us265.i.i.i ], [ %536, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us263.i.i.i ], [ %536, %.split.split.split.us.i.i.i ], [ %544, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i.i.i ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.i.i.i ]
  %.not.not.i.i.i.i.i = icmp ne ptr %.0.i.i109.i.i, null
  %551 = load ptr, ptr @_ZZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEE19PreservedSymbolsSet, align 8, !tbaa !195, !noalias !172
  %552 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEE19PreservedSymbolsSet, i64 16), align 8, !tbaa !198, !noalias !172
  %553 = zext i32 %552 to i64
  %554 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %551, i64 %553
  %555 = icmp ne ptr %.0.i.i109.i.i, %554
  %556 = select i1 %.not.not.i.i.i.i.i, i1 %555, i1 false
  %557 = load i8, ptr %130, align 4, !tbaa !32, !range !48, !noalias !172, !noundef !49
  %558 = trunc nuw i8 %557 to i1
  br i1 %558, label %559, label %568

559:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i
  %560 = load ptr, ptr %28, align 8, !tbaa !28, !noalias !172
  %561 = load i32, ptr %128, align 4, !tbaa !30, !noalias !172
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds nuw ptr, ptr %560, i64 %562
  %.not.not9.i.i.i.i.i = icmp eq i32 %561, 0
  br i1 %.not.not9.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

564:                                              ; preds = %.lr.ph.i.i.i.i.i
  %565 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %.not.not.i.i111.i.i.i = icmp eq ptr %565, %563
  br i1 %.not.not.i.i111.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !203

.lr.ph.i.i.i.i.i:                                 ; preds = %559, %564
  %.0810.i.i.i.i.i = phi ptr [ %565, %564 ], [ %560, %559 ]
  %566 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !135, !noalias !169
  %567 = icmp eq ptr %566, %462
  br i1 %567, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit.thread.i.i.i, label %564

568:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i
  %569 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull %462) #20, !noalias !169
  %.not234.i.i.i = icmp ne ptr %569, null
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit.i.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit.i.i.i: ; preds = %564, %568, %559
  %.1.i.i.i.i.i = phi i1 [ %.not234.i.i.i, %568 ], [ false, %559 ], [ false, %564 ]
  %brmerge.i.i.i = or i1 %556, %.1.i.i.i.i.i
  br i1 %brmerge.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit.thread.i.i.i, label %571

_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit.i.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.8.0..sroa_idx.i.i.i, i64 1) ]
  %.0.copyload.i.i.i.i112.i.i.i = load i32, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !noalias !169
  %570 = or i32 %.0.copyload.i.i.i.i112.i.i.i, 128
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.8.0..sroa_idx.i.i.i, i64 1) ]
  store i32 %570, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !noalias !169
  br label %571

571:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit.thread.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit.i.i.i
  %572 = getelementptr inbounds nuw i8, ptr %462, i64 32
  %573 = load i32, ptr %572, align 8, !noalias !169
  %574 = and i32 %573, 7168
  %.not235.i.i.i = icmp eq i32 %574, 0
  br i1 %.not235.i.i.i, label %577, label %575

575:                                              ; preds = %571
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.8.0..sroa_idx.i.i.i, i64 1) ]
  %.0.copyload.i.i.i.i113.i.i.i = load i32, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !noalias !169
  %576 = or i32 %.0.copyload.i.i.i.i113.i.i.i, 256
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.8.0..sroa_idx.i.i.i, i64 1) ]
  store i32 %576, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !noalias !169
  %.pre.i.i28.i = load i32, ptr %572, align 8, !noalias !169
  br label %577

577:                                              ; preds = %575, %571
  %578 = phi i32 [ %.pre.i.i28.i, %575 ], [ %573, %571 ]
  %579 = and i32 %578, 192
  %580 = icmp eq i32 %579, 128
  br i1 %580, label %581, label %583

581:                                              ; preds = %577
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.8.0..sroa_idx.i.i.i, i64 1) ]
  %.0.copyload.i.i.i.i114.i.i.i = load i32, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !noalias !169
  %582 = or i32 %.0.copyload.i.i.i.i114.i.i.i, 4096
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.8.0..sroa_idx.i.i.i, i64 1) ]
  store i32 %582, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !noalias !169
  br label %583

583:                                              ; preds = %581, %577
  %584 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue27canBeOmittedFromSymbolTableEv(ptr noundef nonnull align 8 dereferenceable(48) %462) #20, !noalias !169
  %.0.copyload.i.i.i.i116.pre.i.i.i = load i32, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !noalias !169
  br i1 %584, label %585, label %587

585:                                              ; preds = %583
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.8.0..sroa_idx.i.i.i, i64 1) ]
  %586 = or i32 %.0.copyload.i.i.i.i116.pre.i.i.i, 512
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.8.0..sroa_idx.i.i.i, i64 1) ]
  store i32 %586, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !noalias !169
  br label %587

587:                                              ; preds = %585, %583
  %.0.copyload.i.i.i.i116.i.i.i = phi i32 [ %586, %585 ], [ %.0.copyload.i.i.i.i116.pre.i.i.i, %583 ]
  %588 = load i32, ptr %572, align 8, !noalias !169
  %589 = lshr i32 %588, 4
  %590 = and i32 %589, 3
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.8.0..sroa_idx.i.i.i, i64 1) ]
  %591 = or i32 %590, %.0.copyload.i.i.i.i116.i.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.8.0..sroa_idx.i.i.i, i64 1) ]
  store i32 %591, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !noalias !169
  br i1 %.not78.i.i.i, label %625, label %592

592:                                              ; preds = %587
  %593 = load i8, ptr %462, align 8, !tbaa !204, !noalias !169
  %.not237.i.i.i = icmp eq i8 %593, 3
  br i1 %.not237.i.i.i, label %598, label %.thread.i.i29.i

.thread.i.i29.i:                                  ; preds = %592
  %594 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #20, !noalias !169
  %595 = extractvalue { i32, ptr } %594, 0
  %596 = extractvalue { i32, ptr } %594, 1
  %597 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !205
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #20, !noalias !210
  store i8 1, ptr %167, align 1, !tbaa !119, !noalias !210
  store ptr @.str.11, ptr %16, align 8, !tbaa !60, !noalias !210
  store i8 3, ptr %168, align 8, !tbaa !116, !noalias !210
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %597, ptr noundef nonnull align 8 dereferenceable(34) %16, i32 %595, ptr %596) #20, !noalias !211
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #20, !noalias !210
  br label %_ZN4llvm5ErrorD2Ev.exit153.i.i.i

598:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #20, !noalias !172
  %599 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11GlobalValue13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(48) %462) #20, !noalias !169
  %600 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %601 = load ptr, ptr %600, align 8, !tbaa !212, !noalias !169
  %602 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %599, ptr noundef %601), !noalias !169
  %.fca.0.extract.i13.i.i.i.i = extractvalue { i64, i8 } %602, 0
  %.fca.1.extract.i14.i.i.i.i = extractvalue { i64, i8 } %602, 1
  %603 = add i64 %.fca.0.extract.i13.i.i.i.i, 7
  %604 = and i8 %.fca.1.extract.i14.i.i.i.i, 1
  %605 = lshr i64 %603, 3
  %606 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %599, ptr noundef %601) #20, !noalias !169
  %607 = zext nneg i8 %606 to i64
  %608 = shl nuw i64 1, %607
  %609 = add nsw i64 %605, -1
  %610 = add i64 %609, %608
  %.not.i117.i.i.i = sub i64 0, %608
  %611 = and i64 %610, %.not.i117.i.i.i
  store i64 %611, ptr %23, align 8, !noalias !172
  store i8 %604, ptr %.sroa.217.0..sroa_idx.i.i.i, align 8, !noalias !172
  %612 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %23) #20, !noalias !169
  %613 = trunc i64 %612 to i32
  %614 = call fastcc noundef nonnull align 1 dereferenceable(24) ptr @"_ZZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %18), !noalias !169
  call void @llvm.assume(i1 true) [ "align"(ptr %614, i64 1) ]
  store i32 %613, ptr %614, align 1, !noalias !169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #20, !noalias !172
  %615 = load i32, ptr %572, align 8, !noalias !169
  %616 = lshr i32 %615, 17
  %617 = and i32 %616, 63
  %.not.i.i.i110.i.i = icmp eq i32 %617, 0
  %narrow.i.i.i = add nuw nsw i32 %617, 255
  %618 = and i32 %narrow.i.i.i, 255
  %narrow239.i.i.i = select i1 %.not.i.i.i110.i.i, i32 0, i32 %618
  %619 = zext nneg i32 %narrow239.i.i.i to i64
  %620 = shl nuw i64 1, %619
  %621 = trunc i64 %620 to i32
  %622 = select i1 %.not.i.i.i110.i.i, i32 0, i32 %621
  %623 = call fastcc noundef nonnull align 1 dereferenceable(24) ptr @"_ZZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %18), !noalias !169
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %624, i64 1) ]
  store i32 %622, ptr %624, align 1, !noalias !169
  br label %625

625:                                              ; preds = %598, %587
  %626 = call noundef ptr @_ZNK4llvm11GlobalValue16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %462) #20, !noalias !169
  %.not87.i.i.i = icmp eq ptr %626, null
  br i1 %.not87.i.i.i, label %627, label %636

627:                                              ; preds = %625
  %628 = load i8, ptr %462, align 8, !tbaa !204, !noalias !169
  %629 = icmp eq i8 %628, 2
  br i1 %629, label %630, label %.thread212.i.i.i

630:                                              ; preds = %627
  %631 = call noundef ptr @_ZNK4llvm11GlobalIFunc19getResolverFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %462) #20, !noalias !169
  %.not88.i.i.i = icmp eq ptr %631, null
  br i1 %.not88.i.i.i, label %.thread212.i.i.i, label %636

.thread212.i.i.i:                                 ; preds = %630, %627
  %632 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #20, !noalias !169
  %633 = extractvalue { i32, ptr } %632, 0
  %634 = extractvalue { i32, ptr } %632, 1
  %635 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !213
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #20, !noalias !218
  store i8 1, ptr %195, align 1, !tbaa !119, !noalias !218
  store ptr @.str.12, ptr %15, align 8, !tbaa !60, !noalias !218
  store i8 3, ptr %196, align 8, !tbaa !116, !noalias !218
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %635, ptr noundef nonnull align 8 dereferenceable(34) %15, i32 %633, ptr %634) #20, !noalias !219
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #20, !noalias !218
  br label %_ZN4llvm5ErrorD2Ev.exit153.i.i.i

636:                                              ; preds = %630, %625
  %.069.i.i.i = phi ptr [ %626, %625 ], [ %631, %630 ]
  %637 = getelementptr inbounds nuw i8, ptr %.069.i.i.i, i64 48
  %638 = load ptr, ptr %637, align 8, !tbaa !220, !noalias !169
  %.not89.i.i.i = icmp eq ptr %638, null
  br i1 %.not89.i.i.i, label %.critedge.i.i.i, label %639

639:                                              ; preds = %636
  %640 = getelementptr inbounds nuw i8, ptr %462, i64 40
  %641 = load ptr, ptr %640, align 8, !tbaa !188, !noalias !169
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #20, !noalias !223
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20, !noalias !223
  %642 = load ptr, ptr %170, align 8, !tbaa !226, !noalias !223
  %643 = load ptr, ptr %169, align 8, !tbaa !227, !noalias !223
  %644 = ptrtoint ptr %642 to i64
  %645 = ptrtoint ptr %643 to i64
  %646 = sub i64 %644, %645
  %647 = sdiv exact i64 %646, 12
  store ptr %638, ptr %11, align 8, !tbaa !228, !noalias !223
  %648 = trunc i64 %647 to i32
  store i32 %648, ptr %171, align 8, !tbaa !230, !noalias !223
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E11try_emplaceIJiEEESt4pairINS_16DenseMapIteratorIS4_iS6_S9_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.235") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(4) %171), !noalias !231
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20, !noalias !223
  %649 = load i8, ptr %172, align 8, !tbaa !232, !range !48, !noalias !223, !noundef !49
  %650 = trunc nuw i8 %649 to i1
  br i1 %650, label %651, label %.thread230.i.i.i

651:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20, !noalias !223
  store ptr %173, ptr %12, align 8, !tbaa !56, !noalias !223
  store i64 0, ptr %174, align 8, !tbaa !58, !noalias !223
  store i8 0, ptr %173, align 8, !tbaa !60, !noalias !223
  %652 = load i32, ptr %147, align 4, !tbaa !151, !noalias !223
  %653 = icmp eq i32 %652, 1
  br i1 %653, label %654, label %673

654:                                              ; preds = %651
  %655 = call { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(56) %638) #20, !noalias !231
  %656 = extractvalue { ptr, i64 } %655, 0
  %657 = extractvalue { ptr, i64 } %655, 1
  %658 = call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %641, ptr %656, i64 %657) #20
  %.not.i126.not.i.i.i = icmp eq ptr %658, null
  br i1 %.not.i126.not.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i.i.i.i, label %664

_ZN4llvm5ErrorD2Ev.exit.i.i.i.i:                  ; preds = %654
  %659 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #20, !noalias !231
  %660 = extractvalue { i32, ptr } %659, 0
  %661 = extractvalue { i32, ptr } %659, 1
  %662 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !235
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #20, !noalias !240
  store i8 1, ptr %183, align 1, !tbaa !119, !noalias !240
  store ptr @.str.16, ptr %9, align 8, !tbaa !60, !noalias !240
  store i8 3, ptr %184, align 8, !tbaa !116, !noalias !240
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %662, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 %660, ptr %661) #20, !noalias !241
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #20, !noalias !240
  %663 = ptrtoint ptr %662 to i64
  br label %.critedge.i.i.i.i

664:                                              ; preds = %654
  %665 = getelementptr inbounds nuw i8, ptr %658, i64 32
  %666 = load i32, ptr %665, align 8, !noalias !231
  %667 = and i32 %666, 15
  %668 = add nsw i32 %667, -7
  %spec.select.i.i.i.i.i.i = icmp ult i32 %668, 2
  br i1 %spec.select.i.i.i.i.i.i, label %669, label %672

669:                                              ; preds = %664
  %670 = load ptr, ptr %10, align 8, !noalias !223
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 8
  store i32 -1, ptr %671, align 8, !tbaa !230, !noalias !231
  br label %.critedge.i.i.i.i

672:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #20, !noalias !223
  store i32 0, ptr %177, align 8, !tbaa !61, !noalias !223
  store i8 0, ptr %178, align 8, !tbaa !65, !noalias !223
  store i32 1, ptr %179, align 4, !tbaa !66, !noalias !223
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, i8 0, i64 24, i1 false), !noalias !223
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %13, align 8, !tbaa !3, !noalias !223
  store ptr %12, ptr %181, align 8, !tbaa !67, !noalias !223
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef null, i64 noundef 0, i32 noundef 0) #20, !noalias !231
  call void @_ZNK4llvm7Mangler17getNameWithPrefixERNS_11raw_ostreamEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %658, i1 noundef zeroext false) #20, !noalias !231
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #20, !noalias !231
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #20, !noalias !223
  br label %.critedge10.i.i.i.i

673:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20, !noalias !223
  %674 = call { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(56) %638) #20, !noalias !231
  %675 = extractvalue { ptr, i64 } %674, 0
  %676 = extractvalue { ptr, i64 } %674, 1
  store ptr %175, ptr %14, align 8, !tbaa !56, !noalias !223
  %677 = icmp eq ptr %675, null
  %678 = icmp ne i64 %676, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %677, %678
  br i1 %or.cond.i.i.i.i.i.i.i, label %679, label %680

679:                                              ; preds = %673
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #23, !noalias !231
  unreachable

680:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20, !noalias !223
  store i64 %676, ptr %8, align 8, !tbaa !47, !noalias !223
  %681 = icmp ugt i64 %676, 15
  br i1 %681, label %682, label %._crit_edge.i.i.i.i.i.i.i.i

682:                                              ; preds = %680
  %683 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #20, !noalias !231
  store ptr %683, ptr %14, align 8, !tbaa !115, !noalias !223
  %684 = load i64, ptr %8, align 8, !tbaa !47, !noalias !223
  store i64 %684, ptr %175, align 8, !tbaa !60, !noalias !223
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %682, %680
  %685 = phi ptr [ %683, %682 ], [ %175, %680 ]
  switch i64 %676, label %688 [
    i64 1, label %686
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i.i
  ]

686:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %687 = load i8, ptr %675, align 1, !tbaa !60
  store i8 %687, ptr %685, align 1, !tbaa !60, !noalias !231
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i.i

688:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %685, ptr align 1 %675, i64 %676, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i.i: ; preds = %688, %686, %._crit_edge.i.i.i.i.i.i.i.i
  %689 = load i64, ptr %8, align 8, !tbaa !47, !noalias !223
  store i64 %689, ptr %176, align 8, !tbaa !58, !noalias !223
  %690 = load ptr, ptr %14, align 8, !tbaa !115, !noalias !223
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 %689
  store i8 0, ptr %691, align 1, !tbaa !60, !noalias !231
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20, !noalias !223
  %692 = load ptr, ptr %12, align 8, !tbaa !115, !noalias !223
  %693 = icmp eq ptr %692, %173
  br i1 %693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i.i
  %694 = load i64, ptr %174, align 8, !tbaa !58, !noalias !223
  %695 = icmp ult i64 %694, 16
  call void @llvm.assume(i1 %695)
  %696 = load ptr, ptr %14, align 8, !tbaa !115, !noalias !223
  %697 = icmp eq ptr %696, %175
  br i1 %697, label %700, label %.thread.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i.i
  %698 = load ptr, ptr %14, align 8, !tbaa !115, !noalias !223
  %699 = icmp eq ptr %698, %175
  br i1 %699, label %700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i

700:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %701 = phi ptr [ %698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i ], [ %696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %702 = load i64, ptr %176, align 8, !tbaa !58, !noalias !223
  %703 = icmp ult i64 %702, 16
  call void @llvm.assume(i1 %703)
  switch i64 %702, label %706 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i
    i64 1, label %704
  ]

704:                                              ; preds = %700
  %705 = load i8, ptr %701, align 1, !tbaa !60, !noalias !231
  store i8 %705, ptr %692, align 1, !tbaa !60, !noalias !231
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i

706:                                              ; preds = %700
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %692, ptr align 1 %701, i64 %702, i1 false), !noalias !231
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i: ; preds = %706, %704, %700
  %707 = load i64, ptr %176, align 8, !tbaa !58, !noalias !223
  store i64 %707, ptr %174, align 8, !tbaa !58, !noalias !223
  %708 = load ptr, ptr %12, align 8, !tbaa !115, !noalias !223
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 %707
  store i8 0, ptr %709, align 1, !tbaa !60, !noalias !231
  %.pre.i.i.i111.i.i = load ptr, ptr %14, align 8, !tbaa !115, !noalias !223
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i

.thread.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr %696, ptr %12, align 8, !tbaa !115, !noalias !223
  %710 = load i64, ptr %176, align 8, !tbaa !58, !noalias !223
  store i64 %710, ptr %174, align 8, !tbaa !58, !noalias !223
  %711 = load i64, ptr %175, align 8, !tbaa !60, !noalias !223
  store i64 %711, ptr %173, align 8, !tbaa !60, !noalias !223
  br label %716

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i
  %712 = load i64, ptr %173, align 8, !tbaa !60, !noalias !223
  store ptr %698, ptr %12, align 8, !tbaa !115, !noalias !223
  %713 = load i64, ptr %176, align 8, !tbaa !58, !noalias !223
  store i64 %713, ptr %174, align 8, !tbaa !58, !noalias !223
  %714 = load i64, ptr %175, align 8, !tbaa !60, !noalias !223
  store i64 %714, ptr %173, align 8, !tbaa !60, !noalias !223
  %.not.i.i123.i.i.i = icmp eq ptr %692, null
  br i1 %.not.i.i123.i.i.i, label %716, label %715

715:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i
  store ptr %692, ptr %14, align 8, !tbaa !115, !noalias !223
  store i64 %712, ptr %175, align 8, !tbaa !60, !noalias !223
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i

716:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i, %.thread.i.i.i.i.i
  store ptr %175, ptr %14, align 8, !tbaa !115, !noalias !223
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i: ; preds = %716, %715, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i
  %717 = phi ptr [ %692, %715 ], [ %175, %716 ], [ %.pre.i.i.i111.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i ]
  store i64 0, ptr %176, align 8, !tbaa !58, !noalias !223
  store i8 0, ptr %717, align 1, !tbaa !60, !noalias !231
  %718 = load ptr, ptr %14, align 8, !tbaa !115, !noalias !223
  %719 = icmp eq ptr %718, %175
  br i1 %719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i
  %720 = load i64, ptr %176, align 8, !tbaa !58, !noalias !223
  %721 = icmp ult i64 %720, 16
  call void @llvm.assume(i1 %721)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i
  %722 = load i64, ptr %175, align 8, !tbaa !60, !noalias !223
  %723 = add i64 %722, 1
  call void @_ZdlPvm(ptr noundef %718, i64 noundef %723) #21, !noalias !231
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20, !noalias !223
  br label %.critedge10.i.i.i.i

.critedge10.i.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %672
  %724 = load ptr, ptr %12, align 8, !tbaa !115, !noalias !223
  %725 = load i64, ptr %174, align 8, !tbaa !58, !noalias !223
  %726 = call { ptr, i64 } @_ZN4llvm11StringSaver4saveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr %724, i64 %725) #20, !noalias !231
  %727 = extractvalue { ptr, i64 } %726, 0
  %728 = extractvalue { ptr, i64 } %726, 1
  %.val.i.i.i.i = load ptr, ptr %33, align 8, !tbaa !72, !noalias !223
  %729 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %727, i64 %728) #20
  %.sroa.4.8.insert.ext.i.i.i.i.i.i = zext i32 %729 to i64
  %.sroa.4.8.insert.shift.i.i.i.i.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i.i.i.i.i, 32
  %.sroa.2.8.insert.ext.i.i.i.i.i.i = and i64 %728, 4294967295
  %.sroa.2.8.insert.insert.i.i.i.i.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i.i.i.i.i, %.sroa.2.8.insert.ext.i.i.i.i.i.i
  %730 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %.val.i.i.i.i, ptr %727, i64 %.sroa.2.8.insert.insert.i.i.i.i.i.i) #20
  %731 = trunc i64 %730 to i32
  %732 = trunc i64 %728 to i32
  %733 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %734 = load i32, ptr %733, align 8, !tbaa !242, !noalias !231
  %735 = load ptr, ptr %170, align 8, !tbaa !226, !noalias !223
  %736 = load ptr, ptr %182, align 8, !tbaa !248, !noalias !223
  %.not.i11.i.i.i.i = icmp eq ptr %735, %736
  br i1 %.not.i11.i.i.i.i, label %740, label %737

737:                                              ; preds = %.critedge10.i.i.i.i
  store i32 %731, ptr %735, align 1, !tbaa !60, !noalias !231
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %735, i64 4
  store i32 %732, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 1, !tbaa !60, !noalias !231
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %735, i64 8
  store i32 %734, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 1, !tbaa !60, !noalias !231
  %738 = load ptr, ptr %170, align 8, !tbaa !226, !noalias !223
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 12
  store ptr %739, ptr %170, align 8, !tbaa !226, !noalias !223
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE9push_backERKS3_.exit.i.i.i.i

740:                                              ; preds = %.critedge10.i.i.i.i
  %741 = load ptr, ptr %169, align 8, !tbaa !227, !noalias !223
  %742 = ptrtoint ptr %735 to i64
  %743 = ptrtoint ptr %741 to i64
  %744 = sub i64 %742, %743
  %745 = icmp eq i64 %744, 9223372036854775800
  br i1 %745, label %746, label %_ZNKSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

746:                                              ; preds = %740
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23, !noalias !231
  unreachable

_ZNKSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %740
  %747 = sdiv exact i64 %744, 12
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %747, i64 1)
  %748 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %747
  %749 = icmp ult i64 %748, %747
  %750 = call i64 @llvm.umin.i64(i64 %748, i64 768614336404564650)
  %751 = select i1 %749, i64 768614336404564650, i64 %750
  %.not.i.i.i.i.i.i.i = icmp ne i64 %751, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %752 = mul nuw nsw i64 %751, 12
  %753 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %752) #22, !noalias !231
  %754 = getelementptr inbounds i8, ptr %753, i64 %744
  store i32 %731, ptr %754, align 1, !tbaa !60, !noalias !231
  %.sroa.5.0..sroa_idx19.i.i.i.i = getelementptr inbounds nuw i8, ptr %754, i64 4
  store i32 %732, ptr %.sroa.5.0..sroa_idx19.i.i.i.i, align 1, !tbaa !60, !noalias !231
  %.sroa.6.0..sroa_idx21.i.i.i.i = getelementptr inbounds nuw i8, ptr %754, i64 8
  store i32 %734, ptr %.sroa.6.0..sroa_idx21.i.i.i.i, align 1, !tbaa !60, !noalias !231
  %755 = icmp sgt i64 %744, 0
  br i1 %755, label %756, label %_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i

756:                                              ; preds = %_ZNKSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %753, ptr align 1 %741, i64 %744, i1 false), !noalias !231
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i

_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i: ; preds = %756, %_ZNKSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %757 = getelementptr inbounds nuw i8, ptr %754, i64 12
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %741, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i, label %758

758:                                              ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %741, i64 noundef %744) #21, !noalias !231
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i: ; preds = %758, %_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i
  store ptr %753, ptr %169, align 8, !tbaa !227, !noalias !223
  store ptr %757, ptr %170, align 8, !tbaa !226, !noalias !223
  %759 = getelementptr inbounds nuw %"struct.llvm::irsymtab::storage::Comdat", ptr %753, i64 %751
  store ptr %759, ptr %182, align 8, !tbaa !248, !noalias !223
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE9push_backERKS3_.exit.i.i.i.i

_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE9push_backERKS3_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i, %737
  %760 = load ptr, ptr %12, align 8, !tbaa !115, !noalias !223
  %761 = icmp eq ptr %760, %173
  br i1 %761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i.i.i: ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE9push_backERKS3_.exit.i.i.i.i
  %762 = load i64, ptr %174, align 8, !tbaa !58, !noalias !223
  %763 = icmp ult i64 %762, 16
  call void @llvm.assume(i1 %763)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i.i.i: ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE9push_backERKS3_.exit.i.i.i.i
  %764 = load i64, ptr %173, align 8, !tbaa !60, !noalias !223
  %765 = add i64 %764, 1
  call void @_ZdlPvm(ptr noundef %760, i64 noundef %765) #21, !noalias !231
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20, !noalias !223
  br label %.thread230.i.i.i

.critedge.i.i.i.i:                                ; preds = %669, %_ZN4llvm5ErrorD2Ev.exit.i.i.i.i
  %.sroa.0162.1.i.i.i = phi i64 [ %663, %_ZN4llvm5ErrorD2Ev.exit.i.i.i.i ], [ 4294967295, %669 ]
  %766 = load ptr, ptr %12, align 8, !tbaa !115, !noalias !223
  %767 = icmp eq ptr %766, %173
  br i1 %767, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i.i.i.i: ; preds = %.critedge.i.i.i.i
  %768 = load i64, ptr %174, align 8, !tbaa !58, !noalias !223
  %769 = icmp ult i64 %768, 16
  call void @llvm.assume(i1 %769)
  br label %_ZN12_GLOBAL__N_17Builder14getComdatIndexEPKN4llvm6ComdatEPKNS1_6ModuleE.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i.i.i: ; preds = %.critedge.i.i.i.i
  %770 = load i64, ptr %173, align 8, !tbaa !60, !noalias !223
  %771 = add i64 %770, 1
  call void @_ZdlPvm(ptr noundef %766, i64 noundef %771) #21, !noalias !231
  br label %_ZN12_GLOBAL__N_17Builder14getComdatIndexEPKN4llvm6ComdatEPKNS1_6ModuleE.exit.i.i.i

.thread230.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i.i.i, %639
  %772 = load ptr, ptr %10, align 8, !noalias !223
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %774 = load i32, ptr %773, align 4, !tbaa !249, !noalias !231
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20, !noalias !223
  br label %.critedge.sink.split.i.i.i

_ZN12_GLOBAL__N_17Builder14getComdatIndexEPKN4llvm6ComdatEPKNS1_6ModuleE.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20, !noalias !223
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20, !noalias !223
  br i1 %.not.i126.not.i.i.i, label %_ZN4llvm8ExpectedIiED2Ev.exit.i.i.i, label %775

775:                                              ; preds = %_ZN12_GLOBAL__N_17Builder14getComdatIndexEPKN4llvm6ComdatEPKNS1_6ModuleE.exit.i.i.i
  %.sroa.0162.0.extract.trunc.i.i.i = trunc i64 %.sroa.0162.1.i.i.i to i32
  br label %.critedge.sink.split.i.i.i

_ZN4llvm8ExpectedIiED2Ev.exit.i.i.i:              ; preds = %_ZN12_GLOBAL__N_17Builder14getComdatIndexEPKN4llvm6ComdatEPKNS1_6ModuleE.exit.i.i.i
  %776 = inttoptr i64 %.sroa.0162.1.i.i.i to ptr
  br label %_ZN4llvm5ErrorD2Ev.exit153.i.i.i

.critedge.sink.split.i.i.i:                       ; preds = %775, %.thread230.i.i.i
  %.sroa.0162.0.extract.trunc.sink.i.i.i = phi i32 [ %.sroa.0162.0.extract.trunc.i.i.i, %775 ], [ %774, %.thread230.i.i.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.7.0..sroa_idx.i.i.i, i64 1) ]
  store i32 %.sroa.0162.0.extract.trunc.sink.i.i.i, ptr %.sroa.7.0..sroa_idx.i.i.i, align 1, !noalias !169
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.sink.split.i.i.i, %636
  %777 = load i32, ptr %147, align 4, !tbaa !151, !noalias !172
  %778 = icmp eq i32 %777, 1
  br i1 %778, label %779, label %815

779:                                              ; preds = %.critedge.i.i.i
  call void @_ZN4llvm28emitLinkerFlagsForGlobalCOFFERNS_11raw_ostreamEPKNS_11GlobalValueERKNS_6TripleERNS_7ManglerE(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull %462, ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(24) %36) #20, !noalias !169
  %780 = and i32 %430, 36
  %brmerge91.not.i.i.i = icmp eq i32 %780, 36
  br i1 %brmerge91.not.i.i.i, label %781, label %815

781:                                              ; preds = %779
  %782 = getelementptr inbounds i8, ptr %462, i64 -32
  %783 = load ptr, ptr %782, align 8, !tbaa !250, !noalias !169
  %784 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %783) #20, !noalias !169
  %785 = load i8, ptr %784, align 8, !tbaa !204, !noalias !169
  %switch.selectcmp.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i8 %785, 3
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i.i.i, label %.thread225.i.i.i, label %790

.thread225.i.i.i:                                 ; preds = %781
  %786 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #20, !noalias !169
  %787 = extractvalue { i32, ptr } %786, 0
  %788 = extractvalue { i32, ptr } %786, 1
  %789 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !255
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #20, !noalias !260
  store i8 1, ptr %193, align 1, !tbaa !119, !noalias !260
  store ptr @.str.13, ptr %7, align 8, !tbaa !60, !noalias !260
  store i8 3, ptr %194, align 8, !tbaa !116, !noalias !260
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %789, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 %787, ptr %788) #20, !noalias !261
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20, !noalias !260
  br label %_ZN4llvm5ErrorD2Ev.exit153.i.i.i

790:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #20, !noalias !172
  store ptr %185, ptr %24, align 8, !tbaa !56, !noalias !172
  store i64 0, ptr %186, align 8, !tbaa !58, !noalias !172
  store i8 0, ptr %185, align 8, !tbaa !60, !noalias !172
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25) #20, !noalias !172
  store i32 0, ptr %187, align 8, !tbaa !61, !noalias !172
  store i8 0, ptr %188, align 8, !tbaa !65, !noalias !172
  store i32 1, ptr %189, align 4, !tbaa !66, !noalias !172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %190, i8 0, i64 24, i1 false), !noalias !172
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %25, align 8, !tbaa !3, !noalias !172
  store ptr %24, ptr %191, align 8, !tbaa !67, !noalias !172
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef null, i64 noundef 0, i32 noundef 0) #20, !noalias !169
  %791 = ptrtoint ptr %784 to i64
  %792 = and i64 %791, -5
  call void @_ZNK4llvm17ModuleSymbolTable15printSymbolNameERNS_11raw_ostreamENS_12PointerUnionIJPNS_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE(ptr noundef nonnull align 8 dereferenceable(152) %29, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 %792) #20, !noalias !169
  %793 = load ptr, ptr %192, align 8, !tbaa !159, !noalias !172
  %794 = load ptr, ptr %190, align 8, !tbaa !262, !noalias !172
  %.not.i134.i.i.i = icmp eq ptr %793, %794
  br i1 %.not.i134.i.i.i, label %_ZN4llvm11raw_ostream5flushEv.exit.i.i.i, label %795

795:                                              ; preds = %790
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %25) #20, !noalias !169
  br label %_ZN4llvm11raw_ostream5flushEv.exit.i.i.i

_ZN4llvm11raw_ostream5flushEv.exit.i.i.i:         ; preds = %795, %790
  %796 = call fastcc noundef nonnull align 1 dereferenceable(24) ptr @"_ZZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %18), !noalias !169
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %798 = load ptr, ptr %24, align 8, !tbaa !115, !noalias !172
  %799 = load i64, ptr %186, align 8, !tbaa !58, !noalias !172
  %800 = call { ptr, i64 } @_ZN4llvm11StringSaver4saveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr %798, i64 %799) #20, !noalias !169
  %801 = extractvalue { ptr, i64 } %800, 0
  %802 = extractvalue { ptr, i64 } %800, 1
  %.val92.i.i.i = load ptr, ptr %33, align 8, !tbaa !72, !noalias !172
  %803 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %801, i64 %802) #20
  %.sroa.4.8.insert.ext.i.i135.i.i.i = zext i32 %803 to i64
  %.sroa.4.8.insert.shift.i.i136.i.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i135.i.i.i, 32
  %.sroa.2.8.insert.ext.i.i137.i.i.i = and i64 %802, 4294967295
  %.sroa.2.8.insert.insert.i.i138.i.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i136.i.i.i, %.sroa.2.8.insert.ext.i.i137.i.i.i
  %804 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %.val92.i.i.i, ptr %801, i64 %.sroa.2.8.insert.insert.i.i138.i.i.i) #20
  %805 = trunc i64 %804 to i32
  call void @llvm.assume(i1 true) [ "align"(ptr %797, i64 1) ]
  store i32 %805, ptr %797, align 1, !noalias !169
  %806 = trunc i64 %802 to i32
  %807 = getelementptr inbounds nuw i8, ptr %796, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %807, i64 1) ]
  store i32 %806, ptr %807, align 1, !noalias !169
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #20, !noalias !169
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25) #20, !noalias !172
  %808 = load ptr, ptr %24, align 8, !tbaa !115, !noalias !172
  %809 = icmp eq ptr %808, %185
  br i1 %809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i.i.i
  %810 = load i64, ptr %186, align 8, !tbaa !58, !noalias !172
  %811 = icmp ult i64 %810, 16
  call void @llvm.assume(i1 %811)
  br label %814

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i.i.i: ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i.i.i
  %812 = load i64, ptr %185, align 8, !tbaa !60, !noalias !172
  %813 = add i64 %812, 1
  call void @_ZdlPvm(ptr noundef %808, i64 noundef %813) #21, !noalias !169
  br label %814

814:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #20, !noalias !172
  br label %815

815:                                              ; preds = %814, %779, %.critedge.i.i.i
  %816 = getelementptr inbounds nuw i8, ptr %.069.i.i.i, i64 32
  %817 = load i32, ptr %816, align 8, !noalias !169
  %818 = and i32 %817, 67108864
  %.not.i140.i.i.i = icmp eq i32 %818, 0
  br i1 %.not.i140.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit153.i.i.i, label %_ZNK4llvm12GlobalObject10getSectionEv.exit.i.i.i

_ZNK4llvm12GlobalObject10getSectionEv.exit.i.i.i: ; preds = %815
  %819 = call { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56) %.069.i.i.i) #20, !noalias !169
  %820 = extractvalue { ptr, i64 } %819, 1
  %821 = icmp eq i64 %820, 0
  br i1 %821, label %_ZN4llvm5ErrorD2Ev.exit153.i.i.i, label %822

822:                                              ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit.i.i.i
  %823 = call fastcc noundef nonnull align 1 dereferenceable(24) ptr @"_ZZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %18), !noalias !169
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 16
  %825 = load i32, ptr %816, align 8, !noalias !169
  %826 = and i32 %825, 67108864
  %.not.i143.i.i.i = icmp eq i32 %826, 0
  br i1 %.not.i143.i.i.i, label %_ZNK4llvm12GlobalObject10getSectionEv.exit148.i.i.i, label %827

827:                                              ; preds = %822
  %828 = call { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56) %.069.i.i.i) #20, !noalias !169
  %829 = extractvalue { ptr, i64 } %828, 0
  %830 = extractvalue { ptr, i64 } %828, 1
  br label %_ZNK4llvm12GlobalObject10getSectionEv.exit148.i.i.i

_ZNK4llvm12GlobalObject10getSectionEv.exit148.i.i.i: ; preds = %827, %822
  %.sroa.0.0.i144.i.i.i = phi ptr [ %829, %827 ], [ null, %822 ]
  %.sroa.4.0.i145.i.i.i = phi i64 [ %830, %827 ], [ 0, %822 ]
  %831 = call { ptr, i64 } @_ZN4llvm11StringSaver4saveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr %.sroa.0.0.i144.i.i.i, i64 %.sroa.4.0.i145.i.i.i) #20
  %832 = extractvalue { ptr, i64 } %831, 0
  %833 = extractvalue { ptr, i64 } %831, 1
  %.val.i.i.i = load ptr, ptr %33, align 8, !tbaa !72, !noalias !172
  %834 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %832, i64 %833) #20
  %.sroa.4.8.insert.ext.i.i149.i.i.i = zext i32 %834 to i64
  %.sroa.4.8.insert.shift.i.i150.i.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i149.i.i.i, 32
  %.sroa.2.8.insert.ext.i.i151.i.i.i = and i64 %833, 4294967295
  %.sroa.2.8.insert.insert.i.i152.i.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i150.i.i.i, %.sroa.2.8.insert.ext.i.i151.i.i.i
  %835 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %.val.i.i.i, ptr %832, i64 %.sroa.2.8.insert.insert.i.i152.i.i.i) #20
  %836 = trunc i64 %835 to i32
  call void @llvm.assume(i1 true) [ "align"(ptr %824, i64 1) ]
  store i32 %836, ptr %824, align 1, !noalias !169
  %837 = trunc i64 %833 to i32
  %838 = getelementptr inbounds nuw i8, ptr %823, i64 20
  call void @llvm.assume(i1 true) [ "align"(ptr %838, i64 1) ]
  store i32 %837, ptr %838, align 1, !noalias !169
  br label %_ZN4llvm5ErrorD2Ev.exit153.i.i.i

_ZN4llvm5ErrorD2Ev.exit153.i.i.i:                 ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit148.i.i.i, %_ZNK4llvm12GlobalObject10getSectionEv.exit.i.i.i, %815, %.thread225.i.i.i, %_ZN4llvm8ExpectedIiED2Ev.exit.i.i.i, %.thread212.i.i.i, %.thread.i.i29.i, %_ZN4llvm5ErrorD2Ev.exit.i.i.i
  %.sink.i.i.i = phi ptr [ %789, %.thread225.i.i.i ], [ %776, %_ZN4llvm8ExpectedIiED2Ev.exit.i.i.i ], [ %597, %.thread.i.i29.i ], [ %635, %.thread212.i.i.i ], [ null, %_ZN4llvm5ErrorD2Ev.exit.i.i.i ], [ null, %815 ], [ null, %_ZNK4llvm12GlobalObject10getSectionEv.exit.i.i.i ], [ null, %_ZNK4llvm12GlobalObject10getSectionEv.exit148.i.i.i ]
  store ptr %.sink.i.i.i, ptr %0, align 8, !tbaa !152, !alias.scope !172
  %839 = load ptr, ptr %19, align 8, !tbaa !181, !noalias !172
  %840 = icmp eq ptr %839, %155
  br i1 %840, label %_ZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE.exit.i.i, label %841

841:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit153.i.i.i
  call void @free(ptr noundef %839) #20, !noalias !169
  %.pr178.i.i = load ptr, ptr %0, align 8, !tbaa !152, !alias.scope !129
  br label %_ZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE.exit.i.i

_ZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE.exit.i.i: ; preds = %841, %_ZN4llvm5ErrorD2Ev.exit153.i.i.i
  %842 = phi ptr [ %.sink.i.i.i, %_ZN4llvm5ErrorD2Ev.exit153.i.i.i ], [ %.pr178.i.i, %841 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %19) #20, !noalias !172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #20, !noalias !172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20, !noalias !172
  %.not183.i.i = icmp eq ptr %842, null
  br i1 %.not183.i.i, label %392, label %.critedge.i.i

_ZN4llvm5ErrorD2Ev.exit114.i.i:                   ; preds = %392, %.loopexit.i.i
  store ptr null, ptr %0, align 8, !tbaa !152, !alias.scope !129
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit114.i.i, %341, %287
  %843 = load ptr, ptr %197, align 8, !tbaa !263, !noalias !129
  %844 = load i32, ptr %198, align 8, !tbaa !264, !noalias !129
  %845 = zext i32 %844 to i64
  %846 = shl nuw nsw i64 %845, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %843, i64 noundef %846, i64 noundef 8) #20
  %847 = load ptr, ptr %140, align 8, !tbaa !142, !noalias !129
  %.not.i.i.i.i115.i.i = icmp eq ptr %847, null
  br i1 %.not.i.i.i.i115.i.i, label %_ZN4llvm17ModuleSymbolTableD2Ev.exit.i.i, label %848

848:                                              ; preds = %.critedge.i.i
  %849 = load ptr, ptr %199, align 8, !tbaa !265, !noalias !129
  %850 = ptrtoint ptr %849 to i64
  %851 = ptrtoint ptr %847 to i64
  %852 = sub i64 %850, %851
  call void @_ZdlPvm(ptr noundef nonnull %847, i64 noundef %852) #21
  br label %_ZN4llvm17ModuleSymbolTableD2Ev.exit.i.i

_ZN4llvm17ModuleSymbolTableD2Ev.exit.i.i:         ; preds = %848, %.critedge.i.i
  call void @_ZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEv(ptr noundef nonnull align 8 dereferenceable(96) %200)
  %853 = load ptr, ptr %131, align 8, !tbaa !25, !noalias !129
  %854 = load i32, ptr %133, align 8, !tbaa !26, !noalias !129
  %855 = zext i32 %854 to i64
  %856 = getelementptr inbounds nuw ptr, ptr %853, i64 %855
  %.not6.i.i116.i.i = icmp eq i32 %854, 0
  br i1 %.not6.i.i116.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i.i.i, label %.lr.ph.i.i117.i.i

.lr.ph.i.i117.i.i:                                ; preds = %_ZN4llvm17ModuleSymbolTableD2Ev.exit.i.i, %.lr.ph.i.i117.i.i
  %.07.i.i118.i.i = phi ptr [ %866, %.lr.ph.i.i117.i.i ], [ %853, %_ZN4llvm17ModuleSymbolTableD2Ev.exit.i.i ]
  %857 = load ptr, ptr %131, align 8, !tbaa !25, !noalias !129
  %858 = ptrtoint ptr %.07.i.i118.i.i to i64
  %859 = ptrtoint ptr %857 to i64
  %860 = sub i64 %858, %859
  %sum.shift.i.i.i.i = lshr i64 %860, 10
  %861 = trunc i64 %sum.shift.i.i.i.i to i32
  %862 = and i32 %861, 33554431
  %863 = call i32 @llvm.umin.i32(i32 %862, i32 30)
  %.sroa.speculated.i.i.i119.i.i = zext nneg i32 %863 to i64
  %864 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i119.i.i
  %865 = load ptr, ptr %.07.i.i118.i.i, align 8, !tbaa !135
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %865, i64 noundef %864, i64 noundef 16) #20
  %866 = getelementptr inbounds nuw i8, ptr %.07.i.i118.i.i, i64 8
  %.not.i.i120.i.i = icmp eq ptr %866, %856
  br i1 %.not.i.i120.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i.i.i, label %.lr.ph.i.i117.i.i, !llvm.loop !266

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i.i.i: ; preds = %.lr.ph.i.i117.i.i, %_ZN4llvm17ModuleSymbolTableD2Ev.exit.i.i
  %867 = load ptr, ptr %135, align 8, !tbaa !25, !noalias !129
  %868 = load i32, ptr %137, align 8, !tbaa !26, !noalias !129
  %869 = zext i32 %868 to i64
  %870 = getelementptr inbounds nuw %"struct.std::pair.246", ptr %867, i64 %869
  %.not10.i.i.i.i = icmp eq i32 %868, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i.i, label %.lr.ph.i1.i.i.i

.lr.ph.i1.i.i.i:                                  ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i.i.i, %.lr.ph.i1.i.i.i
  %.011.i.i.i.i = phi ptr [ %874, %.lr.ph.i1.i.i.i ], [ %867, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i.i.i ]
  %871 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !267
  %872 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %873 = load i64, ptr %872, align 8, !tbaa !269
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %871, i64 noundef %873, i64 noundef 16) #20
  %874 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i2.i121.i.i = icmp eq ptr %874, %870
  br i1 %.not.i2.i121.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i.i.i, label %.lr.ph.i1.i.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i1.i.i.i
  %.pre.i122.i.i = load ptr, ptr %135, align 8, !tbaa !25, !noalias !129
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i.i.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i.i.i
  %875 = phi ptr [ %.pre.i122.i.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i.i.i ], [ %867, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i.i.i ]
  %876 = icmp eq ptr %875, %136
  br i1 %876, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i.i.i, label %877

877:                                              ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i.i
  call void @free(ptr noundef %875) #20
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i.i.i: ; preds = %877, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i.i
  %878 = load ptr, ptr %131, align 8, !tbaa !25, !noalias !129
  %879 = icmp eq ptr %878, %132
  br i1 %879, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit.i.i, label %880

880:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i.i.i
  call void @free(ptr noundef %878) #20
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit.i.i: ; preds = %880, %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %29) #20, !noalias !129
  %881 = load i8, ptr %130, align 4, !tbaa !32, !range !48, !noalias !129, !noundef !49
  %882 = trunc nuw i8 %881 to i1
  br i1 %882, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %883

883:                                              ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit.i.i
  %884 = load ptr, ptr %28, align 8, !tbaa !28, !noalias !129
  call void @free(ptr noundef %884) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %883, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28) #20, !noalias !129
  %885 = load ptr, ptr %27, align 8, !tbaa !25, !noalias !129
  %886 = icmp eq ptr %885, %123
  br i1 %886, label %_ZN12_GLOBAL__N_17Builder9addModuleEPN4llvm6ModuleE.exit.i, label %887

887:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  call void @free(ptr noundef %885) #20
  br label %_ZN12_GLOBAL__N_17Builder9addModuleEPN4llvm6ModuleE.exit.i

_ZN12_GLOBAL__N_17Builder9addModuleEPN4llvm6ModuleE.exit.i: ; preds = %887, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27) #20, !noalias !129
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !152, !alias.scope !69
  %.not52.i = icmp eq ptr %.pr.i, null
  br i1 %.not52.i, label %201, label %_ZN12_GLOBAL__N_17Builder5buildEN4llvm8ArrayRefIPNS1_6ModuleEEE.exit

.critedge15.i:                                    ; preds = %201, %_ZN4llvm6TripleD2Ev.exit.i
  %888 = getelementptr inbounds nuw i8, ptr %32, i64 288
  %889 = load ptr, ptr %888, align 8, !tbaa !159, !noalias !69
  %890 = load ptr, ptr %48, align 8, !tbaa !262, !noalias !69
  %.not.i31.i = icmp eq ptr %889, %890
  br i1 %.not.i31.i, label %_ZN4llvm11raw_ostream5flushEv.exit.i, label %891

891:                                              ; preds = %.critedge15.i
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %44) #20
  br label %_ZN4llvm11raw_ostream5flushEv.exit.i

_ZN4llvm11raw_ostream5flushEv.exit.i:             ; preds = %891, %.critedge15.i
  %892 = load ptr, ptr %41, align 8, !tbaa !115, !noalias !69
  %893 = load i64, ptr %43, align 8, !tbaa !58, !noalias !69
  %894 = call { ptr, i64 } @_ZN4llvm11StringSaver4saveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr %892, i64 %893) #20
  %895 = extractvalue { ptr, i64 } %894, 0
  %896 = extractvalue { ptr, i64 } %894, 1
  %.val18.i = load ptr, ptr %33, align 8, !tbaa !72, !noalias !69
  %897 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %895, i64 %896) #20
  %.sroa.4.8.insert.ext.i.i32.i = zext i32 %897 to i64
  %.sroa.4.8.insert.shift.i.i33.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i32.i, 32
  %.sroa.2.8.insert.ext.i.i34.i = and i64 %896, 4294967295
  %.sroa.2.8.insert.insert.i.i35.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i33.i, %.sroa.2.8.insert.ext.i.i34.i
  %898 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %.val18.i, ptr %895, i64 %.sroa.2.8.insert.insert.i.i35.i) #20
  %899 = trunc i64 %898 to i32
  %900 = trunc i64 %896 to i32
  %901 = load ptr, ptr %32, align 8, !tbaa !270, !noalias !69
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 8
  %903 = load i64, ptr %902, align 8, !tbaa !183
  %904 = icmp eq i64 %903, 76
  br i1 %904, label %_ZN4llvm5ErrorD2Ev.exit37.i, label %905

905:                                              ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i
  %906 = icmp ugt i64 %903, 76
  br i1 %906, label %.sink.split.i.i.i, label %907

907:                                              ; preds = %905
  %908 = getelementptr inbounds nuw i8, ptr %901, i64 16
  %909 = load i64, ptr %908, align 8, !tbaa !184
  %910 = icmp ult i64 %909, 76
  br i1 %910, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, label %.lr.ph.preheader.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %907
  %911 = getelementptr inbounds nuw i8, ptr %901, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %901, ptr noundef nonnull %911, i64 noundef 76, i64 noundef 1) #20
  %.pre.i.i36.i = load i64, ptr %902, align 8, !tbaa !183
  %.not11.i.i.i = icmp samesign eq i64 %.pre.i.i36.i, 76
  br i1 %.not11.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %907
  %912 = phi i64 [ %.pre.i.i36.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %903, %907 ]
  %913 = load ptr, ptr %901, align 8, !tbaa !181
  %914 = getelementptr i8, ptr %913, i64 %912
  %915 = sub i64 76, %912
  call void @llvm.memset.p0.i64(ptr align 1 %914, i8 0, i64 %915, i1 false), !tbaa !60
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %905
  store i64 76, ptr %902, align 8, !tbaa !183
  %.pre.i = load ptr, ptr %32, align 8, !tbaa !270, !noalias !69
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %.pre76.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !183
  br label %_ZN4llvm5ErrorD2Ev.exit37.i

_ZN4llvm5ErrorD2Ev.exit37.i:                      ; preds = %.sink.split.i.i.i, %_ZN4llvm11raw_ostream5flushEv.exit.i
  %916 = phi i64 [ %.pre76.i, %.sink.split.i.i.i ], [ 76, %_ZN4llvm11raw_ostream5flushEv.exit.i ]
  %917 = phi ptr [ %.pre.i, %.sink.split.i.i.i ], [ %901, %_ZN4llvm11raw_ostream5flushEv.exit.i ]
  %918 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %919 = trunc i64 %916 to i32
  %920 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %921 = load ptr, ptr %920, align 8, !tbaa !148, !noalias !69
  %922 = load ptr, ptr %918, align 8, !tbaa !150, !noalias !69
  %923 = ptrtoint ptr %921 to i64
  %924 = ptrtoint ptr %922 to i64
  %925 = sub i64 %923, %924
  %926 = sdiv exact i64 %925, 12
  %927 = trunc i64 %926 to i32
  %928 = load ptr, ptr %917, align 8, !tbaa !181
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 %916
  %930 = getelementptr inbounds nuw i8, ptr %922, i64 %925
  %931 = call noundef ptr @_ZN4llvm15SmallVectorImplIcE6insertIPKcvEEPcS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(24) %917, ptr noundef %929, ptr noundef %922, ptr noundef %930)
  %932 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %933 = load ptr, ptr %32, align 8, !tbaa !270, !noalias !69
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 8
  %935 = load i64, ptr %934, align 8, !tbaa !183
  %936 = trunc i64 %935 to i32
  %937 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %938 = load ptr, ptr %937, align 8, !tbaa !226, !noalias !69
  %939 = load ptr, ptr %932, align 8, !tbaa !227, !noalias !69
  %940 = ptrtoint ptr %938 to i64
  %941 = ptrtoint ptr %939 to i64
  %942 = sub i64 %940, %941
  %943 = sdiv exact i64 %942, 12
  %944 = trunc i64 %943 to i32
  %945 = load ptr, ptr %933, align 8, !tbaa !181
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 %935
  %947 = getelementptr inbounds nuw i8, ptr %939, i64 %942
  %948 = call noundef ptr @_ZN4llvm15SmallVectorImplIcE6insertIPKcvEEPcS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(24) %933, ptr noundef %946, ptr noundef %939, ptr noundef %947)
  %949 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %950 = load ptr, ptr %32, align 8, !tbaa !270, !noalias !69
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %952 = load i64, ptr %951, align 8, !tbaa !183
  %953 = trunc i64 %952 to i32
  %954 = getelementptr inbounds nuw i8, ptr %32, i64 184
  %955 = load ptr, ptr %954, align 8, !tbaa !140, !noalias !69
  %956 = load ptr, ptr %949, align 8, !tbaa !141, !noalias !69
  %957 = ptrtoint ptr %955 to i64
  %958 = ptrtoint ptr %956 to i64
  %959 = sub i64 %957, %958
  %960 = sdiv exact i64 %959, 24
  %961 = trunc i64 %960 to i32
  %962 = load ptr, ptr %950, align 8, !tbaa !181
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 %952
  %964 = getelementptr inbounds nuw i8, ptr %956, i64 %959
  %965 = call noundef ptr @_ZN4llvm15SmallVectorImplIcE6insertIPKcvEEPcS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(24) %950, ptr noundef %963, ptr noundef %956, ptr noundef %964)
  %966 = getelementptr inbounds nuw i8, ptr %32, i64 200
  %967 = load ptr, ptr %32, align 8, !tbaa !270, !noalias !69
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 8
  %969 = load i64, ptr %968, align 8, !tbaa !183
  %970 = trunc i64 %969 to i32
  %971 = getelementptr inbounds nuw i8, ptr %32, i64 208
  %972 = load ptr, ptr %971, align 8, !tbaa !146, !noalias !69
  %973 = load ptr, ptr %966, align 8, !tbaa !147, !noalias !69
  %974 = ptrtoint ptr %972 to i64
  %975 = ptrtoint ptr %973 to i64
  %976 = sub i64 %974, %975
  %977 = sdiv exact i64 %976, 24
  %978 = trunc i64 %977 to i32
  %979 = load ptr, ptr %967, align 8, !tbaa !181
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 %969
  %981 = getelementptr inbounds nuw i8, ptr %973, i64 %976
  %982 = call noundef ptr @_ZN4llvm15SmallVectorImplIcE6insertIPKcvEEPcS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(24) %967, ptr noundef %980, ptr noundef %973, ptr noundef %981)
  %983 = load ptr, ptr %32, align 8, !tbaa !270, !noalias !69
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %985 = load i64, ptr %984, align 8, !tbaa !183
  %986 = trunc i64 %985 to i32
  %987 = getelementptr inbounds nuw i8, ptr %32, i64 320
  %988 = load ptr, ptr %987, align 8, !tbaa !166, !noalias !69
  %989 = load ptr, ptr %50, align 8, !tbaa !168, !noalias !69
  %990 = ptrtoint ptr %988 to i64
  %991 = ptrtoint ptr %989 to i64
  %992 = sub i64 %990, %991
  %993 = lshr exact i64 %992, 3
  %994 = trunc i64 %993 to i32
  %995 = load ptr, ptr %983, align 8, !tbaa !181
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 %985
  %997 = getelementptr inbounds nuw i8, ptr %989, i64 %992
  %998 = call noundef ptr @_ZN4llvm15SmallVectorImplIcE6insertIPKcvEEPcS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(24) %983, ptr noundef %996, ptr noundef %989, ptr noundef %997)
  %999 = load ptr, ptr %32, align 8, !tbaa !270, !noalias !69
  %1000 = load ptr, ptr %999, align 8, !tbaa !181
  store i32 3, ptr %1000, align 1, !tbaa !60
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1000, i64 4
  store i32 %57, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !60
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1000, i64 8
  store i32 %58, ptr %.sroa.5.0..sroa_idx.i, align 1, !tbaa !60
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1000, i64 12
  store i32 %919, ptr %.sroa.6.0..sroa_idx.i, align 1, !tbaa !60
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1000, i64 16
  store i32 %927, ptr %.sroa.7.0..sroa_idx.i, align 1, !tbaa !60
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1000, i64 20
  store i32 %936, ptr %.sroa.8.0..sroa_idx.i, align 1, !tbaa !60
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1000, i64 24
  store i32 %944, ptr %.sroa.9.0..sroa_idx.i, align 1, !tbaa !60
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1000, i64 28
  store i32 %953, ptr %.sroa.10.0..sroa_idx.i, align 1, !tbaa !60
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1000, i64 32
  store i32 %961, ptr %.sroa.11.0..sroa_idx.i, align 1, !tbaa !60
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1000, i64 36
  store i32 %970, ptr %.sroa.12.0..sroa_idx.i, align 1, !tbaa !60
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1000, i64 40
  store i32 %978, ptr %.sroa.13.0..sroa_idx.i, align 1, !tbaa !60
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1000, i64 44
  store i32 %66, ptr %.sroa.14.0..sroa_idx.i, align 1, !tbaa !60
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1000, i64 48
  store i32 %67, ptr %.sroa.15.0..sroa_idx.i, align 1, !tbaa !60
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1000, i64 52
  store i32 %75, ptr %.sroa.16.0..sroa_idx.i, align 1, !tbaa !60
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1000, i64 56
  store i32 %76, ptr %.sroa.17.0..sroa_idx.i, align 1, !tbaa !60
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1000, i64 60
  store i32 %899, ptr %.sroa.18.0..sroa_idx.i, align 1, !tbaa !60
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1000, i64 64
  store i32 %900, ptr %.sroa.19.0..sroa_idx.i, align 1, !tbaa !60
  %.sroa.20.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1000, i64 68
  store i32 %986, ptr %.sroa.20.0..sroa_idx.i, align 1, !tbaa !60
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1000, i64 72
  store i32 %994, ptr %.sroa.21.0..sroa_idx.i, align 1, !tbaa !60
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %_ZN4llvm5ErrorD2Ev.exit37.i, %_ZN12_GLOBAL__N_17Builder9addModuleEPN4llvm6ModuleE.exit.thread.i
  %.sink.i = phi ptr [ %211, %_ZN12_GLOBAL__N_17Builder9addModuleEPN4llvm6ModuleE.exit.thread.i ], [ null, %_ZN4llvm5ErrorD2Ev.exit37.i ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !152, !alias.scope !69
  br label %_ZN12_GLOBAL__N_17Builder5buildEN4llvm8ArrayRefIPNS1_6ModuleEEE.exit

_ZN12_GLOBAL__N_17Builder5buildEN4llvm8ArrayRefIPNS1_6ModuleEEE.exit: ; preds = %_ZN12_GLOBAL__N_17Builder9addModuleEPN4llvm6ModuleE.exit.i, %.critedge.sink.split.i
  %1001 = load ptr, ptr %50, align 8, !tbaa !168
  %.not.i.i.i.i5 = icmp eq ptr %1001, null
  br i1 %.not.i.i.i.i5, label %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EED2Ev.exit.i, label %1002

1002:                                             ; preds = %_ZN12_GLOBAL__N_17Builder5buildEN4llvm8ArrayRefIPNS1_6ModuleEEE.exit
  %1003 = getelementptr inbounds nuw i8, ptr %32, i64 328
  %1004 = load ptr, ptr %1003, align 8, !tbaa !167
  %1005 = ptrtoint ptr %1004 to i64
  %1006 = ptrtoint ptr %1001 to i64
  %1007 = sub i64 %1005, %1006
  call void @_ZdlPvm(ptr noundef nonnull %1001, i64 noundef %1007) #21
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EED2Ev.exit.i: ; preds = %1002, %_ZN12_GLOBAL__N_17Builder5buildEN4llvm8ArrayRefIPNS1_6ModuleEEE.exit
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #20
  %1008 = load ptr, ptr %41, align 8, !tbaa !115
  %1009 = icmp eq ptr %1008, %42
  br i1 %1009, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EED2Ev.exit.i
  %1010 = load i64, ptr %43, align 8, !tbaa !58
  %1011 = icmp ult i64 %1010, 16
  call void @llvm.assume(i1 %1011)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EED2Ev.exit.i
  %1012 = load i64, ptr %42, align 8, !tbaa !60
  %1013 = add i64 %1012, 1
  call void @_ZdlPvm(ptr noundef %1008, i64 noundef %1013) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %1014 = getelementptr inbounds nuw i8, ptr %32, i64 200
  %1015 = load ptr, ptr %1014, align 8, !tbaa !147
  %.not.i.i.i1.i = icmp eq ptr %1015, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EED2Ev.exit.i, label %1016

1016:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1017 = getelementptr inbounds nuw i8, ptr %32, i64 216
  %1018 = load ptr, ptr %1017, align 8, !tbaa !271
  %1019 = ptrtoint ptr %1018 to i64
  %1020 = ptrtoint ptr %1015 to i64
  %1021 = sub i64 %1019, %1020
  call void @_ZdlPvm(ptr noundef nonnull %1015, i64 noundef %1021) #21
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EED2Ev.exit.i: ; preds = %1016, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1022 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %1023 = load ptr, ptr %1022, align 8, !tbaa !141
  %.not.i.i.i2.i = icmp eq ptr %1023, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EED2Ev.exit.i, label %1024

1024:                                             ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EED2Ev.exit.i
  %1025 = getelementptr inbounds nuw i8, ptr %32, i64 192
  %1026 = load ptr, ptr %1025, align 8, !tbaa !173
  %1027 = ptrtoint ptr %1026 to i64
  %1028 = ptrtoint ptr %1023 to i64
  %1029 = sub i64 %1027, %1028
  call void @_ZdlPvm(ptr noundef nonnull %1023, i64 noundef %1029) #21
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EED2Ev.exit.i: ; preds = %1024, %_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EED2Ev.exit.i
  %1030 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %1031 = load ptr, ptr %1030, align 8, !tbaa !150
  %.not.i.i.i3.i = icmp eq ptr %1031, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EED2Ev.exit.i, label %1032

1032:                                             ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EED2Ev.exit.i
  %1033 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %1034 = load ptr, ptr %1033, align 8, !tbaa !149
  %1035 = ptrtoint ptr %1034 to i64
  %1036 = ptrtoint ptr %1031 to i64
  %1037 = sub i64 %1035, %1036
  call void @_ZdlPvm(ptr noundef nonnull %1031, i64 noundef %1037) #21
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EED2Ev.exit.i: ; preds = %1032, %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EED2Ev.exit.i
  %1038 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %1039 = load ptr, ptr %1038, align 8, !tbaa !227
  %.not.i.i.i4.i = icmp eq ptr %1039, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EED2Ev.exit.i, label %1040

1040:                                             ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EED2Ev.exit.i
  %1041 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %1042 = load ptr, ptr %1041, align 8, !tbaa !248
  %1043 = ptrtoint ptr %1042 to i64
  %1044 = ptrtoint ptr %1039 to i64
  %1045 = sub i64 %1043, %1044
  call void @_ZdlPvm(ptr noundef nonnull %1039, i64 noundef %1045) #21
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EED2Ev.exit.i: ; preds = %1040, %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EED2Ev.exit.i
  %1046 = load ptr, ptr %37, align 8, !tbaa !115
  %1047 = icmp eq ptr %1046, %38
  br i1 %1047, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i9: ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EED2Ev.exit.i
  %1048 = load i64, ptr %39, align 8, !tbaa !58
  %1049 = icmp ult i64 %1048, 16
  call void @llvm.assume(i1 %1049)
  br label %_ZN12_GLOBAL__N_17BuilderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7: ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EED2Ev.exit.i
  %1050 = load i64, ptr %38, align 8, !tbaa !60
  %1051 = add i64 %1050, 1
  call void @_ZdlPvm(ptr noundef %1046, i64 noundef %1051) #21
  br label %_ZN12_GLOBAL__N_17BuilderD2Ev.exit

_ZN12_GLOBAL__N_17BuilderD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7
  %1052 = load ptr, ptr %36, align 8, !tbaa !263
  %1053 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %1054 = load i32, ptr %1053, align 8, !tbaa !264
  %1055 = zext i32 %1054 to i64
  %1056 = shl nuw nsw i64 %1055, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1052, i64 noundef %1056, i64 noundef 8) #20
  %1057 = load ptr, ptr %35, align 8, !tbaa !272
  %1058 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %1059 = load i32, ptr %1058, align 8, !tbaa !273
  %1060 = zext i32 %1059 to i64
  %1061 = shl nuw nsw i64 %1060, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1057, i64 noundef %1061, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %32) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8irsymtab11readBitcodeERKNS_19BitcodeFileContentsE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #1 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"struct.llvm::irsymtab::FileContents", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !274
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !274
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZN4llvm5ErrorD2Ev.exit, label %18

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2
  %9 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #20
  %10 = extractvalue { i32, ptr } %9, 0
  %11 = extractvalue { i32, ptr } %9, 1
  %12 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !276
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20, !noalias !276
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %13, align 1, !tbaa !119, !noalias !276
  store ptr @.str.3, ptr %3, align 8, !tbaa !60, !noalias !276
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 3, ptr %14, align 8, !tbaa !116, !noalias !276
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %12, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 %10, ptr %11) #20, !noalias !276
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20, !noalias !276
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load i8, ptr %15, align 8
  %17 = or i8 %16, 1
  store i8 %17, ptr %15, align 8
  store ptr %12, ptr %0, align 8, !tbaa !281, !alias.scope !282
  br label %93

18:                                               ; preds = %2
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL28DisableBitcodeVersionUpgrade, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %..thread_crit_edge, label %21

..thread_crit_edge:                               ; preds = %18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !285
  %.phi.trans.insert59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre60 = load i64, ptr %.phi.trans.insert59, align 8, !tbaa !286
  %.phi.trans.insert61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre62 = load ptr, ptr %.phi.trans.insert61, align 8, !tbaa !285
  %.phi.trans.insert63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre64 = load i64, ptr %.phi.trans.insert63, align 8, !tbaa !286
  br label %.thread

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load i64, ptr %22, align 8, !tbaa !286
  %24 = icmp eq i64 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %26, 76
  %or.cond58 = select i1 %24, i1 true, i1 %27
  br i1 %or.cond58, label %28, label %33

28:                                               ; preds = %21
  %29 = ptrtoint ptr %7 to i64
  %30 = ptrtoint ptr %5 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 6
  tail call fastcc void @_ZL7upgradeN4llvm8ArrayRefINS_13BitcodeModuleEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr %5, i64 %32)
  br label %93

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !285
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %.sroa.01.0.copyload = load ptr, ptr %34, align 8, !tbaa !46
  call void @llvm.assume(i1 true) [ "align"(ptr %37, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %37, align 1
  %38 = zext i32 %.0.copyload.i.i.i.i to i64
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %40, i64 1) ]
  %.0.copyload.i.i.i1.i = load i32, ptr %40, align 1
  %41 = zext i32 %.0.copyload.i.i.i1.i to i64
  %.not = icmp eq i32 %.0.copyload.i.i.i, 3
  br i1 %.not, label %42, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

42:                                               ; preds = %33
  %43 = load ptr, ptr @_ZN12_GLOBAL__N_121kExpectedProducerNameE, align 8, !tbaa !46
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %44

44:                                               ; preds = %42
  %45 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #20
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %42, %44
  %46 = phi i64 [ %45, %44 ], [ 0, %42 ]
  %.not.i.i = icmp eq i64 %46, %41
  br i1 %.not.i.i, label %47, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

47:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %48 = icmp eq i32 %.0.copyload.i.i.i1.i, 0
  br i1 %48, label %.thread, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %47
  %bcmp.i.i = tail call i32 @bcmp(ptr %39, ptr %43, i64 %41)
  %.not55 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not55, label %.thread, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %33, %_ZN4llvmneENS_9StringRefES0_.exit
  %49 = ptrtoint ptr %7 to i64
  %50 = ptrtoint ptr %5 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 6
  tail call fastcc void @_ZL7upgradeN4llvm8ArrayRefINS_13BitcodeModuleEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr %5, i64 %52)
  br label %93

.thread:                                          ; preds = %..thread_crit_edge, %47, %_ZN4llvmneENS_9StringRefES0_.exit
  %53 = phi i64 [ %.pre64, %..thread_crit_edge ], [ %23, %47 ], [ %23, %_ZN4llvmneENS_9StringRefES0_.exit ]
  %54 = phi ptr [ %.pre62, %..thread_crit_edge ], [ %.sroa.01.0.copyload, %47 ], [ %.sroa.01.0.copyload, %_ZN4llvmneENS_9StringRefES0_.exit ]
  %55 = phi i64 [ %.pre60, %..thread_crit_edge ], [ %26, %47 ], [ %26, %_ZN4llvmneENS_9StringRefES0_.exit ]
  %56 = phi ptr [ %.pre, %..thread_crit_edge ], [ %36, %47 ], [ %36, %_ZN4llvmneENS_9StringRefES0_.exit ]
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %4) #20
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %57, ptr %4, align 8, !tbaa !181
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %59, ptr %57, align 8, !tbaa !181
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %60, i8 0, i64 16, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %.sroa.011.0.copyload.i = load i64, ptr %61, align 1
  %.sroa.2.0.extract.shift.i.i = lshr i64 %.sroa.011.0.copyload.i, 32
  %62 = and i64 %.sroa.011.0.copyload.i, 4294967295
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %.sroa.08.0.copyload.i = load i64, ptr %64, align 1
  %.sroa.2.0.extract.shift.i17.i = lshr i64 %.sroa.08.0.copyload.i, 32
  %65 = and i64 %.sroa.08.0.copyload.i, 4294967295
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %.sroa.05.0.copyload.i = load i64, ptr %67, align 1
  %.sroa.2.0.extract.shift.i21.i = lshr i64 %.sroa.05.0.copyload.i, 32
  %68 = and i64 %.sroa.05.0.copyload.i, 4294967295
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 36
  %.sroa.02.0.copyload.i = load i64, ptr %70, align 1
  %.sroa.2.0.extract.shift.i25.i = lshr i64 %.sroa.02.0.copyload.i, 32
  %71 = and i64 %.sroa.02.0.copyload.i, 4294967295
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 68
  %.sroa.0.0.copyload.i = load i64, ptr %73, align 1
  %.sroa.2.0.extract.shift.i29.i = lshr i64 %.sroa.0.0.copyload.i, 32
  %74 = and i64 %.sroa.0.0.copyload.i, 4294967295
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 %74
  store ptr %56, ptr %59, align 8, !tbaa !46
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %55, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !47
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %54, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !46
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 %53, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !47
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %63, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !287
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 %.sroa.2.0.extract.shift.i.i, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !47
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %66, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !288
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %.sroa.2.0.extract.shift.i17.i, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !47
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %69, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !177
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i64 %.sroa.2.0.extract.shift.i21.i, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !47
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %72, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !174
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 %.sroa.2.0.extract.shift.i25.i, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !47
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %75, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !289
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i64 %.sroa.2.0.extract.shift.i29.i, ptr %.sroa.17.0..sroa_idx, align 8, !tbaa !47
  %76 = ptrtoint ptr %7 to i64
  %77 = ptrtoint ptr %5 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 6
  %.not19 = icmp eq i64 %.sroa.2.0.extract.shift.i.i, %79
  br i1 %.not19, label %.thread66, label %87

.thread66:                                        ; preds = %.thread
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %81 = load i8, ptr %80, align 8
  %82 = and i8 %81, -2
  store i8 %82, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %83, ptr %0, align 8, !tbaa !181
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %85, ptr %83, align 8, !tbaa !181
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %85, ptr noundef nonnull align 8 dereferenceable(112) %59, i64 112, i1 false), !tbaa.struct !290
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i

87:                                               ; preds = %.thread
  call fastcc void @_ZL7upgradeN4llvm8ArrayRefINS_13BitcodeModuleEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr %5, i64 %79)
  %.pre65 = load ptr, ptr %57, align 8, !tbaa !181
  %88 = icmp eq ptr %.pre65, %59
  br i1 %88, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i, label %89

89:                                               ; preds = %87
  call void @free(ptr noundef %.pre65) #20
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i:          ; preds = %.thread66, %89, %87
  %90 = load ptr, ptr %4, align 8, !tbaa !181
  %91 = icmp eq ptr %90, %57
  br i1 %91, label %_ZN4llvm8irsymtab12FileContentsD2Ev.exit, label %92

92:                                               ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i
  call void @free(ptr noundef %90) #20
  br label %_ZN4llvm8irsymtab12FileContentsD2Ev.exit

_ZN4llvm8irsymtab12FileContentsD2Ev.exit:         ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i, %92
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %4) #20
  br label %93

93:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZN4llvm8irsymtab12FileContentsD2Ev.exit, %28, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL7upgradeN4llvm8ArrayRefINS_13BitcodeModuleEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr readonly %1, i64 %2) unnamed_addr #1 {
  %4 = alloca %"struct.llvm::irsymtab::FileContents", align 8
  %5 = alloca %"class.llvm::LLVMContext", align 8
  %6 = alloca %"class.llvm::BitcodeModule", align 8
  %7 = alloca %"class.llvm::Expected.262", align 8
  %8 = alloca %"struct.llvm::ParserCallbacks", align 8
  %9 = alloca %"class.llvm::StringTableBuilder", align 8
  %10 = alloca %"class.llvm::BumpPtrAllocatorImpl", align 8
  %11 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %4) #20
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %12, ptr %4, align 8, !tbaa !181
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %14, ptr %12, align 8, !tbaa !181
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %15, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  call void @_ZN4llvm11LLVMContextC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %16 = getelementptr inbounds nuw %"class.llvm::BitcodeModule", ptr %1, i64 %2
  %.not86 = icmp eq i64 %2, 0
  br i1 %.not86, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %29

27:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %.01293, i64 64
  %.not = icmp eq ptr %28, %16
  br i1 %.not, label %.critedge.loopexit, label %29

29:                                               ; preds = %.lr.ph, %27
  %.01293 = phi ptr [ %1, %.lr.ph ], [ %28, %27 ]
  %.sroa.057.092 = phi ptr [ null, %.lr.ph ], [ %.sroa.057.1, %27 ]
  %.sroa.760.091 = phi ptr [ null, %.lr.ph ], [ %.sroa.760.1, %27 ]
  %.sroa.1162.090 = phi ptr [ null, %.lr.ph ], [ %.sroa.1162.1, %27 ]
  %.sroa.049.089 = phi ptr [ null, %.lr.ph ], [ %.sroa.049.1, %27 ]
  %.sroa.751.088 = phi ptr [ null, %.lr.ph ], [ %.sroa.751.1, %27 ]
  %.sroa.1254.087 = phi ptr [ null, %.lr.ph ], [ %.sroa.1254.1, %27 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %.01293, i64 64, i1 false), !tbaa.struct !291
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, i8 0, i64 120, i1 false)
  call void @_ZN4llvm13BitcodeModule13getLazyModuleERNS_11LLVMContextEbbNS_15ParserCallbacksE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.262") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %8) #20
  %30 = load i8, ptr %19, align 8, !tbaa !292, !range !48, !noundef !49
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i

32:                                               ; preds = %29
  store i8 0, ptr %19, align 8, !tbaa !292
  %33 = load ptr, ptr %21, align 8, !tbaa !43
  %.not.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i, label %34

34:                                               ; preds = %32
  %35 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 3) #20
  br label %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i: ; preds = %34, %32, %29
  %36 = load i8, ptr %18, align 8, !tbaa !294, !range !48, !noundef !49
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i

38:                                               ; preds = %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i
  store i8 0, ptr %18, align 8, !tbaa !294
  %39 = load ptr, ptr %23, align 8, !tbaa !43
  %.not.i.i.i.i.i1.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i1.i, label %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i, label %40

40:                                               ; preds = %38
  %41 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 3) #20
  br label %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i: ; preds = %40, %38, %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i
  %42 = load i8, ptr %17, align 8, !tbaa !296, !range !48, !noundef !49
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %_ZN4llvm15ParserCallbacksD2Ev.exit

44:                                               ; preds = %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i
  store i8 0, ptr %17, align 8, !tbaa !296
  %45 = load ptr, ptr %24, align 8, !tbaa !43
  %.not.i.i.i.i.i2.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i2.i, label %_ZN4llvm15ParserCallbacksD2Ev.exit, label %46

46:                                               ; preds = %44
  %47 = call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(120) %8, i32 noundef 3) #20
  br label %_ZN4llvm15ParserCallbacksD2Ev.exit

_ZN4llvm15ParserCallbacksD2Ev.exit:               ; preds = %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i, %44, %46
  %48 = load i8, ptr %25, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %54

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZN4llvm15ParserCallbacksD2Ev.exit
  %50 = load i64, ptr %7, align 8, !tbaa !281, !noalias !298
  %51 = inttoptr i64 %50 to ptr
  store ptr null, ptr %7, align 8, !tbaa !281, !noalias !298
  %52 = load i8, ptr %26, align 8
  %53 = or i8 %52, 1
  store i8 %53, ptr %26, align 8
  store ptr %51, ptr %0, align 8, !tbaa !281, !alias.scope !301
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

54:                                               ; preds = %_ZN4llvm15ParserCallbacksD2Ev.exit
  %55 = load ptr, ptr %7, align 8, !tbaa !113
  %.not.i.i = icmp eq ptr %.sroa.760.091, %.sroa.1162.090
  br i1 %.not.i.i, label %57, label %56

56:                                               ; preds = %54
  store ptr %55, ptr %.sroa.760.091, align 8, !tbaa !113
  br label %_ZNSt6vectorIPN4llvm6ModuleESaIS2_EE9push_backEOS2_.exit

57:                                               ; preds = %54
  %58 = ptrtoint ptr %.sroa.760.091 to i64
  %59 = ptrtoint ptr %.sroa.057.092 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775800
  br i1 %61, label %62, label %_ZNKSt6vectorIPN4llvm6ModuleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

62:                                               ; preds = %57
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
  unreachable

_ZNKSt6vectorIPN4llvm6ModuleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %57
  %63 = ashr exact i64 %60, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %63, i64 1)
  %64 = add nsw i64 %.sroa.speculated.i.i.i.i, %63
  %65 = icmp ult i64 %64, %63
  %66 = call i64 @llvm.umin.i64(i64 %64, i64 1152921504606846975)
  %67 = select i1 %65, i64 1152921504606846975, i64 %66
  %.not.i.i.i.i = icmp ne i64 %67, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %68 = shl nuw nsw i64 %67, 3
  %69 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #22
  %70 = getelementptr inbounds i8, ptr %69, i64 %60
  store ptr %55, ptr %70, align 8, !tbaa !113
  %71 = icmp sgt i64 %60, 0
  br i1 %71, label %72, label %_ZNSt6vectorIPN4llvm6ModuleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

72:                                               ; preds = %_ZNKSt6vectorIPN4llvm6ModuleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %69, ptr align 8 %.sroa.057.092, i64 %60, i1 false)
  br label %_ZNSt6vectorIPN4llvm6ModuleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm6ModuleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %72, %_ZNKSt6vectorIPN4llvm6ModuleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.057.092, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm6ModuleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %73

73:                                               ; preds = %_ZNSt6vectorIPN4llvm6ModuleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.057.092, i64 noundef %60) #21
  br label %_ZNSt6vectorIPN4llvm6ModuleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm6ModuleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %73, %_ZNSt6vectorIPN4llvm6ModuleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %74 = getelementptr inbounds nuw ptr, ptr %69, i64 %67
  br label %_ZNSt6vectorIPN4llvm6ModuleESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm6ModuleESaIS2_EE9push_backEOS2_.exit: ; preds = %56, %_ZNSt6vectorIPN4llvm6ModuleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.sroa.1162.4 = phi ptr [ %74, %_ZNSt6vectorIPN4llvm6ModuleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.1162.090, %56 ]
  %.pn = phi ptr [ %70, %_ZNSt6vectorIPN4llvm6ModuleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.760.091, %56 ]
  %.sroa.057.4 = phi ptr [ %69, %_ZNSt6vectorIPN4llvm6ModuleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.057.092, %56 ]
  %.sroa.760.3 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.not.i.i15 = icmp eq ptr %.sroa.751.088, %.sroa.1254.087
  br i1 %.not.i.i15, label %78, label %75

75:                                               ; preds = %_ZNSt6vectorIPN4llvm6ModuleESaIS2_EE9push_backEOS2_.exit
  %76 = load i64, ptr %7, align 8, !tbaa !113
  store i64 %76, ptr %.sroa.751.088, align 8, !tbaa !113
  store ptr null, ptr %7, align 8, !tbaa !113
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.751.088, i64 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

78:                                               ; preds = %_ZNSt6vectorIPN4llvm6ModuleESaIS2_EE9push_backEOS2_.exit
  %79 = ptrtoint ptr %.sroa.751.088 to i64
  %80 = ptrtoint ptr %.sroa.049.089 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %_ZNKSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

83:                                               ; preds = %78
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %78
  %84 = ashr exact i64 %81, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i, %84
  %86 = icmp ult i64 %85, %84
  %87 = call i64 @llvm.umin.i64(i64 %85, i64 1152921504606846975)
  %88 = select i1 %86, i64 1152921504606846975, i64 %87
  %.not.i.i23 = icmp ne i64 %88, 0
  call void @llvm.assume(i1 %.not.i.i23)
  %89 = shl nuw nsw i64 %88, 3
  %90 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #22
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %81
  %92 = load i64, ptr %7, align 8, !tbaa !113
  store i64 %92, ptr %91, align 8, !tbaa !113
  store ptr null, ptr %7, align 8, !tbaa !113
  %.not10.i.i.i.i = icmp eq ptr %.sroa.049.089, %.sroa.751.088
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i24
  %.012.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i24 ], [ %90, %_ZNKSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i24 ], [ %.sroa.049.089, %_ZNKSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %93 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !113, !alias.scope !307, !noalias !304
  store i64 %93, ptr %.012.i.i.i.i, align 8, !tbaa !113, !alias.scope !304, !noalias !307
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !113, !alias.scope !307, !noalias !304
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i25 = icmp eq ptr %94, %.sroa.751.088
  br i1 %.not.i.i.i.i25, label %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i24, !llvm.loop !309

_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i24, %_ZNKSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %90, %_ZNKSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %95, %.lr.ph.i.i.i.i24 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %.sroa.049.089, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %97

97:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.049.089, i64 noundef %81) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %97
  %98 = getelementptr inbounds nuw %"class.std::unique_ptr.300", ptr %90, i64 %88
  %.pre = load ptr, ptr %7, align 8, !tbaa !135
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %75, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %99 = phi ptr [ null, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %.pre, %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ], [ null, %75 ]
  %.sroa.1254.1 = phi ptr [ %.sroa.1254.087, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %98, %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ], [ %.sroa.1254.087, %75 ]
  %.sroa.751.1 = phi ptr [ %.sroa.751.088, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %96, %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ], [ %77, %75 ]
  %.sroa.049.1 = phi ptr [ %.sroa.049.089, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %90, %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ], [ %.sroa.049.089, %75 ]
  %.sroa.1162.1 = phi ptr [ %.sroa.1162.090, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %.sroa.1162.4, %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ], [ %.sroa.1162.4, %75 ]
  %.sroa.760.1 = phi ptr [ %.sroa.760.091, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %.sroa.760.3, %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ], [ %.sroa.760.3, %75 ]
  %.sroa.057.1 = phi ptr [ %.sroa.057.092, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %.sroa.057.4, %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ], [ %.sroa.057.4, %75 ]
  %100 = load i8, ptr %25, align 8
  %101 = trunc i8 %100 to i1
  %.not.i1.i = icmp eq ptr %99, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i: ; preds = %102
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %99) #20
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef 848) #21
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit

103:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %103
  %104 = load ptr, ptr %99, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(8) %99) #20
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit: ; preds = %102, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i, %103, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #20
  br i1 %49, label %.loopexit, label %27

.critedge.loopexit:                               ; preds = %27
  %107 = ptrtoint ptr %.sroa.760.1 to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %3
  %.sroa.1254.0.lcssa = phi ptr [ null, %3 ], [ %.sroa.1254.1, %.critedge.loopexit ]
  %.sroa.751.0.lcssa = phi ptr [ null, %3 ], [ %.sroa.751.1, %.critedge.loopexit ]
  %.sroa.049.0.lcssa = phi ptr [ null, %3 ], [ %.sroa.049.1, %.critedge.loopexit ]
  %.sroa.1162.0.lcssa = phi ptr [ null, %3 ], [ %.sroa.1162.1, %.critedge.loopexit ]
  %.sroa.760.0.lcssa = phi i64 [ 0, %3 ], [ %107, %.critedge.loopexit ]
  %.sroa.057.0.lcssa = phi ptr [ null, %3 ], [ %.sroa.057.1, %.critedge.loopexit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #20
  call void @_ZN4llvm18StringTableBuilderC1ENS0_4KindENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(38) %9, i32 noundef 6, i8 0) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #20
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %10, i8 0, i64 16, i1 false)
  store ptr %109, ptr %108, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %110, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 4, ptr %111, align 4, !tbaa !27
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %113, ptr %112, align 8, !tbaa !25
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  store i64 1, ptr %115, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  %116 = ptrtoint ptr %.sroa.057.0.lcssa to i64
  %117 = sub i64 %.sroa.760.0.lcssa, %116
  %118 = ashr exact i64 %117, 3
  call void @_ZN4llvm8irsymtab5buildENS_8ArrayRefIPNS_6ModuleEEERNS_11SmallVectorIcLj0EEERNS_18StringTableBuilderERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr %.sroa.057.0.lcssa, i64 %118, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(38) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
  %119 = load ptr, ptr %11, align 8, !tbaa !152
  %.not67 = icmp eq ptr %119, null
  br i1 %.not67, label %_ZN4llvm5ErrorD2Ev.exit17, label %_ZN4llvm5ErrorD2Ev.exit16

_ZN4llvm5ErrorD2Ev.exit16:                        ; preds = %.critedge
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %121 = load i8, ptr %120, align 8
  %122 = or i8 %121, 1
  store i8 %122, ptr %120, align 8
  store ptr %119, ptr %0, align 8, !tbaa !281, !alias.scope !321
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %184

_ZN4llvm5ErrorD2Ev.exit17:                        ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  call void @_ZN4llvm18StringTableBuilder15finalizeInOrderEv(ptr noundef nonnull align 8 dereferenceable(38) %9) #20
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %124 = load i64, ptr %123, align 8, !tbaa !324
  %125 = load i64, ptr %15, align 8, !tbaa !183
  %126 = icmp eq i64 %124, %125
  br i1 %126, label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit, label %127

127:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit17
  %128 = icmp ult i64 %124, %125
  br i1 %128, label %.sink.split.i.i, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %131 = load i64, ptr %130, align 8, !tbaa !184
  %132 = icmp ult i64 %131, %124
  br i1 %132, label %133, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

133:                                              ; preds = %129
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %14, i64 noundef %124, i64 noundef 1) #20
  %.pre.i.i = load i64, ptr %15, align 8, !tbaa !183
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %133, %129
  %134 = phi i64 [ %125, %129 ], [ %.pre.i.i, %133 ]
  %.not11.i.i = icmp samesign eq i64 %134, %124
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %135 = load ptr, ptr %12, align 8, !tbaa !181
  %136 = getelementptr i8, ptr %135, i64 %134
  %137 = sub i64 %124, %134
  call void @llvm.memset.p0.i64(ptr align 1 %136, i8 0, i64 %137, i1 false), !tbaa !60
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %127
  store i64 %124, ptr %15, align 8, !tbaa !183
  br label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit

_ZN4llvm15SmallVectorImplIcE6resizeEm.exit:       ; preds = %_ZN4llvm5ErrorD2Ev.exit17, %.sink.split.i.i
  %138 = load ptr, ptr %12, align 8, !tbaa !181
  call void @_ZNK4llvm18StringTableBuilder5writeEPh(ptr noundef nonnull align 8 dereferenceable(38) %9, ptr noundef %138) #20
  %139 = load ptr, ptr %4, align 8, !tbaa !181
  %140 = load i64, ptr %13, align 8, !tbaa !183
  %141 = load ptr, ptr %12, align 8, !tbaa !181
  %142 = load i64, ptr %15, align 8, !tbaa !183
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %.sroa.011.0.copyload.i = load i64, ptr %143, align 1
  %.sroa.2.0.extract.shift.i.i = lshr i64 %.sroa.011.0.copyload.i, 32
  %144 = and i64 %.sroa.011.0.copyload.i, 4294967295
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 20
  %.sroa.08.0.copyload.i = load i64, ptr %146, align 1
  %.sroa.2.0.extract.shift.i17.i = lshr i64 %.sroa.08.0.copyload.i, 32
  %147 = and i64 %.sroa.08.0.copyload.i, 4294967295
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 28
  %.sroa.05.0.copyload.i = load i64, ptr %149, align 1
  %.sroa.2.0.extract.shift.i21.i = lshr i64 %.sroa.05.0.copyload.i, 32
  %150 = and i64 %.sroa.05.0.copyload.i, 4294967295
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %139, i64 36
  %.sroa.02.0.copyload.i = load i64, ptr %152, align 1
  %.sroa.2.0.extract.shift.i25.i = lshr i64 %.sroa.02.0.copyload.i, 32
  %153 = and i64 %.sroa.02.0.copyload.i, 4294967295
  %154 = getelementptr inbounds nuw i8, ptr %139, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %139, i64 68
  %.sroa.0.0.copyload.i = load i64, ptr %155, align 1
  %.sroa.2.0.extract.shift.i29.i = lshr i64 %.sroa.0.0.copyload.i, 32
  %156 = and i64 %.sroa.0.0.copyload.i, 4294967295
  %157 = getelementptr inbounds nuw i8, ptr %139, i64 %156
  store ptr %139, ptr %14, align 8, !tbaa !46
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %140, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !47
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %141, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !46
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 %142, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !47
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %145, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !287
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 %.sroa.2.0.extract.shift.i.i, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !47
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %148, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !288
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %.sroa.2.0.extract.shift.i17.i, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !47
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %151, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !177
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i64 %.sroa.2.0.extract.shift.i21.i, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !47
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %154, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !174
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 %.sroa.2.0.extract.shift.i25.i, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !47
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %157, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !289
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i64 %.sroa.2.0.extract.shift.i29.i, ptr %.sroa.17.0..sroa_idx, align 8, !tbaa !47
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %159 = load i8, ptr %158, align 8
  %160 = and i8 %159, -2
  store i8 %160, ptr %158, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %161, ptr %0, align 8, !tbaa !181
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, i8 0, i64 16, i1 false)
  %.not.i.i.i.i18 = icmp eq i64 %140, 0
  %163 = icmp eq ptr %0, %4
  %or.cond = select i1 %.not.i.i.i.i18, i1 true, i1 %163
  br i1 %or.cond, label %_ZN4llvm11SmallVectorIcLj0EEC2EOS1_.exit.i.i, label %164

164:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit
  %165 = icmp eq ptr %139, %12
  br i1 %165, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i34, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i29

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i29: ; preds = %164
  store ptr %139, ptr %0, align 8, !tbaa !181
  store i64 %140, ptr %162, align 8, !tbaa !183
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !184
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %167, ptr %168, align 8, !tbaa !184
  store ptr %12, ptr %4, align 8, !tbaa !181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %_ZN4llvm11SmallVectorIcLj0EEC2EOS1_.exit.i.i

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i34:           ; preds = %164
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull %161, i64 noundef %140, i64 noundef 1) #20
  %.pre105 = load i64, ptr %13, align 8, !tbaa !183
  %.not.i.i.i36 = icmp samesign eq i64 %.pre105, 0
  br i1 %.not.i.i.i36, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i38, label %169

169:                                              ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i34
  %170 = load ptr, ptr %4, align 8, !tbaa !181
  %171 = load ptr, ptr %0, align 8, !tbaa !181
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr align 1 %170, i64 %.pre105, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i38

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i38: ; preds = %169, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i34
  store i64 %140, ptr %162, align 8, !tbaa !183
  store i64 0, ptr %13, align 8, !tbaa !183
  %.pre106 = load i64, ptr %15, align 8, !tbaa !183
  br label %_ZN4llvm11SmallVectorIcLj0EEC2EOS1_.exit.i.i

_ZN4llvm11SmallVectorIcLj0EEC2EOS1_.exit.i.i:     ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i38, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i29, %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit
  %172 = phi i64 [ %.pre106, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i38 ], [ %142, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i29 ], [ %142, %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit ]
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %173, ptr %161, align 8, !tbaa !181
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, i8 0, i64 16, i1 false)
  %.not.i.i4.i.i = icmp eq i64 %172, 0
  %or.cond66 = select i1 %.not.i.i4.i.i, i1 true, i1 %163
  br i1 %or.cond66, label %_ZN4llvm8ExpectedINS_8irsymtab12FileContentsEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit, label %175

175:                                              ; preds = %_ZN4llvm11SmallVectorIcLj0EEC2EOS1_.exit.i.i
  %176 = load ptr, ptr %12, align 8, !tbaa !181
  %177 = icmp eq ptr %176, %14
  br i1 %177, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i: ; preds = %175
  store ptr %176, ptr %161, align 8, !tbaa !181
  store i64 %172, ptr %174, align 8, !tbaa !183
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %179 = load i64, ptr %178, align 8, !tbaa !184
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %179, ptr %180, align 8, !tbaa !184
  store ptr %14, ptr %12, align 8, !tbaa !181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8ExpectedINS_8irsymtab12FileContentsEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i:             ; preds = %175
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull %173, i64 noundef %172, i64 noundef 1) #20
  %.pre107 = load i64, ptr %15, align 8, !tbaa !183
  %.not.i.i.i27 = icmp samesign eq i64 %.pre107, 0
  br i1 %.not.i.i.i27, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i, label %181

181:                                              ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  %182 = load ptr, ptr %12, align 8, !tbaa !181
  %183 = load ptr, ptr %161, align 8, !tbaa !181
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %182, i64 %.pre107, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i: ; preds = %181, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  store i64 %172, ptr %174, align 8, !tbaa !183
  store i64 0, ptr %15, align 8, !tbaa !183
  br label %_ZN4llvm8ExpectedINS_8irsymtab12FileContentsEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

_ZN4llvm8ExpectedINS_8irsymtab12FileContentsEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i, %_ZN4llvm11SmallVectorIcLj0EEC2EOS1_.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %173, ptr noundef nonnull align 8 dereferenceable(112) %14, i64 112, i1 false), !tbaa.struct !290
  br label %184

184:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit16, %_ZN4llvm8ExpectedINS_8irsymtab12FileContentsEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit
  %185 = load ptr, ptr %108, align 8, !tbaa !25
  %186 = load i32, ptr %110, align 8, !tbaa !26
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw ptr, ptr %185, i64 %187
  %.not6.i.i = icmp eq i32 %186, 0
  br i1 %.not6.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %184, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %198, %.lr.ph.i.i ], [ %185, %184 ]
  %189 = load ptr, ptr %108, align 8, !tbaa !25
  %190 = ptrtoint ptr %.07.i.i to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %sum.shift.i.i = lshr i64 %192, 10
  %193 = trunc i64 %sum.shift.i.i to i32
  %194 = and i32 %193, 33554431
  %195 = call i32 @llvm.umin.i32(i32 %194, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %195 to i64
  %196 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %197 = load ptr, ptr %.07.i.i, align 8, !tbaa !135
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %197, i64 noundef %196, i64 noundef 16) #20
  %198 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i19 = icmp eq ptr %198, %188
  br i1 %.not.i.i19, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !266

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i: ; preds = %.lr.ph.i.i, %184
  %199 = load ptr, ptr %112, align 8, !tbaa !25
  %200 = load i32, ptr %114, align 8, !tbaa !26
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw %"struct.std::pair.246", ptr %199, i64 %201
  %.not10.i.i = icmp eq i32 %200, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, %.lr.ph.i1.i
  %.011.i.i = phi ptr [ %206, %.lr.ph.i1.i ], [ %199, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %203 = load ptr, ptr %.011.i.i, align 8, !tbaa !267
  %204 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !269
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %203, i64 noundef %205, i64 noundef 16) #20
  %206 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i2.i = icmp eq ptr %206, %202
  br i1 %.not.i2.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, label %.lr.ph.i1.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i: ; preds = %.lr.ph.i1.i
  %.pre.i = load ptr, ptr %112, align 8, !tbaa !25
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i
  %207 = phi ptr [ %.pre.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i ], [ %199, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %208 = icmp eq ptr %207, %113
  br i1 %208, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, label %209

209:                                              ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  call void @free(ptr noundef %207) #20
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i: ; preds = %209, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %210 = load ptr, ptr %108, align 8, !tbaa !25
  %211 = icmp eq ptr %210, %109
  br i1 %211, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit, label %212

212:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i
  call void @free(ptr noundef %210) #20
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, %212
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #20
  call void @_ZN4llvm18StringTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(38) %9) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #20
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit
  %.sroa.1254.2 = phi ptr [ %.sroa.1254.0.lcssa, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit ], [ %.sroa.1254.1, %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit ]
  %.sroa.751.2 = phi ptr [ %.sroa.751.0.lcssa, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit ], [ %.sroa.751.1, %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit ]
  %.sroa.049.2 = phi ptr [ %.sroa.049.0.lcssa, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit ], [ %.sroa.049.1, %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit ]
  %.sroa.1162.2 = phi ptr [ %.sroa.1162.0.lcssa, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit ], [ %.sroa.1162.1, %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit ]
  %.sroa.057.2 = phi ptr [ %.sroa.057.0.lcssa, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit ], [ %.sroa.057.1, %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit ]
  %.not4.i.i.i.i = icmp eq ptr %.sroa.049.2, %.sroa.751.2
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %_ZSt8_DestroyISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %214, %_ZSt8_DestroyISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %.sroa.049.2, %.loopexit ]
  %213 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !113
  %.not.i.i.i.i.i.i20 = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i.i.i20, label %_ZSt8_DestroyISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %213) #20
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef 848) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !113
  %214 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i21 = icmp eq ptr %214, %.sroa.751.2
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !330

_ZSt8_DestroyIPSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, %.loopexit
  %.not.i.i.i = icmp eq ptr %.sroa.049.2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %215

215:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %216 = ptrtoint ptr %.sroa.1254.2 to i64
  %217 = ptrtoint ptr %.sroa.049.2 to i64
  %218 = sub i64 %216, %217
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.049.2, i64 noundef %218) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %215
  %.not.i.i.i22 = icmp eq ptr %.sroa.057.2, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIPN4llvm6ModuleESaIS2_EED2Ev.exit, label %219

219:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  %220 = ptrtoint ptr %.sroa.1162.2 to i64
  %221 = ptrtoint ptr %.sroa.057.2 to i64
  %222 = sub i64 %220, %221
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.057.2, i64 noundef %222) #21
  br label %_ZNSt6vectorIPN4llvm6ModuleESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6ModuleESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EED2Ev.exit, %219
  call void @_ZN4llvm11LLVMContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %223 = load ptr, ptr %12, align 8, !tbaa !181
  %224 = icmp eq ptr %223, %14
  br i1 %224, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i, label %225

225:                                              ; preds = %_ZNSt6vectorIPN4llvm6ModuleESaIS2_EED2Ev.exit
  call void @free(ptr noundef %223) #20
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i:          ; preds = %225, %_ZNSt6vectorIPN4llvm6ModuleESaIS2_EED2Ev.exit
  %226 = load ptr, ptr %4, align 8, !tbaa !181
  %227 = icmp eq ptr %226, %12
  br i1 %227, label %_ZN4llvm8irsymtab12FileContentsD2Ev.exit, label %228

228:                                              ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i
  call void @free(ptr noundef %226) #20
  br label %_ZN4llvm8irsymtab12FileContentsD2Ev.exit

_ZN4llvm8irsymtab12FileContentsD2Ev.exit:         ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i, %228
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %4) #20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #8

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

declare noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38), ptr, i64) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef ptr @_ZN4llvm26collectUsedGlobalVariablesERKNS_6ModuleERNS_15SmallVectorImplIPNS_11GlobalValueEEEb(ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm17ModuleSymbolTable9addModuleEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm6Module19materializeMetadataEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #5

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #5

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @_ZNK4llvm17ModuleSymbolTable15printSymbolNameERNS_11raw_ostreamENS_12PointerUnionIJPNS_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(48), i64) local_unnamed_addr #5

declare { ptr, i64 } @_ZN4llvm11StringSaver4saveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #5

declare noundef i32 @_ZNK4llvm17ModuleSymbolTable14getSymbolFlagsENS_12PointerUnionIJPNS_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE(ptr noundef nonnull align 8 dereferenceable(152), i64) local_unnamed_addr #5

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_124buildPreservedSymbolsSetERKN4llvm6TripleE(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %3 = alloca %"struct.std::pair.227", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.llvm::RTLIB::RuntimeLibcallsInfo", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr @_ZL16PreservedSymbols, ptr %4, align 8, !tbaa !331
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16PreservedSymbols, i64 16), ptr %5, align 8, !tbaa !331
  call void @_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EC2IPPKcEERKT_SH_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEE19PreservedSymbolsSet, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 8616, ptr nonnull %6) #20
  call void @_ZN4llvm5RTLIB19RuntimeLibcallsInfo12initLibcallsERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(8612) %6, ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %10

9:                                                ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8616, ptr nonnull %6) #20
  ret void

10:                                               ; preds = %1, %13
  %.0.idx3 = phi i64 [ 0, %1 ], [ %.0.add, %13 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx3
  %11 = load ptr, ptr %.0.ptr, align 8, !tbaa !46
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %13, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  store ptr %11, ptr %7, align 8, !tbaa !285
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #20
  store i64 %12, ptr %8, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #20, !noalias !333
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20, !noalias !333
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.227") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEE19PreservedSymbolsSet, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %2), !noalias !333
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20, !noalias !333
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #20, !noalias !333
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %13

13:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %10
  %.0.add = add nuw nsw i64 %.0.idx3, 8
  %.not = icmp eq i64 %.0.add, 5736
  br i1 %.not, label %9, label %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !195
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !198
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2, i64 noundef %6, i64 noundef 8) #20
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue27canBeOmittedFromSymbolTableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11GlobalValue13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 1 dereferenceable(24) ptr @"_ZZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEENK3$_0clEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %58

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !178
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !337
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %9, align 1
  %10 = or i32 %.0.copyload.i.i.i.i, 4
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  store i32 %10, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %15 = load ptr, ptr %14, align 8, !tbaa !271
  %.not.i = icmp eq ptr %13, %15
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %12, align 8, !tbaa !146
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %12, align 8, !tbaa !146
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit

19:                                               ; preds = %4
  %20 = load ptr, ptr %11, align 8, !tbaa !147
  %21 = ptrtoint ptr %13 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
  unreachable

_ZNKSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = sdiv exact i64 %23, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 384307168202282325)
  %30 = select i1 %28, i64 384307168202282325, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = mul nuw nsw i64 %30, 24
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #22
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit15.i.i

35:                                               ; preds = %_ZNKSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %32, ptr align 1 %20, i64 %23, i1 false)
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit15.i.i

_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit15.i.i: ; preds = %35, %_ZNKSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.not.i16.i.i = icmp eq ptr %20, null
  br i1 %.not.i16.i.i, label %_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit15.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #21
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit15.i.i
  store ptr %32, ptr %11, align 8, !tbaa !147
  store ptr %36, ptr %12, align 8, !tbaa !146
  %38 = getelementptr inbounds nuw %"struct.llvm::irsymtab::storage::Uncommon", ptr %32, i64 %30
  store ptr %38, ptr %14, align 8, !tbaa !271
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit

_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit: ; preds = %16, %_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %39 = phi ptr [ %17, %16 ], [ %33, %_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %40 = load ptr, ptr %0, align 8, !tbaa !336
  store ptr %39, ptr %40, align 8, !tbaa !174
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %41 = load ptr, ptr %0, align 8, !tbaa !336
  %42 = load ptr, ptr %41, align 8, !tbaa !174
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr i8, ptr %6, i64 8
  %.val3 = load ptr, ptr %44, align 8, !tbaa !72
  %45 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr nonnull @.str.10, i64 0) #20
  %.sroa.4.8.insert.ext.i.i = zext i32 %45 to i64
  %.sroa.4.8.insert.shift.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i, 32
  %46 = tail call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %.val3, ptr nonnull @.str.10, i64 %.sroa.4.8.insert.shift.i.i) #20
  %47 = trunc i64 %46 to i32
  call void @llvm.assume(i1 true) [ "align"(ptr %43, i64 1) ]
  store i32 %47, ptr %43, align 1
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %48, i64 1) ]
  store i32 0, ptr %48, align 1
  %49 = load ptr, ptr %0, align 8, !tbaa !336
  %50 = load ptr, ptr %49, align 8, !tbaa !174
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.val = load ptr, ptr %44, align 8, !tbaa !72
  %52 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr nonnull @.str.10, i64 0) #20
  %.sroa.4.8.insert.ext.i.i4 = zext i32 %52 to i64
  %.sroa.4.8.insert.shift.i.i5 = shl nuw i64 %.sroa.4.8.insert.ext.i.i4, 32
  %53 = tail call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %.val, ptr nonnull @.str.10, i64 %.sroa.4.8.insert.shift.i.i5) #20
  %54 = trunc i64 %53 to i32
  call void @llvm.assume(i1 true) [ "align"(ptr %51, i64 1) ]
  store i32 %54, ptr %51, align 1
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 20
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 1) ]
  store i32 0, ptr %55, align 1
  %56 = load ptr, ptr %0, align 8, !tbaa !336
  %57 = load ptr, ptr %56, align 8, !tbaa !174
  br label %58

58:                                               ; preds = %1, %_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit
  %.0 = phi ptr [ %57, %_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %3, %1 ]
  ret ptr %.0
}

declare void @_ZN4llvm28emitLinkerFlagsForGlobalCOFFERNS_11raw_ostreamEPKNS_11GlobalValueERKNS_6TripleERNS_7ManglerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EC2IPPKcEERKT_SH_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %5 = alloca %"struct.std::pair.227", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !331
  %8 = load ptr, ptr %2, align 8, !tbaa !331
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %or.cond.i = icmp slt i64 %12, 1
  br i1 %or.cond.i, label %_ZN4llvm12PowerOf2CeilEm.exit.thread, label %_ZN4llvm12PowerOf2CeilEm.exit

_ZN4llvm12PowerOf2CeilEm.exit:                    ; preds = %3
  %13 = add nsw i64 %12, -1
  %14 = icmp samesign ugt i64 %13, 2147483647
  br i1 %14, label %_ZN4llvm12PowerOf2CeilEm.exit.thread, label %15

15:                                               ; preds = %_ZN4llvm12PowerOf2CeilEm.exit
  %16 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %13, i1 false)
  %17 = sub nuw nsw i64 64, %16
  %18 = shl nuw nsw i64 1, %17
  %19 = trunc i64 %18 to i32
  %20 = shl i32 %19, 2
  %21 = udiv i32 %20, 3
  %22 = add nuw nsw i32 %21, 1
  %23 = zext nneg i32 %22 to i64
  %24 = lshr i64 %23, 1
  %25 = or i64 %24, %23
  %26 = lshr i64 %25, 2
  %27 = or i64 %26, %25
  %28 = lshr i64 %27, 4
  %29 = or i64 %28, %27
  %30 = lshr i64 %29, 8
  %31 = or i64 %30, %29
  %32 = lshr i64 %31, 16
  %33 = or i64 %32, %31
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = add nuw i32 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %35, ptr %36, align 8, !tbaa !198
  %37 = zext i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 4
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 8) #20
  store ptr %39, ptr %0, align 8, !tbaa !195
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %40, align 8, !tbaa !338
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %41, align 4, !tbaa !339
  %42 = load i32, ptr %36, align 8, !tbaa !198
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %39, i64 %43
  %.not5.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not5.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EC2Ej.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i ], [ %39, %15 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i.i.i, align 8, !tbaa !46
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EC2Ej.exit, label %.lr.ph.i.i.i.i, !llvm.loop !340

_ZN4llvm12PowerOf2CeilEm.exit.thread:             ; preds = %3, %_ZN4llvm12PowerOf2CeilEm.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EC2Ej.exit

_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EC2Ej.exit: ; preds = %.lr.ph.i.i.i.i, %15, %_ZN4llvm12PowerOf2CeilEm.exit.thread
  %46 = load ptr, ptr %1, align 8, !tbaa !331
  %47 = load ptr, ptr %2, align 8, !tbaa !331
  %.not5.i = icmp eq ptr %46, %47
  br i1 %.not5.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertIPPKcEEvT_SF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EC2Ej.exit
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %49

49:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i, %.lr.ph.i
  %.06.i = phi ptr [ %46, %.lr.ph.i ], [ %54, %_ZN4llvm9StringRefC2EPKc.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %50 = load ptr, ptr %.06.i, align 8, !tbaa !46
  store ptr %50, ptr %6, align 8, !tbaa !285
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %51

51:                                               ; preds = %49
  %52 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #20
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %51, %49
  %53 = phi i64 [ %52, %51 ], [ 0, %49 ]
  store i64 %53, ptr %48, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20, !noalias !341
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20, !noalias !341
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.227") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !341
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20, !noalias !341
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20, !noalias !341
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %54 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %54, %47
  br i1 %.not.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertIPPKcEEvT_SF_.exit, label %49, !llvm.loop !344

_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertIPPKcEEvT_SF_.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i, %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EC2Ej.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

declare void @_ZN4llvm5RTLIB19RuntimeLibcallsInfo12initLibcallsERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(8612), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.227") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %7 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %6, align 8, !tbaa !345
  br i1 %7, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %36

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !tbaa !345
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !338
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !198
  %16 = shl i32 %13, 2
  %17 = add i32 %16, 4
  %18 = mul i32 %15, 3
  %.not.i.i = icmp ult i32 %17, %18
  br i1 %.not.i.i, label %21, label %19, !prof !33

19:                                               ; preds = %11
  %20 = shl i32 %15, 1
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !339
  %.neg.i.i = xor i32 %13, -1
  %.neg14.i.i = add i32 %15, %.neg.i.i
  %24 = sub i32 %.neg14.i.i, %23
  %25 = lshr i32 %15, 3
  %.not12.i.i = icmp ugt i32 %24, %25
  br i1 %.not12.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i, !prof !33

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i: ; preds = %21, %19
  %.sink.i.i = phi i32 [ %20, %19 ], [ %15, %21 ]
  call void @_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %12, align 8, !tbaa !338
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !345
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i, %21
  %27 = phi ptr [ %.pre7.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i ], [ %8, %21 ]
  %28 = phi i32 [ %.pre.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i ], [ %13, %21 ]
  %29 = add i32 %28, 1
  store i32 %29, ptr %12, align 8, !tbaa !338
  %.sroa.01.0.copyload.i.i = load ptr, ptr %27, align 8, !tbaa !46
  %30 = icmp eq ptr %.sroa.01.0.copyload.i.i, inttoptr (i64 -1 to ptr)
  br i1 %30, label %35, label %31

31:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !339
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !339
  br label %35

35:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !346
  br label %36

36:                                               ; preds = %35, %9
  %.sink15.in = phi ptr [ %14, %35 ], [ %10, %9 ]
  %.sink12 = phi ptr [ %27, %35 ], [ %8, %9 ]
  %.sink = phi i8 [ 1, %35 ], [ 0, %9 ]
  %.sink13 = load ptr, ptr %1, align 8, !tbaa !195
  %.sink15 = load i32, ptr %.sink15.in, align 8, !tbaa !198
  %37 = zext i32 %.sink15 to i64
  %38 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink13, i64 %37
  store ptr %.sink12, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %.sroa.4.0..sroa_idx, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %39, align 8, !tbaa !347
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !195
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !198
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !47
  %9 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %10 = add i32 %6, -1
  br label %11

11:                                               ; preds = %25, %8
  %.044 = phi i32 [ 1, %8 ], [ %28, %25 ]
  %.pn = phi i32 [ %9, %8 ], [ %29, %25 ]
  %.039 = phi ptr [ null, %8 ], [ %spec.select, %25 ]
  %.042 = and i32 %.pn, %10
  %12 = zext i32 %.042 to i64
  %13 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %12
  %.sroa.010.0.copyload = load ptr, ptr %1, align 8, !tbaa !46
  %.sroa.211.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !47
  %.sroa.08.0.copyload = load ptr, ptr %13, align 8, !tbaa !46
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !47
  %magicptr.i = ptrtoint ptr %.sroa.08.0.copyload to i64
  switch i64 %magicptr.i, label %18 [
    i64 -1, label %14
    i64 -2, label %16
  ]

14:                                               ; preds = %11
  %15 = icmp eq ptr %.sroa.010.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %15, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !199

16:                                               ; preds = %11
  %17 = icmp eq ptr %.sroa.010.0.copyload, inttoptr (i64 -2 to ptr)
  br i1 %17, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !199

18:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %.sroa.211.0.copyload, %.sroa.29.0.copyload
  br i1 %.not.i.i, label %19, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !200

19:                                               ; preds = %18
  %20 = icmp eq i64 %.sroa.211.0.copyload, 0
  br i1 %20, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %19
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.010.0.copyload, ptr %.sroa.08.0.copyload, i64 %.sroa.211.0.copyload)
  %21 = icmp eq i32 %bcmp.i.i, 0
  br i1 %21, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !199

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49: ; preds = %18, %16, %14, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %22 = tail call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload, ptr nonnull inttoptr (i64 -1 to ptr), i64 0)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49
  %.not = icmp eq ptr %.039, null
  %24 = select i1 %.not, ptr %13, ptr %.039
  br label %.thread

25:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49
  %.sroa.02.0.copyload = load ptr, ptr %13, align 8, !tbaa !46
  %.sroa.23.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !47
  %26 = tail call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, ptr nonnull inttoptr (i64 -2 to ptr), i64 0)
  %27 = icmp eq ptr %.039, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %13, ptr %.039
  %28 = add i32 %.044, 1
  %29 = add i32 %.042, %.044
  br label %11, !llvm.loop !350

.thread:                                          ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %14, %16, %19, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %13, %19 ], [ %13, %16 ], [ %13, %14 ], [ %13, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %19 ], [ true, %16 ], [ true, %14 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  store ptr %.sink, ptr %2, align 8, !tbaa !345
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #1 comdat align 2 {
  %magicptr = ptrtoint ptr %2 to i64
  switch i64 %magicptr, label %9 [
    i64 -1, label %5
    i64 -2, label %7
  ]

5:                                                ; preds = %4
  %6 = icmp eq ptr %0, inttoptr (i64 -1 to ptr)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, inttoptr (i64 -2 to ptr)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i64 %1, %3
  br i1 %.not.i, label %10, label %_ZN4llvmeqENS_9StringRefES0_.exit

10:                                               ; preds = %9
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %12

12:                                               ; preds = %10
  %bcmp.i = tail call i32 @bcmp(ptr %0, ptr %2, i64 %1)
  %13 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %12, %10, %9, %7, %5
  %.0 = phi i1 [ %6, %5 ], [ %8, %7 ], [ %13, %12 ], [ false, %9 ], [ true, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !198
  %5 = load ptr, ptr %0, align 8, !tbaa !195
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated, ptr %3, align 8, !tbaa !198
  %20 = zext i32 %.sroa.speculated to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #20
  store ptr %22, ptr %0, align 8, !tbaa !195
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !338
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !339
  %26 = load i32, ptr %3, align 8, !tbaa !198
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %22, i64 %27
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i, align 8, !tbaa !46
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !340

30:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %5, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !338
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !339
  %35 = load i32, ptr %3, align 8, !tbaa !198
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %22, i64 %36
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i, align 8, !tbaa !46
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !340

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not27.i = icmp eq i32 %4, 0
  br i1 %.not27.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, %44
  %.028.i = phi ptr [ %45, %44 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i ]
  %.sroa.05.0.copyload.i = load ptr, ptr %.028.i, align 8, !tbaa !46
  %switch.i = icmp ugt ptr %.sroa.05.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i, label %44, label %39

39:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  %40 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %.028.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %41 = load ptr, ptr %2, align 8, !tbaa !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %.028.i, i64 16, i1 false), !tbaa.struct !346
  %42 = load i32, ptr %33, align 8, !tbaa !338
  %43 = add i32 %42, 1
  store i32 %43, ptr %33, align 8, !tbaa !338
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  br label %44

44:                                               ; preds = %39, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  %.not.i7 = icmp eq ptr %45, %32
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, !llvm.loop !351

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i
  %46 = shl nuw nsw i64 %31, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %46, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #5

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %57 [
    i8 8, label %5
    i8 14, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
    i8 16, label %15
    i8 15, label %32
    i8 12, label %35
    i8 0, label %58
    i8 1, label %58
    i8 2, label %38
    i8 3, label %39
    i8 6, label %40
    i8 5, label %40
    i8 10, label %41
    i8 4, label %42
    i8 17, label %43
    i8 18, label %43
    i8 20, label %54
  ]

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !352
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !352
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !354
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !360
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i13.i, 7
  %22 = and i8 %.fca.1.extract.i14.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #20
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = add nuw nsw i64 %23, 2305843009213693951
  %28 = add nuw i64 %27, %26
  %.not = sub i64 0, %26
  %29 = and i64 %28, %.not
  %30 = shl i64 %17, 3
  %31 = mul i64 %30, %29
  br label %58

32:                                               ; preds = %2
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #20
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.6.0.copyload.i.i.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
  %34 = shl i64 %.sroa.0.0.copyload1.i.i.i.i, 3
  br label %58

35:                                               ; preds = %2
  %36 = lshr i32 %4, 8
  %37 = zext nneg i32 %36 to i64
  br label %58

38:                                               ; preds = %2
  br label %58

39:                                               ; preds = %2
  br label %58

40:                                               ; preds = %2, %2
  br label %58

41:                                               ; preds = %2
  br label %58

42:                                               ; preds = %2
  br label %58

43:                                               ; preds = %2, %2
  %44 = and i32 %4, 255
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !361
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !363
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.077.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm11GlobalValue16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm11GlobalIFunc19getResolverFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #5

declare { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare void @_ZNK4llvm7Mangler17getNameWithPrefixERNS_11raw_ostreamEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E11try_emplaceIJiEEESt4pairINS_16DenseMapIteratorIS4_iS6_S9_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.235") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !272
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !273
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !364
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !364
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !365

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !33

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !364
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !366, !llvm.loop !367

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !368
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !369
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !370
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !369
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !368
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !369
  %53 = load ptr, ptr %50, align 8, !tbaa !364
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !370
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !370
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !364
  store ptr %60, ptr %50, align 8, !tbaa !364
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i32, ptr %3, align 4, !tbaa !249
  store i32 %62, ptr %61, align 4, !tbaa !249
  %63 = load ptr, ptr %1, align 8, !tbaa !272
  %64 = load i32, ptr %7, align 8, !tbaa !273
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink28 to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sink26, i64 %65
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !272
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !273
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !364
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !364
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !365

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !364
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !366, !llvm.loop !367

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !368
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !273
  %4 = load ptr, ptr %0, align 8, !tbaa !272
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !273
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !272
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !369
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !370
  %25 = load i32, ptr %2, align 8, !tbaa !273
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !364
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !371

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !369
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !370
  %34 = load i32, ptr %2, align 8, !tbaa !273
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !364
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !371

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !364
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !273
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !364
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !365

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !33

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !364
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !366, !llvm.loop !367

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !364
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !249
  store i32 %68, ptr %66, align 4, !tbaa !249
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !369
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !372

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %.not32 = icmp eq i32 %5, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"struct.std::pair.246", ptr %9, i64 %12
  %.not2334 = icmp eq i32 %11, 0
  br i1 %.not2334, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph37

.lr.ph:                                           ; preds = %1, %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit
  %.033 = phi ptr [ %47, %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit ], [ %3, %1 ]
  %14 = load ptr, ptr %2, align 8, !tbaa !25
  %15 = ptrtoint ptr %.033 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %sum.shift = lshr i64 %17, 10
  %18 = trunc i64 %sum.shift to i32
  %19 = and i32 %18, 33554431
  %20 = tail call i32 @llvm.umin.i32(i32 %19, i32 30)
  %.sroa.speculated.i = zext nneg i32 %20 to i64
  %21 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %22 = load ptr, ptr %.033, align 8, !tbaa !135
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %23, 7
  %25 = and i64 %24, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = load i32, ptr %4, align 8, !tbaa !26
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %14, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !135
  %32 = icmp eq ptr %22, %31
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  %35 = select i1 %32, ptr %33, ptr %34
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %.not6.i = icmp ugt ptr %36, %35
  br i1 %.not6.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i
  %37 = phi ptr [ %46, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i ], [ %36, %.lr.ph ]
  %.07.i = phi ptr [ %37, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i ], [ %26, %.lr.ph ]
  %38 = load ptr, ptr %.07.i, align 8, !tbaa !115
  %39 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !58
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %44 = load i64, ptr %39, align 8, !tbaa !60
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #21
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %.not.i = icmp ugt ptr %46, %35
  br i1 %.not.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit, label %.lr.ph.i, !llvm.loop !373

_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i, %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %.not = icmp eq ptr %47, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !374

._crit_edge38:                                    ; preds = %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit31
  %.pre = load ptr, ptr %8, align 8, !tbaa !25
  %.pre39 = load i32, ptr %10, align 8, !tbaa !26
  %48 = zext i32 %.pre39 to i64
  %49 = getelementptr inbounds nuw %"struct.std::pair.246", ptr %.pre, i64 %48
  %.not10.i.i = icmp eq i32 %.pre39, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge38, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %.pre, %._crit_edge38 ]
  %50 = load ptr, ptr %.011.i.i, align 8, !tbaa !267
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !269
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %50, i64 noundef %52, i64 noundef 16) #20
  %53 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %53, %49
  br i1 %.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %.lr.ph.i.i, %._crit_edge, %._crit_edge38
  store i32 0, ptr %10, align 8, !tbaa !26
  %54 = load i32, ptr %4, align 8, !tbaa !26
  %.not.i1.i = icmp eq i32 %54, 0
  br i1 %.not.i1.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit, label %55

55:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %56, align 8, !tbaa !375
  %57 = load ptr, ptr %2, align 8, !tbaa !25
  %58 = load ptr, ptr %57, align 8, !tbaa !135
  store ptr %58, ptr %0, align 8, !tbaa !376
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4096
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !377
  %61 = zext i32 %54 to i64
  %.idx.i = shl nuw nsw i64 %61, 3
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i
  %.not6.i.i = icmp eq i32 %54, 1
  br i1 %.not6.i.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i, label %.lr.ph.i2.preheader.i

.lr.ph.i2.preheader.i:                            ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.i2.preheader.i
  %.07.i.i = phi ptr [ %73, %.lr.ph.i2.i ], [ %63, %.lr.ph.i2.preheader.i ]
  %64 = load ptr, ptr %2, align 8, !tbaa !25
  %65 = ptrtoint ptr %.07.i.i to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %sum.shift.i.i = lshr i64 %67, 10
  %68 = trunc i64 %sum.shift.i.i to i32
  %69 = and i32 %68, 33554431
  %70 = tail call i32 @llvm.umin.i32(i32 %69, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %70 to i64
  %71 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %72 = load ptr, ptr %.07.i.i, align 8, !tbaa !135
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %72, i64 noundef %71, i64 noundef 16) #20
  %73 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i3.i = icmp eq ptr %73, %62
  br i1 %.not.i3.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i, label %.lr.ph.i2.i, !llvm.loop !266

_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i: ; preds = %.lr.ph.i2.i, %55
  store i32 1, ptr %4, align 8, !tbaa !26
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i
  ret void

.lr.ph37:                                         ; preds = %._crit_edge, %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit31
  %.02235 = phi ptr [ %93, %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit31 ], [ %9, %._crit_edge ]
  %74 = load ptr, ptr %.02235, align 8, !tbaa !267
  %75 = getelementptr inbounds nuw i8, ptr %.02235, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !269
  %77 = ptrtoint ptr %74 to i64
  %78 = add i64 %77, 7
  %79 = and i64 %78, -8
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 %76
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %.not6.i24 = icmp ugt ptr %82, %81
  br i1 %.not6.i24, label %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit31, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.lr.ph37, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i28
  %83 = phi ptr [ %92, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i28 ], [ %82, %.lr.ph37 ]
  %.07.i26 = phi ptr [ %83, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i28 ], [ %80, %.lr.ph37 ]
  %84 = load ptr, ptr %.07.i26, align 8, !tbaa !115
  %85 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30: ; preds = %.lr.ph.i25
  %87 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !58
  %89 = icmp ult i64 %88, 16
  tail call void @llvm.assume(i1 %89)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i27: ; preds = %.lr.ph.i25
  %90 = load i64, ptr %85, align 8, !tbaa !60
  %91 = add i64 %90, 1
  tail call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #21
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i28

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %.not.i29 = icmp ugt ptr %92, %81
  br i1 %.not.i29, label %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit31, label %.lr.ph.i25, !llvm.loop !373

_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit31: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i28, %.lr.ph37
  %93 = getelementptr inbounds nuw i8, ptr %.02235, i64 16
  %.not23 = icmp eq ptr %93, %13
  br i1 %.not23, label %._crit_edge38, label %.lr.ph37
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIcE6insertIPKcvEEPcS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !181
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !183
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %12 = icmp eq ptr %1, %11
  %13 = ptrtoint ptr %3 to i64
  %14 = ptrtoint ptr %2 to i64
  %15 = sub i64 %13, %14
  %16 = add i64 %10, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !184
  %19 = icmp ult i64 %18, %16
  br i1 %12, label %20, label %29

20:                                               ; preds = %4
  br i1 %19, label %21, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %22, i64 noundef %16, i64 noundef 1) #20
  %.pre8.pre.i = load i64, ptr %9, align 8, !tbaa !183
  %.pre56.pre = load ptr, ptr %0, align 8, !tbaa !181
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i:    ; preds = %21, %20
  %.pre56 = phi ptr [ %5, %20 ], [ %.pre56.pre, %21 ]
  %.pre8.i = phi i64 [ %10, %20 ], [ %.pre8.pre.i, %21 ]
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit, label %23

23:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %.pre56, i64 %.pre8.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %2, i64 %15, i1 false)
  %.pre.i = load i64, ptr %9, align 8, !tbaa !183
  %.pre55 = load ptr, ptr %0, align 8, !tbaa !181
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit

_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i, %23
  %25 = phi ptr [ %.pre56, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i ], [ %.pre55, %23 ]
  %26 = phi i64 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i ], [ %.pre.i, %23 ]
  %27 = add i64 %26, %15
  store i64 %27, ptr %9, align 8, !tbaa !183
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %8
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit

29:                                               ; preds = %4
  br i1 %19, label %30, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %31, i64 noundef %16, i64 noundef 1) #20
  %.pre = load ptr, ptr %0, align 8, !tbaa !181
  %.pre54 = load i64, ptr %9, align 8, !tbaa !183
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %29, %30
  %32 = phi i64 [ %10, %29 ], [ %.pre54, %30 ]
  %33 = phi ptr [ %5, %29 ], [ %.pre, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  %36 = ptrtoint ptr %34 to i64
  %gepdiff = sub nsw i64 %32, %8
  %.not = icmp ult i64 %gepdiff, %15
  br i1 %.not, label %58, label %37

37:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %38 = ptrtoint ptr %35 to i64
  %39 = sub i64 0, %15
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %38, %41
  %43 = add i64 %42, %32
  %44 = load i64, ptr %17, align 8, !tbaa !184
  %45 = icmp ult i64 %44, %43
  br i1 %45, label %46, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i45

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %47, i64 noundef %43, i64 noundef 1) #20
  %.pre9.pre.i = load i64, ptr %9, align 8, !tbaa !183
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i45:  ; preds = %46, %37
  %.pre9.i = phi i64 [ %32, %37 ], [ %.pre9.pre.i, %46 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIcE6appendISt13move_iteratorIPcEvEEvT_S6_.exit, label %48

48:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i45
  %49 = load ptr, ptr %0, align 8, !tbaa !181
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %.pre9.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %50, ptr align 1 %40, i64 %42, i1 false)
  %.pre.i46 = load i64, ptr %9, align 8, !tbaa !183
  br label %_ZN4llvm15SmallVectorImplIcE6appendISt13move_iteratorIPcEvEEvT_S6_.exit

_ZN4llvm15SmallVectorImplIcE6appendISt13move_iteratorIPcEvEEvT_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i45, %48
  %51 = phi i64 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i45 ], [ %.pre.i46, %48 ]
  %52 = add i64 %51, %42
  store i64 %52, ptr %9, align 8, !tbaa !183
  %.not.i.i.i.i.i = icmp eq ptr %40, %34
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %53

53:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE6appendISt13move_iteratorIPcEvEEvT_S6_.exit
  %54 = sub i64 %41, %36
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds i8, ptr %35, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %56, ptr align 1 %34, i64 %54, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %_ZN4llvm15SmallVectorImplIcE6appendISt13move_iteratorIPcEvEEvT_S6_.exit, %53
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit, label %57

57:                                               ; preds = %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %2, i64 %15, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit

58:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %59 = add i64 %32, %15
  store i64 %59, ptr %9, align 8, !tbaa !183
  %.not.i.i48 = icmp samesign eq i64 %8, %32
  br i1 %.not.i.i48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 %59
  %61 = sub i64 0, %gepdiff
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %34, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %58
  %.042.lcssa = phi ptr [ %2, %58 ], [ %68, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit, label %63

63:                                               ; preds = %._crit_edge
  %64 = ptrtoint ptr %.042.lcssa to i64
  %65 = sub i64 %13, %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %.042.lcssa, i64 %65, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.053 = phi ptr [ %67, %.lr.ph ], [ %34, %.lr.ph.preheader ]
  %.04052 = phi i64 [ %69, %.lr.ph ], [ %gepdiff, %.lr.ph.preheader ]
  %.04251 = phi ptr [ %68, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %66 = load i8, ptr %.04251, align 1, !tbaa !60
  store i8 %66, ptr %.053, align 1, !tbaa !60
  %67 = getelementptr inbounds nuw i8, ptr %.053, i64 1
  %68 = getelementptr inbounds nuw i8, ptr %.04251, i64 1
  %69 = add i64 %.04052, -1
  %.not44 = icmp eq i64 %69, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !378

_ZSt4copyIPKcPcET0_T_S4_S3_.exit:                 ; preds = %63, %._crit_edge, %57, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit
  %.041 = phi ptr [ %28, %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit ], [ %34, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ], [ %34, %57 ], [ %34, %._crit_edge ], [ %34, %63 ]
  ret ptr %.041
}

declare void @_ZN4llvm11LLVMContextC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN4llvm13BitcodeModule13getLazyModuleERNS_11LLVMContextEbbNS_15ParserCallbacksE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.262") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm18StringTableBuilderC1ENS0_4KindENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(38), i32 noundef, i8) unnamed_addr #5

declare void @_ZN4llvm18StringTableBuilder15finalizeInOrderEv(ptr noundef nonnull align 8 dereferenceable(38)) local_unnamed_addr #5

declare void @_ZNK4llvm18StringTableBuilder5writeEPh(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm18StringTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(38)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN4llvm11LLVMContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !379, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !379, !range !48, !noundef !49
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !48
  %13 = load i8, ptr %7, align 8, !range !48
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !135
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_IRSymtab.cpp() #16 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #20
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  store ptr @.str.1, ptr %2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 54, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA32_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL28DisableBitcodeVersionUpgrade, ptr noundef nonnull align 1 dereferenceable(32) @.str, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #20
  %3 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL28DisableBitcodeVersionUpgrade, ptr nonnull @__dso_handle) #20
  %4 = call ptr @getenv(ptr noundef nonnull @.str.4) #20
  %.not.not.i.i = icmp eq ptr %4, null
  %spec.select.i.i = select i1 %.not.not.i.i, ptr @_ZZN12_GLOBAL__N_123getExpectedProducerNameEvE11DefaultName, ptr %4
  store ptr %spec.select.i.i, ptr @_ZN12_GLOBAL__N_121kExpectedProducerNameE, align 8, !tbaa !46
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm2cl6OptionE", !8, i64 8, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 11, !8, i64 11, !8, i64 12, !8, i64 14, !10, i64 16, !10, i64 32, !10, i64 48, !14, i64 64, !21, i64 88}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !15, i64 0, !20, i64 16}
!15 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !19, i64 8, !19, i64 12}
!19 = !{!"int", !9, i64 0}
!20 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !9, i64 0}
!21 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !22, i64 0, !9, i64 24}
!22 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !12, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !24, i64 20}
!24 = !{!"bool", !9, i64 0}
!25 = !{!18, !12, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!18, !19, i64 12}
!28 = !{!23, !12, i64 0}
!29 = !{!23, !19, i64 8}
!30 = !{!23, !19, i64 12}
!31 = !{!23, !19, i64 16}
!32 = !{!23, !24, i64 20}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!35, !24, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!46 = !{!11, !11, i64 0}
!47 = !{!13, !13, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN4llvm11SmallVectorIcLj0EEE", !12, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN4llvm18StringTableBuilderE", !12, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !12, i64 0}
!56 = !{!57, !11, i64 0}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!58 = !{!59, !13, i64 8}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !57, i64 0, !13, i64 8, !9, i64 16}
!60 = !{!9, !9, i64 0}
!61 = !{!62, !63, i64 8}
!62 = !{!"_ZTSN4llvm11raw_ostreamE", !63, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !64, i64 44}
!63 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!64 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!65 = !{!62, !24, i64 40}
!66 = !{!62, !64, i64 44}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN12_GLOBAL__N_17Builder5buildEN4llvm8ArrayRefIPNS1_6ModuleEEE: argument 0"}
!71 = distinct !{!71, !"_ZN12_GLOBAL__N_17Builder5buildEN4llvm8ArrayRefIPNS1_6ModuleEEE"}
!72 = !{!73, !53, i64 8}
!73 = !{!"_ZTSN12_GLOBAL__N_17BuilderE", !51, i64 0, !53, i64 8, !74, i64 16, !75, i64 24, !77, i64 48, !80, i64 72, !87, i64 128, !92, i64 152, !97, i64 176, !102, i64 200, !59, i64 224, !107, i64 256, !108, i64 312}
!74 = !{!"_ZTSN4llvm11StringSaverE", !55, i64 0}
!75 = !{!"_ZTSN4llvm8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEE", !76, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!76 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6ComdatEiEE", !12, i64 0}
!77 = !{!"_ZTSN4llvm7ManglerE", !78, i64 0}
!78 = !{!"_ZTSN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !79, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!79 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_11GlobalValueEjEE", !12, i64 0}
!80 = !{!"_ZTSN4llvm6TripleE", !59, i64 0, !81, i64 32, !82, i64 36, !83, i64 40, !84, i64 44, !85, i64 48, !86, i64 52}
!81 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!82 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!83 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!84 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!85 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!86 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!87 = !{!"_ZTSSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIN4llvm8irsymtab7storage6ComdatESaIS3_EE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN4llvm8irsymtab7storage6ComdatESaIS3_EE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN4llvm8irsymtab7storage6ComdatESaIS3_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTSN4llvm8irsymtab7storage6ComdatE", !12, i64 0}
!92 = !{!"_ZTSSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseIN4llvm8irsymtab7storage6ModuleESaIS3_EE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN4llvm8irsymtab7storage6ModuleESaIS3_EE12_Vector_implE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN4llvm8irsymtab7storage6ModuleESaIS3_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p1 _ZTSN4llvm8irsymtab7storage6ModuleE", !12, i64 0}
!97 = !{!"_ZTSSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIN4llvm8irsymtab7storage6SymbolESaIS3_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN4llvm8irsymtab7storage6SymbolESaIS3_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN4llvm8irsymtab7storage6SymbolESaIS3_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p1 _ZTSN4llvm8irsymtab7storage6SymbolE", !12, i64 0}
!102 = !{!"_ZTSSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseIN4llvm8irsymtab7storage8UncommonESaIS3_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN4llvm8irsymtab7storage8UncommonESaIS3_EE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN4llvm8irsymtab7storage8UncommonESaIS3_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSN4llvm8irsymtab7storage8UncommonE", !12, i64 0}
!107 = !{!"_ZTSN4llvm18raw_string_ostreamE", !62, i64 0, !68, i64 48}
!108 = !{!"_ZTSSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIN4llvm8irsymtab7storage3StrESaIS3_EE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN4llvm8irsymtab7storage3StrESaIS3_EE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIN4llvm8irsymtab7storage3StrESaIS3_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p1 _ZTSN4llvm8irsymtab7storage3StrE", !12, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!115 = !{!59, !11, i64 0}
!116 = !{!117, !118, i64 32}
!117 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !118, i64 32, !118, i64 33}
!118 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!119 = !{!117, !118, i64 33}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN12_GLOBAL__N_17Builder9addModuleEPN4llvm6ModuleE: argument 0"}
!122 = distinct !{!122, !"_ZN12_GLOBAL__N_17Builder9addModuleEPN4llvm6ModuleE"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA31_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!125 = distinct !{!125, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA31_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!126 = distinct !{!126, !127, !"_ZN4llvm10make_errorINS_11StringErrorEJRA31_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm10make_errorINS_11StringErrorEJRA31_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!128 = !{!124, !126, !121, !70}
!129 = !{!121, !70}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!132 = !{!133, !121, !70}
!133 = distinct !{!133, !134, !"_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_: argument 0"}
!134 = distinct !{!134, !"_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_"}
!135 = !{!12, !12, i64 0}
!136 = !{!133}
!137 = distinct !{!137, !138}
!138 = !{!"llvm.loop.mustprogress"}
!139 = distinct !{!139, !138}
!140 = !{!100, !101, i64 8}
!141 = !{!100, !101, i64 0}
!142 = !{!143, !144, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIN4llvm12PointerUnionIJPNS0_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEESaISD_EE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!144 = !{!"p1 _ZTSN4llvm12PointerUnionIJPNS_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE", !12, i64 0}
!145 = !{!143, !144, i64 8}
!146 = !{!105, !106, i64 8}
!147 = !{!105, !106, i64 0}
!148 = !{!95, !96, i64 8}
!149 = !{!95, !96, i64 16}
!150 = !{!95, !96, i64 0}
!151 = !{!80, !86, i64 52}
!152 = !{!153, !154, i64 0}
!153 = !{!"_ZTSN4llvm5ErrorE", !154, i64 0}
!154 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !12, i64 0}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4llvm11NamedMDNode8operandsEv: argument 0"}
!157 = distinct !{!157, !"_ZN4llvm11NamedMDNode8operandsEv"}
!158 = !{!62, !11, i64 24}
!159 = !{!62, !11, i64 32}
!160 = !{!161, !162, i64 0}
!161 = !{!"_ZTSN4llvm9MDOperandE", !162, i64 0}
!162 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4llvm11NamedMDNode8operandsEv: argument 0"}
!165 = distinct !{!165, !"_ZN4llvm11NamedMDNode8operandsEv"}
!166 = !{!111, !112, i64 8}
!167 = !{!111, !112, i64 16}
!168 = !{!111, !112, i64 0}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE: argument 0"}
!171 = distinct !{!171, !"_ZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE"}
!172 = !{!170, !121, !70}
!173 = !{!100, !101, i64 16}
!174 = !{!106, !106, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p2 _ZTSN4llvm8irsymtab7storage8UncommonE", !12, i64 0}
!177 = !{!101, !101, i64 0}
!178 = !{!179, !180, i64 16}
!179 = !{!"_ZTSZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEE3$_0", !176, i64 0, !101, i64 8, !180, i64 16}
!180 = !{!"p1 _ZTSN12_GLOBAL__N_17BuilderE", !12, i64 0}
!181 = !{!182, !12, i64 0}
!182 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!183 = !{!182, !13, i64 8}
!184 = !{!182, !13, i64 16}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !12, i64 0}
!187 = !{!"branch_weights", i32 1, i32 1048575}
!188 = !{!189, !114, i64 40}
!189 = !{!"_ZTSN4llvm11GlobalValueE", !190, i64 0, !193, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !114, i64 40}
!190 = !{!"_ZTSN4llvm8ConstantE", !191, i64 0}
!191 = !{!"_ZTSN4llvm4UserE", !192, i64 0}
!192 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !193, i64 8, !194, i64 16}
!193 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!194 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!195 = !{!196, !197, i64 0}
!196 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !197, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!197 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !12, i64 0}
!198 = !{!196, !19, i64 16}
!199 = !{!"branch_weights", !"expected", i32 2146665872, i32 817776}
!200 = !{!"branch_weights", i32 2146410443, i32 1073205}
!201 = distinct !{!201, !138}
!202 = !{!"branch_weights", i32 1, i32 1, i32 1}
!203 = distinct !{!203, !138}
!204 = !{!192, !9, i64 0}
!205 = !{!206, !208, !170}
!206 = distinct !{!206, !207, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA40_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!207 = distinct !{!207, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA40_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!208 = distinct !{!208, !209, !"_ZN4llvm10make_errorINS_11StringErrorEJRA40_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!209 = distinct !{!209, !"_ZN4llvm10make_errorINS_11StringErrorEJRA40_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!210 = !{!206, !208, !170, !121, !70}
!211 = !{!206, !208}
!212 = !{!189, !193, i64 24}
!213 = !{!214, !216, !170}
!214 = distinct !{!214, !215, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA37_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!215 = distinct !{!215, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA37_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!216 = distinct !{!216, !217, !"_ZN4llvm10make_errorINS_11StringErrorEJRA37_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!217 = distinct !{!217, !"_ZN4llvm10make_errorINS_11StringErrorEJRA37_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!218 = !{!214, !216, !170, !121, !70}
!219 = !{!214, !216}
!220 = !{!221, !222, i64 48}
!221 = !{!"_ZTSN4llvm12GlobalObjectE", !189, i64 0, !222, i64 48}
!222 = !{!"p1 _ZTSN4llvm6ComdatE", !12, i64 0}
!223 = !{!224, !170, !121, !70}
!224 = distinct !{!224, !225, !"_ZN12_GLOBAL__N_17Builder14getComdatIndexEPKN4llvm6ComdatEPKNS1_6ModuleE: argument 0"}
!225 = distinct !{!225, !"_ZN12_GLOBAL__N_17Builder14getComdatIndexEPKN4llvm6ComdatEPKNS1_6ModuleE"}
!226 = !{!90, !91, i64 8}
!227 = !{!90, !91, i64 0}
!228 = !{!229, !222, i64 0}
!229 = !{!"_ZTSSt4pairIPKN4llvm6ComdatEiE", !222, i64 0, !19, i64 8}
!230 = !{!229, !19, i64 8}
!231 = !{!224, !170}
!232 = !{!233, !24, i64 16}
!233 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_6ComdatEiNS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_iEELb0EEEbE", !234, i64 0, !24, i64 16}
!234 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_6ComdatEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEELb0EEE", !76, i64 0, !76, i64 8}
!235 = !{!236, !238, !224, !170}
!236 = distinct !{!236, !237, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA22_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!237 = distinct !{!237, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA22_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!238 = distinct !{!238, !239, !"_ZN4llvm10make_errorINS_11StringErrorEJRA22_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!239 = distinct !{!239, !"_ZN4llvm10make_errorINS_11StringErrorEJRA22_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!240 = !{!236, !238, !224, !170, !121, !70}
!241 = !{!236, !238}
!242 = !{!243, !245, i64 8}
!243 = !{!"_ZTSN4llvm6ComdatE", !244, i64 0, !245, i64 8, !246, i64 16}
!244 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_6ComdatEEE", !12, i64 0}
!245 = !{!"_ZTSN4llvm6Comdat13SelectionKindE", !9, i64 0}
!246 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_12GlobalObjectELj2EEE", !247, i64 0, !9, i64 24}
!247 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_12GlobalObjectEEE", !23, i64 0}
!248 = !{!90, !91, i64 16}
!249 = !{!19, !19, i64 0}
!250 = !{!251, !252, i64 0}
!251 = !{!"_ZTSN4llvm3UseE", !252, i64 0, !194, i64 8, !253, i64 16, !254, i64 24}
!252 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!253 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!254 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!255 = !{!256, !258, !170}
!256 = distinct !{!256, !257, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA22_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!257 = distinct !{!257, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA22_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!258 = distinct !{!258, !259, !"_ZN4llvm10make_errorINS_11StringErrorEJRA22_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!259 = distinct !{!259, !"_ZN4llvm10make_errorINS_11StringErrorEJRA22_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!260 = !{!256, !258, !170, !121, !70}
!261 = !{!256, !258}
!262 = !{!62, !11, i64 16}
!263 = !{!78, !79, i64 0}
!264 = !{!78, !19, i64 16}
!265 = !{!143, !144, i64 16}
!266 = distinct !{!266, !138}
!267 = !{!268, !12, i64 0}
!268 = !{!"_ZTSSt4pairIPvmE", !12, i64 0, !13, i64 8}
!269 = !{!268, !13, i64 8}
!270 = !{!73, !51, i64 0}
!271 = !{!105, !106, i64 16}
!272 = !{!75, !76, i64 0}
!273 = !{!75, !19, i64 16}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN4llvm13BitcodeModuleE", !12, i64 0}
!276 = !{!277, !279}
!277 = distinct !{!277, !278, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA42_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!278 = distinct !{!278, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA42_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!279 = distinct !{!279, !280, !"_ZN4llvm10make_errorINS_11StringErrorEJRA42_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!280 = distinct !{!280, !"_ZN4llvm10make_errorINS_11StringErrorEJRA42_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!281 = !{!154, !154, i64 0}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!284 = distinct !{!284, !"_ZN4llvm5Error11takePayloadEv"}
!285 = !{!10, !11, i64 0}
!286 = !{!10, !13, i64 8}
!287 = !{!96, !96, i64 0}
!288 = !{!91, !91, i64 0}
!289 = !{!112, !112, i64 0}
!290 = !{i64 0, i64 8, !46, i64 8, i64 8, !47, i64 16, i64 8, !46, i64 24, i64 8, !47, i64 32, i64 8, !287, i64 40, i64 8, !47, i64 48, i64 8, !288, i64 56, i64 8, !47, i64 64, i64 8, !177, i64 72, i64 8, !47, i64 80, i64 8, !174, i64 88, i64 8, !47, i64 96, i64 8, !289, i64 104, i64 8, !47}
!291 = !{i64 0, i64 8, !46, i64 8, i64 8, !47, i64 16, i64 8, !46, i64 24, i64 8, !47, i64 32, i64 8, !46, i64 40, i64 8, !47, i64 48, i64 8, !47, i64 56, i64 8, !47}
!292 = !{!293, !24, i64 32}
!293 = !{!"_ZTSSt22_Optional_payload_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEE", !9, i64 0, !24, i64 32}
!294 = !{!295, !24, i64 32}
!295 = !{!"_ZTSSt22_Optional_payload_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEE", !9, i64 0, !24, i64 32}
!296 = !{!297, !24, i64 32}
!297 = !{!"_ZTSSt22_Optional_payload_baseISt8functionIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefESA_EEE", !9, i64 0, !24, i64 32}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv: argument 0"}
!300 = distinct !{!300, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!303 = distinct !{!303, !"_ZN4llvm5Error11takePayloadEv"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!306 = distinct !{!306, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!307 = !{!308}
!308 = distinct !{!308, !306, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!309 = distinct !{!309, !138}
!310 = !{!311, !13, i64 88}
!311 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !312, i64 16, !317, i64 64, !13, i64 80, !13, i64 88}
!312 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !313, i64 0, !316, i64 16}
!313 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!316 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!317 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !318, i64 0}
!318 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!323 = distinct !{!323, !"_ZN4llvm5Error11takePayloadEv"}
!324 = !{!325, !13, i64 24}
!325 = !{!"_ZTSN4llvm18StringTableBuilderE", !326, i64 0, !13, i64 24, !328, i64 32, !329, i64 36, !24, i64 37}
!326 = !{!"_ZTSN4llvm8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEEEE", !327, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!327 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_19CachedHashStringRefEmEE", !12, i64 0}
!328 = !{!"_ZTSN4llvm18StringTableBuilder4KindE", !9, i64 0}
!329 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!330 = distinct !{!330, !138}
!331 = !{!332, !332, i64 0}
!332 = !{!"p2 omnipotent char", !12, i64 0}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_: argument 0"}
!335 = distinct !{!335, !"_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_"}
!336 = !{!179, !176, i64 0}
!337 = !{!179, !101, i64 8}
!338 = !{!196, !19, i64 8}
!339 = !{!196, !19, i64 12}
!340 = distinct !{!340, !138}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_: argument 0"}
!343 = distinct !{!343, !"_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_"}
!344 = distinct !{!344, !138}
!345 = !{!197, !197, i64 0}
!346 = !{i64 0, i64 8, !46, i64 8, i64 8, !47}
!347 = !{!348, !24, i64 16}
!348 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorINS0_9StringRefENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEEbE", !349, i64 0, !24, i64 16}
!349 = !{!"_ZTSN4llvm16DenseMapIteratorINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EELb0EEE", !197, i64 0, !197, i64 8}
!350 = distinct !{!350, !138}
!351 = distinct !{!351, !138}
!352 = !{!353, !19, i64 4}
!353 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !19, i64 0, !19, i64 4, !329, i64 8, !329, i64 9, !19, i64 12, !24, i64 16}
!354 = !{!355, !13, i64 32}
!355 = !{!"_ZTSN4llvm9ArrayTypeE", !356, i64 0, !193, i64 24, !13, i64 32}
!356 = !{!"_ZTSN4llvm4TypeE", !357, i64 0, !358, i64 8, !19, i64 9, !19, i64 12, !359, i64 16}
!357 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!358 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!359 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!360 = !{!355, !193, i64 24}
!361 = !{!362, !19, i64 32}
!362 = !{!"_ZTSN4llvm10VectorTypeE", !356, i64 0, !193, i64 24, !19, i64 32}
!363 = !{!362, !193, i64 24}
!364 = !{!222, !222, i64 0}
!365 = !{!"branch_weights", i32 1999, i32 1}
!366 = !{!"branch_weights", i32 1, i32 0}
!367 = distinct !{!367, !138}
!368 = !{!76, !76, i64 0}
!369 = !{!75, !19, i64 8}
!370 = !{!75, !19, i64 12}
!371 = distinct !{!371, !138}
!372 = distinct !{!372, !138}
!373 = distinct !{!373, !138}
!374 = distinct !{!374, !138}
!375 = !{!311, !13, i64 80}
!376 = !{!311, !11, i64 0}
!377 = !{!311, !11, i64 8}
!378 = distinct !{!378, !138}
!379 = !{!38, !24, i64 9}
