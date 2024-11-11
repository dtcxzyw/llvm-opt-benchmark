; ModuleID = 'bench/llvm/original/IRSymtab.cpp.ll'
source_filename = "bench/llvm/original/IRSymtab.cpp.ll"
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
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
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
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.207" }
%"class.llvm::DenseMap.207" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::Error" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.149 }
%struct.anon.149 = type { ptr, i64 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::allocator" = type { i8 }
%class.anon = type { ptr, ptr, ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.205" }
%"class.llvm::SmallVector.205" = type { %"class.llvm::SmallVectorImpl.27", %"struct.llvm::SmallVectorStorage.206" }
%"class.llvm::SmallVectorImpl.27" = type { %"class.llvm::SmallVectorTemplateBase.28" }
%"class.llvm::SmallVectorTemplateBase.28" = type { %"class.llvm::SmallVectorTemplateCommon.29" }
%"class.llvm::SmallVectorTemplateCommon.29" = type { %"class.llvm::SmallVectorBase.30" }
%"class.llvm::SmallVectorBase.30" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.206" = type { [64 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::SmallVector.150" = type { %"class.llvm::SmallVectorImpl.151", %"struct.llvm::SmallVectorStorage.154" }
%"class.llvm::SmallVectorImpl.151" = type { %"class.llvm::SmallVectorTemplateBase.152" }
%"class.llvm::SmallVectorTemplateBase.152" = type { %"class.llvm::SmallVectorTemplateCommon.153" }
%"class.llvm::SmallVectorTemplateCommon.153" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.154" = type { [32 x i8] }
%"class.llvm::SmallPtrSet.155" = type { %"class.llvm::SmallPtrSetImpl.base.157", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.157" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::ModuleSymbolTable" = type { ptr, %"class.llvm::SpecificBumpPtrAllocator", %"class.std::vector.158", %"class.llvm::Mangler" }
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
%"class.std::vector.158" = type { %"struct.std::_Vector_base.159" }
%"struct.std::_Vector_base.159" = type { %"struct.std::_Vector_base<llvm::PointerUnion<llvm::GlobalValue *, std::pair<std::__cxx11::basic_string<char>, unsigned int> *>, std::allocator<llvm::PointerUnion<llvm::GlobalValue *, std::pair<std::__cxx11::basic_string<char>, unsigned int> *>>>::_Vector_impl" }
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
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"struct.llvm::irsymtab::storage::Comdat" = type { %"struct.llvm::irsymtab::storage::Str", %"struct.llvm::support::detail::packed_endian_specific_integral" }
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
%"class.llvm::BitcodeModule" = type { %"class.llvm::ArrayRef.266", %"class.llvm::StringRef", %"class.llvm::StringRef", i64, i64 }
%"class.llvm::ArrayRef.266" = type { ptr, i64 }
%"class.llvm::Expected.267" = type { %union.anon.268, i8, [7 x i8] }
%union.anon.268 = type { %"struct.llvm::AlignedCharArrayUnion.269" }
%"struct.llvm::AlignedCharArrayUnion.269" = type { [8 x i8] }
%"struct.llvm::ParserCallbacks" = type { %"class.std::optional.271", %"class.std::optional.281", %"class.std::optional.293" }
%"class.std::optional.271" = type { %"struct.std::_Optional_base.272" }
%"struct.std::_Optional_base.272" = type { %"struct.std::_Optional_payload.274" }
%"struct.std::_Optional_payload.274" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::function<std::optional<std::__cxx11::basic_string<char>> (llvm::StringRef, llvm::StringRef)>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::function<std::optional<std::__cxx11::basic_string<char>> (llvm::StringRef, llvm::StringRef)>>::_Storage" = type { %"class.std::function.277" }
%"class.std::function.277" = type { %"class.std::_Function_base", ptr }
%"class.std::optional.281" = type { %"struct.std::_Optional_base.282" }
%"struct.std::_Optional_base.282" = type { %"struct.std::_Optional_payload.284" }
%"struct.std::_Optional_payload.284" = type { %"struct.std::_Optional_payload.base.290", [7 x i8] }
%"struct.std::_Optional_payload.base.290" = type { %"struct.std::_Optional_payload_base.base.289" }
%"struct.std::_Optional_payload_base.base.289" = type <{ %"union.std::_Optional_payload_base<std::function<void (llvm::Value *, unsigned int, std::function<llvm::Type *(unsigned int)>, std::function<unsigned int (unsigned int, unsigned int)>)>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::function<void (llvm::Value *, unsigned int, std::function<llvm::Type *(unsigned int)>, std::function<unsigned int (unsigned int, unsigned int)>)>>::_Storage" = type { %"class.std::function.287" }
%"class.std::function.287" = type { %"class.std::_Function_base", ptr }
%"class.std::optional.293" = type { %"struct.std::_Optional_base.294" }
%"struct.std::_Optional_base.294" = type { %"struct.std::_Optional_payload.296" }
%"struct.std::_Optional_payload.296" = type { %"struct.std::_Optional_payload.base.302", [7 x i8] }
%"struct.std::_Optional_payload.base.302" = type { %"struct.std::_Optional_payload_base.base.301" }
%"struct.std::_Optional_payload_base.base.301" = type <{ %"union.std::_Optional_payload_base<std::function<void (llvm::Metadata **, unsigned int, std::function<llvm::Type *(unsigned int)>, std::function<unsigned int (unsigned int, unsigned int)>)>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::function<void (llvm::Metadata **, unsigned int, std::function<llvm::Type *(unsigned int)>, std::function<unsigned int (unsigned int, unsigned int)>)>>::_Storage" = type { %"class.std::function.299" }
%"class.std::function.299" = type { %"class.std::_Function_base", ptr }
%"class.llvm::StringTableBuilder" = type <{ %"class.llvm::DenseMap.32", i64, i32, %"struct.llvm::Align", i8, [2 x i8] }>
%"class.llvm::DenseMap.32" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"class.std::unique_ptr.305" = type { %"struct.std::__uniq_ptr_data.306" }
%"struct.std::__uniq_ptr_data.306" = type { %"class.std::__uniq_ptr_impl.307" }
%"class.std::__uniq_ptr_impl.307" = type { %"class.std::tuple.308" }
%"class.std::tuple.308" = type { %"struct.std::_Tuple_impl.309" }
%"struct.std::_Tuple_impl.309" = type { %"struct.std::_Head_base.312" }
%"struct.std::_Head_base.312" = type { ptr }
%"struct.llvm::RTLIB::RuntimeLibcallsInfo" = type { [701 x ptr], [700 x i32] }
%"struct.llvm::irsymtab::storage::Uncommon" = type { %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::irsymtab::storage::Str", %"struct.llvm::irsymtab::storage::Str" }
%"struct.std::pair.251" = type { ptr, i64 }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEED2Ev = comdat any

$_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EC2IPPKcEERKT_SH_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_ = comdat any

$_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_ = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj = comdat any

$_ZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEv = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv = comdat any

$_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm15SmallVectorImplIcE6insertIPKcvEEPcS5_T_S6_ = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm15SmallVectorImplIcEaSEOS1_ = comdat any

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
@_ZZN12_GLOBAL__N_123getExpectedProducerNameEvE11DefaultName = internal global [10 x i8] c"20.0.0git\00", align 1
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
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IRSymtab.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #19
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8irsymtab5buildENS_8ArrayRefIPNS_6ModuleEEERNS_11SmallVectorIcLj0EEERNS_18StringTableBuilderERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr readonly %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(38) %4, ptr noundef nonnull align 8 dereferenceable(96) %5) local_unnamed_addr #0 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::raw_string_ostream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.anon, align 8
  %19 = alloca %"class.llvm::SmallString", align 8
  %20 = alloca %"class.llvm::raw_svector_ostream", align 8
  %21 = alloca %"class.llvm::Triple", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca %"class.llvm::TypeSize", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.llvm::raw_string_ostream", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::SmallVector.150", align 8
  %29 = alloca %"class.llvm::SmallPtrSet.155", align 8
  %30 = alloca %"class.llvm::ModuleSymbolTable", align 8
  %31 = alloca %"class.llvm::Triple", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"struct.(anonymous namespace)::Builder", align 8
  store ptr %3, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %4, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %5, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %36, i8 0, i64 20, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 20, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #19
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %39, i8 0, i64 120, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 256
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 264
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 296
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 300
  store i32 1, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 304
  store ptr %40, ptr %46, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  %48 = load ptr, ptr @_ZN12_GLOBAL__N_121kExpectedProducerNameE, align 8, !noalias !4
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %49

49:                                               ; preds = %6
  %50 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #19
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %49, %6
  %51 = phi i64 [ %50, %49 ], [ 0, %6 ]
  %.val.i = load ptr, ptr %34, align 8, !noalias !4
  %52 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %48, i64 %51) #19
  %.sroa.4.8.insert.ext.i.i.i = zext i32 %52 to i64
  %.sroa.4.8.insert.shift.i.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i.i, 32
  %.sroa.2.8.insert.ext.i.i.i = and i64 %51, 4294967295
  %.sroa.2.8.insert.insert.i.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i.i, %.sroa.2.8.insert.ext.i.i.i
  %53 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %.val.i, ptr %48, i64 %.sroa.2.8.insert.insert.i.i.i) #19
  %54 = trunc i64 %53 to i32
  %55 = trunc i64 %51 to i32
  %56 = load ptr, ptr %1, align 8, !noalias !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 232
  %58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #19
  %59 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #19
  %.val11.i = load ptr, ptr %34, align 8, !noalias !4
  %60 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %58, i64 %59) #19
  %.sroa.4.8.insert.ext.i.i14.i = zext i32 %60 to i64
  %.sroa.4.8.insert.shift.i.i15.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i14.i, 32
  %.sroa.2.8.insert.ext.i.i16.i = and i64 %59, 4294967295
  %.sroa.2.8.insert.insert.i.i17.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i15.i, %.sroa.2.8.insert.ext.i.i16.i
  %61 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %.val11.i, ptr %58, i64 %.sroa.2.8.insert.insert.i.i17.i) #19
  %62 = trunc i64 %61 to i32
  %63 = trunc i64 %59 to i32
  %64 = load ptr, ptr %1, align 8, !noalias !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 200
  %66 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #19
  %67 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #19
  %.val12.i = load ptr, ptr %34, align 8, !noalias !4
  %68 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %66, i64 %67) #19
  %.sroa.4.8.insert.ext.i.i18.i = zext i32 %68 to i64
  %.sroa.4.8.insert.shift.i.i19.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i18.i, 32
  %.sroa.2.8.insert.ext.i.i20.i = and i64 %67, 4294967295
  %.sroa.2.8.insert.insert.i.i21.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i19.i, %.sroa.2.8.insert.ext.i.i20.i
  %69 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %.val12.i, ptr %66, i64 %.sroa.2.8.insert.insert.i.i21.i) #19
  %70 = trunc i64 %69 to i32
  %71 = trunc i64 %67 to i32
  %72 = load ptr, ptr %1, align 8, !noalias !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 232
  %74 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 4, ptr %74, align 8, !noalias !4
  %75 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %75, align 1, !noalias !4
  store ptr %73, ptr %32, align 8, !noalias !4
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(34) %32) #19
  %76 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(56) %31) #19
  %77 = getelementptr inbounds nuw i8, ptr %31, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %77, i64 24, i1 false), !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #19
  %78 = getelementptr inbounds ptr, ptr %1, i64 %2
  %.not49.i = icmp eq i64 %2, 0
  br i1 %.not49.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %79 = getelementptr inbounds i8, ptr %28, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %84 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %86 = getelementptr inbounds i8, ptr %30, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %88 = getelementptr inbounds i8, ptr %30, i64 88
  %89 = getelementptr inbounds nuw i8, ptr %33, i64 176
  %90 = getelementptr inbounds nuw i8, ptr %33, i64 184
  %91 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %92 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %93 = getelementptr inbounds nuw i8, ptr %33, i64 200
  %94 = getelementptr inbounds nuw i8, ptr %33, i64 208
  %95 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %96 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %97 = getelementptr inbounds nuw i8, ptr %33, i64 168
  %98 = getelementptr inbounds nuw i8, ptr %33, i64 124
  %99 = getelementptr inbounds nuw i8, ptr %33, i64 280
  %100 = getelementptr inbounds nuw i8, ptr %33, i64 288
  %101 = getelementptr inbounds nuw i8, ptr %33, i64 320
  %102 = getelementptr inbounds nuw i8, ptr %33, i64 328
  %103 = getelementptr inbounds nuw i8, ptr %33, i64 192
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %106 = getelementptr inbounds i8, ptr %19, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %114 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.214.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %24, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %118 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %127 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %132 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %133 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %135 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %141 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %142 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %143 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %146

144:                                              ; preds = %_ZN12_GLOBAL__N_17Builder9addModuleEPN4llvm6ModuleE.exit.i
  %145 = getelementptr inbounds i8, ptr %.050.i, i64 8
  %.not.i = icmp eq ptr %145, %78
  br i1 %.not.i, label %._crit_edge.i, label %146

146:                                              ; preds = %144, %.lr.ph.i
  %.050.i = phi ptr [ %1, %.lr.ph.i ], [ %145, %144 ]
  %147 = load ptr, ptr %.050.i, align 8, !noalias !4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28), !noalias !4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29), !noalias !4
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %30), !noalias !4
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 704
  %149 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %148) #19, !noalias !7
  br i1 %149, label %_ZN4llvm5ErrorD2Ev.exit.thread.i, label %156

_ZN4llvm5ErrorD2Ev.exit.thread.i:                 ; preds = %146
  %150 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #19
  %151 = extractvalue { i32, ptr } %150, 0
  %152 = extractvalue { i32, ptr } %150, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27), !noalias !13
  %153 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !14
  %154 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %154, align 1, !noalias !17
  store ptr @.str.5, ptr %27, align 8, !noalias !17
  %155 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 3, ptr %155, align 8, !noalias !17
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %153, ptr noundef nonnull align 8 dereferenceable(34) %27, i32 %151, ptr %152) #19, !noalias !14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27), !noalias !13
  store ptr %153, ptr %0, align 8, !alias.scope !13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28), !noalias !4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29), !noalias !4
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %30), !noalias !4
  br label %_ZN12_GLOBAL__N_17Builder5buildEN4llvm8ArrayRefIPNS1_6ModuleEEE.exit

156:                                              ; preds = %146
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull %79, i64 noundef 4) #19
  %157 = call noundef ptr @_ZN4llvm26collectUsedGlobalVariablesERKNS_6ModuleERNS_15SmallVectorImplIPNS_11GlobalValueEEEb(ptr noundef nonnull align 8 dereferenceable(857) %147, ptr noundef nonnull align 8 dereferenceable(16) %28, i1 noundef zeroext false) #19
  %158 = call noundef ptr @_ZN4llvm26collectUsedGlobalVariablesERKNS_6ModuleERNS_15SmallVectorImplIPNS_11GlobalValueEEEb(ptr noundef nonnull align 8 dereferenceable(857) %147, ptr noundef nonnull align 8 dereferenceable(16) %28, i1 noundef zeroext true) #19
  %159 = load ptr, ptr %28, align 8, !noalias !18
  %160 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %161 = getelementptr inbounds ptr, ptr %159, i64 %160
  store ptr %80, ptr %29, align 8, !noalias !18
  store ptr %80, ptr %81, align 8, !noalias !18
  store i32 4, ptr %82, align 8, !noalias !18
  store i32 0, ptr %83, align 4, !noalias !18
  store i32 0, ptr %84, align 8, !noalias !18
  %.not6.i.i.i.i = icmp eq i64 %160, 0
  br i1 %.not6.i.i.i.i, label %_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EEC2IPS2_EET_S6_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %156, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i
  %162 = phi ptr [ %181, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i ], [ %80, %156 ]
  %.07.i.i.i.i = phi ptr [ %182, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i ], [ %159, %156 ]
  %163 = load ptr, ptr %81, align 8, !noalias !19
  %164 = load ptr, ptr %.07.i.i.i.i, align 8
  %165 = icmp eq ptr %163, %162
  br i1 %165, label %166, label %179

166:                                              ; preds = %.lr.ph.i.i.i.i
  %167 = load i32, ptr %83, align 4, !noalias !19
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %162, i64 %168
  %.not24.i.i.i.i.i.i = icmp eq i32 %167, 0
  br i1 %.not24.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %166, %172
  %.025.i.i.i.i.i.i = phi ptr [ %173, %172 ], [ %162, %166 ]
  %170 = load ptr, ptr %.025.i.i.i.i.i.i, align 8, !noalias !22
  %171 = icmp eq ptr %170, %164
  br i1 %171, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i, label %172

172:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %173 = getelementptr inbounds i8, ptr %.025.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %173, %169
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !23

._crit_edge.i.i.i.i.i.i:                          ; preds = %172, %166
  %174 = load i32, ptr %82, align 8, !noalias !19
  %175 = icmp ult i32 %167, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %177 = add nuw i32 %167, 1
  store i32 %177, ptr %83, align 4, !noalias !19
  store ptr %164, ptr %169, align 8, !noalias !22
  %178 = load ptr, ptr %29, align 8, !noalias !19
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

179:                                              ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %180 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef %164) #19, !noalias !22
  %.pre.i.i.i.i.i = load ptr, ptr %29, align 8, !noalias !19
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %179, %176
  %181 = phi ptr [ %178, %176 ], [ %.pre.i.i.i.i.i, %179 ], [ %162, %.lr.ph.i.i.i.i.i.i ]
  %182 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %182, %161
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EEC2IPS2_EET_S6_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EEC2IPS2_EET_S6_.exit.i.i: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i, %156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %30, i8 0, i64 24, i1 false), !noalias !18
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef nonnull %86, i64 noundef 4) #19
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull %88, i64 noundef 0) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %88, i8 0, i64 60, i1 false), !noalias !18
  call void @_ZN4llvm17ModuleSymbolTable9addModuleEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(152) %30, ptr noundef nonnull %147) #19
  %183 = load ptr, ptr %90, align 8, !noalias !18
  %184 = load ptr, ptr %89, align 8, !noalias !18
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = sdiv exact i64 %187, 24
  %189 = trunc i64 %188 to i32
  %190 = load ptr, ptr %91, align 8, !noalias !18
  %191 = load ptr, ptr %92, align 8, !noalias !18
  %192 = ptrtoint ptr %191 to i64
  %193 = ptrtoint ptr %190 to i64
  %194 = sub i64 %192, %193
  %195 = lshr exact i64 %194, 3
  %196 = add nsw i64 %195, %188
  %197 = trunc i64 %196 to i32
  %198 = load ptr, ptr %94, align 8, !noalias !18
  %199 = load ptr, ptr %93, align 8, !noalias !18
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = sdiv exact i64 %202, 24
  %204 = trunc i64 %203 to i32
  %205 = load ptr, ptr %96, align 8, !noalias !18
  %206 = load ptr, ptr %97, align 8, !noalias !18
  %.not.i.i.i = icmp eq ptr %205, %206
  br i1 %.not.i.i.i, label %210, label %207

207:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EEC2IPS2_EET_S6_.exit.i.i
  store i32 %189, ptr %205, align 1
  %.sroa.3150.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %205, i64 4
  store i32 %197, ptr %.sroa.3150.0..sroa_idx.i.i, align 1
  %.sroa.4153.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %205, i64 8
  store i32 %204, ptr %.sroa.4153.0..sroa_idx.i.i, align 1
  %208 = load ptr, ptr %96, align 8, !noalias !18
  %209 = getelementptr inbounds i8, ptr %208, i64 12
  store ptr %209, ptr %96, align 8, !noalias !18
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE9push_backERKS3_.exit.i.i

210:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EEC2IPS2_EET_S6_.exit.i.i
  %211 = load ptr, ptr %95, align 8, !noalias !18
  %212 = ptrtoint ptr %205 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = icmp eq i64 %214, 9223372036854775800
  br i1 %215, label %216, label %_ZNKSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

216:                                              ; preds = %210
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
  unreachable

_ZNKSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %210
  %217 = sdiv exact i64 %214, 12
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %217, i64 1)
  %218 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %217
  %219 = icmp ult i64 %218, %217
  %220 = call i64 @llvm.umin.i64(i64 %218, i64 768614336404564650)
  %221 = select i1 %219, i64 768614336404564650, i64 %220
  %.not.i.i.i.i.i = icmp eq i64 %221, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvm8irsymtab7storage6ModuleESaIS3_EE11_M_allocateEm.exit.i.i.i.i, label %222

222:                                              ; preds = %_ZNKSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %223 = mul nuw nsw i64 %221, 12
  %224 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %223) #20
  br label %_ZNSt12_Vector_baseIN4llvm8irsymtab7storage6ModuleESaIS3_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIN4llvm8irsymtab7storage6ModuleESaIS3_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %222, %_ZNKSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %225 = phi ptr [ %224, %222 ], [ null, %_ZNKSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %226 = getelementptr inbounds %"struct.llvm::irsymtab::storage::Module", ptr %225, i64 %217
  store i32 %189, ptr %226, align 1
  %.sroa.3150.0..sroa_idx151.i.i = getelementptr inbounds i8, ptr %226, i64 4
  store i32 %197, ptr %.sroa.3150.0..sroa_idx151.i.i, align 1
  %.sroa.4153.0..sroa_idx154.i.i = getelementptr inbounds i8, ptr %226, i64 8
  store i32 %204, ptr %.sroa.4153.0..sroa_idx154.i.i, align 1
  %227 = icmp sgt i64 %214, 0
  br i1 %227, label %228, label %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

228:                                              ; preds = %_ZNSt12_Vector_baseIN4llvm8irsymtab7storage6ModuleESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %225, ptr align 1 %211, i64 %214, i1 false)
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %228, %_ZNSt12_Vector_baseIN4llvm8irsymtab7storage6ModuleESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  %229 = getelementptr inbounds i8, ptr %225, i64 %214
  %230 = getelementptr inbounds i8, ptr %229, i64 12
  %.not.i17.i.i.i.i = icmp eq ptr %211, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %231

231:                                              ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef %214) #22
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %231, %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  store ptr %225, ptr %95, align 8, !noalias !18
  store ptr %230, ptr %96, align 8, !noalias !18
  %232 = getelementptr inbounds %"struct.llvm::irsymtab::storage::Module", ptr %225, i64 %221
  store ptr %232, ptr %97, align 8, !noalias !18
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE9push_backERKS3_.exit.i.i

_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE9push_backERKS3_.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %207
  %233 = load i32, ptr %98, align 4, !noalias !18
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %284

235:                                              ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE9push_backERKS3_.exit.i.i
  call void @_ZN4llvm6Module19materializeMetadataEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(857) %147) #19
  %236 = load ptr, ptr %0, align 8, !alias.scope !18
  %.not158.i.i = icmp eq ptr %236, null
  br i1 %.not158.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %.critedge.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %235
  %237 = call noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %147, ptr nonnull @.str.6, i64 19) #19
  %.not.i22.i = icmp eq ptr %237, null
  br i1 %.not.i22.i, label %thread-pre-split.i.i, label %238

238:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i
  %239 = call noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64) %237) #19, !noalias !26
  %.not159169.i.i = icmp eq i32 %239, 0
  br i1 %.not159169.i.i, label %thread-pre-split.i.i, label %.lr.ph172.i.i

.lr.ph172.i.i:                                    ; preds = %238, %._crit_edge.i.i
  %.sroa.2137.0170.i.i = phi i32 [ %283, %._crit_edge.i.i ], [ 0, %238 ]
  %240 = call noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64) %237, i32 noundef %.sroa.2137.0170.i.i) #19
  %241 = getelementptr inbounds i8, ptr %240, i64 -16
  %242 = load i64, ptr %241, align 8
  %243 = and i64 %242, 2
  %.not.i.i80.i.i = icmp eq i64 %243, 0
  br i1 %.not.i.i80.i.i, label %248, label %244

244:                                              ; preds = %.lr.ph172.i.i
  %245 = getelementptr inbounds i8, ptr %240, i64 -32
  %246 = load ptr, ptr %245, align 8
  %247 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %245) #19
  br label %_ZNK4llvm6MDNode8operandsEv.exit.i.i

248:                                              ; preds = %.lr.ph172.i.i
  %249 = lshr i64 %242, 2
  %250 = and i64 %249, 15
  %251 = sub nsw i64 0, %250
  %252 = getelementptr inbounds %"class.llvm::MDOperand", ptr %241, i64 %251
  %253 = lshr i64 %242, 6
  %254 = and i64 %253, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit.i.i

_ZNK4llvm6MDNode8operandsEv.exit.i.i:             ; preds = %248, %244
  %.sroa.3.0.i.i.i.i = phi i64 [ %254, %248 ], [ %247, %244 ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %252, %248 ], [ %246, %244 ]
  %255 = getelementptr inbounds %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i.i.i, i64 %.sroa.3.0.i.i.i.i
  %.not68167.i.i = icmp eq i64 %.sroa.3.0.i.i.i.i, 0
  br i1 %.not68167.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm6MDNode8operandsEv.exit.i.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %.061168.i.i = phi ptr [ %282, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i ], [ %.sroa.0.0.i.i.i.i, %_ZNK4llvm6MDNode8operandsEv.exit.i.i ]
  %256 = load ptr, ptr %99, align 8, !noalias !18
  %257 = load ptr, ptr %100, align 8, !noalias !18
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %259, label %261

259:                                              ; preds = %.lr.ph.i.i
  %260 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull @.str.7, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

261:                                              ; preds = %.lr.ph.i.i
  store i8 32, ptr %257, align 1
  %262 = load ptr, ptr %100, align 8, !noalias !18
  %263 = getelementptr inbounds i8, ptr %262, i64 1
  store ptr %263, ptr %100, align 8, !noalias !18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %261, %259
  %.0.i.i.i.i = phi ptr [ %260, %259 ], [ %41, %261 ]
  %264 = load ptr, ptr %.061168.i.i, align 8
  %265 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %264) #19
  %266 = extractvalue { ptr, i64 } %265, 0
  %267 = extractvalue { ptr, i64 } %265, 1
  %268 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %271 = load ptr, ptr %270, align 8
  %272 = ptrtoint ptr %269 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = icmp ugt i64 %267, %274
  br i1 %275, label %276, label %278

276:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %277 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef %266, i64 noundef %267) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

278:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %.not.i81.i.i = icmp eq i64 %267, 0
  br i1 %.not.i81.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %279

279:                                              ; preds = %278
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %271, ptr align 1 %266, i64 %267, i1 false)
  %280 = load ptr, ptr %270, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 %267
  store ptr %281, ptr %270, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %279, %278, %276
  %282 = getelementptr inbounds i8, ptr %.061168.i.i, i64 8
  %.not68.i.i = icmp eq ptr %282, %255
  br i1 %.not68.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, %_ZNK4llvm6MDNode8operandsEv.exit.i.i
  %283 = add nuw i32 %.sroa.2137.0170.i.i, 1
  %.not159.i.i = icmp eq i32 %283, %239
  br i1 %.not159.i.i, label %thread-pre-split.i.i, label %.lr.ph172.i.i

thread-pre-split.i.i:                             ; preds = %._crit_edge.i.i, %238, %_ZN4llvm5ErrorD2Ev.exit.i.i
  %.pr.i.i = load i32, ptr %98, align 4, !noalias !18
  br label %284

284:                                              ; preds = %thread-pre-split.i.i, %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE9push_backERKS3_.exit.i.i
  %285 = phi i32 [ %.pr.i.i, %thread-pre-split.i.i ], [ %233, %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE9push_backERKS3_.exit.i.i ]
  %286 = icmp eq i32 %285, 3
  br i1 %286, label %287, label %.loopexit.i.i

287:                                              ; preds = %284
  call void @_ZN4llvm6Module19materializeMetadataEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(857) %147) #19
  %288 = load ptr, ptr %0, align 8, !alias.scope !18
  %.not160.i.i = icmp eq ptr %288, null
  br i1 %.not160.i.i, label %_ZN4llvm5ErrorD2Ev.exit82.i.i, label %.critedge.i.i

_ZN4llvm5ErrorD2Ev.exit82.i.i:                    ; preds = %287
  %289 = call noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %147, ptr nonnull @.str.8, i64 24) #19
  %.not66.i.i = icmp eq ptr %289, null
  br i1 %.not66.i.i, label %.loopexit.i.i, label %290

290:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit82.i.i
  %291 = call noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64) %289) #19, !noalias !29
  %.not161173.i.i = icmp eq i32 %291, 0
  br i1 %.not161173.i.i, label %.loopexit.i.i, label %.lr.ph176.i.i

.lr.ph176.i.i:                                    ; preds = %290, %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit.i.i
  %.sroa.2.0174.i.i = phi i32 [ %339, %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit.i.i ], [ 0, %290 ]
  %292 = call noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64) %289, i32 noundef %.sroa.2.0174.i.i) #19
  %293 = getelementptr inbounds i8, ptr %292, i64 -16
  %294 = load i64, ptr %293, align 8
  %295 = and i64 %294, 2
  %.not.i.i95.i.i = icmp eq i64 %295, 0
  br i1 %.not.i.i95.i.i, label %300, label %296

296:                                              ; preds = %.lr.ph176.i.i
  %297 = getelementptr inbounds i8, ptr %292, i64 -32
  %298 = load ptr, ptr %297, align 8
  %299 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %297) #19
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

300:                                              ; preds = %.lr.ph176.i.i
  %301 = lshr i64 %294, 2
  %302 = and i64 %301, 15
  %303 = sub nsw i64 0, %302
  %304 = getelementptr inbounds %"class.llvm::MDOperand", ptr %293, i64 %303
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i:          ; preds = %300, %296
  %.sroa.0.0.i.i96.i.i = phi ptr [ %304, %300 ], [ %298, %296 ]
  %305 = load ptr, ptr %.sroa.0.0.i.i96.i.i, align 8
  %306 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %305) #19
  %307 = extractvalue { ptr, i64 } %306, 0
  %308 = extractvalue { ptr, i64 } %306, 1
  %.val.i.i = load ptr, ptr %34, align 8, !noalias !18
  %309 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %307, i64 %308) #19
  %.sroa.4.8.insert.ext.i.i.i.i = zext i32 %309 to i64
  %.sroa.4.8.insert.shift.i.i.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i.i.i, 32
  %.sroa.2.8.insert.ext.i.i.i.i = and i64 %308, 4294967295
  %.sroa.2.8.insert.insert.i.i.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i.i.i, %.sroa.2.8.insert.ext.i.i.i.i
  %310 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %.val.i.i, ptr %307, i64 %.sroa.2.8.insert.insert.i.i.i.i) #19
  %311 = load ptr, ptr %101, align 8, !noalias !18
  %312 = load ptr, ptr %102, align 8, !noalias !18
  %.not.i97.i.i = icmp eq ptr %311, %312
  br i1 %.not.i97.i.i, label %316, label %313

313:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %.sroa.3117.0.insert.ext.i.i = shl i64 %308, 32
  %.sroa.0112.0.insert.ext.i.i = and i64 %310, 4294967295
  %.sroa.0112.0.insert.insert.i.i = or disjoint i64 %.sroa.0112.0.insert.ext.i.i, %.sroa.3117.0.insert.ext.i.i
  store i64 %.sroa.0112.0.insert.insert.i.i, ptr %311, align 1
  %314 = load ptr, ptr %101, align 8, !noalias !18
  %315 = getelementptr inbounds i8, ptr %314, i64 8
  store ptr %315, ptr %101, align 8, !noalias !18
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit.i.i

316:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %317 = load ptr, ptr %47, align 8, !noalias !18
  %318 = ptrtoint ptr %311 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = icmp eq i64 %320, 9223372036854775800
  br i1 %321, label %322, label %_ZNKSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

322:                                              ; preds = %316
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
  unreachable

_ZNKSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %316
  %323 = ashr exact i64 %320, 3
  %.sroa.speculated.i.i.i98.i.i = call i64 @llvm.umax.i64(i64 %323, i64 1)
  %324 = add nsw i64 %.sroa.speculated.i.i.i98.i.i, %323
  %325 = icmp ult i64 %324, %323
  %326 = call i64 @llvm.umin.i64(i64 %324, i64 1152921504606846975)
  %327 = select i1 %325, i64 1152921504606846975, i64 %326
  %.not.i.i.i99.i.i = icmp eq i64 %327, 0
  br i1 %.not.i.i.i99.i.i, label %_ZNSt12_Vector_baseIN4llvm8irsymtab7storage3StrESaIS3_EE11_M_allocateEm.exit.i.i.i.i, label %328

328:                                              ; preds = %_ZNKSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %329 = shl nuw nsw i64 %327, 3
  %330 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %329) #20
  br label %_ZNSt12_Vector_baseIN4llvm8irsymtab7storage3StrESaIS3_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIN4llvm8irsymtab7storage3StrESaIS3_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %328, %_ZNKSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %331 = phi ptr [ %330, %328 ], [ null, %_ZNKSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %332 = getelementptr inbounds %"struct.llvm::irsymtab::storage::Str", ptr %331, i64 %323
  %.sroa.3117.0.insert.ext119.i.i = shl i64 %308, 32
  %.sroa.0112.0.insert.ext114.i.i = and i64 %310, 4294967295
  %.sroa.0112.0.insert.insert116.i.i = or disjoint i64 %.sroa.0112.0.insert.ext114.i.i, %.sroa.3117.0.insert.ext119.i.i
  store i64 %.sroa.0112.0.insert.insert116.i.i, ptr %332, align 1
  %333 = icmp sgt i64 %320, 0
  br i1 %333, label %334, label %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

334:                                              ; preds = %_ZNSt12_Vector_baseIN4llvm8irsymtab7storage3StrESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %331, ptr align 1 %317, i64 %320, i1 false)
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %334, %_ZNSt12_Vector_baseIN4llvm8irsymtab7storage3StrESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  %335 = getelementptr inbounds i8, ptr %331, i64 %320
  %336 = getelementptr inbounds i8, ptr %335, i64 8
  %.not.i17.i.i100.i.i = icmp eq ptr %317, null
  br i1 %.not.i17.i.i100.i.i, label %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %337

337:                                              ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %317, i64 noundef %320) #22
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %337, %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  store ptr %331, ptr %47, align 8, !noalias !18
  store ptr %336, ptr %101, align 8, !noalias !18
  %338 = getelementptr inbounds %"struct.llvm::irsymtab::storage::Str", ptr %331, i64 %327
  store ptr %338, ptr %102, align 8, !noalias !18
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit.i.i

_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %313
  %339 = add nuw i32 %.sroa.2.0174.i.i, 1
  %.not161.i.i = icmp eq i32 %339, %291
  br i1 %.not161.i.i, label %.loopexit.i.i, label %.lr.ph176.i.i

.loopexit.i.i:                                    ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit.i.i, %290, %_ZN4llvm5ErrorD2Ev.exit82.i.i, %284
  %340 = load ptr, ptr %91, align 8, !noalias !18
  %341 = load ptr, ptr %92, align 8, !noalias !18
  %.not67177.i.i = icmp eq ptr %340, %341
  br i1 %.not67177.i.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i, label %.lr.ph180.i.i

342:                                              ; preds = %_ZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE.exit.i.i
  %343 = getelementptr inbounds i8, ptr %.062178.i.i, i64 8
  %.not67.i.i = icmp eq ptr %343, %341
  br i1 %.not67.i.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i, label %.lr.ph180.i.i

.lr.ph180.i.i:                                    ; preds = %.loopexit.i.i, %342
  %.062178.i.i = phi ptr [ %343, %342 ], [ %340, %.loopexit.i.i ]
  %.sroa.03.0.copyload.i.i = load i64, ptr %.062178.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17), !noalias !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !18
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %19), !noalias !18
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20), !noalias !18
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21), !noalias !18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22), !noalias !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24), !noalias !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25), !noalias !18
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26), !noalias !18
  %344 = load ptr, ptr %90, align 8, !noalias !35
  %345 = load ptr, ptr %103, align 8, !noalias !35
  %.not.i.i103.i.i = icmp eq ptr %344, %345
  br i1 %.not.i.i103.i.i, label %349, label %346

346:                                              ; preds = %.lr.ph180.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %344, i8 0, i64 24, i1 false), !noalias !32
  %347 = load ptr, ptr %90, align 8, !noalias !35
  %348 = getelementptr inbounds i8, ptr %347, i64 24
  store ptr %348, ptr %90, align 8, !noalias !35
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i.i

349:                                              ; preds = %.lr.ph180.i.i
  %350 = load ptr, ptr %89, align 8, !noalias !35
  %351 = ptrtoint ptr %344 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %354 = icmp eq i64 %353, 9223372036854775800
  br i1 %354, label %355, label %_ZNKSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

355:                                              ; preds = %349
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21, !noalias !32
  unreachable

_ZNKSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %349
  %356 = sdiv exact i64 %353, 24
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %356, i64 1)
  %357 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %356
  %358 = icmp ult i64 %357, %356
  %359 = call i64 @llvm.umin.i64(i64 %357, i64 384307168202282325)
  %360 = select i1 %358, i64 384307168202282325, i64 %359
  %.not.i.i.i.i106.i.i = icmp eq i64 %360, 0
  br i1 %.not.i.i.i.i106.i.i, label %_ZNSt12_Vector_baseIN4llvm8irsymtab7storage6SymbolESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i, label %361

361:                                              ; preds = %_ZNKSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %362 = mul nuw nsw i64 %360, 24
  %363 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %362) #20, !noalias !32
  br label %_ZNSt12_Vector_baseIN4llvm8irsymtab7storage6SymbolESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIN4llvm8irsymtab7storage6SymbolESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %361, %_ZNKSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %364 = phi ptr [ %363, %361 ], [ null, %_ZNKSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %365 = getelementptr inbounds %"struct.llvm::irsymtab::storage::Symbol", ptr %364, i64 %356
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %365, i8 0, i64 24, i1 false), !noalias !32
  %366 = icmp sgt i64 %353, 0
  br i1 %366, label %367, label %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit15.i.i.i.i.i

367:                                              ; preds = %_ZNSt12_Vector_baseIN4llvm8irsymtab7storage6SymbolESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %364, ptr align 1 %350, i64 %353, i1 false), !noalias !32
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit15.i.i.i.i.i

_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit15.i.i.i.i.i: ; preds = %367, %_ZNSt12_Vector_baseIN4llvm8irsymtab7storage6SymbolESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i
  %368 = getelementptr inbounds i8, ptr %364, i64 %353
  %369 = getelementptr inbounds i8, ptr %368, i64 24
  %.not.i16.i.i.i.i.i = icmp eq ptr %350, null
  br i1 %.not.i16.i.i.i.i.i, label %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i, label %370

370:                                              ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit15.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %350, i64 noundef %353) #22, !noalias !32
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i: ; preds = %370, %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit15.i.i.i.i.i
  store ptr %364, ptr %89, align 8, !noalias !35
  store ptr %369, ptr %90, align 8, !noalias !35
  %371 = getelementptr inbounds %"struct.llvm::irsymtab::storage::Symbol", ptr %364, i64 %360
  store ptr %371, ptr %103, align 8, !noalias !35
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i.i: ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i, %346
  %372 = phi ptr [ %348, %346 ], [ %369, %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ]
  %373 = getelementptr inbounds i8, ptr %372, i64 -24
  %.sroa.2188.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %372, i64 -20
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %372, i64 -16
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %372, i64 -12
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %372, i64 -8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %372, i64 -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %373, i8 0, i64 24, i1 false), !noalias !32
  store ptr null, ptr %17, align 8, !noalias !35
  store ptr %17, ptr %18, align 8, !noalias !35
  store ptr %373, ptr %104, align 8, !noalias !35
  store ptr %33, ptr %105, align 8, !noalias !35
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull %106, i64 noundef 64) #19, !noalias !32
  store i32 2, ptr %107, align 8, !noalias !35
  store i8 0, ptr %108, align 8, !noalias !35
  store i32 1, ptr %109, align 4, !noalias !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false), !noalias !35
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %20, align 8, !noalias !35
  store ptr %19, ptr %111, align 8, !noalias !35
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef null, i64 noundef 0, i32 noundef 0) #19, !noalias !32
  call void @_ZNK4llvm17ModuleSymbolTable15printSymbolNameERNS_11raw_ostreamENS_12PointerUnionIJPNS_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE(ptr noundef nonnull align 8 dereferenceable(152) %30, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 %.sroa.03.0.copyload.i.i) #19, !noalias !32
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #19, !noalias !32
  %374 = load ptr, ptr %19, align 8, !noalias !35
  %375 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %19) #19, !noalias !32
  %376 = call { ptr, i64 } @_ZN4llvm11StringSaver4saveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr %374, i64 %375) #19, !noalias !32
  %377 = extractvalue { ptr, i64 } %376, 0
  %378 = extractvalue { ptr, i64 } %376, 1
  %.val88.i.i.i = load ptr, ptr %34, align 8, !noalias !35
  %379 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %377, i64 %378) #19
  %.sroa.4.8.insert.ext.i.i.i.i.i = zext i32 %379 to i64
  %.sroa.4.8.insert.shift.i.i.i.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i.i.i.i, 32
  %.sroa.2.8.insert.ext.i.i.i.i.i = and i64 %378, 4294967295
  %.sroa.2.8.insert.insert.i.i.i.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i.i.i.i, %.sroa.2.8.insert.ext.i.i.i.i.i
  %380 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %.val88.i.i.i, ptr %377, i64 %.sroa.2.8.insert.insert.i.i.i.i.i) #19
  %381 = trunc i64 %380 to i32
  call void @llvm.assume(i1 true) [ "align"(ptr %373, i64 1) ]
  store i32 %381, ptr %373, align 1, !noalias !32
  %382 = trunc i64 %378 to i32
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.2188.0..sroa_idx.i.i.i, i64 1) ]
  store i32 %382, ptr %.sroa.2188.0..sroa_idx.i.i.i, align 1, !noalias !32
  %383 = call noundef i32 @_ZNK4llvm17ModuleSymbolTable14getSymbolFlagsENS_12PointerUnionIJPNS_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE(ptr noundef nonnull align 8 dereferenceable(152) %30, i64 %.sroa.03.0.copyload.i.i) #19, !noalias !32
  %384 = and i32 %383, 1
  %.not.i104.i.i = icmp eq i32 %384, 0
  br i1 %.not.i104.i.i, label %387, label %385

385:                                              ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0..sroa_idx.i.i.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !32
  %386 = or i32 %.0.copyload.i.i.i.i.i.i.i, 8
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0..sroa_idx.i.i.i, i64 1) ]
  store i32 %386, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !32
  br label %387

387:                                              ; preds = %385, %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i.i
  %388 = and i32 %383, 4
  %.not70.i.i.i = icmp eq i32 %388, 0
  br i1 %.not70.i.i.i, label %391, label %389

389:                                              ; preds = %387
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0..sroa_idx.i.i.i, i64 1) ]
  %.0.copyload.i.i.i.i89.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !32
  %390 = or i32 %.0.copyload.i.i.i.i89.i.i.i, 16
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0..sroa_idx.i.i.i, i64 1) ]
  store i32 %390, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !32
  br label %391

391:                                              ; preds = %389, %387
  %392 = and i32 %383, 16
  %.not71.i.i.i = icmp eq i32 %392, 0
  br i1 %.not71.i.i.i, label %395, label %393

393:                                              ; preds = %391
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0..sroa_idx.i.i.i, i64 1) ]
  %.0.copyload.i.i.i.i90.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !32
  %394 = or i32 %.0.copyload.i.i.i.i90.i.i.i, 32
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0..sroa_idx.i.i.i, i64 1) ]
  store i32 %394, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !32
  br label %395

395:                                              ; preds = %393, %391
  %396 = and i32 %383, 32
  %.not72.i.i.i = icmp eq i32 %396, 0
  br i1 %.not72.i.i.i, label %399, label %397

397:                                              ; preds = %395
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0..sroa_idx.i.i.i, i64 1) ]
  %.0.copyload.i.i.i.i91.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !32
  %398 = or i32 %.0.copyload.i.i.i.i91.i.i.i, 64
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0..sroa_idx.i.i.i, i64 1) ]
  store i32 %398, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !32
  br label %399

399:                                              ; preds = %397, %395
  %400 = and i32 %383, 2
  %.not73.i.i.i = icmp eq i32 %400, 0
  br i1 %.not73.i.i.i, label %403, label %401

401:                                              ; preds = %399
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0..sroa_idx.i.i.i, i64 1) ]
  %.0.copyload.i.i.i.i92.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !32
  %402 = or i32 %.0.copyload.i.i.i.i92.i.i.i, 1024
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0..sroa_idx.i.i.i, i64 1) ]
  store i32 %402, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !32
  br label %403

403:                                              ; preds = %401, %399
  %404 = and i32 %383, 128
  %.not74.i.i.i = icmp eq i32 %404, 0
  br i1 %.not74.i.i.i, label %407, label %405

405:                                              ; preds = %403
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0..sroa_idx.i.i.i, i64 1) ]
  %.0.copyload.i.i.i.i93.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !32
  %406 = or i32 %.0.copyload.i.i.i.i93.i.i.i, 2048
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0..sroa_idx.i.i.i, i64 1) ]
  store i32 %406, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !32
  br label %407

407:                                              ; preds = %405, %403
  %408 = and i32 %383, 2048
  %.not75.i.i.i = icmp eq i32 %408, 0
  br i1 %.not75.i.i.i, label %411, label %409

409:                                              ; preds = %407
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0..sroa_idx.i.i.i, i64 1) ]
  %.0.copyload.i.i.i.i94.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !32
  %410 = or i32 %.0.copyload.i.i.i.i94.i.i.i, 8192
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0..sroa_idx.i.i.i, i64 1) ]
  store i32 %410, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !32
  br label %411

411:                                              ; preds = %409, %407
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.5.0..sroa_idx.i.i.i, i64 1) ]
  store i32 -1, ptr %.sroa.5.0..sroa_idx.i.i.i, align 1, !noalias !32
  %412 = and i64 %.sroa.03.0.copyload.i.i, 4
  %413 = icmp ne i64 %412, 0
  %414 = and i64 %.sroa.03.0.copyload.i.i, -8
  %415 = inttoptr i64 %414 to ptr
  %.not76207.i.i.i = icmp eq i64 %414, 0
  %.not76.i.i.i = or i1 %413, %.not76207.i.i.i
  br i1 %.not76.i.i.i, label %416, label %422

416:                                              ; preds = %411
  br i1 %.not.i104.i.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i.i, label %417

417:                                              ; preds = %416
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0..sroa_idx.i.i.i, i64 1) ]
  %.0.copyload.i.i.i.i95.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !32
  %418 = or i32 %.0.copyload.i.i.i.i95.i.i.i, 128
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0..sroa_idx.i.i.i, i64 1) ]
  store i32 %418, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !32
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i.i

_ZN4llvm12ErrorSuccessD2Ev.exit.i.i.i:            ; preds = %417, %416
  %.val87.i.i.i = load ptr, ptr %34, align 8, !noalias !35
  %419 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr nonnull @.str.10, i64 0) #19, !noalias !32
  %.sroa.4.8.insert.ext.i.i96.i.i.i = zext i32 %419 to i64
  %.sroa.4.8.insert.shift.i.i97.i.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i96.i.i.i, 32
  %420 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %.val87.i.i.i, ptr nonnull @.str.10, i64 %.sroa.4.8.insert.shift.i.i97.i.i.i) #19, !noalias !32
  %421 = trunc i64 %420 to i32
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.3.0..sroa_idx.i.i.i, i64 1) ]
  store i32 %421, ptr %.sroa.3.0..sroa_idx.i.i.i, align 1, !noalias !32
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.4.0..sroa_idx.i.i.i, i64 1) ]
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 1, !noalias !32
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit145.i.i.i

422:                                              ; preds = %411
  %423 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %415) #19, !noalias !32
  %424 = extractvalue { ptr, i64 } %423, 0
  %425 = extractvalue { ptr, i64 } %423, 1
  %.val86.i.i.i = load ptr, ptr %34, align 8, !noalias !35
  %426 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %424, i64 %425) #19
  %.sroa.4.8.insert.ext.i.i100.i.i.i = zext i32 %426 to i64
  %.sroa.4.8.insert.shift.i.i101.i.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i100.i.i.i, 32
  %.sroa.2.8.insert.ext.i.i102.i.i.i = and i64 %425, 4294967295
  %.sroa.2.8.insert.insert.i.i103.i.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i101.i.i.i, %.sroa.2.8.insert.ext.i.i102.i.i.i
  %427 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %.val86.i.i.i, ptr %424, i64 %.sroa.2.8.insert.insert.i.i103.i.i.i) #19
  %428 = trunc i64 %427 to i32
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.3.0..sroa_idx.i.i.i, i64 1) ]
  store i32 %428, ptr %.sroa.3.0..sroa_idx.i.i.i, align 1, !noalias !32
  %429 = trunc i64 %425 to i32
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.4.0..sroa_idx.i.i.i, i64 1) ]
  store i32 %429, ptr %.sroa.4.0..sroa_idx.i.i.i, align 1, !noalias !32
  %430 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEE19PreservedSymbolsSet acquire, align 8, !noalias !35
  %431 = icmp eq i8 %430, 0
  br i1 %431, label %432, label %439, !prof !36

432:                                              ; preds = %422
  %433 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEE19PreservedSymbolsSet) #19, !noalias !32
  %.not77.i.i.i = icmp eq i32 %433, 0
  br i1 %.not77.i.i.i, label %439, label %434

434:                                              ; preds = %432
  %435 = getelementptr inbounds nuw i8, ptr %415, i64 40
  %436 = load ptr, ptr %435, align 8, !noalias !32
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 232
  store i8 4, ptr %112, align 8, !noalias !35
  store i8 1, ptr %113, align 1, !noalias !35
  store ptr %437, ptr %22, align 8, !noalias !35
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(34) %22) #19, !noalias !32
  call fastcc void @_ZN12_GLOBAL__N_124buildPreservedSymbolsSetERKN4llvm6TripleE(ptr noundef nonnull align 8 dereferenceable(56) %21), !noalias !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #19, !noalias !32
  %438 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEED2Ev, ptr nonnull @_ZZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEE19PreservedSymbolsSet, ptr nonnull @__dso_handle) #19, !noalias !32
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEE19PreservedSymbolsSet) #19, !noalias !32
  br label %439

439:                                              ; preds = %434, %432, %422
  %440 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %415) #19, !noalias !32
  %441 = extractvalue { ptr, i64 } %440, 0
  store ptr %441, ptr %23, align 8, !noalias !35
  %442 = extractvalue { ptr, i64 } %440, 1
  store i64 %442, ptr %114, align 8, !noalias !35
  %443 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEE19PreservedSymbolsSet, ptr noundef nonnull align 8 dereferenceable(16) %23), !noalias !32
  %.not.i.i.i105.i.i = icmp ne ptr %443, null
  %444 = load ptr, ptr @_ZZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEE19PreservedSymbolsSet, align 8, !noalias !35
  %445 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEE19PreservedSymbolsSet, i64 16), align 8, !noalias !35
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %444, i64 %446
  %448 = icmp ne ptr %443, %447
  %449 = select i1 %.not.i.i.i105.i.i, i1 %448, i1 false
  %450 = load ptr, ptr %81, align 8, !noalias !35
  %451 = load ptr, ptr %29, align 8, !noalias !35
  %452 = icmp eq ptr %450, %451
  br i1 %452, label %453, label %462

453:                                              ; preds = %439
  %454 = load i32, ptr %83, align 4, !noalias !35
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds ptr, ptr %451, i64 %455
  %.not1317.i.i.i.i.i = icmp eq i32 %454, 0
  br i1 %.not1317.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %453, %459
  %.01118.i.i.i.i.i = phi ptr [ %460, %459 ], [ %451, %453 ]
  %457 = load ptr, ptr %.01118.i.i.i.i.i, align 8, !noalias !32
  %458 = icmp eq ptr %457, %415
  br i1 %458, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit.i.i.i, label %459

459:                                              ; preds = %.lr.ph.i.i.i.i.i
  %460 = getelementptr inbounds i8, ptr %.01118.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i = icmp eq ptr %460, %456
  br i1 %.not13.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !37

._crit_edge.i.i.i.i.i:                            ; preds = %459, %453
  %461 = getelementptr inbounds ptr, ptr %450, i64 %455
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit.i.i.i

462:                                              ; preds = %439
  %463 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull %415) #19, !noalias !32
  %.not.i.i104.i.i.i = icmp eq ptr %463, null
  %.pre.i.i.i.i = load ptr, ptr %81, align 8, !noalias !35
  %.pre4.i.i.i.i = load ptr, ptr %29, align 8, !noalias !35
  br i1 %.not.i.i104.i.i.i, label %464, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i: ; preds = %462
  %.pre5.i.i.i.i = load i32, ptr %83, align 4, !noalias !35
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit.i.i.i

464:                                              ; preds = %462
  %465 = icmp eq ptr %.pre.i.i.i.i, %.pre4.i.i.i.i
  %466 = load i32, ptr %83, align 4, !noalias !35
  %467 = load i32, ptr %82, align 8, !noalias !35
  %.v.v.i14.i.i.i.i.i = select i1 %465, i32 %466, i32 %467
  %.v.i15.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i.i to i64
  %468 = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %.v.i15.i.i.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit.i.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %464, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i, %._crit_edge.i.i.i.i.i
  %469 = phi i32 [ %454, %._crit_edge.i.i.i.i.i ], [ %466, %464 ], [ %.pre5.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %454, %.lr.ph.i.i.i.i.i ]
  %470 = phi ptr [ %450, %._crit_edge.i.i.i.i.i ], [ %.pre4.i.i.i.i, %464 ], [ %.pre4.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %450, %.lr.ph.i.i.i.i.i ]
  %471 = phi ptr [ %450, %._crit_edge.i.i.i.i.i ], [ %.pre.i.i.i.i, %464 ], [ %.pre.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %450, %.lr.ph.i.i.i.i.i ]
  %.0.i.i105.i.i.i = phi ptr [ %461, %._crit_edge.i.i.i.i.i ], [ %468, %464 ], [ %463, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %.01118.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %472 = icmp eq ptr %471, %470
  %473 = load i32, ptr %82, align 8, !noalias !35
  %.v.v.i.i.i.i.i = select i1 %472, i32 %469, i32 %473
  %.v.i.i.i.i.i = zext i32 %.v.v.i.i.i.i.i to i64
  %474 = getelementptr inbounds ptr, ptr %471, i64 %.v.i.i.i.i.i
  %.not208.i.i.i = icmp ne ptr %.0.i.i105.i.i.i, %474
  %brmerge.i.i.i = or i1 %449, %.not208.i.i.i
  br i1 %brmerge.i.i.i, label %475, label %477

475:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit.i.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0..sroa_idx.i.i.i, i64 1) ]
  %.0.copyload.i.i.i.i106.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !32
  %476 = or i32 %.0.copyload.i.i.i.i106.i.i.i, 128
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0..sroa_idx.i.i.i, i64 1) ]
  store i32 %476, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !32
  br label %477

477:                                              ; preds = %475, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit.i.i.i
  %478 = getelementptr inbounds nuw i8, ptr %415, i64 32
  %479 = load i32, ptr %478, align 8, !noalias !32
  %480 = and i32 %479, 7168
  %.not209.i.i.i = icmp eq i32 %480, 0
  br i1 %.not209.i.i.i, label %483, label %481

481:                                              ; preds = %477
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0..sroa_idx.i.i.i, i64 1) ]
  %.0.copyload.i.i.i.i107.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !32
  %482 = or i32 %.0.copyload.i.i.i.i107.i.i.i, 256
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0..sroa_idx.i.i.i, i64 1) ]
  store i32 %482, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !32
  %.pre.i.i.i = load i32, ptr %478, align 8, !noalias !32
  br label %483

483:                                              ; preds = %481, %477
  %484 = phi i32 [ %.pre.i.i.i, %481 ], [ %479, %477 ]
  %485 = and i32 %484, 192
  %486 = icmp eq i32 %485, 128
  br i1 %486, label %487, label %489

487:                                              ; preds = %483
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0..sroa_idx.i.i.i, i64 1) ]
  %.0.copyload.i.i.i.i108.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !32
  %488 = or i32 %.0.copyload.i.i.i.i108.i.i.i, 4096
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0..sroa_idx.i.i.i, i64 1) ]
  store i32 %488, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !32
  br label %489

489:                                              ; preds = %487, %483
  %490 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue27canBeOmittedFromSymbolTableEv(ptr noundef nonnull align 8 dereferenceable(48) %415) #19, !noalias !32
  %.0.copyload.i.i.i.i110.pre.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !32
  br i1 %490, label %491, label %493

491:                                              ; preds = %489
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0..sroa_idx.i.i.i, i64 1) ]
  %492 = or i32 %.0.copyload.i.i.i.i110.pre.i.i.i, 512
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0..sroa_idx.i.i.i, i64 1) ]
  store i32 %492, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !32
  br label %493

493:                                              ; preds = %491, %489
  %.0.copyload.i.i.i.i110.i.i.i = phi i32 [ %492, %491 ], [ %.0.copyload.i.i.i.i110.pre.i.i.i, %489 ]
  %494 = load i32, ptr %478, align 8, !noalias !32
  %495 = lshr i32 %494, 4
  %496 = and i32 %495, 3
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0..sroa_idx.i.i.i, i64 1) ]
  %497 = or i32 %496, %.0.copyload.i.i.i.i110.i.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0..sroa_idx.i.i.i, i64 1) ]
  store i32 %497, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !32
  br i1 %.not71.i.i.i, label %532, label %498

498:                                              ; preds = %493
  %499 = load i8, ptr %415, align 8, !noalias !32
  %.not211.i.i.i = icmp eq i8 %499, 3
  br i1 %.not211.i.i.i, label %505, label %500

500:                                              ; preds = %498
  %501 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #19, !noalias !32
  %502 = extractvalue { i32, ptr } %501, 0
  %503 = extractvalue { i32, ptr } %501, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16), !noalias !38
  %504 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !41
  store i8 1, ptr %115, align 1, !noalias !44
  store ptr @.str.11, ptr %16, align 8, !noalias !44
  store i8 3, ptr %116, align 8, !noalias !44
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %504, ptr noundef nonnull align 8 dereferenceable(34) %16, i32 %502, ptr %503) #19, !noalias !45
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16), !noalias !38
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit145.i.i.i

505:                                              ; preds = %498
  %506 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11GlobalValue13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(48) %415) #19, !noalias !32
  %507 = getelementptr inbounds nuw i8, ptr %415, i64 24
  %508 = load ptr, ptr %507, align 8, !noalias !32
  %509 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %506, ptr noundef %508), !noalias !32
  %.fca.0.extract.i13.i.i.i.i = extractvalue { i64, i8 } %509, 0
  %.fca.1.extract.i14.i.i.i.i = extractvalue { i64, i8 } %509, 1
  %510 = add i64 %.fca.0.extract.i13.i.i.i.i, 7
  %511 = and i8 %.fca.1.extract.i14.i.i.i.i, 1
  %512 = lshr i64 %510, 3
  %513 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %506, ptr noundef %508) #19, !noalias !32
  %514 = zext nneg i8 %513 to i64
  %515 = shl nuw i64 1, %514
  %516 = add nsw i64 %512, -1
  %517 = add i64 %516, %515
  %.not.i111.i.i.i = sub i64 0, %515
  %518 = and i64 %517, %.not.i111.i.i.i
  store i64 %518, ptr %24, align 8, !noalias !35
  store i8 %511, ptr %.sroa.214.0..sroa_idx.i.i.i, align 8, !noalias !35
  %519 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %24) #19, !noalias !32
  %520 = trunc i64 %519 to i32
  %521 = call fastcc noundef nonnull align 1 dereferenceable(24) ptr @"_ZZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %18), !noalias !32
  call void @llvm.assume(i1 true) [ "align"(ptr %521, i64 1) ]
  store i32 %520, ptr %521, align 1, !noalias !32
  %522 = load i32, ptr %478, align 8, !noalias !32
  %523 = lshr i32 %522, 17
  %524 = and i32 %523, 63
  %.not.i.i112.i.i.i = icmp eq i32 %524, 0
  %narrow.i.i.i = add nuw nsw i32 %524, 255
  %525 = and i32 %narrow.i.i.i, 255
  %narrow213.i.i.i = select i1 %.not.i.i112.i.i.i, i32 0, i32 %525
  %526 = zext nneg i32 %narrow213.i.i.i to i64
  %527 = shl nuw i64 1, %526
  %528 = trunc i64 %527 to i32
  %529 = select i1 %.not.i.i112.i.i.i, i32 0, i32 %528
  %530 = call fastcc noundef nonnull align 1 dereferenceable(24) ptr @"_ZZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %18), !noalias !32
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %531, i64 1) ]
  store i32 %529, ptr %531, align 1, !noalias !32
  br label %532

532:                                              ; preds = %505, %493
  %533 = call noundef ptr @_ZNK4llvm11GlobalValue16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %415) #19, !noalias !32
  %.not80.i.i.i = icmp eq ptr %533, null
  br i1 %.not80.i.i.i, label %534, label %543

534:                                              ; preds = %532
  %535 = load i8, ptr %415, align 8, !noalias !32
  %536 = icmp eq i8 %535, 2
  br i1 %536, label %537, label %.thread.i.i.i

537:                                              ; preds = %534
  %538 = call noundef ptr @_ZNK4llvm11GlobalIFunc19getResolverFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %415) #19, !noalias !32
  %.not81.i.i.i = icmp eq ptr %538, null
  br i1 %.not81.i.i.i, label %.thread.i.i.i, label %543

.thread.i.i.i:                                    ; preds = %537, %534
  %539 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #19, !noalias !32
  %540 = extractvalue { i32, ptr } %539, 0
  %541 = extractvalue { i32, ptr } %539, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15), !noalias !46
  %542 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !49
  store i8 1, ptr %138, align 1, !noalias !52
  store ptr @.str.12, ptr %15, align 8, !noalias !52
  store i8 3, ptr %139, align 8, !noalias !52
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %542, ptr noundef nonnull align 8 dereferenceable(34) %15, i32 %540, ptr %541) #19, !noalias !53
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15), !noalias !46
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit145.i.i.i

543:                                              ; preds = %537, %532
  %.063.i.i.i = phi ptr [ %533, %532 ], [ %538, %537 ]
  %544 = getelementptr inbounds nuw i8, ptr %.063.i.i.i, i64 48
  %545 = load ptr, ptr %544, align 8, !noalias !32
  %.not82.i.i.i = icmp eq ptr %545, null
  br i1 %.not82.i.i.i, label %655, label %546

546:                                              ; preds = %543
  %547 = getelementptr inbounds nuw i8, ptr %415, i64 40
  %548 = load ptr, ptr %547, align 8, !noalias !32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !35
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12), !noalias !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14), !noalias !35
  %549 = load ptr, ptr %118, align 8, !noalias !54
  %550 = load ptr, ptr %117, align 8, !noalias !54
  %551 = ptrtoint ptr %549 to i64
  %552 = ptrtoint ptr %550 to i64
  %553 = sub i64 %551, %552
  %554 = sdiv exact i64 %553, 12
  store ptr %545, ptr %10, align 8, !noalias !54
  %555 = trunc i64 %554 to i32
  store i32 %555, ptr %119, align 8, !noalias !54
  %556 = load ptr, ptr %36, align 8, !noalias !57
  %557 = load i32, ptr %120, align 8, !noalias !57
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %584, label %559

559:                                              ; preds = %546
  %560 = ptrtoint ptr %545 to i64
  %561 = trunc i64 %560 to i32
  %562 = lshr i32 %561, 4
  %563 = lshr i32 %561, 9
  %564 = xor i32 %562, %563
  %565 = add i32 %557, -1
  %.02733.i.i.i.i.i.i.i.i = and i32 %565, %564
  %566 = zext nneg i32 %.02733.i.i.i.i.i.i.i.i to i64
  %567 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %556, i64 %566
  %568 = load ptr, ptr %567, align 8, !noalias !62
  %569 = icmp eq ptr %545, %568
  br i1 %569, label %_ZN12_GLOBAL__N_17Builder14getComdatIndexEPKN4llvm6ComdatEPKNS1_6ModuleE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %559, %575
  %570 = phi ptr [ %582, %575 ], [ %568, %559 ]
  %571 = phi ptr [ %581, %575 ], [ %567, %559 ]
  %.02736.i.i.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i.i.i, %575 ], [ %.02733.i.i.i.i.i.i.i.i, %559 ]
  %.02635.i.i.i.i.i.i.i.i = phi i32 [ %578, %575 ], [ 1, %559 ]
  %.02834.i.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i.i, %575 ], [ null, %559 ]
  %572 = icmp eq ptr %570, inttoptr (i64 -4096 to ptr)
  br i1 %572, label %573, label %575

573:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i.i.i, null
  %574 = select i1 %.not.i.i.i.i.i.i.i.i, ptr %571, ptr %.02834.i.i.i.i.i.i.i.i
  br label %584

575:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %576 = icmp eq ptr %570, inttoptr (i64 -8192 to ptr)
  %577 = icmp eq ptr %.02834.i.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i.i = select i1 %576, i1 %577, i1 false
  %spec.select.i.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i.i, ptr %571, ptr %.02834.i.i.i.i.i.i.i.i
  %578 = add i32 %.02635.i.i.i.i.i.i.i.i, 1
  %579 = add i32 %.02635.i.i.i.i.i.i.i.i, %.02736.i.i.i.i.i.i.i.i
  %.027.i.i.i.i.i.i.i.i = and i32 %579, %565
  %580 = zext i32 %.027.i.i.i.i.i.i.i.i to i64
  %581 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %556, i64 %580
  %582 = load ptr, ptr %581, align 8, !noalias !62
  %583 = icmp eq ptr %545, %582
  br i1 %583, label %_ZN12_GLOBAL__N_17Builder14getComdatIndexEPKN4llvm6ComdatEPKNS1_6ModuleE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !63

584:                                              ; preds = %573, %546
  %.sink.i.i.i.i.i.i.i.i = phi ptr [ %574, %573 ], [ null, %546 ]
  %585 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %.sink.i.i.i.i.i.i.i.i), !noalias !62
  %586 = load ptr, ptr %10, align 8, !noalias !57
  store ptr %586, ptr %585, align 8, !noalias !62
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %588 = load i32, ptr %119, align 8, !noalias !57
  store i32 %588, ptr %587, align 4, !noalias !62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19, !noalias !64
  %589 = load i32, ptr %98, align 4, !noalias !54
  %590 = icmp eq i32 %589, 1
  %591 = call { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(64) %545) #19, !noalias !64
  %592 = extractvalue { ptr, i64 } %591, 0
  %593 = extractvalue { ptr, i64 } %591, 1
  br i1 %590, label %594, label %602

594:                                              ; preds = %584
  %595 = call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %548, ptr %592, i64 %593) #19
  %.not.i119.i.i.i = icmp eq ptr %595, null
  br i1 %.not.i119.i.i.i, label %_ZN4llvm8ExpectedIiED2Ev.exit.i.i.i, label %596

596:                                              ; preds = %594
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 32
  %598 = load i32, ptr %597, align 8, !noalias !64
  %599 = and i32 %598, 15
  %600 = add nsw i32 %599, -7
  %spec.select.i.i.i.i.i.i = icmp ult i32 %600, 2
  br i1 %spec.select.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_17Builder14getComdatIndexEPKN4llvm6ComdatEPKNS1_6ModuleE.exit.thread197.i.i.i, label %601

_ZN12_GLOBAL__N_17Builder14getComdatIndexEPKN4llvm6ComdatEPKNS1_6ModuleE.exit.thread197.i.i.i: ; preds = %596
  store i32 -1, ptr %587, align 8, !noalias !64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19, !noalias !64
  br label %_ZN4llvm8ExpectedIiED2Ev.exit.thread.i.i.i

601:                                              ; preds = %596
  store i32 0, ptr %122, align 8, !noalias !54
  store i8 0, ptr %123, align 8, !noalias !54
  store i32 1, ptr %124, align 4, !noalias !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false), !noalias !54
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %12, align 8, !noalias !54
  store ptr %11, ptr %126, align 8, !noalias !54
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef null, i64 noundef 0, i32 noundef 0) #19, !noalias !64
  call void @_ZNK4llvm7Mangler17getNameWithPrefixERNS_11raw_ostreamEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %595, i1 noundef zeroext false) #19, !noalias !64
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #19, !noalias !64
  br label %609

602:                                              ; preds = %584
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19, !noalias !64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !54
  %603 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %593, ptr %592) #19
  %604 = extractvalue { i64, ptr } %603, 0
  %605 = extractvalue { i64, ptr } %603, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %604, ptr %605) #19
  %606 = load i64, ptr %8, align 8, !noalias !54
  %607 = load ptr, ptr %121, align 8, !noalias !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 %606, ptr %607, ptr noundef nonnull align 1 dereferenceable(1) %14) #19, !noalias !64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !54
  %608 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13) #19, !noalias !64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19, !noalias !64
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19, !noalias !64
  br label %609

609:                                              ; preds = %602, %601
  %610 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19, !noalias !64
  %611 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19, !noalias !64
  %612 = call { ptr, i64 } @_ZN4llvm11StringSaver4saveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr %610, i64 %611) #19, !noalias !64
  %613 = extractvalue { ptr, i64 } %612, 0
  %614 = extractvalue { ptr, i64 } %612, 1
  %.val.i.i.i.i = load ptr, ptr %34, align 8, !noalias !54
  %615 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %613, i64 %614) #19
  %.sroa.4.8.insert.ext.i.i.i.i.i.i = zext i32 %615 to i64
  %.sroa.4.8.insert.shift.i.i.i.i.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i.i.i.i.i, 32
  %.sroa.2.8.insert.ext.i.i.i.i.i.i = and i64 %614, 4294967295
  %.sroa.2.8.insert.insert.i.i.i.i.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i.i.i.i.i, %.sroa.2.8.insert.ext.i.i.i.i.i.i
  %616 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %.val.i.i.i.i, ptr %613, i64 %.sroa.2.8.insert.insert.i.i.i.i.i.i) #19
  %617 = trunc i64 %616 to i32
  %618 = trunc i64 %614 to i32
  %619 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %620 = load i32, ptr %619, align 8, !noalias !64
  %621 = load ptr, ptr %118, align 8, !noalias !54
  %622 = load ptr, ptr %127, align 8, !noalias !54
  %.not.i.i118.i.i.i = icmp eq ptr %621, %622
  br i1 %.not.i.i118.i.i.i, label %626, label %623

623:                                              ; preds = %609
  store i32 %617, ptr %621, align 1, !noalias !64
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %621, i64 4
  store i32 %618, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 1, !noalias !64
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %621, i64 8
  store i32 %620, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 1, !noalias !64
  %624 = load ptr, ptr %118, align 8, !noalias !54
  %625 = getelementptr inbounds i8, ptr %624, i64 12
  store ptr %625, ptr %118, align 8, !noalias !54
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE9push_backERKS3_.exit.thread.i.i.i.i

626:                                              ; preds = %609
  %627 = load ptr, ptr %117, align 8, !noalias !54
  %628 = ptrtoint ptr %621 to i64
  %629 = ptrtoint ptr %627 to i64
  %630 = sub i64 %628, %629
  %631 = icmp eq i64 %630, 9223372036854775800
  br i1 %631, label %632, label %_ZNKSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

632:                                              ; preds = %626
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21, !noalias !64
  unreachable

_ZNKSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %626
  %633 = sdiv exact i64 %630, 12
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %633, i64 1)
  %634 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %633
  %635 = icmp ult i64 %634, %633
  %636 = call i64 @llvm.umin.i64(i64 %634, i64 768614336404564650)
  %637 = select i1 %635, i64 768614336404564650, i64 %636
  %.not.i.i.i.i.i.i.i = icmp eq i64 %637, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvm8irsymtab7storage6ComdatESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i, label %638

638:                                              ; preds = %_ZNKSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %639 = mul nuw nsw i64 %637, 12
  %640 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %639) #20, !noalias !64
  br label %_ZNSt12_Vector_baseIN4llvm8irsymtab7storage6ComdatESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i

_ZNSt12_Vector_baseIN4llvm8irsymtab7storage6ComdatESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %638, %_ZNKSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %641 = phi ptr [ %640, %638 ], [ null, %_ZNKSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %642 = getelementptr inbounds %"struct.llvm::irsymtab::storage::Comdat", ptr %641, i64 %633
  store i32 %617, ptr %642, align 1, !noalias !64
  %.sroa.3.0..sroa_idx9.i.i.i.i = getelementptr inbounds i8, ptr %642, i64 4
  store i32 %618, ptr %.sroa.3.0..sroa_idx9.i.i.i.i, align 1, !noalias !64
  %.sroa.4.0..sroa_idx11.i.i.i.i = getelementptr inbounds i8, ptr %642, i64 8
  store i32 %620, ptr %.sroa.4.0..sroa_idx11.i.i.i.i, align 1, !noalias !64
  %643 = icmp sgt i64 %630, 0
  br i1 %643, label %644, label %_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i

644:                                              ; preds = %_ZNSt12_Vector_baseIN4llvm8irsymtab7storage6ComdatESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %641, ptr align 1 %627, i64 %630, i1 false), !noalias !64
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i

_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i: ; preds = %644, %_ZNSt12_Vector_baseIN4llvm8irsymtab7storage6ComdatESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i
  %645 = getelementptr inbounds i8, ptr %641, i64 %630
  %646 = getelementptr inbounds i8, ptr %645, i64 12
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %627, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i, label %647

647:                                              ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %627, i64 noundef %630) #22, !noalias !64
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i: ; preds = %647, %_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i
  store ptr %641, ptr %117, align 8, !noalias !54
  store ptr %646, ptr %118, align 8, !noalias !54
  %648 = getelementptr inbounds %"struct.llvm::irsymtab::storage::Comdat", ptr %641, i64 %637
  store ptr %648, ptr %127, align 8, !noalias !54
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE9push_backERKS3_.exit.thread.i.i.i.i

_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE9push_backERKS3_.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i, %623
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19, !noalias !64
  br label %_ZN12_GLOBAL__N_17Builder14getComdatIndexEPKN4llvm6ComdatEPKNS1_6ModuleE.exit.thread.i.i.i

_ZN12_GLOBAL__N_17Builder14getComdatIndexEPKN4llvm6ComdatEPKNS1_6ModuleE.exit.thread.i.i.i: ; preds = %575, %_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE9push_backERKS3_.exit.thread.i.i.i.i, %559
  %.sink25.i.i32.i.i.i.i = phi ptr [ %585, %_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE9push_backERKS3_.exit.thread.i.i.i.i ], [ %567, %559 ], [ %581, %575 ]
  %649 = getelementptr inbounds nuw i8, ptr %.sink25.i.i32.i.i.i.i, i64 8
  %650 = load i32, ptr %649, align 4, !noalias !64
  br label %_ZN4llvm8ExpectedIiED2Ev.exit.thread.i.i.i

_ZN4llvm8ExpectedIiED2Ev.exit.thread.i.i.i:       ; preds = %_ZN12_GLOBAL__N_17Builder14getComdatIndexEPKN4llvm6ComdatEPKNS1_6ModuleE.exit.thread.i.i.i, %_ZN12_GLOBAL__N_17Builder14getComdatIndexEPKN4llvm6ComdatEPKNS1_6ModuleE.exit.thread197.i.i.i
  %.sroa.0150.2196.i.i.i = phi i32 [ %650, %_ZN12_GLOBAL__N_17Builder14getComdatIndexEPKN4llvm6ComdatEPKNS1_6ModuleE.exit.thread.i.i.i ], [ -1, %_ZN12_GLOBAL__N_17Builder14getComdatIndexEPKN4llvm6ComdatEPKNS1_6ModuleE.exit.thread197.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !35
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14), !noalias !35
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.5.0..sroa_idx.i.i.i, i64 1) ]
  store i32 %.sroa.0150.2196.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i, align 1, !noalias !32
  br label %655

_ZN4llvm8ExpectedIiED2Ev.exit.i.i.i:              ; preds = %594
  %651 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #19, !noalias !64
  %652 = extractvalue { i32, ptr } %651, 0
  %653 = extractvalue { i32, ptr } %651, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !65
  %654 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !68
  store i8 1, ptr %128, align 1, !noalias !71
  store ptr @.str.16, ptr %9, align 8, !noalias !71
  store i8 3, ptr %129, align 8, !noalias !71
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %654, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 %652, ptr %653) #19, !noalias !72
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19, !noalias !64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !35
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14), !noalias !35
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit145.i.i.i

655:                                              ; preds = %_ZN4llvm8ExpectedIiED2Ev.exit.thread.i.i.i, %543
  %656 = load i32, ptr %98, align 4, !noalias !35
  %657 = icmp eq i32 %656, 1
  br i1 %657, label %658, label %688

658:                                              ; preds = %655
  call void @_ZN4llvm28emitLinkerFlagsForGlobalCOFFERNS_11raw_ostreamEPKNS_11GlobalValueERKNS_6TripleERNS_7ManglerE(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull %415, ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(24) %37) #19, !noalias !32
  %659 = and i32 %383, 36
  %brmerge84.not.i.i.i = icmp eq i32 %659, 36
  br i1 %brmerge84.not.i.i.i, label %660, label %688

660:                                              ; preds = %658
  %661 = getelementptr inbounds i8, ptr %415, i64 -32
  %662 = load ptr, ptr %661, align 8, !noalias !32
  %663 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %662) #19, !noalias !32
  %664 = load i8, ptr %663, align 8, !noalias !32
  %switch.selectcmp.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i8 %664, 3
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i.i.i, label %665, label %670

665:                                              ; preds = %660
  %666 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #19, !noalias !32
  %667 = extractvalue { i32, ptr } %666, 0
  %668 = extractvalue { i32, ptr } %666, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !73
  %669 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !76
  store i8 1, ptr %136, align 1, !noalias !79
  store ptr @.str.13, ptr %7, align 8, !noalias !79
  store i8 3, ptr %137, align 8, !noalias !79
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %669, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 %667, ptr %668) #19, !noalias !80
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !73
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit145.i.i.i

670:                                              ; preds = %660
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19, !noalias !32
  store i32 0, ptr %130, align 8, !noalias !35
  store i8 0, ptr %131, align 8, !noalias !35
  store i32 1, ptr %132, align 4, !noalias !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false), !noalias !35
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %26, align 8, !noalias !35
  store ptr %25, ptr %134, align 8, !noalias !35
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef null, i64 noundef 0, i32 noundef 0) #19, !noalias !32
  %671 = ptrtoint ptr %663 to i64
  %672 = and i64 %671, -5
  call void @_ZNK4llvm17ModuleSymbolTable15printSymbolNameERNS_11raw_ostreamENS_12PointerUnionIJPNS_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE(ptr noundef nonnull align 8 dereferenceable(152) %30, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 %672) #19, !noalias !32
  %673 = load ptr, ptr %135, align 8, !noalias !35
  %674 = load ptr, ptr %133, align 8, !noalias !35
  %.not.i126.i.i.i = icmp eq ptr %673, %674
  br i1 %.not.i126.i.i.i, label %_ZN4llvm11raw_ostream5flushEv.exit.i.i.i, label %675

675:                                              ; preds = %670
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %26) #19, !noalias !32
  br label %_ZN4llvm11raw_ostream5flushEv.exit.i.i.i

_ZN4llvm11raw_ostream5flushEv.exit.i.i.i:         ; preds = %675, %670
  %676 = call fastcc noundef nonnull align 1 dereferenceable(24) ptr @"_ZZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %18), !noalias !32
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %678 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #19, !noalias !32
  %679 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #19, !noalias !32
  %680 = call { ptr, i64 } @_ZN4llvm11StringSaver4saveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr %678, i64 %679) #19, !noalias !32
  %681 = extractvalue { ptr, i64 } %680, 0
  %682 = extractvalue { ptr, i64 } %680, 1
  %.val85.i.i.i = load ptr, ptr %34, align 8, !noalias !35
  %683 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %681, i64 %682) #19
  %.sroa.4.8.insert.ext.i.i127.i.i.i = zext i32 %683 to i64
  %.sroa.4.8.insert.shift.i.i128.i.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i127.i.i.i, 32
  %.sroa.2.8.insert.ext.i.i129.i.i.i = and i64 %682, 4294967295
  %.sroa.2.8.insert.insert.i.i130.i.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i128.i.i.i, %.sroa.2.8.insert.ext.i.i129.i.i.i
  %684 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %.val85.i.i.i, ptr %681, i64 %.sroa.2.8.insert.insert.i.i130.i.i.i) #19
  %685 = trunc i64 %684 to i32
  call void @llvm.assume(i1 true) [ "align"(ptr %677, i64 1) ]
  store i32 %685, ptr %677, align 1, !noalias !32
  %686 = trunc i64 %682 to i32
  %687 = getelementptr inbounds nuw i8, ptr %676, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %687, i64 1) ]
  store i32 %686, ptr %687, align 1, !noalias !32
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #19, !noalias !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19, !noalias !32
  br label %688

688:                                              ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i.i.i, %658, %655
  %689 = getelementptr inbounds nuw i8, ptr %.063.i.i.i, i64 32
  %690 = load i32, ptr %689, align 8, !noalias !32
  %691 = and i32 %690, 67108864
  %.not.i131.i.i.i = icmp eq i32 %691, 0
  br i1 %.not.i131.i.i.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit145.i.i.i, label %_ZNK4llvm12GlobalObject10getSectionEv.exit.i.i.i

_ZNK4llvm12GlobalObject10getSectionEv.exit.i.i.i: ; preds = %688
  %692 = call { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56) %.063.i.i.i) #19, !noalias !32
  %693 = extractvalue { ptr, i64 } %692, 1
  %694 = icmp eq i64 %693, 0
  br i1 %694, label %_ZN4llvm12ErrorSuccessD2Ev.exit145.i.i.i, label %695

695:                                              ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit.i.i.i
  %696 = call fastcc noundef nonnull align 1 dereferenceable(24) ptr @"_ZZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %18), !noalias !32
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 16
  %698 = load i32, ptr %689, align 8, !noalias !32
  %699 = and i32 %698, 67108864
  %.not.i134.i.i.i = icmp eq i32 %699, 0
  br i1 %.not.i134.i.i.i, label %_ZNK4llvm12GlobalObject10getSectionEv.exit139.i.i.i, label %700

700:                                              ; preds = %695
  %701 = call { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56) %.063.i.i.i) #19, !noalias !32
  %702 = extractvalue { ptr, i64 } %701, 0
  %703 = extractvalue { ptr, i64 } %701, 1
  br label %_ZNK4llvm12GlobalObject10getSectionEv.exit139.i.i.i

_ZNK4llvm12GlobalObject10getSectionEv.exit139.i.i.i: ; preds = %700, %695
  %.sroa.0.0.i135.i.i.i = phi ptr [ %702, %700 ], [ null, %695 ]
  %.sroa.4.0.i136.i.i.i = phi i64 [ %703, %700 ], [ 0, %695 ]
  %704 = call { ptr, i64 } @_ZN4llvm11StringSaver4saveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr %.sroa.0.0.i135.i.i.i, i64 %.sroa.4.0.i136.i.i.i) #19
  %705 = extractvalue { ptr, i64 } %704, 0
  %706 = extractvalue { ptr, i64 } %704, 1
  %.val.i.i.i = load ptr, ptr %34, align 8, !noalias !35
  %707 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %705, i64 %706) #19
  %.sroa.4.8.insert.ext.i.i140.i.i.i = zext i32 %707 to i64
  %.sroa.4.8.insert.shift.i.i141.i.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i140.i.i.i, 32
  %.sroa.2.8.insert.ext.i.i142.i.i.i = and i64 %706, 4294967295
  %.sroa.2.8.insert.insert.i.i143.i.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i141.i.i.i, %.sroa.2.8.insert.ext.i.i142.i.i.i
  %708 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %.val.i.i.i, ptr %705, i64 %.sroa.2.8.insert.insert.i.i143.i.i.i) #19
  %709 = trunc i64 %708 to i32
  call void @llvm.assume(i1 true) [ "align"(ptr %697, i64 1) ]
  store i32 %709, ptr %697, align 1, !noalias !32
  %710 = trunc i64 %706 to i32
  %711 = getelementptr inbounds nuw i8, ptr %696, i64 20
  call void @llvm.assume(i1 true) [ "align"(ptr %711, i64 1) ]
  store i32 %710, ptr %711, align 1, !noalias !32
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit145.i.i.i

_ZN4llvm12ErrorSuccessD2Ev.exit145.i.i.i:         ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit139.i.i.i, %_ZNK4llvm12GlobalObject10getSectionEv.exit.i.i.i, %688, %665, %_ZN4llvm8ExpectedIiED2Ev.exit.i.i.i, %.thread.i.i.i, %500, %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i.i
  %.sink.i.i.i = phi ptr [ %654, %_ZN4llvm8ExpectedIiED2Ev.exit.i.i.i ], [ %669, %665 ], [ %542, %.thread.i.i.i ], [ %504, %500 ], [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i.i ], [ null, %688 ], [ null, %_ZNK4llvm12GlobalObject10getSectionEv.exit.i.i.i ], [ null, %_ZNK4llvm12GlobalObject10getSectionEv.exit139.i.i.i ]
  store ptr %.sink.i.i.i, ptr %0, align 8, !alias.scope !35
  %712 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %19) #19, !noalias !32
  %713 = load ptr, ptr %19, align 8, !noalias !35
  %714 = icmp eq ptr %713, %106
  br i1 %714, label %_ZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE.exit.i.i, label %715

715:                                              ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit145.i.i.i
  call void @free(ptr noundef %713) #19, !noalias !32
  br label %_ZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE.exit.i.i

_ZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE.exit.i.i: ; preds = %715, %_ZN4llvm12ErrorSuccessD2Ev.exit145.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17), !noalias !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !18
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %19), !noalias !18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20), !noalias !18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21), !noalias !18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22), !noalias !18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24), !noalias !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25), !noalias !18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26), !noalias !18
  %716 = load ptr, ptr %0, align 8, !alias.scope !18
  %.not162.i.i = icmp eq ptr %716, null
  br i1 %.not162.i.i, label %342, label %.critedge.i.i

_ZN4llvm12ErrorSuccessD2Ev.exit.i.i:              ; preds = %342, %.loopexit.i.i
  store ptr null, ptr %0, align 8, !alias.scope !18
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE.exit.i.i, %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i, %287, %235
  %717 = load ptr, ptr %140, align 8, !noalias !18
  %718 = load i32, ptr %141, align 8, !noalias !18
  %719 = zext i32 %718 to i64
  %720 = shl nuw nsw i64 %719, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %717, i64 noundef %720, i64 noundef 8) #19
  %721 = load ptr, ptr %91, align 8, !noalias !18
  %.not.i.i.i.i108.i.i = icmp eq ptr %721, null
  br i1 %.not.i.i.i.i108.i.i, label %_ZN4llvm17ModuleSymbolTableD2Ev.exit.i.i, label %722

722:                                              ; preds = %.critedge.i.i
  %723 = load ptr, ptr %142, align 8, !noalias !18
  %724 = ptrtoint ptr %723 to i64
  %725 = ptrtoint ptr %721 to i64
  %726 = sub i64 %724, %725
  call void @_ZdlPvm(ptr noundef nonnull %721, i64 noundef %726) #22
  br label %_ZN4llvm17ModuleSymbolTableD2Ev.exit.i.i

_ZN4llvm17ModuleSymbolTableD2Ev.exit.i.i:         ; preds = %722, %.critedge.i.i
  call void @_ZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEv(ptr noundef nonnull align 8 dereferenceable(96) %143)
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #19
  %727 = load ptr, ptr %81, align 8, !noalias !18
  %728 = load ptr, ptr %29, align 8, !noalias !18
  %729 = icmp eq ptr %727, %728
  br i1 %729, label %_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EED2Ev.exit.i.i, label %730

730:                                              ; preds = %_ZN4llvm17ModuleSymbolTableD2Ev.exit.i.i
  call void @free(ptr noundef %727) #19
  br label %_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EED2Ev.exit.i.i: ; preds = %730, %_ZN4llvm17ModuleSymbolTableD2Ev.exit.i.i
  %731 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %28) #19
  %732 = load ptr, ptr %28, align 8, !noalias !18
  %733 = icmp eq ptr %732, %79
  br i1 %733, label %_ZN12_GLOBAL__N_17Builder9addModuleEPN4llvm6ModuleE.exit.i, label %734

734:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %732) #19
  br label %_ZN12_GLOBAL__N_17Builder9addModuleEPN4llvm6ModuleE.exit.i

_ZN12_GLOBAL__N_17Builder9addModuleEPN4llvm6ModuleE.exit.i: ; preds = %734, %_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EED2Ev.exit.i.i
  %.pr.i = load ptr, ptr %0, align 8, !alias.scope !4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28), !noalias !4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29), !noalias !4
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %30), !noalias !4
  %.not44.i = icmp eq ptr %.pr.i, null
  br i1 %.not44.i, label %144, label %_ZN12_GLOBAL__N_17Builder5buildEN4llvm8ArrayRefIPNS1_6ModuleEEE.exit

._crit_edge.i:                                    ; preds = %144, %_ZN4llvm9StringRefC2EPKc.exit.i
  %735 = getelementptr inbounds nuw i8, ptr %33, i64 288
  %736 = load ptr, ptr %735, align 8, !noalias !4
  %737 = load ptr, ptr %45, align 8, !noalias !4
  %.not.i23.i = icmp eq ptr %736, %737
  br i1 %.not.i23.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %738

738:                                              ; preds = %._crit_edge.i
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %41) #19
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit.i

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %738, %._crit_edge.i
  %739 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  %740 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  %741 = call { ptr, i64 } @_ZN4llvm11StringSaver4saveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr %739, i64 %740) #19
  %742 = extractvalue { ptr, i64 } %741, 0
  %743 = extractvalue { ptr, i64 } %741, 1
  %.val13.i = load ptr, ptr %34, align 8, !noalias !4
  %744 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %742, i64 %743) #19
  %.sroa.4.8.insert.ext.i.i24.i = zext i32 %744 to i64
  %.sroa.4.8.insert.shift.i.i25.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i24.i, 32
  %.sroa.2.8.insert.ext.i.i26.i = and i64 %743, 4294967295
  %.sroa.2.8.insert.insert.i.i27.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i25.i, %.sroa.2.8.insert.ext.i.i26.i
  %745 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %.val13.i, ptr %742, i64 %.sroa.2.8.insert.insert.i.i27.i) #19
  %746 = trunc i64 %745 to i32
  %747 = trunc i64 %743 to i32
  %748 = load ptr, ptr %33, align 8, !noalias !4
  call void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %748, i64 noundef 76)
  %749 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %750 = load ptr, ptr %33, align 8, !noalias !4
  %751 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %750) #19
  %752 = trunc i64 %751 to i32
  %753 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %754 = load ptr, ptr %753, align 8, !noalias !4
  %755 = load ptr, ptr %749, align 8, !noalias !4
  %756 = ptrtoint ptr %754 to i64
  %757 = ptrtoint ptr %755 to i64
  %758 = sub i64 %756, %757
  %759 = sdiv exact i64 %758, 12
  %760 = trunc i64 %759 to i32
  %761 = load ptr, ptr %33, align 8, !noalias !4
  %762 = load ptr, ptr %761, align 8
  %763 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %761) #19
  %764 = getelementptr inbounds i8, ptr %762, i64 %763
  %765 = load ptr, ptr %749, align 8, !noalias !4
  %766 = load ptr, ptr %753, align 8, !noalias !4
  %767 = ptrtoint ptr %766 to i64
  %768 = ptrtoint ptr %765 to i64
  %769 = sub i64 %767, %768
  %770 = getelementptr inbounds i8, ptr %765, i64 %769
  %771 = call noundef ptr @_ZN4llvm15SmallVectorImplIcE6insertIPKcvEEPcS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(24) %761, ptr noundef %764, ptr noundef %765, ptr noundef %770)
  %772 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %773 = load ptr, ptr %33, align 8, !noalias !4
  %774 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %773) #19
  %775 = trunc i64 %774 to i32
  %776 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %777 = load ptr, ptr %776, align 8, !noalias !4
  %778 = load ptr, ptr %772, align 8, !noalias !4
  %779 = ptrtoint ptr %777 to i64
  %780 = ptrtoint ptr %778 to i64
  %781 = sub i64 %779, %780
  %782 = sdiv exact i64 %781, 12
  %783 = trunc i64 %782 to i32
  %784 = load ptr, ptr %33, align 8, !noalias !4
  %785 = load ptr, ptr %784, align 8
  %786 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %784) #19
  %787 = getelementptr inbounds i8, ptr %785, i64 %786
  %788 = load ptr, ptr %772, align 8, !noalias !4
  %789 = load ptr, ptr %776, align 8, !noalias !4
  %790 = ptrtoint ptr %789 to i64
  %791 = ptrtoint ptr %788 to i64
  %792 = sub i64 %790, %791
  %793 = getelementptr inbounds i8, ptr %788, i64 %792
  %794 = call noundef ptr @_ZN4llvm15SmallVectorImplIcE6insertIPKcvEEPcS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(24) %784, ptr noundef %787, ptr noundef %788, ptr noundef %793)
  %795 = getelementptr inbounds nuw i8, ptr %33, i64 176
  %796 = load ptr, ptr %33, align 8, !noalias !4
  %797 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %796) #19
  %798 = trunc i64 %797 to i32
  %799 = getelementptr inbounds nuw i8, ptr %33, i64 184
  %800 = load ptr, ptr %799, align 8, !noalias !4
  %801 = load ptr, ptr %795, align 8, !noalias !4
  %802 = ptrtoint ptr %800 to i64
  %803 = ptrtoint ptr %801 to i64
  %804 = sub i64 %802, %803
  %805 = sdiv exact i64 %804, 24
  %806 = trunc i64 %805 to i32
  %807 = load ptr, ptr %33, align 8, !noalias !4
  %808 = load ptr, ptr %807, align 8
  %809 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %807) #19
  %810 = getelementptr inbounds i8, ptr %808, i64 %809
  %811 = load ptr, ptr %795, align 8, !noalias !4
  %812 = load ptr, ptr %799, align 8, !noalias !4
  %813 = ptrtoint ptr %812 to i64
  %814 = ptrtoint ptr %811 to i64
  %815 = sub i64 %813, %814
  %816 = getelementptr inbounds i8, ptr %811, i64 %815
  %817 = call noundef ptr @_ZN4llvm15SmallVectorImplIcE6insertIPKcvEEPcS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(24) %807, ptr noundef %810, ptr noundef %811, ptr noundef %816)
  %818 = getelementptr inbounds nuw i8, ptr %33, i64 200
  %819 = load ptr, ptr %33, align 8, !noalias !4
  %820 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %819) #19
  %821 = trunc i64 %820 to i32
  %822 = getelementptr inbounds nuw i8, ptr %33, i64 208
  %823 = load ptr, ptr %822, align 8, !noalias !4
  %824 = load ptr, ptr %818, align 8, !noalias !4
  %825 = ptrtoint ptr %823 to i64
  %826 = ptrtoint ptr %824 to i64
  %827 = sub i64 %825, %826
  %828 = sdiv exact i64 %827, 24
  %829 = trunc i64 %828 to i32
  %830 = load ptr, ptr %33, align 8, !noalias !4
  %831 = load ptr, ptr %830, align 8
  %832 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %830) #19
  %833 = getelementptr inbounds i8, ptr %831, i64 %832
  %834 = load ptr, ptr %818, align 8, !noalias !4
  %835 = load ptr, ptr %822, align 8, !noalias !4
  %836 = ptrtoint ptr %835 to i64
  %837 = ptrtoint ptr %834 to i64
  %838 = sub i64 %836, %837
  %839 = getelementptr inbounds i8, ptr %834, i64 %838
  %840 = call noundef ptr @_ZN4llvm15SmallVectorImplIcE6insertIPKcvEEPcS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(24) %830, ptr noundef %833, ptr noundef %834, ptr noundef %839)
  %841 = load ptr, ptr %33, align 8, !noalias !4
  %842 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %841) #19
  %843 = trunc i64 %842 to i32
  %844 = getelementptr inbounds nuw i8, ptr %33, i64 320
  %845 = load ptr, ptr %844, align 8, !noalias !4
  %846 = load ptr, ptr %47, align 8, !noalias !4
  %847 = ptrtoint ptr %845 to i64
  %848 = ptrtoint ptr %846 to i64
  %849 = sub i64 %847, %848
  %850 = lshr exact i64 %849, 3
  %851 = trunc i64 %850 to i32
  %852 = load ptr, ptr %33, align 8, !noalias !4
  %853 = load ptr, ptr %852, align 8
  %854 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %852) #19
  %855 = getelementptr inbounds i8, ptr %853, i64 %854
  %856 = load ptr, ptr %47, align 8, !noalias !4
  %857 = load ptr, ptr %844, align 8, !noalias !4
  %858 = ptrtoint ptr %857 to i64
  %859 = ptrtoint ptr %856 to i64
  %860 = sub i64 %858, %859
  %861 = getelementptr inbounds i8, ptr %856, i64 %860
  %862 = call noundef ptr @_ZN4llvm15SmallVectorImplIcE6insertIPKcvEEPcS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(24) %852, ptr noundef %855, ptr noundef %856, ptr noundef %861)
  %863 = load ptr, ptr %33, align 8, !noalias !4
  %864 = load ptr, ptr %863, align 8
  store i32 3, ptr %864, align 1
  %.sroa.236.0..sroa_idx.i = getelementptr inbounds i8, ptr %864, i64 4
  store i32 %54, ptr %.sroa.236.0..sroa_idx.i, align 1
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %864, i64 8
  store i32 %55, ptr %.sroa.3.0..sroa_idx.i, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %864, i64 12
  store i32 %752, ptr %.sroa.4.0..sroa_idx.i, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %864, i64 16
  store i32 %760, ptr %.sroa.5.0..sroa_idx.i, align 1
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %864, i64 20
  store i32 %775, ptr %.sroa.6.0..sroa_idx.i, align 1
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %864, i64 24
  store i32 %783, ptr %.sroa.7.0..sroa_idx.i, align 1
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %864, i64 28
  store i32 %798, ptr %.sroa.8.0..sroa_idx.i, align 1
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %864, i64 32
  store i32 %806, ptr %.sroa.9.0..sroa_idx.i, align 1
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %864, i64 36
  store i32 %821, ptr %.sroa.10.0..sroa_idx.i, align 1
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %864, i64 40
  store i32 %829, ptr %.sroa.11.0..sroa_idx.i, align 1
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds i8, ptr %864, i64 44
  store i32 %62, ptr %.sroa.12.0..sroa_idx.i, align 1
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds i8, ptr %864, i64 48
  store i32 %63, ptr %.sroa.13.0..sroa_idx.i, align 1
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds i8, ptr %864, i64 52
  store i32 %70, ptr %.sroa.14.0..sroa_idx.i, align 1
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds i8, ptr %864, i64 56
  store i32 %71, ptr %.sroa.15.0..sroa_idx.i, align 1
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds i8, ptr %864, i64 60
  store i32 %746, ptr %.sroa.16.0..sroa_idx.i, align 1
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds i8, ptr %864, i64 64
  store i32 %747, ptr %.sroa.17.0..sroa_idx.i, align 1
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds i8, ptr %864, i64 68
  store i32 %843, ptr %.sroa.18.0..sroa_idx.i, align 1
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds i8, ptr %864, i64 72
  store i32 %851, ptr %.sroa.19.0..sroa_idx.i, align 1
  store ptr null, ptr %0, align 8, !alias.scope !4
  br label %_ZN12_GLOBAL__N_17Builder5buildEN4llvm8ArrayRefIPNS1_6ModuleEEE.exit

_ZN12_GLOBAL__N_17Builder5buildEN4llvm8ArrayRefIPNS1_6ModuleEEE.exit: ; preds = %_ZN12_GLOBAL__N_17Builder9addModuleEPN4llvm6ModuleE.exit.i, %_ZN4llvm5ErrorD2Ev.exit.thread.i, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  %865 = load ptr, ptr %47, align 8
  %.not.i.i.i.i5 = icmp eq ptr %865, null
  br i1 %.not.i.i.i.i5, label %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EED2Ev.exit.i, label %866

866:                                              ; preds = %_ZN12_GLOBAL__N_17Builder5buildEN4llvm8ArrayRefIPNS1_6ModuleEEE.exit
  %867 = getelementptr inbounds nuw i8, ptr %33, i64 328
  %868 = load ptr, ptr %867, align 8
  %869 = ptrtoint ptr %868 to i64
  %870 = ptrtoint ptr %865 to i64
  %871 = sub i64 %869, %870
  call void @_ZdlPvm(ptr noundef nonnull %865, i64 noundef %871) #22
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EED2Ev.exit.i: ; preds = %866, %_ZN12_GLOBAL__N_17Builder5buildEN4llvm8ArrayRefIPNS1_6ModuleEEE.exit
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  %872 = getelementptr inbounds nuw i8, ptr %33, i64 200
  %873 = load ptr, ptr %872, align 8
  %.not.i.i.i1.i = icmp eq ptr %873, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EED2Ev.exit.i, label %874

874:                                              ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EED2Ev.exit.i
  %875 = getelementptr inbounds nuw i8, ptr %33, i64 216
  %876 = load ptr, ptr %875, align 8
  %877 = ptrtoint ptr %876 to i64
  %878 = ptrtoint ptr %873 to i64
  %879 = sub i64 %877, %878
  call void @_ZdlPvm(ptr noundef nonnull %873, i64 noundef %879) #22
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EED2Ev.exit.i: ; preds = %874, %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EED2Ev.exit.i
  %880 = getelementptr inbounds nuw i8, ptr %33, i64 176
  %881 = load ptr, ptr %880, align 8
  %.not.i.i.i2.i = icmp eq ptr %881, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EED2Ev.exit.i, label %882

882:                                              ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EED2Ev.exit.i
  %883 = getelementptr inbounds nuw i8, ptr %33, i64 192
  %884 = load ptr, ptr %883, align 8
  %885 = ptrtoint ptr %884 to i64
  %886 = ptrtoint ptr %881 to i64
  %887 = sub i64 %885, %886
  call void @_ZdlPvm(ptr noundef nonnull %881, i64 noundef %887) #22
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EED2Ev.exit.i: ; preds = %882, %_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EED2Ev.exit.i
  %888 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %889 = load ptr, ptr %888, align 8
  %.not.i.i.i3.i = icmp eq ptr %889, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EED2Ev.exit.i, label %890

890:                                              ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EED2Ev.exit.i
  %891 = getelementptr inbounds nuw i8, ptr %33, i64 168
  %892 = load ptr, ptr %891, align 8
  %893 = ptrtoint ptr %892 to i64
  %894 = ptrtoint ptr %889 to i64
  %895 = sub i64 %893, %894
  call void @_ZdlPvm(ptr noundef nonnull %889, i64 noundef %895) #22
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EED2Ev.exit.i: ; preds = %890, %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EED2Ev.exit.i
  %896 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %897 = load ptr, ptr %896, align 8
  %.not.i.i.i4.i = icmp eq ptr %897, null
  br i1 %.not.i.i.i4.i, label %_ZN12_GLOBAL__N_17BuilderD2Ev.exit, label %898

898:                                              ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EED2Ev.exit.i
  %899 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %900 = load ptr, ptr %899, align 8
  %901 = ptrtoint ptr %900 to i64
  %902 = ptrtoint ptr %897 to i64
  %903 = sub i64 %901, %902
  call void @_ZdlPvm(ptr noundef nonnull %897, i64 noundef %903) #22
  br label %_ZN12_GLOBAL__N_17BuilderD2Ev.exit

_ZN12_GLOBAL__N_17BuilderD2Ev.exit:               ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EED2Ev.exit.i, %898
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #19
  %904 = load ptr, ptr %37, align 8
  %905 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %906 = load i32, ptr %905, align 8
  %907 = zext i32 %906 to i64
  %908 = shl nuw nsw i64 %907, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %904, i64 noundef %908, i64 noundef 8) #19
  %909 = load ptr, ptr %36, align 8
  %910 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %911 = load i32, ptr %910, align 8
  %912 = zext i32 %911 to i64
  %913 = shl nuw nsw i64 %912, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %909, i64 noundef %913, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8irsymtab11readBitcodeERKNS_19BitcodeFileContentsE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"struct.llvm::irsymtab::FileContents", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZN4llvm5ErrorD2Ev.exit, label %18

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2
  %9 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #19
  %10 = extractvalue { i32, ptr } %9, 0
  %11 = extractvalue { i32, ptr } %9, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !81
  %12 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !84
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %13, align 1, !noalias !84
  store ptr @.str.3, ptr %3, align 8, !noalias !84
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 3, ptr %14, align 8, !noalias !84
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %12, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 %10, ptr %11) #19, !noalias !84
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !81
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load i8, ptr %15, align 8
  %17 = or i8 %16, 1
  store i8 %17, ptr %15, align 8
  store ptr %12, ptr %0, align 8, !alias.scope !87
  br label %_ZN4llvm8irsymtab12FileContentsD2Ev.exit

18:                                               ; preds = %2
  %19 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL28DisableBitcodeVersionUpgrade, i64 128), align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %_ZN4llvmneENS_9StringRefES0_.exit.thread37, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %26, 76
  %or.cond = select i1 %24, i1 true, i1 %27
  br i1 %or.cond, label %28, label %33

28:                                               ; preds = %21
  %29 = ptrtoint ptr %7 to i64
  %30 = ptrtoint ptr %5 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 6
  tail call fastcc void @_ZL7upgradeN4llvm8ArrayRefINS_13BitcodeModuleEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr %5, i64 %32)
  br label %_ZN4llvm8irsymtab12FileContentsD2Ev.exit

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %.sroa.01.0.copyload = load ptr, ptr %34, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %37, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %37, align 1
  %38 = zext i32 %.0.copyload.i.i.i.i to i64
  %39 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %40, i64 1) ]
  %.0.copyload.i.i.i1.i = load i32, ptr %40, align 1
  %41 = zext i32 %.0.copyload.i.i.i1.i to i64
  %.not = icmp eq i32 %.0.copyload.i.i.i, 3
  br i1 %.not, label %42, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

42:                                               ; preds = %33
  %43 = load ptr, ptr @_ZN12_GLOBAL__N_121kExpectedProducerNameE, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %44

44:                                               ; preds = %42
  %45 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #19
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %42, %44
  %46 = phi i64 [ %45, %44 ], [ 0, %42 ]
  %.not.i.i = icmp eq i64 %46, %41
  br i1 %.not.i.i, label %47, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

47:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %48 = icmp eq i32 %.0.copyload.i.i.i1.i, 0
  br i1 %48, label %_ZN4llvmneENS_9StringRefES0_.exit.thread37, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %47
  %bcmp.i.i = tail call i32 @bcmp(ptr %39, ptr %43, i64 %41)
  %.not39 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not39, label %_ZN4llvmneENS_9StringRefES0_.exit.thread37, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmneENS_9StringRefES0_.exit, %33
  %49 = ptrtoint ptr %7 to i64
  %50 = ptrtoint ptr %5 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 6
  tail call fastcc void @_ZL7upgradeN4llvm8ArrayRefINS_13BitcodeModuleEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr %5, i64 %52)
  br label %_ZN4llvm8irsymtab12FileContentsD2Ev.exit

_ZN4llvmneENS_9StringRefES0_.exit.thread37:       ; preds = %47, %_ZN4llvmneENS_9StringRefES0_.exit, %18
  %53 = getelementptr inbounds i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull %53, i64 noundef 0) #19
  %54 = getelementptr inbounds i8, ptr %4, i64 48
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull %54, i64 noundef 0) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %54, i8 0, i64 112, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %.sroa.011.0.copyload.i = load i64, ptr %63, align 1
  %.sroa.2.0.extract.shift.i.i = lshr i64 %.sroa.011.0.copyload.i, 32
  %64 = and i64 %.sroa.011.0.copyload.i, 4294967295
  %65 = getelementptr inbounds i8, ptr %56, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %.sroa.08.0.copyload.i = load i64, ptr %66, align 1
  %.sroa.2.0.extract.shift.i18.i = lshr i64 %.sroa.08.0.copyload.i, 32
  %67 = and i64 %.sroa.08.0.copyload.i, 4294967295
  %68 = getelementptr inbounds i8, ptr %56, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %.sroa.05.0.copyload.i = load i64, ptr %69, align 1
  %.sroa.2.0.extract.shift.i22.i = lshr i64 %.sroa.05.0.copyload.i, 32
  %70 = and i64 %.sroa.05.0.copyload.i, 4294967295
  %71 = getelementptr inbounds i8, ptr %56, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 36
  %.sroa.02.0.copyload.i = load i64, ptr %72, align 1
  %.sroa.2.0.extract.shift.i26.i = lshr i64 %.sroa.02.0.copyload.i, 32
  %73 = and i64 %.sroa.02.0.copyload.i, 4294967295
  %74 = getelementptr inbounds i8, ptr %56, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 68
  %.sroa.0.0.copyload.i = load i64, ptr %75, align 1
  %.sroa.2.0.extract.shift.i30.i = lshr i64 %.sroa.0.0.copyload.i, 32
  %76 = and i64 %.sroa.0.0.copyload.i, 4294967295
  %77 = getelementptr inbounds i8, ptr %56, i64 %76
  store ptr %56, ptr %54, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 56
  store i64 %58, ptr %.sroa.225.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %60, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 72
  store i64 %62, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %65, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 88
  store i64 %.sroa.2.0.extract.shift.i.i, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 96
  store ptr %68, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %.sroa.2.0.extract.shift.i18.i, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 112
  store ptr %71, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 120
  store i64 %.sroa.2.0.extract.shift.i22.i, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 128
  store ptr %74, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 136
  store i64 %.sroa.2.0.extract.shift.i26.i, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 144
  store ptr %77, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 152
  store i64 %.sroa.2.0.extract.shift.i30.i, ptr %.sroa.15.0..sroa_idx, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %1, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 6
  %.not19 = icmp eq i64 %.sroa.2.0.extract.shift.i.i, %83
  br i1 %.not19, label %85, label %84

84:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread37
  call fastcc void @_ZL7upgradeN4llvm8ArrayRefINS_13BitcodeModuleEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr %79, i64 %83)
  br label %97

85:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread37
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %87 = load i8, ptr %86, align 8
  %88 = and i8 %87, -2
  store i8 %88, ptr %86, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull %89, i64 noundef 0) #19
  %90 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(160) %4) #19
  br i1 %90, label %_ZN4llvm11SmallVectorIcLj0EEC2EOS1_.exit.i.i, label %91

91:                                               ; preds = %85
  %92 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(160) %4)
  br label %_ZN4llvm11SmallVectorIcLj0EEC2EOS1_.exit.i.i

_ZN4llvm11SmallVectorIcLj0EEC2EOS1_.exit.i.i:     ; preds = %91, %85
  %93 = getelementptr inbounds i8, ptr %0, i64 48
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull %93, i64 noundef 0) #19
  %94 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #19
  br i1 %94, label %_ZN4llvm8ExpectedINS_8irsymtab12FileContentsEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit, label %95

95:                                               ; preds = %_ZN4llvm11SmallVectorIcLj0EEC2EOS1_.exit.i.i
  %96 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %53)
  br label %_ZN4llvm8ExpectedINS_8irsymtab12FileContentsEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

_ZN4llvm8ExpectedINS_8irsymtab12FileContentsEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit: ; preds = %_ZN4llvm11SmallVectorIcLj0EEC2EOS1_.exit.i.i, %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %93, ptr noundef nonnull align 8 dereferenceable(112) %54, i64 112, i1 false)
  br label %97

97:                                               ; preds = %_ZN4llvm8ExpectedINS_8irsymtab12FileContentsEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit, %84
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #19
  %99 = load ptr, ptr %53, align 8
  %100 = icmp eq ptr %99, %54
  br i1 %100, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i, label %101

101:                                              ; preds = %97
  call void @free(ptr noundef %99) #19
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i:          ; preds = %101, %97
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %4) #19
  %103 = load ptr, ptr %4, align 8
  %104 = icmp eq ptr %103, %53
  br i1 %104, label %_ZN4llvm8irsymtab12FileContentsD2Ev.exit, label %105

105:                                              ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i
  call void @free(ptr noundef %103) #19
  br label %_ZN4llvm8irsymtab12FileContentsD2Ev.exit

_ZN4llvm8irsymtab12FileContentsD2Ev.exit:         ; preds = %105, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread, %28, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL7upgradeN4llvm8ArrayRefINS_13BitcodeModuleEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr readonly %1, i64 %2) unnamed_addr #0 {
  %4 = alloca %"struct.llvm::irsymtab::FileContents", align 8
  %5 = alloca %"class.llvm::LLVMContext", align 8
  %6 = alloca %"class.llvm::BitcodeModule", align 8
  %7 = alloca %"class.llvm::Expected.267", align 8
  %8 = alloca %"struct.llvm::ParserCallbacks", align 8
  %9 = alloca %"class.llvm::StringTableBuilder", align 8
  %10 = alloca %"class.llvm::BumpPtrAllocatorImpl", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull %12, i64 noundef 0) #19
  %13 = getelementptr inbounds i8, ptr %4, i64 48
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %13, i64 noundef 0) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %13, i8 0, i64 112, i1 false)
  call void @_ZN4llvm11LLVMContextC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %14 = getelementptr inbounds %"class.llvm::BitcodeModule", ptr %1, i64 %2
  %.not66 = icmp eq i64 %2, 0
  br i1 %.not66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %27

25:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %.0873, i64 64
  %.not = icmp eq ptr %26, %14
  br i1 %.not, label %._crit_edge.loopexit, label %27

27:                                               ; preds = %.lr.ph, %25
  %.0873 = phi ptr [ %1, %.lr.ph ], [ %26, %25 ]
  %.sroa.036.072 = phi ptr [ null, %.lr.ph ], [ %.sroa.036.1, %25 ]
  %.sroa.539.071 = phi ptr [ null, %.lr.ph ], [ %.sroa.539.1, %25 ]
  %.sroa.1042.070 = phi ptr [ null, %.lr.ph ], [ %.sroa.1042.1, %25 ]
  %.sroa.027.069 = phi ptr [ null, %.lr.ph ], [ %.sroa.027.1, %25 ]
  %.sroa.529.068 = phi ptr [ null, %.lr.ph ], [ %.sroa.529.1, %25 ]
  %.sroa.1133.067 = phi ptr [ null, %.lr.ph ], [ %.sroa.1133.1, %25 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %.0873, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, i8 0, i64 120, i1 false)
  call void @_ZN4llvm13BitcodeModule13getLazyModuleERNS_11LLVMContextEbbNS_15ParserCallbacksE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.267") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %8) #19
  %28 = load i8, ptr %17, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i

30:                                               ; preds = %27
  store i8 0, ptr %17, align 8
  %31 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i, label %32

32:                                               ; preds = %30
  %33 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 3) #19
  br label %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i

_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i: ; preds = %32, %30, %27
  %34 = load i8, ptr %16, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i

36:                                               ; preds = %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i
  store i8 0, ptr %16, align 8
  %37 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i.i.i1.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i1.i, label %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i, label %38

38:                                               ; preds = %36
  %39 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 3) #19
  br label %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i

_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i: ; preds = %38, %36, %_ZNSt8optionalISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i
  %40 = load i8, ptr %15, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZN4llvm15ParserCallbacksD2Ev.exit

42:                                               ; preds = %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i
  store i8 0, ptr %15, align 8
  %43 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i2.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i2.i, label %_ZN4llvm15ParserCallbacksD2Ev.exit, label %44

44:                                               ; preds = %42
  %45 = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(120) %8, i32 noundef 3) #19
  br label %_ZN4llvm15ParserCallbacksD2Ev.exit

_ZN4llvm15ParserCallbacksD2Ev.exit:               ; preds = %_ZNSt8optionalISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEED2Ev.exit.i, %42, %44
  %46 = load i8, ptr %23, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %52

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZN4llvm15ParserCallbacksD2Ev.exit
  %48 = load i64, ptr %7, align 8, !noalias !90
  %49 = inttoptr i64 %48 to ptr
  store ptr null, ptr %7, align 8, !noalias !90
  %50 = load i8, ptr %24, align 8
  %51 = or i8 %50, 1
  store i8 %51, ptr %24, align 8
  store ptr %49, ptr %0, align 8, !alias.scope !93
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

52:                                               ; preds = %_ZN4llvm15ParserCallbacksD2Ev.exit
  %53 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %.sroa.539.071, %.sroa.1042.070
  br i1 %.not.i.i, label %55, label %54

54:                                               ; preds = %52
  store ptr %53, ptr %.sroa.539.071, align 8
  br label %_ZNSt6vectorIPN4llvm6ModuleESaIS2_EE9push_backEOS2_.exit

55:                                               ; preds = %52
  %56 = ptrtoint ptr %.sroa.539.071 to i64
  %57 = ptrtoint ptr %.sroa.036.072 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775800
  br i1 %59, label %60, label %_ZNKSt6vectorIPN4llvm6ModuleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

60:                                               ; preds = %55
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
  unreachable

_ZNKSt6vectorIPN4llvm6ModuleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %55
  %61 = ashr exact i64 %58, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %61, i64 1)
  %62 = add nsw i64 %.sroa.speculated.i.i.i.i, %61
  %63 = icmp ult i64 %62, %61
  %64 = call i64 @llvm.umin.i64(i64 %62, i64 1152921504606846975)
  %65 = select i1 %63, i64 1152921504606846975, i64 %64
  %.not.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm6ModuleESaIS2_EE11_M_allocateEm.exit.i.i.i, label %66

66:                                               ; preds = %_ZNKSt6vectorIPN4llvm6ModuleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %67 = shl nuw nsw i64 %65, 3
  %68 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #20
  br label %_ZNSt12_Vector_baseIPN4llvm6ModuleESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN4llvm6ModuleESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %66, %_ZNKSt6vectorIPN4llvm6ModuleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %69 = phi ptr [ %68, %66 ], [ null, %_ZNKSt6vectorIPN4llvm6ModuleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %70 = getelementptr inbounds ptr, ptr %69, i64 %61
  store ptr %53, ptr %70, align 8
  %71 = icmp sgt i64 %58, 0
  br i1 %71, label %72, label %_ZNSt6vectorIPN4llvm6ModuleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

72:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm6ModuleESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %69, ptr align 8 %.sroa.036.072, i64 %58, i1 false)
  br label %_ZNSt6vectorIPN4llvm6ModuleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm6ModuleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %72, %_ZNSt12_Vector_baseIPN4llvm6ModuleESaIS2_EE11_M_allocateEm.exit.i.i.i
  %73 = getelementptr inbounds i8, ptr %69, i64 %58
  %.not.i17.i.i.i = icmp eq ptr %.sroa.036.072, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm6ModuleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %74

74:                                               ; preds = %_ZNSt6vectorIPN4llvm6ModuleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.036.072, i64 noundef %58) #22
  br label %_ZNSt6vectorIPN4llvm6ModuleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm6ModuleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %74, %_ZNSt6vectorIPN4llvm6ModuleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %75 = getelementptr inbounds ptr, ptr %69, i64 %65
  br label %_ZNSt6vectorIPN4llvm6ModuleESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm6ModuleESaIS2_EE9push_backEOS2_.exit: ; preds = %54, %_ZNSt6vectorIPN4llvm6ModuleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.sroa.1042.3 = phi ptr [ %75, %_ZNSt6vectorIPN4llvm6ModuleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.1042.070, %54 ]
  %.pn = phi ptr [ %73, %_ZNSt6vectorIPN4llvm6ModuleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.539.071, %54 ]
  %.sroa.036.3 = phi ptr [ %69, %_ZNSt6vectorIPN4llvm6ModuleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.036.072, %54 ]
  %.sroa.539.2 = getelementptr inbounds i8, ptr %.pn, i64 8
  %.not.i.i9 = icmp eq ptr %.sroa.529.068, %.sroa.1133.067
  br i1 %.not.i.i9, label %79, label %76

76:                                               ; preds = %_ZNSt6vectorIPN4llvm6ModuleESaIS2_EE9push_backEOS2_.exit
  %77 = load i64, ptr %7, align 8
  store i64 %77, ptr %.sroa.529.068, align 8
  store ptr null, ptr %7, align 8
  %78 = getelementptr inbounds i8, ptr %.sroa.529.068, i64 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

79:                                               ; preds = %_ZNSt6vectorIPN4llvm6ModuleESaIS2_EE9push_backEOS2_.exit
  %80 = ptrtoint ptr %.sroa.529.068 to i64
  %81 = ptrtoint ptr %.sroa.027.069 to i64
  %82 = sub i64 %80, %81
  %83 = icmp eq i64 %82, 9223372036854775800
  br i1 %83, label %84, label %_ZNKSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

84:                                               ; preds = %79
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %79
  %85 = ashr exact i64 %82, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %85, i64 1)
  %86 = add nsw i64 %.sroa.speculated.i.i, %85
  %87 = icmp ult i64 %86, %85
  %88 = call i64 @llvm.umin.i64(i64 %86, i64 1152921504606846975)
  %89 = select i1 %87, i64 1152921504606846975, i64 %88
  %.not.i.i14 = icmp eq i64 %89, 0
  br i1 %.not.i.i14, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i, label %90

90:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %91 = shl nuw nsw i64 %89, 3
  %92 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #20
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i: ; preds = %90, %_ZNKSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %93 = phi ptr [ %92, %90 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %94 = getelementptr inbounds %"class.std::unique_ptr.305", ptr %93, i64 %85
  %95 = load i64, ptr %7, align 8
  store i64 %95, ptr %94, align 8
  store ptr null, ptr %7, align 8
  %.not10.i.i.i.i = icmp eq ptr %.sroa.027.069, %.sroa.529.068
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i15
  %.012.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i15 ], [ %93, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i.i15 ], [ %.sroa.027.069, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %96 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !99, !noalias !96
  store i64 %96, ptr %.012.i.i.i.i, align 8, !alias.scope !96, !noalias !99
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !99, !noalias !96
  %97 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %98 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i16 = icmp eq ptr %97, %.sroa.529.068
  br i1 %.not.i.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i15, !llvm.loop !101

_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i15, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %93, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ], [ %98, %.lr.ph.i.i.i.i15 ]
  %99 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %.sroa.027.069, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %100

100:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.027.069, i64 noundef %82) #22
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %100
  %101 = getelementptr inbounds %"class.std::unique_ptr.305", ptr %93, i64 %89
  %.pre = load ptr, ptr %7, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %76, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %102 = phi ptr [ null, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %.pre, %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ], [ null, %76 ]
  %.sroa.1133.1 = phi ptr [ %.sroa.1133.067, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %101, %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ], [ %.sroa.1133.067, %76 ]
  %.sroa.529.1 = phi ptr [ %.sroa.529.068, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %99, %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ], [ %78, %76 ]
  %.sroa.027.1 = phi ptr [ %.sroa.027.069, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %93, %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ], [ %.sroa.027.069, %76 ]
  %.sroa.1042.1 = phi ptr [ %.sroa.1042.070, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %.sroa.1042.3, %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ], [ %.sroa.1042.3, %76 ]
  %.sroa.539.1 = phi ptr [ %.sroa.539.071, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %.sroa.539.2, %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ], [ %.sroa.539.2, %76 ]
  %.sroa.036.1 = phi ptr [ %.sroa.036.072, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %.sroa.036.3, %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ], [ %.sroa.036.3, %76 ]
  %103 = load i8, ptr %23, align 8
  %104 = trunc i8 %103 to i1
  %.not.i1.i = icmp eq ptr %102, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i: ; preds = %105
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %102) #19
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef 864) #22
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit

106:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %106
  %107 = load ptr, ptr %102, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(8) %102) #19
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit: ; preds = %105, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i, %106, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i
  store ptr null, ptr %7, align 8
  br i1 %47, label %.loopexit, label %25

._crit_edge.loopexit:                             ; preds = %25
  %110 = ptrtoint ptr %.sroa.539.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.sroa.1133.0.lcssa = phi ptr [ null, %3 ], [ %.sroa.1133.1, %._crit_edge.loopexit ]
  %.sroa.529.0.lcssa = phi ptr [ null, %3 ], [ %.sroa.529.1, %._crit_edge.loopexit ]
  %.sroa.027.0.lcssa = phi ptr [ null, %3 ], [ %.sroa.027.1, %._crit_edge.loopexit ]
  %.sroa.1042.0.lcssa = phi ptr [ null, %3 ], [ %.sroa.1042.1, %._crit_edge.loopexit ]
  %.sroa.539.0.lcssa = phi i64 [ 0, %3 ], [ %110, %._crit_edge.loopexit ]
  %.sroa.036.0.lcssa = phi ptr [ null, %3 ], [ %.sroa.036.1, %._crit_edge.loopexit ]
  call void @_ZN4llvm18StringTableBuilderC1ENS0_4KindENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(38) %9, i32 noundef 6, i8 0) #19
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %112 = getelementptr inbounds i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %10, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef nonnull %112, i64 noundef 4) #19
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %114 = getelementptr inbounds i8, ptr %10, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull %114, i64 noundef 0) #19
  store i64 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i64 1, ptr %115, align 8
  %116 = ptrtoint ptr %.sroa.036.0.lcssa to i64
  %117 = sub i64 %.sroa.539.0.lcssa, %116
  %118 = ashr exact i64 %117, 3
  call void @_ZN4llvm8irsymtab5buildENS_8ArrayRefIPNS_6ModuleEEERNS_11SmallVectorIcLj0EEERNS_18StringTableBuilderERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr %.sroa.036.0.lcssa, i64 %118, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(38) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
  %119 = load ptr, ptr %11, align 8
  %.not47 = icmp eq ptr %119, null
  br i1 %.not47, label %_ZN4llvm5ErrorD2Ev.exit11, label %_ZN4llvm5ErrorD2Ev.exit10

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %._crit_edge
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %121 = load i8, ptr %120, align 8
  %122 = or i8 %121, 1
  store i8 %122, ptr %120, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  store ptr %119, ptr %0, align 8, !alias.scope !102
  store ptr null, ptr %11, align 8, !noalias !102
  br label %156

_ZN4llvm5ErrorD2Ev.exit11:                        ; preds = %._crit_edge
  call void @_ZN4llvm18StringTableBuilder15finalizeInOrderEv(ptr noundef nonnull align 8 dereferenceable(38) %9) #19
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %124 = load i64, ptr %123, align 8
  call void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %124)
  %125 = load ptr, ptr %12, align 8
  call void @_ZNK4llvm18StringTableBuilder5writeEPh(ptr noundef nonnull align 8 dereferenceable(38) %9, ptr noundef %125) #19
  %126 = load ptr, ptr %4, align 8
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  %128 = load ptr, ptr %12, align 8
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %.sroa.011.0.copyload.i = load i64, ptr %130, align 1
  %.sroa.2.0.extract.shift.i.i = lshr i64 %.sroa.011.0.copyload.i, 32
  %131 = and i64 %.sroa.011.0.copyload.i, 4294967295
  %132 = getelementptr inbounds i8, ptr %126, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 20
  %.sroa.08.0.copyload.i = load i64, ptr %133, align 1
  %.sroa.2.0.extract.shift.i18.i = lshr i64 %.sroa.08.0.copyload.i, 32
  %134 = and i64 %.sroa.08.0.copyload.i, 4294967295
  %135 = getelementptr inbounds i8, ptr %126, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 28
  %.sroa.05.0.copyload.i = load i64, ptr %136, align 1
  %.sroa.2.0.extract.shift.i22.i = lshr i64 %.sroa.05.0.copyload.i, 32
  %137 = and i64 %.sroa.05.0.copyload.i, 4294967295
  %138 = getelementptr inbounds i8, ptr %126, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %126, i64 36
  %.sroa.02.0.copyload.i = load i64, ptr %139, align 1
  %.sroa.2.0.extract.shift.i26.i = lshr i64 %.sroa.02.0.copyload.i, 32
  %140 = and i64 %.sroa.02.0.copyload.i, 4294967295
  %141 = getelementptr inbounds i8, ptr %126, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 68
  %.sroa.0.0.copyload.i = load i64, ptr %142, align 1
  %.sroa.2.0.extract.shift.i30.i = lshr i64 %.sroa.0.0.copyload.i, 32
  %143 = and i64 %.sroa.0.0.copyload.i, 4294967295
  %144 = getelementptr inbounds i8, ptr %126, i64 %143
  store ptr %126, ptr %13, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 56
  store i64 %127, ptr %.sroa.220.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %128, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 72
  store i64 %129, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %132, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 88
  store i64 %.sroa.2.0.extract.shift.i.i, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 96
  store ptr %135, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %.sroa.2.0.extract.shift.i18.i, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 112
  store ptr %138, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 120
  store i64 %.sroa.2.0.extract.shift.i22.i, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 128
  store ptr %141, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 136
  store i64 %.sroa.2.0.extract.shift.i26.i, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 144
  store ptr %144, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 152
  store i64 %.sroa.2.0.extract.shift.i30.i, ptr %.sroa.15.0..sroa_idx, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %146 = load i8, ptr %145, align 8
  %147 = and i8 %146, -2
  store i8 %147, ptr %145, align 8
  %148 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull %148, i64 noundef 0) #19
  %149 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(160) %4) #19
  br i1 %149, label %_ZN4llvm11SmallVectorIcLj0EEC2EOS1_.exit.i.i, label %150

150:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %151 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(160) %4)
  br label %_ZN4llvm11SmallVectorIcLj0EEC2EOS1_.exit.i.i

_ZN4llvm11SmallVectorIcLj0EEC2EOS1_.exit.i.i:     ; preds = %150, %_ZN4llvm5ErrorD2Ev.exit11
  %152 = getelementptr inbounds i8, ptr %0, i64 48
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull %152, i64 noundef 0) #19
  %153 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  br i1 %153, label %_ZN4llvm8ExpectedINS_8irsymtab12FileContentsEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit, label %154

154:                                              ; preds = %_ZN4llvm11SmallVectorIcLj0EEC2EOS1_.exit.i.i
  %155 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %_ZN4llvm8ExpectedINS_8irsymtab12FileContentsEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

_ZN4llvm8ExpectedINS_8irsymtab12FileContentsEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit: ; preds = %_ZN4llvm11SmallVectorIcLj0EEC2EOS1_.exit.i.i, %154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %152, ptr noundef nonnull align 8 dereferenceable(112) %13, i64 112, i1 false)
  br label %156

156:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit10, %_ZN4llvm8ExpectedINS_8irsymtab12FileContentsEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @_ZN4llvm18StringTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(38) %9) #19
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit, %156
  %.sroa.1133.2 = phi ptr [ %.sroa.1133.0.lcssa, %156 ], [ %.sroa.1133.1, %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit ]
  %.sroa.529.2 = phi ptr [ %.sroa.529.0.lcssa, %156 ], [ %.sroa.529.1, %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit ]
  %.sroa.027.2 = phi ptr [ %.sroa.027.0.lcssa, %156 ], [ %.sroa.027.1, %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit ]
  %.sroa.1042.2 = phi ptr [ %.sroa.1042.0.lcssa, %156 ], [ %.sroa.1042.1, %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit ]
  %.sroa.036.2 = phi ptr [ %.sroa.036.0.lcssa, %156 ], [ %.sroa.036.1, %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit ]
  %.not4.i.i.i.i = icmp eq ptr %.sroa.027.2, %.sroa.529.2
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %_ZSt8_DestroyISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %158, %_ZSt8_DestroyISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %.sroa.027.2, %.loopexit ]
  %157 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %157) #19
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef 864) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %158 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i12 = icmp eq ptr %158, %.sroa.529.2
  br i1 %.not.i.i.i.i12, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !105

_ZSt8_DestroyIPSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, %.loopexit
  %.not.i.i.i = icmp eq ptr %.sroa.027.2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %159

159:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %160 = ptrtoint ptr %.sroa.1133.2 to i64
  %161 = ptrtoint ptr %.sroa.027.2 to i64
  %162 = sub i64 %160, %161
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.027.2, i64 noundef %162) #22
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %159
  %.not.i.i.i13 = icmp eq ptr %.sroa.036.2, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIPN4llvm6ModuleESaIS2_EED2Ev.exit, label %163

163:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  %164 = ptrtoint ptr %.sroa.1042.2 to i64
  %165 = ptrtoint ptr %.sroa.036.2 to i64
  %166 = sub i64 %164, %165
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.036.2, i64 noundef %166) #22
  br label %_ZNSt6vectorIPN4llvm6ModuleESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6ModuleESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EED2Ev.exit, %163
  call void @_ZN4llvm11LLVMContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %167 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  %168 = load ptr, ptr %12, align 8
  %169 = icmp eq ptr %168, %13
  br i1 %169, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i, label %170

170:                                              ; preds = %_ZNSt6vectorIPN4llvm6ModuleESaIS2_EED2Ev.exit
  call void @free(ptr noundef %168) #19
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i:          ; preds = %170, %_ZNSt6vectorIPN4llvm6ModuleESaIS2_EED2Ev.exit
  %171 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %4) #19
  %172 = load ptr, ptr %4, align 8
  %173 = icmp eq ptr %172, %12
  br i1 %173, label %_ZN4llvm8irsymtab12FileContentsD2Ev.exit, label %174

174:                                              ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i
  call void @free(ptr noundef %172) #19
  br label %_ZN4llvm8irsymtab12FileContentsD2Ev.exit

_ZN4llvm8irsymtab12FileContentsD2Ev.exit:         ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i, %174
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

declare noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38), ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm26collectUsedGlobalVariablesERKNS_6ModuleERNS_15SmallVectorImplIPNS_11GlobalValueEEEb(ptr noundef nonnull align 8 dereferenceable(857), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm17ModuleSymbolTable9addModuleEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm6Module19materializeMetadataEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare void @_ZNK4llvm17ModuleSymbolTable15printSymbolNameERNS_11raw_ostreamENS_12PointerUnionIJPNS_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(48), i64) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm11StringSaver4saveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm17ModuleSymbolTable14getSymbolFlagsENS_12PointerUnionIJPNS_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE(ptr noundef nonnull align 8 dereferenceable(152), i64) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_124buildPreservedSymbolsSetERKN4llvm6TripleE(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::RTLIB::RuntimeLibcallsInfo", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr @_ZL16PreservedSymbols, ptr %3, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZL16PreservedSymbols, i64 16), ptr %4, align 8
  call void @_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EC2IPPKcEERKT_SH_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEE19PreservedSymbolsSet, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm5RTLIB19RuntimeLibcallsInfo12initLibcallsERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(8408) %5, ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %8

8:                                                ; preds = %1, %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit
  %.0.idx3 = phi i64 [ 0, %1 ], [ %.0.add, %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit ]
  %.0.ptr = getelementptr inbounds i8, ptr %5, i64 %.0.idx3
  %9 = load ptr, ptr %.0.ptr, align 8
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %8
  store ptr %9, ptr %6, align 8
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  store i64 %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !106
  %11 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEE19PreservedSymbolsSet, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %2), !noalias !106
  %12 = load ptr, ptr %2, align 8, !noalias !106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !106
  br i1 %11, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit, label %13

13:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEE19PreservedSymbolsSet, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %12), !noalias !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !noalias !106
  br label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit

_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit: ; preds = %13, %_ZN4llvm9StringRefC2EPKc.exit, %8
  %.0.add = add nuw nsw i64 %.0.idx3, 8
  %.not = icmp eq i64 %.0.add, 5600
  br i1 %.not, label %15, label %8

15:                                               ; preds = %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2, i64 noundef %6, i64 noundef 8) #19
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue27canBeOmittedFromSymbolTableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11GlobalValue13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 1 dereferenceable(24) ptr @"_ZZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEENK3$_0clEv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %63

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %9, align 1
  %10 = or i32 %.0.copyload.i.i.i.i, 4
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  store i32 %10, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %13, %15
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %18, ptr %12, align 8
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit

19:                                               ; preds = %4
  %20 = load ptr, ptr %11, align 8
  %21 = ptrtoint ptr %13 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
  unreachable

_ZNKSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = sdiv exact i64 %23, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 384307168202282325)
  %30 = select i1 %28, i64 384307168202282325, i64 %29
  %.not.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN4llvm8irsymtab7storage8UncommonESaIS3_EE11_M_allocateEm.exit.i.i, label %31

31:                                               ; preds = %_ZNKSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %32 = mul nuw nsw i64 %30, 24
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #20
  br label %_ZNSt12_Vector_baseIN4llvm8irsymtab7storage8UncommonESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN4llvm8irsymtab7storage8UncommonESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %31, %_ZNKSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %34 = phi ptr [ %33, %31 ], [ null, %_ZNKSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %35 = getelementptr inbounds %"struct.llvm::irsymtab::storage::Uncommon", ptr %34, i64 %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = icmp sgt i64 %23, 0
  br i1 %36, label %37, label %_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit15.i.i

37:                                               ; preds = %_ZNSt12_Vector_baseIN4llvm8irsymtab7storage8UncommonESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %20, i64 %23, i1 false)
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit15.i.i

_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit15.i.i: ; preds = %37, %_ZNSt12_Vector_baseIN4llvm8irsymtab7storage8UncommonESaIS3_EE11_M_allocateEm.exit.i.i
  %38 = getelementptr inbounds i8, ptr %34, i64 %23
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %.not.i16.i.i = icmp eq ptr %20, null
  br i1 %.not.i16.i.i, label %_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit15.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #22
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %40, %_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit15.i.i
  store ptr %34, ptr %11, align 8
  store ptr %39, ptr %12, align 8
  %41 = getelementptr inbounds %"struct.llvm::irsymtab::storage::Uncommon", ptr %34, i64 %30
  store ptr %41, ptr %14, align 8
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit

_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit: ; preds = %16, %_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %42 = phi ptr [ %17, %16 ], [ %38, %_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %43 = load ptr, ptr %0, align 8
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = load ptr, ptr %44, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %46 = load ptr, ptr %0, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = getelementptr i8, ptr %6, i64 8
  %.val3 = load ptr, ptr %49, align 8
  %50 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr nonnull @.str.10, i64 0) #19
  %.sroa.4.8.insert.ext.i.i = zext i32 %50 to i64
  %.sroa.4.8.insert.shift.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i, 32
  %51 = tail call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %.val3, ptr nonnull @.str.10, i64 %.sroa.4.8.insert.shift.i.i) #19
  %52 = trunc i64 %51 to i32
  call void @llvm.assume(i1 true) [ "align"(ptr %48, i64 1) ]
  store i32 %52, ptr %48, align 1
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %53, i64 1) ]
  store i32 0, ptr %53, align 1
  %54 = load ptr, ptr %0, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %.val = load ptr, ptr %49, align 8
  %57 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr nonnull @.str.10, i64 0) #19
  %.sroa.4.8.insert.ext.i.i4 = zext i32 %57 to i64
  %.sroa.4.8.insert.shift.i.i5 = shl nuw i64 %.sroa.4.8.insert.ext.i.i4, 32
  %58 = tail call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %.val, ptr nonnull @.str.10, i64 %.sroa.4.8.insert.shift.i.i5) #19
  %59 = trunc i64 %58 to i32
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 1) ]
  store i32 %59, ptr %56, align 1
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 20
  call void @llvm.assume(i1 true) [ "align"(ptr %60, i64 1) ]
  store i32 0, ptr %60, align 1
  %61 = load ptr, ptr %0, align 8
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %1, %_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit
  %.0 = phi ptr [ %62, %_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %3, %1 ]
  ret ptr %.0
}

declare void @_ZN4llvm28emitLinkerFlagsForGlobalCOFFERNS_11raw_ostreamEPKNS_11GlobalValueERKNS_6TripleERNS_7ManglerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EC2IPPKcEERKT_SH_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %or.cond.i = icmp slt i64 %11, 1
  br i1 %or.cond.i, label %_ZN4llvm12PowerOf2CeilEm.exit.thread, label %_ZN4llvm12PowerOf2CeilEm.exit

_ZN4llvm12PowerOf2CeilEm.exit:                    ; preds = %3
  %12 = add nsw i64 %11, -1
  %13 = icmp samesign ugt i64 %12, 2147483647
  br i1 %13, label %_ZN4llvm12PowerOf2CeilEm.exit.thread, label %14

14:                                               ; preds = %_ZN4llvm12PowerOf2CeilEm.exit
  %15 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %12, i1 false)
  %16 = sub nuw nsw i64 64, %15
  %17 = shl nuw nsw i64 1, %16
  %18 = trunc i64 %17 to i32
  %19 = shl i32 %18, 2
  %20 = udiv i32 %19, 3
  %21 = add nuw nsw i32 %20, 1
  %22 = zext nneg i32 %21 to i64
  %23 = lshr i64 %22, 1
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 2
  %26 = or i64 %25, %24
  %27 = lshr i64 %26, 4
  %28 = or i64 %27, %26
  %29 = lshr i64 %28, 8
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 16
  %32 = or i64 %31, %30
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = add nuw i32 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %34, ptr %35, align 8
  %36 = zext i32 %34 to i64
  %37 = shl nuw nsw i64 %36, 4
  %38 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %37, i64 noundef 8) #19
  store ptr %38, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %40, align 4
  %41 = load i32, ptr %35, align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %38, i64 %42
  %.not5.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not5.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EC2Ej.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %38, %14 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %44 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %44, %43
  br i1 %.not.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EC2Ej.exit, label %.lr.ph.i.i.i.i, !llvm.loop !111

_ZN4llvm12PowerOf2CeilEm.exit.thread:             ; preds = %3, %_ZN4llvm12PowerOf2CeilEm.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EC2Ej.exit

_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EC2Ej.exit: ; preds = %.lr.ph.i.i.i.i, %14, %_ZN4llvm12PowerOf2CeilEm.exit.thread
  %45 = load ptr, ptr %1, align 8
  %46 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %.not5.i = icmp eq ptr %45, %46
  br i1 %.not5.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertIPPKcEEvT_SF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EC2Ej.exit
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %48

48:                                               ; preds = %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit.i, %.lr.ph.i
  %.06.i = phi ptr [ %45, %.lr.ph.i ], [ %57, %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit.i ]
  %49 = load ptr, ptr %.06.i, align 8
  store ptr %49, ptr %5, align 8
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %50

50:                                               ; preds = %48
  %51 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #19
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %50, %48
  %52 = phi i64 [ %51, %50 ], [ 0, %48 ]
  store i64 %52, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !112
  %53 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !112
  %54 = load ptr, ptr %4, align 8, !noalias !112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !112
  br i1 %53, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit.i, label %55

55:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %56 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %54), !noalias !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !noalias !112
  br label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit.i

_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit.i: ; preds = %55, %_ZN4llvm9StringRefC2EPKc.exit.i
  %57 = getelementptr inbounds i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %57, %46
  br i1 %.not.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertIPPKcEEvT_SF_.exit, label %48, !llvm.loop !117

_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertIPPKcEEvT_SF_.exit: ; preds = %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit.i, %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EC2Ej.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

declare void @_ZN4llvm5RTLIB19RuntimeLibcallsInfo12initLibcallsERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(8408), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %9 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %10 = add i32 %6, -1
  %.sroa.010.0.copyload = load ptr, ptr %1, align 8
  %.sroa.010.0.copyload.fr = freeze ptr %.sroa.010.0.copyload
  %.sroa.211.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.211.0.copyload.fr = freeze i64 %.sroa.211.0.copyload
  %11 = icmp eq ptr %.sroa.010.0.copyload.fr, inttoptr (i64 -2 to ptr)
  %12 = icmp eq ptr %.sroa.010.0.copyload.fr, inttoptr (i64 -1 to ptr)
  %13 = icmp eq i64 %.sroa.211.0.copyload.fr, 0
  br i1 %13, label %.split.us, label %.split

.split.us:                                        ; preds = %8
  br i1 %11, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us
  %.040.us.us = phi i32 [ %21, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us ], [ 1, %.split.us ]
  %.pn.us.us = phi i32 [ %22, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us ], [ %9, %.split.us ]
  %.038.us.us = phi ptr [ %spec.select.us.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us ], [ null, %.split.us ]
  %.039.us.us = and i32 %.pn.us.us, %10
  %14 = zext i32 %.039.us.us to i64
  %15 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %4, i64 %14
  %.sroa.08.0.copyload.us.us = load ptr, ptr %15, align 8
  %magicptr.i.us.us = ptrtoint ptr %.sroa.08.0.copyload.us.us to i64
  switch i64 %magicptr.i.us.us, label %17 [
    i64 -1, label %16
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
  ]

16:                                               ; preds = %.split.us.split.us
  br i1 %12, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us

17:                                               ; preds = %.split.us.split.us
  %.sroa.29.0..sroa_idx.us.us = getelementptr inbounds i8, ptr %15, i64 8
  %.sroa.29.0.copyload.us.us = load i64, ptr %.sroa.29.0..sroa_idx.us.us, align 8
  %.not.i.i.us.us = icmp eq i64 %.sroa.29.0.copyload.us.us, 0
  br i1 %.not.i.i.us.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us: ; preds = %17, %16
  %18 = icmp eq ptr %.sroa.08.0.copyload.us.us, inttoptr (i64 -1 to ptr)
  br i1 %18, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us.us: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us
  %19 = icmp eq ptr %.sroa.08.0.copyload.us.us, inttoptr (i64 -2 to ptr)
  %20 = icmp eq ptr %.038.us.us, null
  %or.cond.not.us.us = select i1 %19, i1 %20, i1 false
  %spec.select.us.us = select i1 %or.cond.not.us.us, ptr %15, ptr %.038.us.us
  %21 = add i32 %.040.us.us, 1
  %22 = add i32 %.039.us.us, %.040.us.us
  br label %.split.us.split.us, !llvm.loop !118

.split.us.split:                                  ; preds = %.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us
  %.040.us = phi i32 [ %30, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us ], [ 1, %.split.us ]
  %.pn.us = phi i32 [ %31, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us ], [ %9, %.split.us ]
  %.038.us = phi ptr [ %spec.select.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us ], [ null, %.split.us ]
  %.039.us = and i32 %.pn.us, %10
  %23 = zext i32 %.039.us to i64
  %24 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %4, i64 %23
  %.sroa.08.0.copyload.us = load ptr, ptr %24, align 8
  %magicptr = ptrtoint ptr %.sroa.08.0.copyload.us to i64
  switch i64 %magicptr, label %26 [
    i64 -1, label %25
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us
  ]

25:                                               ; preds = %.split.us.split
  br i1 %12, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us

26:                                               ; preds = %.split.us.split
  %.sroa.29.0..sroa_idx.us = getelementptr inbounds i8, ptr %24, i64 8
  %.sroa.29.0.copyload.us = load i64, ptr %.sroa.29.0..sroa_idx.us, align 8
  %.not.i.i.us = icmp eq i64 %.sroa.29.0.copyload.us, 0
  br i1 %.not.i.i.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us: ; preds = %26, %25
  %27 = icmp eq ptr %.sroa.08.0.copyload.us, inttoptr (i64 -1 to ptr)
  br i1 %27, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us: ; preds = %.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us
  %28 = icmp eq ptr %.sroa.08.0.copyload.us, inttoptr (i64 -2 to ptr)
  %29 = icmp eq ptr %.038.us, null
  %or.cond.not.us = select i1 %28, i1 %29, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %24, ptr %.038.us
  %30 = add i32 %.040.us, 1
  %31 = add i32 %.039.us, %.040.us
  br label %.split.us.split, !llvm.loop !118

.split:                                           ; preds = %8
  br i1 %11, label %.split.split.us.split, label %.split.split

.split.split.us.split:                            ; preds = %.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75
  %.040.us65 = phi i32 [ %39, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75 ], [ 1, %.split ]
  %.pn.us66 = phi i32 [ %40, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75 ], [ %9, %.split ]
  %.038.us67 = phi ptr [ %spec.select.us77, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75 ], [ null, %.split ]
  %.039.us68 = and i32 %.pn.us66, %10
  %32 = zext i32 %.039.us68 to i64
  %33 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %4, i64 %32
  %.sroa.08.0.copyload.us69 = load ptr, ptr %33, align 8
  %magicptr135 = ptrtoint ptr %.sroa.08.0.copyload.us69 to i64
  switch i64 %magicptr135, label %34 [
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -1, label %.split59.us
  ]

34:                                               ; preds = %.split.split.us.split
  %.sroa.29.0..sroa_idx.us71 = getelementptr inbounds i8, ptr %33, i64 8
  %.sroa.29.0.copyload.us72 = load i64, ptr %.sroa.29.0..sroa_idx.us71, align 8
  %.not.i.i.us73 = icmp eq i64 %.sroa.211.0.copyload.fr, %.sroa.29.0.copyload.us72
  br i1 %.not.i.i.us73, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us: ; preds = %34
  %bcmp.i.i.us = tail call i32 @bcmp(ptr %.sroa.010.0.copyload.fr, ptr %.sroa.08.0.copyload.us69, i64 %.sroa.211.0.copyload.fr)
  %35 = icmp eq i32 %bcmp.i.i.us, 0
  br i1 %35, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, %34
  %36 = icmp eq ptr %.sroa.08.0.copyload.us69, inttoptr (i64 -1 to ptr)
  br i1 %36, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us75: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74
  %37 = icmp eq ptr %.sroa.08.0.copyload.us69, inttoptr (i64 -2 to ptr)
  %38 = icmp eq ptr %.038.us67, null
  %or.cond.not.us76 = select i1 %37, i1 %38, i1 false
  %spec.select.us77 = select i1 %or.cond.not.us76, ptr %33, ptr %.038.us67
  %39 = add i32 %.040.us65, 1
  %40 = add i32 %.039.us68, %.040.us65
  br label %.split.split.us.split, !llvm.loop !118

.split.split:                                     ; preds = %.split
  br i1 %12, label %.split.split.split.us, label %.split.split.split

.split.split.split.us:                            ; preds = %.split.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100
  %.040.us88 = phi i32 [ %48, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100 ], [ 1, %.split.split ]
  %.pn.us89 = phi i32 [ %49, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100 ], [ %9, %.split.split ]
  %.038.us90 = phi ptr [ %spec.select.us102, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100 ], [ null, %.split.split ]
  %.039.us91 = and i32 %.pn.us89, %10
  %41 = zext i32 %.039.us91 to i64
  %42 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %4, i64 %41
  %.sroa.08.0.copyload.us92 = load ptr, ptr %42, align 8
  %magicptr136 = ptrtoint ptr %.sroa.08.0.copyload.us92 to i64
  switch i64 %magicptr136, label %43 [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100
  ]

43:                                               ; preds = %.split.split.split.us
  %.sroa.29.0..sroa_idx.us94 = getelementptr inbounds i8, ptr %42, i64 8
  %.sroa.29.0.copyload.us95 = load i64, ptr %.sroa.29.0..sroa_idx.us94, align 8
  %.not.i.i.us96 = icmp eq i64 %.sroa.211.0.copyload.fr, %.sroa.29.0.copyload.us95
  br i1 %.not.i.i.us96, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97: ; preds = %43
  %bcmp.i.i.us98 = tail call i32 @bcmp(ptr %.sroa.010.0.copyload.fr, ptr %.sroa.08.0.copyload.us92, i64 %.sroa.211.0.copyload.fr)
  %44 = icmp eq i32 %bcmp.i.i.us98, 0
  br i1 %44, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97, %43
  %45 = icmp eq ptr %.sroa.08.0.copyload.us92, inttoptr (i64 -1 to ptr)
  br i1 %45, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100: ; preds = %.split.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99
  %46 = icmp eq ptr %.sroa.08.0.copyload.us92, inttoptr (i64 -2 to ptr)
  %47 = icmp eq ptr %.038.us90, null
  %or.cond.not.us101 = select i1 %46, i1 %47, i1 false
  %spec.select.us102 = select i1 %or.cond.not.us101, ptr %42, ptr %.038.us90
  %48 = add i32 %.040.us88, 1
  %49 = add i32 %.039.us91, %.040.us88
  br label %.split.split.split.us, !llvm.loop !118

.split.split.split:                               ; preds = %.split.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52
  %.040 = phi i32 [ %58, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52 ], [ 1, %.split.split ]
  %.pn = phi i32 [ %59, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52 ], [ %9, %.split.split ]
  %.038 = phi ptr [ %spec.select, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52 ], [ null, %.split.split ]
  %.039 = and i32 %.pn, %10
  %50 = zext i32 %.039 to i64
  %51 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %4, i64 %50
  %.sroa.08.0.copyload = load ptr, ptr %51, align 8
  %magicptr137 = ptrtoint ptr %.sroa.08.0.copyload to i64
  switch i64 %magicptr137, label %52 [
    i64 -1, label %.split59.us
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52
  ]

52:                                               ; preds = %.split.split.split
  %.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %.sroa.211.0.copyload.fr, %.sroa.29.0.copyload
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %52
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.010.0.copyload.fr, ptr %.sroa.08.0.copyload, i64 %.sroa.211.0.copyload.fr)
  %53 = icmp eq i32 %bcmp.i.i, 0
  br i1 %53, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47: ; preds = %52, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %54 = icmp eq ptr %.sroa.08.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %54, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52

.split59.us:                                      ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47, %.split.split.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74, %.split.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us
  %.us-phi60 = phi ptr [ %.038.us.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us ], [ %.038.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us ], [ %.038.us67, %.split.split.us.split ], [ %.038.us67, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74 ], [ %.038.us90, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99 ], [ %.038, %.split.split.split ], [ %.038, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47 ]
  %.us-phi61 = phi ptr [ %15, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us ], [ %24, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us ], [ %33, %.split.split.us.split ], [ %33, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74 ], [ %42, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99 ], [ %51, %.split.split.split ], [ %51, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47 ]
  %.not = icmp eq ptr %.us-phi60, null
  %55 = select i1 %.not, ptr %.us-phi61, ptr %.us-phi60
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52: ; preds = %.split.split.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47
  %56 = icmp eq ptr %.sroa.08.0.copyload, inttoptr (i64 -2 to ptr)
  %57 = icmp eq ptr %.038, null
  %or.cond.not = select i1 %56, i1 %57, i1 false
  %spec.select = select i1 %or.cond.not, ptr %51, ptr %.038
  %58 = add i32 %.040, 1
  %59 = add i32 %.039, %.040
  br label %.split.split.split, !llvm.loop !118

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97, %.split.split.split.us, %.split.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, %25, %26, %16, %.split.us.split.us, %17, %3, %.split59.us
  %.sink = phi ptr [ %55, %.split59.us ], [ null, %3 ], [ %15, %17 ], [ %15, %.split.us.split.us ], [ %15, %16 ], [ %24, %26 ], [ %24, %25 ], [ %33, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us ], [ %33, %.split.split.us.split ], [ %42, %.split.split.split.us ], [ %42, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97 ], [ %51, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  %.0 = phi i1 [ false, %.split59.us ], [ false, %3 ], [ true, %17 ], [ true, %.split.us.split.us ], [ true, %16 ], [ true, %26 ], [ true, %25 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us ], [ true, %.split.split.us.split ], [ true, %.split.split.split.us ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us97 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  store ptr %.sink, ptr %2, align 8
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %8, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %18, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %16 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %.neg = xor i32 %8, -1
  %.neg16 = add i32 %10, %.neg
  %21 = sub i32 %.neg16, %20
  %22 = lshr i32 %10, 3
  %.not13 = icmp ugt i32 %21, %22
  br i1 %.not13, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, label %23

23:                                               ; preds = %18
  tail call void @_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %24 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %18, %23, %14
  %.0 = phi ptr [ %3, %18 ], [ %25, %23 ], [ %17, %14 ]
  %26 = load i32, ptr %7, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 8
  %.sroa.01.0.copyload = load ptr, ptr %.0, align 8
  %28 = icmp eq ptr %.sroa.01.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %28, label %33, label %29

29:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %29, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #19
  store ptr %22, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %26 = load i32, ptr %3, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %22, i64 %27
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %29 = getelementptr inbounds i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !111

30:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %5, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4
  %35 = load i32, ptr %3, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %22, i64 %36
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %38 = getelementptr inbounds i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !111

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not29.i = icmp eq i32 %4, 0
  br i1 %.not29.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, %44
  %.030.i = phi ptr [ %45, %44 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i ]
  %.sroa.05.0.copyload.i = load ptr, ptr %.030.i, align 8
  %switch.i = icmp ugt ptr %.sroa.05.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i, label %44, label %39

39:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %40 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %.030.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %41 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %.030.i, i64 16, i1 false)
  %42 = load i32, ptr %33, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %33, align 8
  br label %44

44:                                               ; preds = %39, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %45 = getelementptr inbounds i8, ptr %.030.i, i64 16
  %.not.i7 = icmp eq ptr %45, %32
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, !llvm.loop !119

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i
  %46 = shl nuw nsw i64 %31, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %46, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %7

7:                                                ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %8 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %9 = add i32 %5, -1
  %.sroa.05.0.copyload = load ptr, ptr %1, align 8
  %.sroa.05.0.copyload.fr = freeze ptr %.sroa.05.0.copyload
  %.sroa.26.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.26.0.copyload.fr = freeze i64 %.sroa.26.0.copyload
  %10 = icmp eq ptr %.sroa.05.0.copyload.fr, inttoptr (i64 -2 to ptr)
  %11 = icmp eq ptr %.sroa.05.0.copyload.fr, inttoptr (i64 -1 to ptr)
  %12 = icmp eq i64 %.sroa.26.0.copyload.fr, 0
  br i1 %12, label %.split.us, label %.split

.split.us:                                        ; preds = %7
  br i1 %10, label %.split.us.split.us.split, label %.split.us.split

.split.us.split.us.split:                         ; preds = %.split.us, %17
  %.023.us.us = phi i32 [ %18, %17 ], [ 1, %.split.us ]
  %.pn.us.us = phi i32 [ %19, %17 ], [ %8, %.split.us ]
  %.022.us.us = and i32 %.pn.us.us, %9
  %13 = zext i32 %.022.us.us to i64
  %14 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %3, i64 %13
  %.sroa.03.0.copyload.us.us = load ptr, ptr %14, align 8
  %magicptr = ptrtoint ptr %.sroa.03.0.copyload.us.us to i64
  switch i64 %magicptr, label %15 [
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit
  ]

15:                                               ; preds = %.split.us.split.us.split
  %.sroa.24.0..sroa_idx.us.us = getelementptr inbounds i8, ptr %14, i64 8
  %.sroa.24.0.copyload.us.us = load i64, ptr %.sroa.24.0..sroa_idx.us.us, align 8
  %.not.i.i.us.us = icmp eq i64 %.sroa.24.0.copyload.us.us, 0
  br i1 %.not.i.i.us.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us: ; preds = %15
  %16 = icmp eq ptr %.sroa.03.0.copyload.us.us, inttoptr (i64 -1 to ptr)
  br i1 %16, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit, label %17

17:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us
  %18 = add i32 %.023.us.us, 1
  %19 = add i32 %.022.us.us, %.023.us.us
  br label %.split.us.split.us.split, !llvm.loop !120

.split.us.split:                                  ; preds = %.split.us
  br i1 %11, label %.split.us.split.split.us, label %.split.us.split.split

.split.us.split.split.us:                         ; preds = %.split.us.split, %24
  %.023.us.us79 = phi i32 [ %25, %24 ], [ 1, %.split.us.split ]
  %.pn.us.us80 = phi i32 [ %26, %24 ], [ %8, %.split.us.split ]
  %.022.us.us81 = and i32 %.pn.us.us80, %9
  %20 = zext i32 %.022.us.us81 to i64
  %21 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %3, i64 %20
  %.sroa.03.0.copyload.us.us82 = load ptr, ptr %21, align 8
  %magicptr106 = ptrtoint ptr %.sroa.03.0.copyload.us.us82 to i64
  switch i64 %magicptr106, label %22 [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -2, label %24
  ]

22:                                               ; preds = %.split.us.split.split.us
  %.sroa.24.0..sroa_idx.us.us84 = getelementptr inbounds i8, ptr %21, i64 8
  %.sroa.24.0.copyload.us.us85 = load i64, ptr %.sroa.24.0..sroa_idx.us.us84, align 8
  %.not.i.i.us.us86 = icmp eq i64 %.sroa.24.0.copyload.us.us85, 0
  br i1 %.not.i.i.us.us86, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us87

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us87: ; preds = %22
  %23 = icmp eq ptr %.sroa.03.0.copyload.us.us82, inttoptr (i64 -1 to ptr)
  br i1 %23, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %24

24:                                               ; preds = %.split.us.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us87
  %25 = add i32 %.023.us.us79, 1
  %26 = add i32 %.022.us.us81, %.023.us.us79
  br label %.split.us.split.split.us, !llvm.loop !120

.split.us.split.split:                            ; preds = %.split.us.split, %31
  %.023.us = phi i32 [ %32, %31 ], [ 1, %.split.us.split ]
  %.pn.us = phi i32 [ %33, %31 ], [ %8, %.split.us.split ]
  %.022.us = and i32 %.pn.us, %9
  %27 = zext i32 %.022.us to i64
  %28 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %3, i64 %27
  %.sroa.03.0.copyload.us = load ptr, ptr %28, align 8
  %magicptr107 = ptrtoint ptr %.sroa.03.0.copyload.us to i64
  switch i64 %magicptr107, label %29 [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -2, label %31
  ]

29:                                               ; preds = %.split.us.split.split
  %.sroa.24.0..sroa_idx.us = getelementptr inbounds i8, ptr %28, i64 8
  %.sroa.24.0.copyload.us = load i64, ptr %.sroa.24.0..sroa_idx.us, align 8
  %.not.i.i.us = icmp eq i64 %.sroa.24.0.copyload.us, 0
  br i1 %.not.i.i.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us: ; preds = %29
  %30 = icmp eq ptr %.sroa.03.0.copyload.us, inttoptr (i64 -1 to ptr)
  br i1 %30, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %31

31:                                               ; preds = %.split.us.split.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us
  %32 = add i32 %.023.us, 1
  %33 = add i32 %.022.us, %.023.us
  br label %.split.us.split.split, !llvm.loop !120

.split:                                           ; preds = %7
  br i1 %10, label %.split.split.us.split, label %.split.split

.split.split.us.split:                            ; preds = %.split, %39
  %.023.us34 = phi i32 [ %40, %39 ], [ 1, %.split ]
  %.pn.us35 = phi i32 [ %41, %39 ], [ %8, %.split ]
  %.022.us36 = and i32 %.pn.us35, %9
  %34 = zext i32 %.022.us36 to i64
  %35 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %3, i64 %34
  %.sroa.03.0.copyload.us37 = load ptr, ptr %35, align 8
  %magicptr108 = ptrtoint ptr %.sroa.03.0.copyload.us37 to i64
  switch i64 %magicptr108, label %36 [
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit157
  ]

36:                                               ; preds = %.split.split.us.split
  %.sroa.24.0..sroa_idx.us39 = getelementptr inbounds i8, ptr %35, i64 8
  %.sroa.24.0.copyload.us40 = load i64, ptr %.sroa.24.0..sroa_idx.us39, align 8
  %.not.i.i.us41 = icmp eq i64 %.sroa.26.0.copyload.fr, %.sroa.24.0.copyload.us40
  br i1 %.not.i.i.us41, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us42

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us: ; preds = %36
  %bcmp.i.i.us = tail call i32 @bcmp(ptr %.sroa.05.0.copyload.fr, ptr %.sroa.03.0.copyload.us37, i64 %.sroa.26.0.copyload.fr)
  %37 = icmp eq i32 %bcmp.i.i.us, 0
  br i1 %37, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us42

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us42: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, %36
  %38 = icmp eq ptr %.sroa.03.0.copyload.us37, inttoptr (i64 -1 to ptr)
  br i1 %38, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %39

39:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us42
  %40 = add i32 %.023.us34, 1
  %41 = add i32 %.022.us36, %.023.us34
  br label %.split.split.us.split, !llvm.loop !120

.split.split:                                     ; preds = %.split
  br i1 %11, label %.split.split.split.us, label %.split.split.split

.split.split.split.us:                            ; preds = %.split.split, %47
  %.023.us47 = phi i32 [ %48, %47 ], [ 1, %.split.split ]
  %.pn.us48 = phi i32 [ %49, %47 ], [ %8, %.split.split ]
  %.022.us49 = and i32 %.pn.us48, %9
  %42 = zext i32 %.022.us49 to i64
  %43 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %3, i64 %42
  %.sroa.03.0.copyload.us50 = load ptr, ptr %43, align 8
  %magicptr109 = ptrtoint ptr %.sroa.03.0.copyload.us50 to i64
  switch i64 %magicptr109, label %44 [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -2, label %47
  ]

44:                                               ; preds = %.split.split.split.us
  %.sroa.24.0..sroa_idx.us52 = getelementptr inbounds i8, ptr %43, i64 8
  %.sroa.24.0.copyload.us53 = load i64, ptr %.sroa.24.0..sroa_idx.us52, align 8
  %.not.i.i.us54 = icmp eq i64 %.sroa.26.0.copyload.fr, %.sroa.24.0.copyload.us53
  br i1 %.not.i.i.us54, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us55, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us57

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us55: ; preds = %44
  %bcmp.i.i.us56 = tail call i32 @bcmp(ptr %.sroa.05.0.copyload.fr, ptr %.sroa.03.0.copyload.us50, i64 %.sroa.26.0.copyload.fr)
  %45 = icmp eq i32 %bcmp.i.i.us56, 0
  br i1 %45, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us57

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us57: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us55, %44
  %46 = icmp eq ptr %.sroa.03.0.copyload.us50, inttoptr (i64 -1 to ptr)
  br i1 %46, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %47

47:                                               ; preds = %.split.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us57
  %48 = add i32 %.023.us47, 1
  %49 = add i32 %.022.us49, %.023.us47
  br label %.split.split.split.us, !llvm.loop !120

.split.split.split:                               ; preds = %.split.split, %55
  %.023 = phi i32 [ %56, %55 ], [ 1, %.split.split ]
  %.pn = phi i32 [ %57, %55 ], [ %8, %.split.split ]
  %.022 = and i32 %.pn, %9
  %50 = zext i32 %.022 to i64
  %51 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %3, i64 %50
  %.sroa.03.0.copyload = load ptr, ptr %51, align 8
  %magicptr110 = ptrtoint ptr %.sroa.03.0.copyload to i64
  switch i64 %magicptr110, label %52 [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -2, label %55
  ]

52:                                               ; preds = %.split.split.split
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %.sroa.26.0.copyload.fr, %.sroa.24.0.copyload
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %52
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.05.0.copyload.fr, ptr %.sroa.03.0.copyload, i64 %.sroa.26.0.copyload.fr)
  %53 = icmp eq i32 %bcmp.i.i, 0
  br i1 %53, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29: ; preds = %52, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %54 = icmp eq ptr %.sroa.03.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %54, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %55

55:                                               ; preds = %.split.split.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29
  %56 = add i32 %.023, 1
  %57 = add i32 %.022, %.023
  br label %.split.split.split, !llvm.loop !120

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us, %.split.us.split.us.split
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit157: ; preds = %.split.split.us.split
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread: ; preds = %.split.split.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us57, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us55, %.split.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us42, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us, %.split.us.split.split, %29, %.split.us.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us87, %22, %.split.split.us.split, %.split.us.split.us.split, %15, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit157, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit, %2
  %.0 = phi ptr [ null, %2 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit ], [ %14, %15 ], [ %14, %.split.us.split.us.split ], [ %35, %.split.split.us.split ], [ %21, %22 ], [ %21, %.split.us.split.split.us ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us87 ], [ %28, %29 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us ], [ null, %.split.us.split.split ], [ %35, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us42 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit157 ], [ %43, %.split.split.split.us ], [ %43, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us55 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us57 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29 ], [ %51, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ], [ null, %.split.split.split ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #3

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i13.i, 7
  %22 = and i8 %.fca.1.extract.i14.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #19
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #19
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
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
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.077.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.4.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm11GlobalValue16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm11GlobalIFunc19getResolverFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare void @_ZNK4llvm7Mangler17getNameWithPrefixERNS_11raw_ostreamEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %17

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
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !63

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %52

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
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !63

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !121

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !121

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !63

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
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

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !122

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not29 = icmp eq i64 %4, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit
  %.030 = phi ptr [ %34, %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit ], [ %3, %1 ]
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %.030, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %13 = getelementptr inbounds ptr, ptr %6, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %7, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %0, align 8
  br label %29

19:                                               ; preds = %.lr.ph
  %20 = ptrtoint ptr %.030 to i64
  %21 = ptrtoint ptr %6 to i64
  %22 = sub i64 %20, %21
  %sum.shift = lshr i64 %22, 10
  %23 = trunc i64 %sum.shift to i32
  %24 = and i32 %23, 33554431
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 30)
  %.sroa.speculated.i = zext nneg i32 %25 to i64
  %26 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %27 = load ptr, ptr %.030, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  br label %29

29:                                               ; preds = %19, %17
  %30 = phi ptr [ %18, %17 ], [ %28, %19 ]
  %31 = getelementptr inbounds i8, ptr %11, i64 40
  %.not6.i = icmp ugt ptr %31, %30
  br i1 %.not6.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %32 = phi ptr [ %33, %.lr.ph.i ], [ %31, %29 ]
  %.07.i = phi ptr [ %32, %.lr.ph.i ], [ %11, %29 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.07.i) #19
  %33 = getelementptr inbounds i8, ptr %32, i64 40
  %.not.i = icmp ugt ptr %33, %30
  br i1 %.not.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit, label %.lr.ph.i, !llvm.loop !123

_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit: ; preds = %.lr.ph.i, %29
  %34 = getelementptr inbounds i8, ptr %.030, i64 8
  %.not = icmp eq ptr %34, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !124

._crit_edge:                                      ; preds = %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit, %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #19
  %38 = getelementptr inbounds %"struct.std::pair.251", ptr %36, i64 %37
  %.not2331 = icmp eq i64 %37, 0
  br i1 %.not2331, label %._crit_edge35, label %.lr.ph34

.lr.ph34:                                         ; preds = %._crit_edge, %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit28
  %.02232 = phi ptr [ %50, %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit28 ], [ %36, %._crit_edge ]
  %39 = load ptr, ptr %.02232, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.02232, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = ptrtoint ptr %39 to i64
  %43 = add i64 %42, 7
  %44 = and i64 %43, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds i8, ptr %39, i64 %41
  %47 = getelementptr inbounds i8, ptr %45, i64 40
  %.not6.i24 = icmp ugt ptr %47, %46
  br i1 %.not6.i24, label %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit28, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.lr.ph34, %.lr.ph.i25
  %48 = phi ptr [ %49, %.lr.ph.i25 ], [ %47, %.lr.ph34 ]
  %.07.i26 = phi ptr [ %48, %.lr.ph.i25 ], [ %45, %.lr.ph34 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.07.i26) #19
  %49 = getelementptr inbounds i8, ptr %48, i64 40
  %.not.i27 = icmp ugt ptr %49, %46
  br i1 %.not.i27, label %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit28, label %.lr.ph.i25, !llvm.loop !123

_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit28: ; preds = %.lr.ph.i25, %.lr.ph34
  %50 = getelementptr inbounds i8, ptr %.02232, i64 16
  %.not23 = icmp eq ptr %50, %38
  br i1 %.not23, label %._crit_edge35, label %.lr.ph34

._crit_edge35:                                    ; preds = %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit28, %._crit_edge
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #19
  %15 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !125

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %19 = getelementptr inbounds %"struct.std::pair.251", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #19
  %23 = getelementptr inbounds i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #19
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #19
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #19
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %5 = getelementptr inbounds %"struct.std::pair.251", ptr %3, i64 %4
  %.not10.i = icmp eq i64 %4, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.011.i = phi ptr [ %9, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.011.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %8 = load i64, ptr %7, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %6, i64 noundef %8, i64 noundef 16) #19
  %9 = getelementptr inbounds i8, ptr %.011.i, i64 16
  %.not.i = icmp eq ptr %9, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i, %1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br i1 %13, label %51, label %14

14:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 4096
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %.idx = shl nsw i64 %20, 3
  %21 = getelementptr inbounds i8, ptr %16, i64 %.idx
  %.not6.i = icmp eq i64 %20, 1
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i1.preheader

.lr.ph.i1.preheader:                              ; preds = %14
  %22 = getelementptr inbounds i8, ptr %16, i64 8
  br label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %.lr.ph.i1.preheader, %.lr.ph.i1
  %.07.i = phi ptr [ %32, %.lr.ph.i1 ], [ %22, %.lr.ph.i1.preheader ]
  %23 = load ptr, ptr %12, align 8
  %24 = ptrtoint ptr %.07.i to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %sum.shift.i = lshr i64 %26, 10
  %27 = trunc i64 %sum.shift.i to i32
  %28 = and i32 %27, 33554431
  %29 = tail call i32 @llvm.umin.i32(i32 %28, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %29 to i64
  %30 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %31 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %30, i64 noundef 16) #19
  %32 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %.not.i2 = icmp eq ptr %32, %21
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i1, !llvm.loop !125

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i1, %14
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %12, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  %.not.i.i.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit, label %43

43:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %36, i64 %42, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit

_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %43
  %44 = getelementptr inbounds i8, ptr %34, i64 %42
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %46 = load ptr, ptr %12, align 8
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %50) #19
  br label %51

51:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 1) #19
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
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
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #19
  br label %25

25:                                               ; preds = %.sink.split, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIcE6insertIPKcvEEPcS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %2, ptr noundef %3)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit

15:                                               ; preds = %4
  %16 = icmp eq ptr %2, %3
  br i1 %16, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %17

17:                                               ; preds = %15
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %15, %17
  %20 = ptrtoint ptr %3 to i64
  %21 = ptrtoint ptr %2 to i64
  %22 = sub i64 %20, %21
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %24 = add i64 %23, %22
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %26 = icmp ult i64 %25, %24
  br i1 %26, label %27, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

27:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %28, i64 noundef %24, i64 noundef 1) #19
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %27
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %32 = ptrtoint ptr %30 to i64
  %gepdiff = sub nsw i64 %31, %8
  %.not = icmp ult i64 %gepdiff, %22
  %33 = load ptr, ptr %0, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  br i1 %.not, label %67, label %36

36:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %37 = load ptr, ptr %0, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = sub i64 0, %22
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %42 = load ptr, ptr %0, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %49 = add i64 %47, %48
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %51 = icmp ult i64 %50, %49
  br i1 %51, label %52, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

52:                                               ; preds = %36
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %53, i64 noundef %49, i64 noundef 1) #19
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i:    ; preds = %52, %36
  %54 = load ptr, ptr %0, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIcE6appendISt13move_iteratorIPcEvEEvT_S6_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i
  %57 = getelementptr inbounds i8, ptr %54, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %57, ptr align 1 %41, i64 %47, i1 false)
  br label %_ZN4llvm15SmallVectorImplIcE6appendISt13move_iteratorIPcEvEEvT_S6_.exit

_ZN4llvm15SmallVectorImplIcE6appendISt13move_iteratorIPcEvEEvT_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i, %56
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %59 = add i64 %58, %47
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %59) #19
  %60 = getelementptr inbounds i8, ptr %35, i64 %40
  %.not.i.i.i.i.i = icmp eq ptr %60, %30
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %61

61:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE6appendISt13move_iteratorIPcEvEEvT_S6_.exit
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %62, %32
  %64 = sub i64 0, %63
  %65 = getelementptr inbounds i8, ptr %35, i64 %64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %65, ptr align 1 %30, i64 %63, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %_ZN4llvm15SmallVectorImplIcE6appendISt13move_iteratorIPcEvEEvT_S6_.exit, %61
  br i1 %16, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit, label %66

66:                                               ; preds = %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %2, i64 %22, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit

67:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %69 = add i64 %68, %22
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %69) #19
  %70 = load ptr, ptr %0, align 8
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %.not.i.i = icmp eq ptr %30, %35
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %67
  %72 = ptrtoint ptr %35 to i64
  %73 = sub i64 %72, %32
  %74 = getelementptr inbounds i8, ptr %70, i64 %71
  %75 = sub i64 0, %73
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %30, i64 %73, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.050 = phi ptr [ %78, %.lr.ph ], [ %30, %.lr.ph.preheader ]
  %.04049 = phi i64 [ %80, %.lr.ph ], [ %73, %.lr.ph.preheader ]
  %.04248 = phi ptr [ %79, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %77 = load i8, ptr %.04248, align 1
  store i8 %77, ptr %.050, align 1
  %78 = getelementptr inbounds i8, ptr %.050, i64 1
  %79 = getelementptr inbounds i8, ptr %.04248, i64 1
  %80 = add i64 %.04049, -1
  %.not44 = icmp eq i64 %80, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !126

._crit_edge:                                      ; preds = %.lr.ph, %67
  %.042.lcssa = phi ptr [ %2, %67 ], [ %79, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit, label %81

81:                                               ; preds = %._crit_edge
  %82 = ptrtoint ptr %.042.lcssa to i64
  %83 = sub i64 %20, %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %.042.lcssa, i64 %83, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit

_ZSt4copyIPKcPcET0_T_S4_S3_.exit:                 ; preds = %81, %._crit_edge, %66, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %12
  %.041 = phi ptr [ %14, %12 ], [ %30, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ], [ %30, %66 ], [ %30, %._crit_edge ], [ %30, %81 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #19
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #19
  ret void
}

declare void @_ZN4llvm11LLVMContextC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4llvm13BitcodeModule13getLazyModuleERNS_11LLVMContextEbbNS_15ParserCallbacksE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.267") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm18StringTableBuilderC1ENS0_4KindENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(38), i32 noundef, i8) unnamed_addr #3

declare void @_ZN4llvm18StringTableBuilder15finalizeInOrderEv(ptr noundef nonnull align 8 dereferenceable(38)) local_unnamed_addr #3

declare void @_ZNK4llvm18StringTableBuilder5writeEPh(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm18StringTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(38)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm11LLVMContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = trunc i32 %1 to i16
  %7 = load i16, ptr %5, align 2
  %8 = and i16 %6, 7
  %9 = and i16 %7, -32768
  %10 = trunc i32 %2 to i16
  %11 = shl i16 %10, 5
  %12 = and i16 %11, 96
  %13 = or disjoint i16 %12, %8
  %14 = or disjoint i16 %13, %9
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #19
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = load i8, ptr %11, align 8
  %15 = xor i8 %14, %13
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit: ; preds = %10, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ %17, %10 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #19
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8
  store ptr %6, ptr %1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %52

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %27, i64 %28, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #19
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %32, align 8
  br label %52

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 1) #19
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %43, ptr align 1 %42, i64 %23, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35
  %47 = getelementptr inbounds i8, ptr %44, i64 %.026
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %.026
  %gepdiff = sub nsw i64 %45, %.026
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #19
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_IRSymtab.cpp() #14 section ".text.startup" {
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL28DisableBitcodeVersionUpgrade, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL28DisableBitcodeVersionUpgrade, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL28DisableBitcodeVersionUpgrade, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL28DisableBitcodeVersionUpgrade, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL28DisableBitcodeVersionUpgrade, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL28DisableBitcodeVersionUpgrade, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL28DisableBitcodeVersionUpgrade) #19
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL28DisableBitcodeVersionUpgrade, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL28DisableBitcodeVersionUpgrade, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL28DisableBitcodeVersionUpgrade, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL28DisableBitcodeVersionUpgrade, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL28DisableBitcodeVersionUpgrade, ptr nonnull align 1 dereferenceable(32) @.str, i64 31) #19
  %1 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL28DisableBitcodeVersionUpgrade, i64 10), align 2
  %2 = and i16 %1, -97
  %3 = or disjoint i16 %2, 32
  store i16 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL28DisableBitcodeVersionUpgrade, i64 10), align 2
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL28DisableBitcodeVersionUpgrade, i64 32), align 8
  store i64 54, ptr getelementptr inbounds (i8, ptr @_ZL28DisableBitcodeVersionUpgrade, i64 40), align 8
  tail call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL28DisableBitcodeVersionUpgrade) #19
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL28DisableBitcodeVersionUpgrade, ptr nonnull @__dso_handle) #19
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.4) #19
  %.not.i.i = icmp eq ptr %5, null
  %_ZZN12_GLOBAL__N_123getExpectedProducerNameEvE11DefaultName..i.i = select i1 %.not.i.i, ptr @_ZZN12_GLOBAL__N_123getExpectedProducerNameEvE11DefaultName, ptr %5
  store ptr %_ZZN12_GLOBAL__N_123getExpectedProducerNameEvE11DefaultName..i.i, ptr @_ZN12_GLOBAL__N_121kExpectedProducerNameE, align 8
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN12_GLOBAL__N_17Builder5buildEN4llvm8ArrayRefIPNS1_6ModuleEEE: argument 0"}
!6 = distinct !{!6, !"_ZN12_GLOBAL__N_17Builder5buildEN4llvm8ArrayRefIPNS1_6ModuleEEE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN12_GLOBAL__N_17Builder9addModuleEPN4llvm6ModuleE: argument 0"}
!9 = distinct !{!9, !"_ZN12_GLOBAL__N_17Builder9addModuleEPN4llvm6ModuleE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm10make_errorINS_11StringErrorEJRA31_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm10make_errorINS_11StringErrorEJRA31_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!13 = !{!11, !8, !5}
!14 = !{!15, !11}
!15 = distinct !{!15, !16, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA31_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!16 = distinct !{!16, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA31_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!17 = !{!15, !11, !8, !5}
!18 = !{!8, !5}
!19 = !{!20, !8, !5}
!20 = distinct !{!20, !21, !"_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_"}
!22 = !{!20}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvm11NamedMDNode8operandsEv: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm11NamedMDNode8operandsEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvm11NamedMDNode8operandsEv: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm11NamedMDNode8operandsEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE: argument 0"}
!34 = distinct !{!34, !"_ZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE"}
!35 = !{!33, !8, !5}
!36 = !{!"branch_weights", i32 1, i32 1048575}
!37 = distinct !{!37, !24}
!38 = !{!39, !33, !8, !5}
!39 = distinct !{!39, !40, !"_ZN4llvm10make_errorINS_11StringErrorEJRA40_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm10make_errorINS_11StringErrorEJRA40_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!41 = !{!42, !39, !33}
!42 = distinct !{!42, !43, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA40_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!43 = distinct !{!43, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA40_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!44 = !{!42, !39, !33, !8, !5}
!45 = !{!42, !39}
!46 = !{!47, !33, !8, !5}
!47 = distinct !{!47, !48, !"_ZN4llvm10make_errorINS_11StringErrorEJRA37_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm10make_errorINS_11StringErrorEJRA37_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!49 = !{!50, !47, !33}
!50 = distinct !{!50, !51, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA37_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!51 = distinct !{!51, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA37_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!52 = !{!50, !47, !33, !8, !5}
!53 = !{!50, !47}
!54 = !{!55, !33, !8, !5}
!55 = distinct !{!55, !56, !"_ZN12_GLOBAL__N_17Builder14getComdatIndexEPKN4llvm6ComdatEPKNS1_6ModuleE: argument 0"}
!56 = distinct !{!56, !"_ZN12_GLOBAL__N_17Builder14getComdatIndexEPKN4llvm6ComdatEPKNS1_6ModuleE"}
!57 = !{!58, !60, !55, !33, !8, !5}
!58 = distinct !{!58, !59, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E11try_emplaceIJiEEESt4pairINS_16DenseMapIteratorIS4_iS6_S9_Lb0EEEbEOS4_DpOT_: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E11try_emplaceIJiEEESt4pairINS_16DenseMapIteratorIS4_iS6_S9_Lb0EEEbEOS4_DpOT_"}
!60 = distinct !{!60, !61, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E6insertEOSt4pairIS4_iE: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E6insertEOSt4pairIS4_iE"}
!62 = !{!58, !60, !55, !33}
!63 = distinct !{!63, !24}
!64 = !{!55, !33}
!65 = !{!66, !55, !33, !8, !5}
!66 = distinct !{!66, !67, !"_ZN4llvm10make_errorINS_11StringErrorEJRA22_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm10make_errorINS_11StringErrorEJRA22_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!68 = !{!69, !66, !55, !33}
!69 = distinct !{!69, !70, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA22_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!70 = distinct !{!70, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA22_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!71 = !{!69, !66, !55, !33, !8, !5}
!72 = !{!69, !66}
!73 = !{!74, !33, !8, !5}
!74 = distinct !{!74, !75, !"_ZN4llvm10make_errorINS_11StringErrorEJRA22_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm10make_errorINS_11StringErrorEJRA22_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!76 = !{!77, !74, !33}
!77 = distinct !{!77, !78, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA22_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!78 = distinct !{!78, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA22_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!79 = !{!77, !74, !33, !8, !5}
!80 = !{!77, !74}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4llvm10make_errorINS_11StringErrorEJRA42_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm10make_errorINS_11StringErrorEJRA42_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!84 = !{!85, !82}
!85 = distinct !{!85, !86, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA42_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!86 = distinct !{!86, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA42_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm5Error11takePayloadEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm5Error11takePayloadEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!101 = distinct !{!101, !24}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm5Error11takePayloadEv"}
!105 = distinct !{!105, !24}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_"}
!109 = distinct !{!109, !110, !"_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_: argument 0"}
!110 = distinct !{!110, !"_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_"}
!111 = distinct !{!111, !24}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_: argument 0"}
!114 = distinct !{!114, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_"}
!115 = distinct !{!115, !116, !"_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_"}
!117 = distinct !{!117, !24}
!118 = distinct !{!118, !24}
!119 = distinct !{!119, !24}
!120 = distinct !{!120, !24}
!121 = distinct !{!121, !24}
!122 = distinct !{!122, !24}
!123 = distinct !{!123, !24}
!124 = distinct !{!124, !24}
!125 = distinct !{!125, !24}
!126 = distinct !{!126, !24}
