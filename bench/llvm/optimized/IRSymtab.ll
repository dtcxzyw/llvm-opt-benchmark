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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %41, align 8
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
  %79 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %84 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %30, i64 88
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
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 24
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
  %.sroa.214.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
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
  %145 = getelementptr inbounds nuw i8, ptr %.050.i, i64 8
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
  %169 = getelementptr inbounds nuw ptr, ptr %162, i64 %168
  %.not24.i.i.i.i.i.i = icmp eq i32 %167, 0
  br i1 %.not24.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %166, %172
  %.025.i.i.i.i.i.i = phi ptr [ %173, %172 ], [ %162, %166 ]
  %170 = load ptr, ptr %.025.i.i.i.i.i.i, align 8, !noalias !22
  %171 = icmp eq ptr %170, %164
  br i1 %171, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i, label %172

172:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.i.i.i, i64 8
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
  %182 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
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
  %.sroa.3150.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %205, i64 4
  store i32 %197, ptr %.sroa.3150.0..sroa_idx.i.i, align 1
  %.sroa.4153.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i32 %204, ptr %.sroa.4153.0..sroa_idx.i.i, align 1
  %208 = load ptr, ptr %96, align 8, !noalias !18
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 12
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
  %.not.i.i.i.i.i = icmp ne i64 %221, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %222 = mul nuw nsw i64 %221, 12
  %223 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %222) #20
  %224 = getelementptr inbounds i8, ptr %223, i64 %214
  store i32 %189, ptr %224, align 1
  %.sroa.3150.0..sroa_idx151.i.i = getelementptr inbounds nuw i8, ptr %224, i64 4
  store i32 %197, ptr %.sroa.3150.0..sroa_idx151.i.i, align 1
  %.sroa.4153.0..sroa_idx154.i.i = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i32 %204, ptr %.sroa.4153.0..sroa_idx154.i.i, align 1
  %225 = icmp sgt i64 %214, 0
  br i1 %225, label %226, label %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

226:                                              ; preds = %_ZNKSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %223, ptr align 1 %211, i64 %214, i1 false)
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %226, %_ZNKSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 12
  %.not.i17.i.i.i.i = icmp eq ptr %211, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %228

228:                                              ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef %214) #22
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %228, %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  store ptr %223, ptr %95, align 8, !noalias !18
  store ptr %227, ptr %96, align 8, !noalias !18
  %229 = getelementptr inbounds nuw %"struct.llvm::irsymtab::storage::Module", ptr %223, i64 %221
  store ptr %229, ptr %97, align 8, !noalias !18
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE9push_backERKS3_.exit.i.i

_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE9push_backERKS3_.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %207
  %230 = load i32, ptr %98, align 4, !noalias !18
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %281

232:                                              ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE9push_backERKS3_.exit.i.i
  call void @_ZN4llvm6Module19materializeMetadataEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(857) %147) #19
  %233 = load ptr, ptr %0, align 8, !alias.scope !18
  %.not158.i.i = icmp eq ptr %233, null
  br i1 %.not158.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %.critedge.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %232
  %234 = call noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %147, ptr nonnull @.str.6, i64 19) #19
  %.not.i22.i = icmp eq ptr %234, null
  br i1 %.not.i22.i, label %thread-pre-split.i.i, label %235

235:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i
  %236 = call noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64) %234) #19, !noalias !26
  %.not159169.i.i = icmp eq i32 %236, 0
  br i1 %.not159169.i.i, label %thread-pre-split.i.i, label %.lr.ph172.i.i

.lr.ph172.i.i:                                    ; preds = %235, %._crit_edge.i.i
  %.sroa.2137.0170.i.i = phi i32 [ %280, %._crit_edge.i.i ], [ 0, %235 ]
  %237 = call noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64) %234, i32 noundef %.sroa.2137.0170.i.i) #19
  %238 = getelementptr inbounds i8, ptr %237, i64 -16
  %239 = load i64, ptr %238, align 8
  %240 = and i64 %239, 2
  %.not.i.i80.i.i = icmp eq i64 %240, 0
  br i1 %.not.i.i80.i.i, label %245, label %241

241:                                              ; preds = %.lr.ph172.i.i
  %242 = getelementptr inbounds i8, ptr %237, i64 -32
  %243 = load ptr, ptr %242, align 8
  %244 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %242) #19
  br label %_ZNK4llvm6MDNode8operandsEv.exit.i.i

245:                                              ; preds = %.lr.ph172.i.i
  %246 = lshr i64 %239, 2
  %247 = and i64 %246, 15
  %248 = sub nsw i64 0, %247
  %249 = getelementptr inbounds %"class.llvm::MDOperand", ptr %238, i64 %248
  %250 = lshr i64 %239, 6
  %251 = and i64 %250, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit.i.i

_ZNK4llvm6MDNode8operandsEv.exit.i.i:             ; preds = %245, %241
  %.sroa.3.0.i.i.i.i = phi i64 [ %251, %245 ], [ %244, %241 ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %249, %245 ], [ %243, %241 ]
  %252 = getelementptr inbounds %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i.i.i, i64 %.sroa.3.0.i.i.i.i
  %.not68167.i.i = icmp eq i64 %.sroa.3.0.i.i.i.i, 0
  br i1 %.not68167.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm6MDNode8operandsEv.exit.i.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %.061168.i.i = phi ptr [ %279, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i ], [ %.sroa.0.0.i.i.i.i, %_ZNK4llvm6MDNode8operandsEv.exit.i.i ]
  %253 = load ptr, ptr %99, align 8, !noalias !18
  %254 = load ptr, ptr %100, align 8, !noalias !18
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %256, label %258

256:                                              ; preds = %.lr.ph.i.i
  %257 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull @.str.7, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

258:                                              ; preds = %.lr.ph.i.i
  store i8 32, ptr %254, align 1
  %259 = load ptr, ptr %100, align 8, !noalias !18
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 1
  store ptr %260, ptr %100, align 8, !noalias !18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %258, %256
  %.0.i.i.i.i = phi ptr [ %257, %256 ], [ %41, %258 ]
  %261 = load ptr, ptr %.061168.i.i, align 8
  %262 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %261) #19
  %263 = extractvalue { ptr, i64 } %262, 0
  %264 = extractvalue { ptr, i64 } %262, 1
  %265 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %268 = load ptr, ptr %267, align 8
  %269 = ptrtoint ptr %266 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = icmp ugt i64 %264, %271
  br i1 %272, label %273, label %275

273:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %274 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef %263, i64 noundef %264) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

275:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %.not.i81.i.i = icmp eq i64 %264, 0
  br i1 %.not.i81.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %276

276:                                              ; preds = %275
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr align 1 %263, i64 %264, i1 false)
  %277 = load ptr, ptr %267, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 %264
  store ptr %278, ptr %267, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %276, %275, %273
  %279 = getelementptr inbounds nuw i8, ptr %.061168.i.i, i64 8
  %.not68.i.i = icmp eq ptr %279, %252
  br i1 %.not68.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, %_ZNK4llvm6MDNode8operandsEv.exit.i.i
  %280 = add nuw i32 %.sroa.2137.0170.i.i, 1
  %.not159.i.i = icmp eq i32 %280, %236
  br i1 %.not159.i.i, label %thread-pre-split.i.i, label %.lr.ph172.i.i

thread-pre-split.i.i:                             ; preds = %._crit_edge.i.i, %235, %_ZN4llvm5ErrorD2Ev.exit.i.i
  %.pr.i.i = load i32, ptr %98, align 4, !noalias !18
  br label %281

281:                                              ; preds = %thread-pre-split.i.i, %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE9push_backERKS3_.exit.i.i
  %282 = phi i32 [ %.pr.i.i, %thread-pre-split.i.i ], [ %230, %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE9push_backERKS3_.exit.i.i ]
  %283 = icmp eq i32 %282, 3
  br i1 %283, label %284, label %.loopexit.i.i

284:                                              ; preds = %281
  call void @_ZN4llvm6Module19materializeMetadataEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(857) %147) #19
  %285 = load ptr, ptr %0, align 8, !alias.scope !18
  %.not160.i.i = icmp eq ptr %285, null
  br i1 %.not160.i.i, label %_ZN4llvm5ErrorD2Ev.exit82.i.i, label %.critedge.i.i

_ZN4llvm5ErrorD2Ev.exit82.i.i:                    ; preds = %284
  %286 = call noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %147, ptr nonnull @.str.8, i64 24) #19
  %.not66.i.i = icmp eq ptr %286, null
  br i1 %.not66.i.i, label %.loopexit.i.i, label %287

287:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit82.i.i
  %288 = call noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64) %286) #19, !noalias !29
  %.not161173.i.i = icmp eq i32 %288, 0
  br i1 %.not161173.i.i, label %.loopexit.i.i, label %.lr.ph176.i.i

.lr.ph176.i.i:                                    ; preds = %287, %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit.i.i
  %.sroa.2.0174.i.i = phi i32 [ %333, %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit.i.i ], [ 0, %287 ]
  %289 = call noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64) %286, i32 noundef %.sroa.2.0174.i.i) #19
  %290 = getelementptr inbounds i8, ptr %289, i64 -16
  %291 = load i64, ptr %290, align 8
  %292 = and i64 %291, 2
  %.not.i.i95.i.i = icmp eq i64 %292, 0
  br i1 %.not.i.i95.i.i, label %297, label %293

293:                                              ; preds = %.lr.ph176.i.i
  %294 = getelementptr inbounds i8, ptr %289, i64 -32
  %295 = load ptr, ptr %294, align 8
  %296 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %294) #19
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

297:                                              ; preds = %.lr.ph176.i.i
  %298 = lshr i64 %291, 2
  %299 = and i64 %298, 15
  %300 = sub nsw i64 0, %299
  %301 = getelementptr inbounds %"class.llvm::MDOperand", ptr %290, i64 %300
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i:          ; preds = %297, %293
  %.sroa.0.0.i.i96.i.i = phi ptr [ %301, %297 ], [ %295, %293 ]
  %302 = load ptr, ptr %.sroa.0.0.i.i96.i.i, align 8
  %303 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %302) #19
  %304 = extractvalue { ptr, i64 } %303, 0
  %305 = extractvalue { ptr, i64 } %303, 1
  %.val.i.i = load ptr, ptr %34, align 8, !noalias !18
  %306 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %304, i64 %305) #19
  %.sroa.4.8.insert.ext.i.i.i.i = zext i32 %306 to i64
  %.sroa.4.8.insert.shift.i.i.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i.i.i, 32
  %.sroa.2.8.insert.ext.i.i.i.i = and i64 %305, 4294967295
  %.sroa.2.8.insert.insert.i.i.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i.i.i, %.sroa.2.8.insert.ext.i.i.i.i
  %307 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %.val.i.i, ptr %304, i64 %.sroa.2.8.insert.insert.i.i.i.i) #19
  %308 = load ptr, ptr %101, align 8, !noalias !18
  %309 = load ptr, ptr %102, align 8, !noalias !18
  %.not.i97.i.i = icmp eq ptr %308, %309
  br i1 %.not.i97.i.i, label %313, label %310

310:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %.sroa.3117.0.insert.ext.i.i = shl i64 %305, 32
  %.sroa.0112.0.insert.ext.i.i = and i64 %307, 4294967295
  %.sroa.0112.0.insert.insert.i.i = or disjoint i64 %.sroa.0112.0.insert.ext.i.i, %.sroa.3117.0.insert.ext.i.i
  store i64 %.sroa.0112.0.insert.insert.i.i, ptr %308, align 1
  %311 = load ptr, ptr %101, align 8, !noalias !18
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store ptr %312, ptr %101, align 8, !noalias !18
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit.i.i

313:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %314 = load ptr, ptr %47, align 8, !noalias !18
  %315 = ptrtoint ptr %308 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = icmp eq i64 %317, 9223372036854775800
  br i1 %318, label %319, label %_ZNKSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

319:                                              ; preds = %313
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
  unreachable

_ZNKSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %313
  %320 = ashr exact i64 %317, 3
  %.sroa.speculated.i.i.i98.i.i = call i64 @llvm.umax.i64(i64 %320, i64 1)
  %321 = add nsw i64 %.sroa.speculated.i.i.i98.i.i, %320
  %322 = icmp ult i64 %321, %320
  %323 = call i64 @llvm.umin.i64(i64 %321, i64 1152921504606846975)
  %324 = select i1 %322, i64 1152921504606846975, i64 %323
  %.not.i.i.i99.i.i = icmp ne i64 %324, 0
  call void @llvm.assume(i1 %.not.i.i.i99.i.i)
  %325 = shl nuw nsw i64 %324, 3
  %326 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %325) #20
  %327 = getelementptr inbounds i8, ptr %326, i64 %317
  %.sroa.3117.0.insert.ext119.i.i = shl i64 %305, 32
  %.sroa.0112.0.insert.ext114.i.i = and i64 %307, 4294967295
  %.sroa.0112.0.insert.insert116.i.i = or disjoint i64 %.sroa.0112.0.insert.ext114.i.i, %.sroa.3117.0.insert.ext119.i.i
  store i64 %.sroa.0112.0.insert.insert116.i.i, ptr %327, align 1
  %328 = icmp sgt i64 %317, 0
  br i1 %328, label %329, label %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

329:                                              ; preds = %_ZNKSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %326, ptr align 1 %314, i64 %317, i1 false)
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %329, %_ZNKSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %.not.i17.i.i100.i.i = icmp eq ptr %314, null
  br i1 %.not.i17.i.i100.i.i, label %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %331

331:                                              ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %314, i64 noundef %317) #22
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %331, %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  store ptr %326, ptr %47, align 8, !noalias !18
  store ptr %330, ptr %101, align 8, !noalias !18
  %332 = getelementptr inbounds nuw %"struct.llvm::irsymtab::storage::Str", ptr %326, i64 %324
  store ptr %332, ptr %102, align 8, !noalias !18
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit.i.i

_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %310
  %333 = add nuw i32 %.sroa.2.0174.i.i, 1
  %.not161.i.i = icmp eq i32 %333, %288
  br i1 %.not161.i.i, label %.loopexit.i.i, label %.lr.ph176.i.i

.loopexit.i.i:                                    ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit.i.i, %287, %_ZN4llvm5ErrorD2Ev.exit82.i.i, %281
  %334 = load ptr, ptr %91, align 8, !noalias !18
  %335 = load ptr, ptr %92, align 8, !noalias !18
  %.not67177.i.i = icmp eq ptr %334, %335
  br i1 %.not67177.i.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i, label %.lr.ph180.i.i

336:                                              ; preds = %_ZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE.exit.i.i
  %337 = getelementptr inbounds nuw i8, ptr %.062178.i.i, i64 8
  %.not67.i.i = icmp eq ptr %337, %335
  br i1 %.not67.i.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i, label %.lr.ph180.i.i

.lr.ph180.i.i:                                    ; preds = %.loopexit.i.i, %336
  %.062178.i.i = phi ptr [ %337, %336 ], [ %334, %.loopexit.i.i ]
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
  %338 = load ptr, ptr %90, align 8, !noalias !35
  %339 = load ptr, ptr %103, align 8, !noalias !35
  %.not.i.i103.i.i = icmp eq ptr %338, %339
  br i1 %.not.i.i103.i.i, label %343, label %340

340:                                              ; preds = %.lr.ph180.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %338, i8 0, i64 24, i1 false), !noalias !32
  %341 = load ptr, ptr %90, align 8, !noalias !35
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 24
  store ptr %342, ptr %90, align 8, !noalias !35
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i.i

343:                                              ; preds = %.lr.ph180.i.i
  %344 = load ptr, ptr %89, align 8, !noalias !35
  %345 = ptrtoint ptr %338 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = icmp eq i64 %347, 9223372036854775800
  br i1 %348, label %349, label %_ZNKSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

349:                                              ; preds = %343
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21, !noalias !32
  unreachable

_ZNKSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %343
  %350 = sdiv exact i64 %347, 24
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %350, i64 1)
  %351 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %350
  %352 = icmp ult i64 %351, %350
  %353 = call i64 @llvm.umin.i64(i64 %351, i64 384307168202282325)
  %354 = select i1 %352, i64 384307168202282325, i64 %353
  %.not.i.i.i.i106.i.i = icmp ne i64 %354, 0
  call void @llvm.assume(i1 %.not.i.i.i.i106.i.i)
  %355 = mul nuw nsw i64 %354, 24
  %356 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %355) #20, !noalias !32
  %357 = getelementptr inbounds i8, ptr %356, i64 %347
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %357, i8 0, i64 24, i1 false), !noalias !32
  %358 = icmp sgt i64 %347, 0
  br i1 %358, label %359, label %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit15.i.i.i.i.i

359:                                              ; preds = %_ZNKSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %356, ptr align 1 %344, i64 %347, i1 false), !noalias !32
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit15.i.i.i.i.i

_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit15.i.i.i.i.i: ; preds = %359, %_ZNKSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %.not.i16.i.i.i.i.i = icmp eq ptr %344, null
  br i1 %.not.i16.i.i.i.i.i, label %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i, label %361

361:                                              ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit15.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %344, i64 noundef %347) #22, !noalias !32
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i: ; preds = %361, %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit15.i.i.i.i.i
  store ptr %356, ptr %89, align 8, !noalias !35
  store ptr %360, ptr %90, align 8, !noalias !35
  %362 = getelementptr inbounds nuw %"struct.llvm::irsymtab::storage::Symbol", ptr %356, i64 %354
  store ptr %362, ptr %103, align 8, !noalias !35
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i.i: ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i, %340
  %363 = phi ptr [ %342, %340 ], [ %360, %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ]
  %364 = getelementptr inbounds i8, ptr %363, i64 -24
  %.sroa.2188.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %363, i64 -20
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %363, i64 -16
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %363, i64 -12
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %363, i64 -8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %363, i64 -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %364, i8 0, i64 24, i1 false), !noalias !32
  store ptr null, ptr %17, align 8, !noalias !35
  store ptr %17, ptr %18, align 8, !noalias !35
  store ptr %364, ptr %104, align 8, !noalias !35
  store ptr %33, ptr %105, align 8, !noalias !35
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull %106, i64 noundef 64) #19, !noalias !32
  store i32 2, ptr %107, align 8, !noalias !35
  store i8 0, ptr %108, align 8, !noalias !35
  store i32 1, ptr %109, align 4, !noalias !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false), !noalias !35
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %20, align 8, !noalias !35
  store ptr %19, ptr %111, align 8, !noalias !35
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef null, i64 noundef 0, i32 noundef 0) #19, !noalias !32
  call void @_ZNK4llvm17ModuleSymbolTable15printSymbolNameERNS_11raw_ostreamENS_12PointerUnionIJPNS_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE(ptr noundef nonnull align 8 dereferenceable(152) %30, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 %.sroa.03.0.copyload.i.i) #19, !noalias !32
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #19, !noalias !32
  %365 = load ptr, ptr %19, align 8, !noalias !35
  %366 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %19) #19, !noalias !32
  %367 = call { ptr, i64 } @_ZN4llvm11StringSaver4saveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr %365, i64 %366) #19, !noalias !32
  %368 = extractvalue { ptr, i64 } %367, 0
  %369 = extractvalue { ptr, i64 } %367, 1
  %.val88.i.i.i = load ptr, ptr %34, align 8, !noalias !35
  %370 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %368, i64 %369) #19
  %.sroa.4.8.insert.ext.i.i.i.i.i = zext i32 %370 to i64
  %.sroa.4.8.insert.shift.i.i.i.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i.i.i.i, 32
  %.sroa.2.8.insert.ext.i.i.i.i.i = and i64 %369, 4294967295
  %.sroa.2.8.insert.insert.i.i.i.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i.i.i.i, %.sroa.2.8.insert.ext.i.i.i.i.i
  %371 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %.val88.i.i.i, ptr %368, i64 %.sroa.2.8.insert.insert.i.i.i.i.i) #19
  %372 = trunc i64 %371 to i32
  call void @llvm.assume(i1 true) [ "align"(ptr %364, i64 1) ]
  store i32 %372, ptr %364, align 1, !noalias !32
  %373 = trunc i64 %369 to i32
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.2188.0..sroa_idx.i.i.i, i64 1) ]
  store i32 %373, ptr %.sroa.2188.0..sroa_idx.i.i.i, align 1, !noalias !32
  %374 = call noundef i32 @_ZNK4llvm17ModuleSymbolTable14getSymbolFlagsENS_12PointerUnionIJPNS_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE(ptr noundef nonnull align 8 dereferenceable(152) %30, i64 %.sroa.03.0.copyload.i.i) #19, !noalias !32
  %375 = and i32 %374, 1
  %.not.i104.i.i = icmp eq i32 %375, 0
  br i1 %.not.i104.i.i, label %378, label %376

376:                                              ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0..sroa_idx.i.i.i, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !32
  %377 = or i32 %.0.copyload.i.i.i.i.i.i.i, 8
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0..sroa_idx.i.i.i, i64 1) ]
  store i32 %377, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !32
  br label %378

378:                                              ; preds = %376, %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i.i
  %379 = and i32 %374, 4
  %.not70.i.i.i = icmp eq i32 %379, 0
  br i1 %.not70.i.i.i, label %382, label %380

380:                                              ; preds = %378
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0..sroa_idx.i.i.i, i64 1) ]
  %.0.copyload.i.i.i.i89.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !32
  %381 = or i32 %.0.copyload.i.i.i.i89.i.i.i, 16
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0..sroa_idx.i.i.i, i64 1) ]
  store i32 %381, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !32
  br label %382

382:                                              ; preds = %380, %378
  %383 = and i32 %374, 16
  %.not71.i.i.i = icmp eq i32 %383, 0
  br i1 %.not71.i.i.i, label %386, label %384

384:                                              ; preds = %382
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0..sroa_idx.i.i.i, i64 1) ]
  %.0.copyload.i.i.i.i90.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !32
  %385 = or i32 %.0.copyload.i.i.i.i90.i.i.i, 32
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0..sroa_idx.i.i.i, i64 1) ]
  store i32 %385, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !32
  br label %386

386:                                              ; preds = %384, %382
  %387 = and i32 %374, 32
  %.not72.i.i.i = icmp eq i32 %387, 0
  br i1 %.not72.i.i.i, label %390, label %388

388:                                              ; preds = %386
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0..sroa_idx.i.i.i, i64 1) ]
  %.0.copyload.i.i.i.i91.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !32
  %389 = or i32 %.0.copyload.i.i.i.i91.i.i.i, 64
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0..sroa_idx.i.i.i, i64 1) ]
  store i32 %389, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !32
  br label %390

390:                                              ; preds = %388, %386
  %391 = and i32 %374, 2
  %.not73.i.i.i = icmp eq i32 %391, 0
  br i1 %.not73.i.i.i, label %394, label %392

392:                                              ; preds = %390
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0..sroa_idx.i.i.i, i64 1) ]
  %.0.copyload.i.i.i.i92.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !32
  %393 = or i32 %.0.copyload.i.i.i.i92.i.i.i, 1024
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0..sroa_idx.i.i.i, i64 1) ]
  store i32 %393, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !32
  br label %394

394:                                              ; preds = %392, %390
  %395 = and i32 %374, 128
  %.not74.i.i.i = icmp eq i32 %395, 0
  br i1 %.not74.i.i.i, label %398, label %396

396:                                              ; preds = %394
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0..sroa_idx.i.i.i, i64 1) ]
  %.0.copyload.i.i.i.i93.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !32
  %397 = or i32 %.0.copyload.i.i.i.i93.i.i.i, 2048
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0..sroa_idx.i.i.i, i64 1) ]
  store i32 %397, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !32
  br label %398

398:                                              ; preds = %396, %394
  %399 = and i32 %374, 2048
  %.not75.i.i.i = icmp eq i32 %399, 0
  br i1 %.not75.i.i.i, label %402, label %400

400:                                              ; preds = %398
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0..sroa_idx.i.i.i, i64 1) ]
  %.0.copyload.i.i.i.i94.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !32
  %401 = or i32 %.0.copyload.i.i.i.i94.i.i.i, 8192
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0..sroa_idx.i.i.i, i64 1) ]
  store i32 %401, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !32
  br label %402

402:                                              ; preds = %400, %398
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.5.0..sroa_idx.i.i.i, i64 1) ]
  store i32 -1, ptr %.sroa.5.0..sroa_idx.i.i.i, align 1, !noalias !32
  %403 = and i64 %.sroa.03.0.copyload.i.i, 4
  %404 = icmp ne i64 %403, 0
  %405 = and i64 %.sroa.03.0.copyload.i.i, -8
  %406 = inttoptr i64 %405 to ptr
  %.not76207.i.i.i = icmp eq i64 %405, 0
  %.not76.i.i.i = or i1 %404, %.not76207.i.i.i
  br i1 %.not76.i.i.i, label %407, label %413

407:                                              ; preds = %402
  br i1 %.not.i104.i.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i.i, label %408

408:                                              ; preds = %407
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0..sroa_idx.i.i.i, i64 1) ]
  %.0.copyload.i.i.i.i95.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !32
  %409 = or i32 %.0.copyload.i.i.i.i95.i.i.i, 128
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0..sroa_idx.i.i.i, i64 1) ]
  store i32 %409, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !32
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i.i

_ZN4llvm12ErrorSuccessD2Ev.exit.i.i.i:            ; preds = %408, %407
  %.val87.i.i.i = load ptr, ptr %34, align 8, !noalias !35
  %410 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr nonnull @.str.10, i64 0) #19, !noalias !32
  %.sroa.4.8.insert.ext.i.i96.i.i.i = zext i32 %410 to i64
  %.sroa.4.8.insert.shift.i.i97.i.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i96.i.i.i, 32
  %411 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %.val87.i.i.i, ptr nonnull @.str.10, i64 %.sroa.4.8.insert.shift.i.i97.i.i.i) #19, !noalias !32
  %412 = trunc i64 %411 to i32
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.3.0..sroa_idx.i.i.i, i64 1) ]
  store i32 %412, ptr %.sroa.3.0..sroa_idx.i.i.i, align 1, !noalias !32
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.4.0..sroa_idx.i.i.i, i64 1) ]
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 1, !noalias !32
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit145.i.i.i

413:                                              ; preds = %402
  %414 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %406) #19, !noalias !32
  %415 = extractvalue { ptr, i64 } %414, 0
  %416 = extractvalue { ptr, i64 } %414, 1
  %.val86.i.i.i = load ptr, ptr %34, align 8, !noalias !35
  %417 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %415, i64 %416) #19
  %.sroa.4.8.insert.ext.i.i100.i.i.i = zext i32 %417 to i64
  %.sroa.4.8.insert.shift.i.i101.i.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i100.i.i.i, 32
  %.sroa.2.8.insert.ext.i.i102.i.i.i = and i64 %416, 4294967295
  %.sroa.2.8.insert.insert.i.i103.i.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i101.i.i.i, %.sroa.2.8.insert.ext.i.i102.i.i.i
  %418 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %.val86.i.i.i, ptr %415, i64 %.sroa.2.8.insert.insert.i.i103.i.i.i) #19
  %419 = trunc i64 %418 to i32
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.3.0..sroa_idx.i.i.i, i64 1) ]
  store i32 %419, ptr %.sroa.3.0..sroa_idx.i.i.i, align 1, !noalias !32
  %420 = trunc i64 %416 to i32
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.4.0..sroa_idx.i.i.i, i64 1) ]
  store i32 %420, ptr %.sroa.4.0..sroa_idx.i.i.i, align 1, !noalias !32
  %421 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEE19PreservedSymbolsSet acquire, align 8, !noalias !35
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %423, label %430, !prof !36

423:                                              ; preds = %413
  %424 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEE19PreservedSymbolsSet) #19, !noalias !32
  %.not77.i.i.i = icmp eq i32 %424, 0
  br i1 %.not77.i.i.i, label %430, label %425

425:                                              ; preds = %423
  %426 = getelementptr inbounds nuw i8, ptr %406, i64 40
  %427 = load ptr, ptr %426, align 8, !noalias !32
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 232
  store i8 4, ptr %112, align 8, !noalias !35
  store i8 1, ptr %113, align 1, !noalias !35
  store ptr %428, ptr %22, align 8, !noalias !35
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(34) %22) #19, !noalias !32
  call fastcc void @_ZN12_GLOBAL__N_124buildPreservedSymbolsSetERKN4llvm6TripleE(ptr noundef nonnull align 8 dereferenceable(56) %21), !noalias !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #19, !noalias !32
  %429 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEED2Ev, ptr nonnull @_ZZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEE19PreservedSymbolsSet, ptr nonnull @__dso_handle) #19, !noalias !32
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEE19PreservedSymbolsSet) #19, !noalias !32
  br label %430

430:                                              ; preds = %425, %423, %413
  %431 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %406) #19, !noalias !32
  %432 = extractvalue { ptr, i64 } %431, 0
  store ptr %432, ptr %23, align 8, !noalias !35
  %433 = extractvalue { ptr, i64 } %431, 1
  store i64 %433, ptr %114, align 8, !noalias !35
  %434 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEE19PreservedSymbolsSet, ptr noundef nonnull align 8 dereferenceable(16) %23), !noalias !32
  %.not.i.i.i105.i.i = icmp ne ptr %434, null
  %435 = load ptr, ptr @_ZZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEE19PreservedSymbolsSet, align 8, !noalias !35
  %436 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEE19PreservedSymbolsSet, i64 16), align 8, !noalias !35
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %435, i64 %437
  %439 = icmp ne ptr %434, %438
  %440 = select i1 %.not.i.i.i105.i.i, i1 %439, i1 false
  %441 = load ptr, ptr %81, align 8, !noalias !35
  %442 = load ptr, ptr %29, align 8, !noalias !35
  %443 = icmp eq ptr %441, %442
  br i1 %443, label %444, label %453

444:                                              ; preds = %430
  %445 = load i32, ptr %83, align 4, !noalias !35
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds nuw ptr, ptr %442, i64 %446
  %.not1317.i.i.i.i.i = icmp eq i32 %445, 0
  br i1 %.not1317.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %444, %450
  %.01118.i.i.i.i.i = phi ptr [ %451, %450 ], [ %442, %444 ]
  %448 = load ptr, ptr %.01118.i.i.i.i.i, align 8, !noalias !32
  %449 = icmp eq ptr %448, %406
  br i1 %449, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit.i.i.i, label %450

450:                                              ; preds = %.lr.ph.i.i.i.i.i
  %451 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i = icmp eq ptr %451, %447
  br i1 %.not13.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !37

._crit_edge.i.i.i.i.i:                            ; preds = %450, %444
  %452 = getelementptr inbounds nuw ptr, ptr %441, i64 %446
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit.i.i.i

453:                                              ; preds = %430
  %454 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull %406) #19, !noalias !32
  %.not.i.i104.i.i.i = icmp eq ptr %454, null
  %.pre.i.i.i.i = load ptr, ptr %81, align 8, !noalias !35
  %.pre4.i.i.i.i = load ptr, ptr %29, align 8, !noalias !35
  br i1 %.not.i.i104.i.i.i, label %455, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i: ; preds = %453
  %.pre5.i.i.i.i = load i32, ptr %83, align 4, !noalias !35
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit.i.i.i

455:                                              ; preds = %453
  %456 = icmp eq ptr %.pre.i.i.i.i, %.pre4.i.i.i.i
  %457 = load i32, ptr %83, align 4, !noalias !35
  %458 = load i32, ptr %82, align 8, !noalias !35
  %.v.v.i14.i.i.i.i.i = select i1 %456, i32 %457, i32 %458
  %.v.i15.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i.i to i64
  %459 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i, i64 %.v.i15.i.i.i.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit.i.i.i

_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %455, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i, %._crit_edge.i.i.i.i.i
  %460 = phi i32 [ %445, %._crit_edge.i.i.i.i.i ], [ %457, %455 ], [ %.pre5.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %445, %.lr.ph.i.i.i.i.i ]
  %461 = phi ptr [ %441, %._crit_edge.i.i.i.i.i ], [ %.pre4.i.i.i.i, %455 ], [ %.pre4.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %441, %.lr.ph.i.i.i.i.i ]
  %462 = phi ptr [ %441, %._crit_edge.i.i.i.i.i ], [ %.pre.i.i.i.i, %455 ], [ %.pre.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %441, %.lr.ph.i.i.i.i.i ]
  %.0.i.i105.i.i.i = phi ptr [ %452, %._crit_edge.i.i.i.i.i ], [ %459, %455 ], [ %454, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i ], [ %.01118.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %463 = icmp eq ptr %462, %461
  %464 = load i32, ptr %82, align 8, !noalias !35
  %.v.v.i.i.i.i.i = select i1 %463, i32 %460, i32 %464
  %.v.i.i.i.i.i = zext i32 %.v.v.i.i.i.i.i to i64
  %465 = getelementptr inbounds nuw ptr, ptr %462, i64 %.v.i.i.i.i.i
  %.not208.i.i.i = icmp ne ptr %.0.i.i105.i.i.i, %465
  %brmerge.i.i.i = or i1 %440, %.not208.i.i.i
  br i1 %brmerge.i.i.i, label %466, label %468

466:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit.i.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0..sroa_idx.i.i.i, i64 1) ]
  %.0.copyload.i.i.i.i106.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !32
  %467 = or i32 %.0.copyload.i.i.i.i106.i.i.i, 128
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0..sroa_idx.i.i.i, i64 1) ]
  store i32 %467, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !32
  br label %468

468:                                              ; preds = %466, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit.i.i.i
  %469 = getelementptr inbounds nuw i8, ptr %406, i64 32
  %470 = load i32, ptr %469, align 8, !noalias !32
  %471 = and i32 %470, 7168
  %.not209.i.i.i = icmp eq i32 %471, 0
  br i1 %.not209.i.i.i, label %474, label %472

472:                                              ; preds = %468
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0..sroa_idx.i.i.i, i64 1) ]
  %.0.copyload.i.i.i.i107.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !32
  %473 = or i32 %.0.copyload.i.i.i.i107.i.i.i, 256
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0..sroa_idx.i.i.i, i64 1) ]
  store i32 %473, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !32
  %.pre.i.i.i = load i32, ptr %469, align 8, !noalias !32
  br label %474

474:                                              ; preds = %472, %468
  %475 = phi i32 [ %.pre.i.i.i, %472 ], [ %470, %468 ]
  %476 = and i32 %475, 192
  %477 = icmp eq i32 %476, 128
  br i1 %477, label %478, label %480

478:                                              ; preds = %474
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0..sroa_idx.i.i.i, i64 1) ]
  %.0.copyload.i.i.i.i108.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !32
  %479 = or i32 %.0.copyload.i.i.i.i108.i.i.i, 4096
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0..sroa_idx.i.i.i, i64 1) ]
  store i32 %479, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !32
  br label %480

480:                                              ; preds = %478, %474
  %481 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue27canBeOmittedFromSymbolTableEv(ptr noundef nonnull align 8 dereferenceable(48) %406) #19, !noalias !32
  %.0.copyload.i.i.i.i110.pre.i.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !32
  br i1 %481, label %482, label %484

482:                                              ; preds = %480
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0..sroa_idx.i.i.i, i64 1) ]
  %483 = or i32 %.0.copyload.i.i.i.i110.pre.i.i.i, 512
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0..sroa_idx.i.i.i, i64 1) ]
  store i32 %483, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !32
  br label %484

484:                                              ; preds = %482, %480
  %.0.copyload.i.i.i.i110.i.i.i = phi i32 [ %483, %482 ], [ %.0.copyload.i.i.i.i110.pre.i.i.i, %480 ]
  %485 = load i32, ptr %469, align 8, !noalias !32
  %486 = lshr i32 %485, 4
  %487 = and i32 %486, 3
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0..sroa_idx.i.i.i, i64 1) ]
  %488 = or i32 %487, %.0.copyload.i.i.i.i110.i.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.6.0..sroa_idx.i.i.i, i64 1) ]
  store i32 %488, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !32
  br i1 %.not71.i.i.i, label %523, label %489

489:                                              ; preds = %484
  %490 = load i8, ptr %406, align 8, !noalias !32
  %.not211.i.i.i = icmp eq i8 %490, 3
  br i1 %.not211.i.i.i, label %496, label %491

491:                                              ; preds = %489
  %492 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #19, !noalias !32
  %493 = extractvalue { i32, ptr } %492, 0
  %494 = extractvalue { i32, ptr } %492, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16), !noalias !38
  %495 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !41
  store i8 1, ptr %115, align 1, !noalias !44
  store ptr @.str.11, ptr %16, align 8, !noalias !44
  store i8 3, ptr %116, align 8, !noalias !44
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %495, ptr noundef nonnull align 8 dereferenceable(34) %16, i32 %493, ptr %494) #19, !noalias !45
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16), !noalias !38
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit145.i.i.i

496:                                              ; preds = %489
  %497 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11GlobalValue13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(48) %406) #19, !noalias !32
  %498 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %499 = load ptr, ptr %498, align 8, !noalias !32
  %500 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %497, ptr noundef %499), !noalias !32
  %.fca.0.extract.i13.i.i.i.i = extractvalue { i64, i8 } %500, 0
  %.fca.1.extract.i14.i.i.i.i = extractvalue { i64, i8 } %500, 1
  %501 = add i64 %.fca.0.extract.i13.i.i.i.i, 7
  %502 = and i8 %.fca.1.extract.i14.i.i.i.i, 1
  %503 = lshr i64 %501, 3
  %504 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %497, ptr noundef %499) #19, !noalias !32
  %505 = zext nneg i8 %504 to i64
  %506 = shl nuw i64 1, %505
  %507 = add nsw i64 %503, -1
  %508 = add i64 %507, %506
  %.not.i111.i.i.i = sub i64 0, %506
  %509 = and i64 %508, %.not.i111.i.i.i
  store i64 %509, ptr %24, align 8, !noalias !35
  store i8 %502, ptr %.sroa.214.0..sroa_idx.i.i.i, align 8, !noalias !35
  %510 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %24) #19, !noalias !32
  %511 = trunc i64 %510 to i32
  %512 = call fastcc noundef nonnull align 1 dereferenceable(24) ptr @"_ZZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %18), !noalias !32
  call void @llvm.assume(i1 true) [ "align"(ptr %512, i64 1) ]
  store i32 %511, ptr %512, align 1, !noalias !32
  %513 = load i32, ptr %469, align 8, !noalias !32
  %514 = lshr i32 %513, 17
  %515 = and i32 %514, 63
  %.not.i.i112.i.i.i = icmp eq i32 %515, 0
  %narrow.i.i.i = add nuw nsw i32 %515, 255
  %516 = and i32 %narrow.i.i.i, 255
  %narrow213.i.i.i = select i1 %.not.i.i112.i.i.i, i32 0, i32 %516
  %517 = zext nneg i32 %narrow213.i.i.i to i64
  %518 = shl nuw i64 1, %517
  %519 = trunc i64 %518 to i32
  %520 = select i1 %.not.i.i112.i.i.i, i32 0, i32 %519
  %521 = call fastcc noundef nonnull align 1 dereferenceable(24) ptr @"_ZZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %18), !noalias !32
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %522, i64 1) ]
  store i32 %520, ptr %522, align 1, !noalias !32
  br label %523

523:                                              ; preds = %496, %484
  %524 = call noundef ptr @_ZNK4llvm11GlobalValue16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %406) #19, !noalias !32
  %.not80.i.i.i = icmp eq ptr %524, null
  br i1 %.not80.i.i.i, label %525, label %534

525:                                              ; preds = %523
  %526 = load i8, ptr %406, align 8, !noalias !32
  %527 = icmp eq i8 %526, 2
  br i1 %527, label %528, label %.thread.i.i.i

528:                                              ; preds = %525
  %529 = call noundef ptr @_ZNK4llvm11GlobalIFunc19getResolverFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %406) #19, !noalias !32
  %.not81.i.i.i = icmp eq ptr %529, null
  br i1 %.not81.i.i.i, label %.thread.i.i.i, label %534

.thread.i.i.i:                                    ; preds = %528, %525
  %530 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #19, !noalias !32
  %531 = extractvalue { i32, ptr } %530, 0
  %532 = extractvalue { i32, ptr } %530, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15), !noalias !46
  %533 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !49
  store i8 1, ptr %138, align 1, !noalias !52
  store ptr @.str.12, ptr %15, align 8, !noalias !52
  store i8 3, ptr %139, align 8, !noalias !52
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %533, ptr noundef nonnull align 8 dereferenceable(34) %15, i32 %531, ptr %532) #19, !noalias !53
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15), !noalias !46
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit145.i.i.i

534:                                              ; preds = %528, %523
  %.063.i.i.i = phi ptr [ %524, %523 ], [ %529, %528 ]
  %535 = getelementptr inbounds nuw i8, ptr %.063.i.i.i, i64 48
  %536 = load ptr, ptr %535, align 8, !noalias !32
  %.not82.i.i.i = icmp eq ptr %536, null
  br i1 %.not82.i.i.i, label %643, label %537

537:                                              ; preds = %534
  %538 = getelementptr inbounds nuw i8, ptr %406, i64 40
  %539 = load ptr, ptr %538, align 8, !noalias !32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !35
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12), !noalias !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14), !noalias !35
  %540 = load ptr, ptr %118, align 8, !noalias !54
  %541 = load ptr, ptr %117, align 8, !noalias !54
  %542 = ptrtoint ptr %540 to i64
  %543 = ptrtoint ptr %541 to i64
  %544 = sub i64 %542, %543
  %545 = sdiv exact i64 %544, 12
  store ptr %536, ptr %10, align 8, !noalias !54
  %546 = trunc i64 %545 to i32
  store i32 %546, ptr %119, align 8, !noalias !54
  %547 = load ptr, ptr %36, align 8, !noalias !57
  %548 = load i32, ptr %120, align 8, !noalias !57
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %575, label %550

550:                                              ; preds = %537
  %551 = ptrtoint ptr %536 to i64
  %552 = trunc i64 %551 to i32
  %553 = lshr i32 %552, 4
  %554 = lshr i32 %552, 9
  %555 = xor i32 %553, %554
  %556 = add i32 %548, -1
  %.02733.i.i.i.i.i.i.i.i = and i32 %556, %555
  %557 = zext nneg i32 %.02733.i.i.i.i.i.i.i.i to i64
  %558 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %547, i64 %557
  %559 = load ptr, ptr %558, align 8, !noalias !62
  %560 = icmp eq ptr %536, %559
  br i1 %560, label %_ZN12_GLOBAL__N_17Builder14getComdatIndexEPKN4llvm6ComdatEPKNS1_6ModuleE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %550, %566
  %561 = phi ptr [ %573, %566 ], [ %559, %550 ]
  %562 = phi ptr [ %572, %566 ], [ %558, %550 ]
  %.02736.i.i.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i.i.i, %566 ], [ %.02733.i.i.i.i.i.i.i.i, %550 ]
  %.02635.i.i.i.i.i.i.i.i = phi i32 [ %569, %566 ], [ 1, %550 ]
  %.02834.i.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i.i, %566 ], [ null, %550 ]
  %563 = icmp eq ptr %561, inttoptr (i64 -4096 to ptr)
  br i1 %563, label %564, label %566

564:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i.i.i, null
  %565 = select i1 %.not.i.i.i.i.i.i.i.i, ptr %562, ptr %.02834.i.i.i.i.i.i.i.i
  br label %575

566:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %567 = icmp eq ptr %561, inttoptr (i64 -8192 to ptr)
  %568 = icmp eq ptr %.02834.i.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i.i = select i1 %567, i1 %568, i1 false
  %spec.select.i.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i.i, ptr %562, ptr %.02834.i.i.i.i.i.i.i.i
  %569 = add i32 %.02635.i.i.i.i.i.i.i.i, 1
  %570 = add i32 %.02635.i.i.i.i.i.i.i.i, %.02736.i.i.i.i.i.i.i.i
  %.027.i.i.i.i.i.i.i.i = and i32 %570, %556
  %571 = zext i32 %.027.i.i.i.i.i.i.i.i to i64
  %572 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %547, i64 %571
  %573 = load ptr, ptr %572, align 8, !noalias !62
  %574 = icmp eq ptr %536, %573
  br i1 %574, label %_ZN12_GLOBAL__N_17Builder14getComdatIndexEPKN4llvm6ComdatEPKNS1_6ModuleE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !63

575:                                              ; preds = %564, %537
  %.sink.i.i.i.i.i.i.i.i = phi ptr [ %565, %564 ], [ null, %537 ]
  %576 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %.sink.i.i.i.i.i.i.i.i), !noalias !62
  %577 = load ptr, ptr %10, align 8, !noalias !57
  store ptr %577, ptr %576, align 8, !noalias !62
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %579 = load i32, ptr %119, align 8, !noalias !57
  store i32 %579, ptr %578, align 4, !noalias !62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19, !noalias !64
  %580 = load i32, ptr %98, align 4, !noalias !54
  %581 = icmp eq i32 %580, 1
  %582 = call { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(64) %536) #19, !noalias !64
  %583 = extractvalue { ptr, i64 } %582, 0
  %584 = extractvalue { ptr, i64 } %582, 1
  br i1 %581, label %585, label %593

585:                                              ; preds = %575
  %586 = call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %539, ptr %583, i64 %584) #19
  %.not.i119.i.i.i = icmp eq ptr %586, null
  br i1 %.not.i119.i.i.i, label %_ZN4llvm8ExpectedIiED2Ev.exit.i.i.i, label %587

587:                                              ; preds = %585
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 32
  %589 = load i32, ptr %588, align 8, !noalias !64
  %590 = and i32 %589, 15
  %591 = add nsw i32 %590, -7
  %spec.select.i.i.i.i.i.i = icmp ult i32 %591, 2
  br i1 %spec.select.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_17Builder14getComdatIndexEPKN4llvm6ComdatEPKNS1_6ModuleE.exit.thread197.i.i.i, label %592

_ZN12_GLOBAL__N_17Builder14getComdatIndexEPKN4llvm6ComdatEPKNS1_6ModuleE.exit.thread197.i.i.i: ; preds = %587
  store i32 -1, ptr %578, align 8, !noalias !64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19, !noalias !64
  br label %_ZN4llvm8ExpectedIiED2Ev.exit.thread.i.i.i

592:                                              ; preds = %587
  store i32 0, ptr %122, align 8, !noalias !54
  store i8 0, ptr %123, align 8, !noalias !54
  store i32 1, ptr %124, align 4, !noalias !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false), !noalias !54
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %12, align 8, !noalias !54
  store ptr %11, ptr %126, align 8, !noalias !54
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef null, i64 noundef 0, i32 noundef 0) #19, !noalias !64
  call void @_ZNK4llvm7Mangler17getNameWithPrefixERNS_11raw_ostreamEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %586, i1 noundef zeroext false) #19, !noalias !64
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #19, !noalias !64
  br label %600

593:                                              ; preds = %575
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19, !noalias !64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !54
  %594 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %584, ptr %583) #19
  %595 = extractvalue { i64, ptr } %594, 0
  %596 = extractvalue { i64, ptr } %594, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %595, ptr %596) #19
  %597 = load i64, ptr %8, align 8, !noalias !54
  %598 = load ptr, ptr %121, align 8, !noalias !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 %597, ptr %598, ptr noundef nonnull align 1 dereferenceable(1) %14) #19, !noalias !64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !54
  %599 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13) #19, !noalias !64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19, !noalias !64
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19, !noalias !64
  br label %600

600:                                              ; preds = %593, %592
  %601 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19, !noalias !64
  %602 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19, !noalias !64
  %603 = call { ptr, i64 } @_ZN4llvm11StringSaver4saveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr %601, i64 %602) #19, !noalias !64
  %604 = extractvalue { ptr, i64 } %603, 0
  %605 = extractvalue { ptr, i64 } %603, 1
  %.val.i.i.i.i = load ptr, ptr %34, align 8, !noalias !54
  %606 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %604, i64 %605) #19
  %.sroa.4.8.insert.ext.i.i.i.i.i.i = zext i32 %606 to i64
  %.sroa.4.8.insert.shift.i.i.i.i.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i.i.i.i.i, 32
  %.sroa.2.8.insert.ext.i.i.i.i.i.i = and i64 %605, 4294967295
  %.sroa.2.8.insert.insert.i.i.i.i.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i.i.i.i.i, %.sroa.2.8.insert.ext.i.i.i.i.i.i
  %607 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %.val.i.i.i.i, ptr %604, i64 %.sroa.2.8.insert.insert.i.i.i.i.i.i) #19
  %608 = trunc i64 %607 to i32
  %609 = trunc i64 %605 to i32
  %610 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %611 = load i32, ptr %610, align 8, !noalias !64
  %612 = load ptr, ptr %118, align 8, !noalias !54
  %613 = load ptr, ptr %127, align 8, !noalias !54
  %.not.i.i118.i.i.i = icmp eq ptr %612, %613
  br i1 %.not.i.i118.i.i.i, label %617, label %614

614:                                              ; preds = %600
  store i32 %608, ptr %612, align 1, !noalias !64
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %612, i64 4
  store i32 %609, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 1, !noalias !64
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %612, i64 8
  store i32 %611, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 1, !noalias !64
  %615 = load ptr, ptr %118, align 8, !noalias !54
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 12
  store ptr %616, ptr %118, align 8, !noalias !54
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE9push_backERKS3_.exit.thread.i.i.i.i

617:                                              ; preds = %600
  %618 = load ptr, ptr %117, align 8, !noalias !54
  %619 = ptrtoint ptr %612 to i64
  %620 = ptrtoint ptr %618 to i64
  %621 = sub i64 %619, %620
  %622 = icmp eq i64 %621, 9223372036854775800
  br i1 %622, label %623, label %_ZNKSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

623:                                              ; preds = %617
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21, !noalias !64
  unreachable

_ZNKSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %617
  %624 = sdiv exact i64 %621, 12
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %624, i64 1)
  %625 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %624
  %626 = icmp ult i64 %625, %624
  %627 = call i64 @llvm.umin.i64(i64 %625, i64 768614336404564650)
  %628 = select i1 %626, i64 768614336404564650, i64 %627
  %.not.i.i.i.i.i.i.i = icmp ne i64 %628, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %629 = mul nuw nsw i64 %628, 12
  %630 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %629) #20, !noalias !64
  %631 = getelementptr inbounds i8, ptr %630, i64 %621
  store i32 %608, ptr %631, align 1, !noalias !64
  %.sroa.3.0..sroa_idx9.i.i.i.i = getelementptr inbounds nuw i8, ptr %631, i64 4
  store i32 %609, ptr %.sroa.3.0..sroa_idx9.i.i.i.i, align 1, !noalias !64
  %.sroa.4.0..sroa_idx11.i.i.i.i = getelementptr inbounds nuw i8, ptr %631, i64 8
  store i32 %611, ptr %.sroa.4.0..sroa_idx11.i.i.i.i, align 1, !noalias !64
  %632 = icmp sgt i64 %621, 0
  br i1 %632, label %633, label %_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i

633:                                              ; preds = %_ZNKSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %630, ptr align 1 %618, i64 %621, i1 false), !noalias !64
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i

_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i: ; preds = %633, %_ZNKSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %634 = getelementptr inbounds nuw i8, ptr %631, i64 12
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %618, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i, label %635

635:                                              ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %618, i64 noundef %621) #22, !noalias !64
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i: ; preds = %635, %_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i
  store ptr %630, ptr %117, align 8, !noalias !54
  store ptr %634, ptr %118, align 8, !noalias !54
  %636 = getelementptr inbounds nuw %"struct.llvm::irsymtab::storage::Comdat", ptr %630, i64 %628
  store ptr %636, ptr %127, align 8, !noalias !54
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE9push_backERKS3_.exit.thread.i.i.i.i

_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE9push_backERKS3_.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i, %614
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19, !noalias !64
  br label %_ZN12_GLOBAL__N_17Builder14getComdatIndexEPKN4llvm6ComdatEPKNS1_6ModuleE.exit.thread.i.i.i

_ZN12_GLOBAL__N_17Builder14getComdatIndexEPKN4llvm6ComdatEPKNS1_6ModuleE.exit.thread.i.i.i: ; preds = %566, %_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE9push_backERKS3_.exit.thread.i.i.i.i, %550
  %.sink25.i.i32.i.i.i.i = phi ptr [ %576, %_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE9push_backERKS3_.exit.thread.i.i.i.i ], [ %558, %550 ], [ %572, %566 ]
  %637 = getelementptr inbounds nuw i8, ptr %.sink25.i.i32.i.i.i.i, i64 8
  %638 = load i32, ptr %637, align 4, !noalias !64
  br label %_ZN4llvm8ExpectedIiED2Ev.exit.thread.i.i.i

_ZN4llvm8ExpectedIiED2Ev.exit.thread.i.i.i:       ; preds = %_ZN12_GLOBAL__N_17Builder14getComdatIndexEPKN4llvm6ComdatEPKNS1_6ModuleE.exit.thread.i.i.i, %_ZN12_GLOBAL__N_17Builder14getComdatIndexEPKN4llvm6ComdatEPKNS1_6ModuleE.exit.thread197.i.i.i
  %.sroa.0150.2196.i.i.i = phi i32 [ %638, %_ZN12_GLOBAL__N_17Builder14getComdatIndexEPKN4llvm6ComdatEPKNS1_6ModuleE.exit.thread.i.i.i ], [ -1, %_ZN12_GLOBAL__N_17Builder14getComdatIndexEPKN4llvm6ComdatEPKNS1_6ModuleE.exit.thread197.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !35
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14), !noalias !35
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.5.0..sroa_idx.i.i.i, i64 1) ]
  store i32 %.sroa.0150.2196.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i.i, align 1, !noalias !32
  br label %643

_ZN4llvm8ExpectedIiED2Ev.exit.i.i.i:              ; preds = %585
  %639 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #19, !noalias !64
  %640 = extractvalue { i32, ptr } %639, 0
  %641 = extractvalue { i32, ptr } %639, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !65
  %642 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !68
  store i8 1, ptr %128, align 1, !noalias !71
  store ptr @.str.16, ptr %9, align 8, !noalias !71
  store i8 3, ptr %129, align 8, !noalias !71
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %642, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 %640, ptr %641) #19, !noalias !72
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19, !noalias !64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !35
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14), !noalias !35
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit145.i.i.i

643:                                              ; preds = %_ZN4llvm8ExpectedIiED2Ev.exit.thread.i.i.i, %534
  %644 = load i32, ptr %98, align 4, !noalias !35
  %645 = icmp eq i32 %644, 1
  br i1 %645, label %646, label %676

646:                                              ; preds = %643
  call void @_ZN4llvm28emitLinkerFlagsForGlobalCOFFERNS_11raw_ostreamEPKNS_11GlobalValueERKNS_6TripleERNS_7ManglerE(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull %406, ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(24) %37) #19, !noalias !32
  %647 = and i32 %374, 36
  %brmerge84.not.i.i.i = icmp eq i32 %647, 36
  br i1 %brmerge84.not.i.i.i, label %648, label %676

648:                                              ; preds = %646
  %649 = getelementptr inbounds i8, ptr %406, i64 -32
  %650 = load ptr, ptr %649, align 8, !noalias !32
  %651 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %650) #19, !noalias !32
  %652 = load i8, ptr %651, align 8, !noalias !32
  %switch.selectcmp.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i8 %652, 3
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i.i.i, label %653, label %658

653:                                              ; preds = %648
  %654 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #19, !noalias !32
  %655 = extractvalue { i32, ptr } %654, 0
  %656 = extractvalue { i32, ptr } %654, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !73
  %657 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !76
  store i8 1, ptr %136, align 1, !noalias !79
  store ptr @.str.13, ptr %7, align 8, !noalias !79
  store i8 3, ptr %137, align 8, !noalias !79
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %657, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 %655, ptr %656) #19, !noalias !80
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !73
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit145.i.i.i

658:                                              ; preds = %648
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19, !noalias !32
  store i32 0, ptr %130, align 8, !noalias !35
  store i8 0, ptr %131, align 8, !noalias !35
  store i32 1, ptr %132, align 4, !noalias !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false), !noalias !35
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %26, align 8, !noalias !35
  store ptr %25, ptr %134, align 8, !noalias !35
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef null, i64 noundef 0, i32 noundef 0) #19, !noalias !32
  %659 = ptrtoint ptr %651 to i64
  %660 = and i64 %659, -5
  call void @_ZNK4llvm17ModuleSymbolTable15printSymbolNameERNS_11raw_ostreamENS_12PointerUnionIJPNS_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE(ptr noundef nonnull align 8 dereferenceable(152) %30, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 %660) #19, !noalias !32
  %661 = load ptr, ptr %135, align 8, !noalias !35
  %662 = load ptr, ptr %133, align 8, !noalias !35
  %.not.i126.i.i.i = icmp eq ptr %661, %662
  br i1 %.not.i126.i.i.i, label %_ZN4llvm11raw_ostream5flushEv.exit.i.i.i, label %663

663:                                              ; preds = %658
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %26) #19, !noalias !32
  br label %_ZN4llvm11raw_ostream5flushEv.exit.i.i.i

_ZN4llvm11raw_ostream5flushEv.exit.i.i.i:         ; preds = %663, %658
  %664 = call fastcc noundef nonnull align 1 dereferenceable(24) ptr @"_ZZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %18), !noalias !32
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %666 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #19, !noalias !32
  %667 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #19, !noalias !32
  %668 = call { ptr, i64 } @_ZN4llvm11StringSaver4saveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr %666, i64 %667) #19, !noalias !32
  %669 = extractvalue { ptr, i64 } %668, 0
  %670 = extractvalue { ptr, i64 } %668, 1
  %.val85.i.i.i = load ptr, ptr %34, align 8, !noalias !35
  %671 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %669, i64 %670) #19
  %.sroa.4.8.insert.ext.i.i127.i.i.i = zext i32 %671 to i64
  %.sroa.4.8.insert.shift.i.i128.i.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i127.i.i.i, 32
  %.sroa.2.8.insert.ext.i.i129.i.i.i = and i64 %670, 4294967295
  %.sroa.2.8.insert.insert.i.i130.i.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i128.i.i.i, %.sroa.2.8.insert.ext.i.i129.i.i.i
  %672 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %.val85.i.i.i, ptr %669, i64 %.sroa.2.8.insert.insert.i.i130.i.i.i) #19
  %673 = trunc i64 %672 to i32
  call void @llvm.assume(i1 true) [ "align"(ptr %665, i64 1) ]
  store i32 %673, ptr %665, align 1, !noalias !32
  %674 = trunc i64 %670 to i32
  %675 = getelementptr inbounds nuw i8, ptr %664, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %675, i64 1) ]
  store i32 %674, ptr %675, align 1, !noalias !32
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #19, !noalias !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19, !noalias !32
  br label %676

676:                                              ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i.i.i, %646, %643
  %677 = getelementptr inbounds nuw i8, ptr %.063.i.i.i, i64 32
  %678 = load i32, ptr %677, align 8, !noalias !32
  %679 = and i32 %678, 67108864
  %.not.i131.i.i.i = icmp eq i32 %679, 0
  br i1 %.not.i131.i.i.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit145.i.i.i, label %_ZNK4llvm12GlobalObject10getSectionEv.exit.i.i.i

_ZNK4llvm12GlobalObject10getSectionEv.exit.i.i.i: ; preds = %676
  %680 = call { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56) %.063.i.i.i) #19, !noalias !32
  %681 = extractvalue { ptr, i64 } %680, 1
  %682 = icmp eq i64 %681, 0
  br i1 %682, label %_ZN4llvm12ErrorSuccessD2Ev.exit145.i.i.i, label %683

683:                                              ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit.i.i.i
  %684 = call fastcc noundef nonnull align 1 dereferenceable(24) ptr @"_ZZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %18), !noalias !32
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 16
  %686 = load i32, ptr %677, align 8, !noalias !32
  %687 = and i32 %686, 67108864
  %.not.i134.i.i.i = icmp eq i32 %687, 0
  br i1 %.not.i134.i.i.i, label %_ZNK4llvm12GlobalObject10getSectionEv.exit139.i.i.i, label %688

688:                                              ; preds = %683
  %689 = call { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56) %.063.i.i.i) #19, !noalias !32
  %690 = extractvalue { ptr, i64 } %689, 0
  %691 = extractvalue { ptr, i64 } %689, 1
  br label %_ZNK4llvm12GlobalObject10getSectionEv.exit139.i.i.i

_ZNK4llvm12GlobalObject10getSectionEv.exit139.i.i.i: ; preds = %688, %683
  %.sroa.0.0.i135.i.i.i = phi ptr [ %690, %688 ], [ null, %683 ]
  %.sroa.4.0.i136.i.i.i = phi i64 [ %691, %688 ], [ 0, %683 ]
  %692 = call { ptr, i64 } @_ZN4llvm11StringSaver4saveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr %.sroa.0.0.i135.i.i.i, i64 %.sroa.4.0.i136.i.i.i) #19
  %693 = extractvalue { ptr, i64 } %692, 0
  %694 = extractvalue { ptr, i64 } %692, 1
  %.val.i.i.i = load ptr, ptr %34, align 8, !noalias !35
  %695 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %693, i64 %694) #19
  %.sroa.4.8.insert.ext.i.i140.i.i.i = zext i32 %695 to i64
  %.sroa.4.8.insert.shift.i.i141.i.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i140.i.i.i, 32
  %.sroa.2.8.insert.ext.i.i142.i.i.i = and i64 %694, 4294967295
  %.sroa.2.8.insert.insert.i.i143.i.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i141.i.i.i, %.sroa.2.8.insert.ext.i.i142.i.i.i
  %696 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %.val.i.i.i, ptr %693, i64 %.sroa.2.8.insert.insert.i.i143.i.i.i) #19
  %697 = trunc i64 %696 to i32
  call void @llvm.assume(i1 true) [ "align"(ptr %685, i64 1) ]
  store i32 %697, ptr %685, align 1, !noalias !32
  %698 = trunc i64 %694 to i32
  %699 = getelementptr inbounds nuw i8, ptr %684, i64 20
  call void @llvm.assume(i1 true) [ "align"(ptr %699, i64 1) ]
  store i32 %698, ptr %699, align 1, !noalias !32
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit145.i.i.i

_ZN4llvm12ErrorSuccessD2Ev.exit145.i.i.i:         ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit139.i.i.i, %_ZNK4llvm12GlobalObject10getSectionEv.exit.i.i.i, %676, %653, %_ZN4llvm8ExpectedIiED2Ev.exit.i.i.i, %.thread.i.i.i, %491, %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i.i
  %.sink.i.i.i = phi ptr [ %642, %_ZN4llvm8ExpectedIiED2Ev.exit.i.i.i ], [ %657, %653 ], [ %533, %.thread.i.i.i ], [ %495, %491 ], [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i.i ], [ null, %676 ], [ null, %_ZNK4llvm12GlobalObject10getSectionEv.exit.i.i.i ], [ null, %_ZNK4llvm12GlobalObject10getSectionEv.exit139.i.i.i ]
  store ptr %.sink.i.i.i, ptr %0, align 8, !alias.scope !35
  %700 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %19) #19, !noalias !32
  %701 = load ptr, ptr %19, align 8, !noalias !35
  %702 = icmp eq ptr %701, %106
  br i1 %702, label %_ZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE.exit.i.i, label %703

703:                                              ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit145.i.i.i
  call void @free(ptr noundef %701) #19, !noalias !32
  br label %_ZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE.exit.i.i

_ZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE.exit.i.i: ; preds = %703, %_ZN4llvm12ErrorSuccessD2Ev.exit145.i.i.i
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
  %704 = load ptr, ptr %0, align 8, !alias.scope !18
  %.not162.i.i = icmp eq ptr %704, null
  br i1 %.not162.i.i, label %336, label %.critedge.i.i

_ZN4llvm12ErrorSuccessD2Ev.exit.i.i:              ; preds = %336, %.loopexit.i.i
  store ptr null, ptr %0, align 8, !alias.scope !18
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE.exit.i.i, %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i, %284, %232
  %705 = load ptr, ptr %140, align 8, !noalias !18
  %706 = load i32, ptr %141, align 8, !noalias !18
  %707 = zext i32 %706 to i64
  %708 = shl nuw nsw i64 %707, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %705, i64 noundef %708, i64 noundef 8) #19
  %709 = load ptr, ptr %91, align 8, !noalias !18
  %.not.i.i.i.i108.i.i = icmp eq ptr %709, null
  br i1 %.not.i.i.i.i108.i.i, label %_ZN4llvm17ModuleSymbolTableD2Ev.exit.i.i, label %710

710:                                              ; preds = %.critedge.i.i
  %711 = load ptr, ptr %142, align 8, !noalias !18
  %712 = ptrtoint ptr %711 to i64
  %713 = ptrtoint ptr %709 to i64
  %714 = sub i64 %712, %713
  call void @_ZdlPvm(ptr noundef nonnull %709, i64 noundef %714) #22
  br label %_ZN4llvm17ModuleSymbolTableD2Ev.exit.i.i

_ZN4llvm17ModuleSymbolTableD2Ev.exit.i.i:         ; preds = %710, %.critedge.i.i
  call void @_ZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEv(ptr noundef nonnull align 8 dereferenceable(96) %143)
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #19
  %715 = load ptr, ptr %81, align 8, !noalias !18
  %716 = load ptr, ptr %29, align 8, !noalias !18
  %717 = icmp eq ptr %715, %716
  br i1 %717, label %_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EED2Ev.exit.i.i, label %718

718:                                              ; preds = %_ZN4llvm17ModuleSymbolTableD2Ev.exit.i.i
  call void @free(ptr noundef %715) #19
  br label %_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EED2Ev.exit.i.i: ; preds = %718, %_ZN4llvm17ModuleSymbolTableD2Ev.exit.i.i
  %719 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %28) #19
  %720 = load ptr, ptr %28, align 8, !noalias !18
  %721 = icmp eq ptr %720, %79
  br i1 %721, label %_ZN12_GLOBAL__N_17Builder9addModuleEPN4llvm6ModuleE.exit.i, label %722

722:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %720) #19
  br label %_ZN12_GLOBAL__N_17Builder9addModuleEPN4llvm6ModuleE.exit.i

_ZN12_GLOBAL__N_17Builder9addModuleEPN4llvm6ModuleE.exit.i: ; preds = %722, %_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EED2Ev.exit.i.i
  %.pr.i = load ptr, ptr %0, align 8, !alias.scope !4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28), !noalias !4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29), !noalias !4
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %30), !noalias !4
  %.not44.i = icmp eq ptr %.pr.i, null
  br i1 %.not44.i, label %144, label %_ZN12_GLOBAL__N_17Builder5buildEN4llvm8ArrayRefIPNS1_6ModuleEEE.exit

._crit_edge.i:                                    ; preds = %144, %_ZN4llvm9StringRefC2EPKc.exit.i
  %723 = getelementptr inbounds nuw i8, ptr %33, i64 288
  %724 = load ptr, ptr %723, align 8, !noalias !4
  %725 = load ptr, ptr %45, align 8, !noalias !4
  %.not.i23.i = icmp eq ptr %724, %725
  br i1 %.not.i23.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %726

726:                                              ; preds = %._crit_edge.i
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %41) #19
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit.i

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %726, %._crit_edge.i
  %727 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  %728 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  %729 = call { ptr, i64 } @_ZN4llvm11StringSaver4saveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr %727, i64 %728) #19
  %730 = extractvalue { ptr, i64 } %729, 0
  %731 = extractvalue { ptr, i64 } %729, 1
  %.val13.i = load ptr, ptr %34, align 8, !noalias !4
  %732 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %730, i64 %731) #19
  %.sroa.4.8.insert.ext.i.i24.i = zext i32 %732 to i64
  %.sroa.4.8.insert.shift.i.i25.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i24.i, 32
  %.sroa.2.8.insert.ext.i.i26.i = and i64 %731, 4294967295
  %.sroa.2.8.insert.insert.i.i27.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i25.i, %.sroa.2.8.insert.ext.i.i26.i
  %733 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %.val13.i, ptr %730, i64 %.sroa.2.8.insert.insert.i.i27.i) #19
  %734 = trunc i64 %733 to i32
  %735 = trunc i64 %731 to i32
  %736 = load ptr, ptr %33, align 8, !noalias !4
  call void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %736, i64 noundef 76)
  %737 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %738 = load ptr, ptr %33, align 8, !noalias !4
  %739 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %738) #19
  %740 = trunc i64 %739 to i32
  %741 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %742 = load ptr, ptr %741, align 8, !noalias !4
  %743 = load ptr, ptr %737, align 8, !noalias !4
  %744 = ptrtoint ptr %742 to i64
  %745 = ptrtoint ptr %743 to i64
  %746 = sub i64 %744, %745
  %747 = sdiv exact i64 %746, 12
  %748 = trunc i64 %747 to i32
  %749 = load ptr, ptr %33, align 8, !noalias !4
  %750 = load ptr, ptr %749, align 8
  %751 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %749) #19
  %752 = getelementptr inbounds i8, ptr %750, i64 %751
  %753 = load ptr, ptr %737, align 8, !noalias !4
  %754 = load ptr, ptr %741, align 8, !noalias !4
  %755 = ptrtoint ptr %754 to i64
  %756 = ptrtoint ptr %753 to i64
  %757 = sub i64 %755, %756
  %758 = getelementptr inbounds i8, ptr %753, i64 %757
  %759 = call noundef ptr @_ZN4llvm15SmallVectorImplIcE6insertIPKcvEEPcS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(24) %749, ptr noundef %752, ptr noundef %753, ptr noundef %758)
  %760 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %761 = load ptr, ptr %33, align 8, !noalias !4
  %762 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %761) #19
  %763 = trunc i64 %762 to i32
  %764 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %765 = load ptr, ptr %764, align 8, !noalias !4
  %766 = load ptr, ptr %760, align 8, !noalias !4
  %767 = ptrtoint ptr %765 to i64
  %768 = ptrtoint ptr %766 to i64
  %769 = sub i64 %767, %768
  %770 = sdiv exact i64 %769, 12
  %771 = trunc i64 %770 to i32
  %772 = load ptr, ptr %33, align 8, !noalias !4
  %773 = load ptr, ptr %772, align 8
  %774 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %772) #19
  %775 = getelementptr inbounds i8, ptr %773, i64 %774
  %776 = load ptr, ptr %760, align 8, !noalias !4
  %777 = load ptr, ptr %764, align 8, !noalias !4
  %778 = ptrtoint ptr %777 to i64
  %779 = ptrtoint ptr %776 to i64
  %780 = sub i64 %778, %779
  %781 = getelementptr inbounds i8, ptr %776, i64 %780
  %782 = call noundef ptr @_ZN4llvm15SmallVectorImplIcE6insertIPKcvEEPcS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(24) %772, ptr noundef %775, ptr noundef %776, ptr noundef %781)
  %783 = getelementptr inbounds nuw i8, ptr %33, i64 176
  %784 = load ptr, ptr %33, align 8, !noalias !4
  %785 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %784) #19
  %786 = trunc i64 %785 to i32
  %787 = getelementptr inbounds nuw i8, ptr %33, i64 184
  %788 = load ptr, ptr %787, align 8, !noalias !4
  %789 = load ptr, ptr %783, align 8, !noalias !4
  %790 = ptrtoint ptr %788 to i64
  %791 = ptrtoint ptr %789 to i64
  %792 = sub i64 %790, %791
  %793 = sdiv exact i64 %792, 24
  %794 = trunc i64 %793 to i32
  %795 = load ptr, ptr %33, align 8, !noalias !4
  %796 = load ptr, ptr %795, align 8
  %797 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %795) #19
  %798 = getelementptr inbounds i8, ptr %796, i64 %797
  %799 = load ptr, ptr %783, align 8, !noalias !4
  %800 = load ptr, ptr %787, align 8, !noalias !4
  %801 = ptrtoint ptr %800 to i64
  %802 = ptrtoint ptr %799 to i64
  %803 = sub i64 %801, %802
  %804 = getelementptr inbounds i8, ptr %799, i64 %803
  %805 = call noundef ptr @_ZN4llvm15SmallVectorImplIcE6insertIPKcvEEPcS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(24) %795, ptr noundef %798, ptr noundef %799, ptr noundef %804)
  %806 = getelementptr inbounds nuw i8, ptr %33, i64 200
  %807 = load ptr, ptr %33, align 8, !noalias !4
  %808 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %807) #19
  %809 = trunc i64 %808 to i32
  %810 = getelementptr inbounds nuw i8, ptr %33, i64 208
  %811 = load ptr, ptr %810, align 8, !noalias !4
  %812 = load ptr, ptr %806, align 8, !noalias !4
  %813 = ptrtoint ptr %811 to i64
  %814 = ptrtoint ptr %812 to i64
  %815 = sub i64 %813, %814
  %816 = sdiv exact i64 %815, 24
  %817 = trunc i64 %816 to i32
  %818 = load ptr, ptr %33, align 8, !noalias !4
  %819 = load ptr, ptr %818, align 8
  %820 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %818) #19
  %821 = getelementptr inbounds i8, ptr %819, i64 %820
  %822 = load ptr, ptr %806, align 8, !noalias !4
  %823 = load ptr, ptr %810, align 8, !noalias !4
  %824 = ptrtoint ptr %823 to i64
  %825 = ptrtoint ptr %822 to i64
  %826 = sub i64 %824, %825
  %827 = getelementptr inbounds i8, ptr %822, i64 %826
  %828 = call noundef ptr @_ZN4llvm15SmallVectorImplIcE6insertIPKcvEEPcS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(24) %818, ptr noundef %821, ptr noundef %822, ptr noundef %827)
  %829 = load ptr, ptr %33, align 8, !noalias !4
  %830 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %829) #19
  %831 = trunc i64 %830 to i32
  %832 = getelementptr inbounds nuw i8, ptr %33, i64 320
  %833 = load ptr, ptr %832, align 8, !noalias !4
  %834 = load ptr, ptr %47, align 8, !noalias !4
  %835 = ptrtoint ptr %833 to i64
  %836 = ptrtoint ptr %834 to i64
  %837 = sub i64 %835, %836
  %838 = lshr exact i64 %837, 3
  %839 = trunc i64 %838 to i32
  %840 = load ptr, ptr %33, align 8, !noalias !4
  %841 = load ptr, ptr %840, align 8
  %842 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %840) #19
  %843 = getelementptr inbounds i8, ptr %841, i64 %842
  %844 = load ptr, ptr %47, align 8, !noalias !4
  %845 = load ptr, ptr %832, align 8, !noalias !4
  %846 = ptrtoint ptr %845 to i64
  %847 = ptrtoint ptr %844 to i64
  %848 = sub i64 %846, %847
  %849 = getelementptr inbounds i8, ptr %844, i64 %848
  %850 = call noundef ptr @_ZN4llvm15SmallVectorImplIcE6insertIPKcvEEPcS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(24) %840, ptr noundef %843, ptr noundef %844, ptr noundef %849)
  %851 = load ptr, ptr %33, align 8, !noalias !4
  %852 = load ptr, ptr %851, align 8
  store i32 3, ptr %852, align 1
  %.sroa.236.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %852, i64 4
  store i32 %54, ptr %.sroa.236.0..sroa_idx.i, align 1
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %852, i64 8
  store i32 %55, ptr %.sroa.3.0..sroa_idx.i, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %852, i64 12
  store i32 %740, ptr %.sroa.4.0..sroa_idx.i, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %852, i64 16
  store i32 %748, ptr %.sroa.5.0..sroa_idx.i, align 1
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %852, i64 20
  store i32 %763, ptr %.sroa.6.0..sroa_idx.i, align 1
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %852, i64 24
  store i32 %771, ptr %.sroa.7.0..sroa_idx.i, align 1
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %852, i64 28
  store i32 %786, ptr %.sroa.8.0..sroa_idx.i, align 1
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %852, i64 32
  store i32 %794, ptr %.sroa.9.0..sroa_idx.i, align 1
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %852, i64 36
  store i32 %809, ptr %.sroa.10.0..sroa_idx.i, align 1
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %852, i64 40
  store i32 %817, ptr %.sroa.11.0..sroa_idx.i, align 1
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %852, i64 44
  store i32 %62, ptr %.sroa.12.0..sroa_idx.i, align 1
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %852, i64 48
  store i32 %63, ptr %.sroa.13.0..sroa_idx.i, align 1
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %852, i64 52
  store i32 %70, ptr %.sroa.14.0..sroa_idx.i, align 1
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %852, i64 56
  store i32 %71, ptr %.sroa.15.0..sroa_idx.i, align 1
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %852, i64 60
  store i32 %734, ptr %.sroa.16.0..sroa_idx.i, align 1
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %852, i64 64
  store i32 %735, ptr %.sroa.17.0..sroa_idx.i, align 1
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %852, i64 68
  store i32 %831, ptr %.sroa.18.0..sroa_idx.i, align 1
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %852, i64 72
  store i32 %839, ptr %.sroa.19.0..sroa_idx.i, align 1
  store ptr null, ptr %0, align 8, !alias.scope !4
  br label %_ZN12_GLOBAL__N_17Builder5buildEN4llvm8ArrayRefIPNS1_6ModuleEEE.exit

_ZN12_GLOBAL__N_17Builder5buildEN4llvm8ArrayRefIPNS1_6ModuleEEE.exit: ; preds = %_ZN12_GLOBAL__N_17Builder9addModuleEPN4llvm6ModuleE.exit.i, %_ZN4llvm5ErrorD2Ev.exit.thread.i, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  %853 = load ptr, ptr %47, align 8
  %.not.i.i.i.i5 = icmp eq ptr %853, null
  br i1 %.not.i.i.i.i5, label %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EED2Ev.exit.i, label %854

854:                                              ; preds = %_ZN12_GLOBAL__N_17Builder5buildEN4llvm8ArrayRefIPNS1_6ModuleEEE.exit
  %855 = getelementptr inbounds nuw i8, ptr %33, i64 328
  %856 = load ptr, ptr %855, align 8
  %857 = ptrtoint ptr %856 to i64
  %858 = ptrtoint ptr %853 to i64
  %859 = sub i64 %857, %858
  call void @_ZdlPvm(ptr noundef nonnull %853, i64 noundef %859) #22
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EED2Ev.exit.i: ; preds = %854, %_ZN12_GLOBAL__N_17Builder5buildEN4llvm8ArrayRefIPNS1_6ModuleEEE.exit
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  %860 = getelementptr inbounds nuw i8, ptr %33, i64 200
  %861 = load ptr, ptr %860, align 8
  %.not.i.i.i1.i = icmp eq ptr %861, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EED2Ev.exit.i, label %862

862:                                              ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EED2Ev.exit.i
  %863 = getelementptr inbounds nuw i8, ptr %33, i64 216
  %864 = load ptr, ptr %863, align 8
  %865 = ptrtoint ptr %864 to i64
  %866 = ptrtoint ptr %861 to i64
  %867 = sub i64 %865, %866
  call void @_ZdlPvm(ptr noundef nonnull %861, i64 noundef %867) #22
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EED2Ev.exit.i: ; preds = %862, %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EED2Ev.exit.i
  %868 = getelementptr inbounds nuw i8, ptr %33, i64 176
  %869 = load ptr, ptr %868, align 8
  %.not.i.i.i2.i = icmp eq ptr %869, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EED2Ev.exit.i, label %870

870:                                              ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EED2Ev.exit.i
  %871 = getelementptr inbounds nuw i8, ptr %33, i64 192
  %872 = load ptr, ptr %871, align 8
  %873 = ptrtoint ptr %872 to i64
  %874 = ptrtoint ptr %869 to i64
  %875 = sub i64 %873, %874
  call void @_ZdlPvm(ptr noundef nonnull %869, i64 noundef %875) #22
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EED2Ev.exit.i: ; preds = %870, %_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EED2Ev.exit.i
  %876 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %877 = load ptr, ptr %876, align 8
  %.not.i.i.i3.i = icmp eq ptr %877, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EED2Ev.exit.i, label %878

878:                                              ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EED2Ev.exit.i
  %879 = getelementptr inbounds nuw i8, ptr %33, i64 168
  %880 = load ptr, ptr %879, align 8
  %881 = ptrtoint ptr %880 to i64
  %882 = ptrtoint ptr %877 to i64
  %883 = sub i64 %881, %882
  call void @_ZdlPvm(ptr noundef nonnull %877, i64 noundef %883) #22
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EED2Ev.exit.i: ; preds = %878, %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EED2Ev.exit.i
  %884 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %885 = load ptr, ptr %884, align 8
  %.not.i.i.i4.i = icmp eq ptr %885, null
  br i1 %.not.i.i.i4.i, label %_ZN12_GLOBAL__N_17BuilderD2Ev.exit, label %886

886:                                              ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EED2Ev.exit.i
  %887 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %888 = load ptr, ptr %887, align 8
  %889 = ptrtoint ptr %888 to i64
  %890 = ptrtoint ptr %885 to i64
  %891 = sub i64 %889, %890
  call void @_ZdlPvm(ptr noundef nonnull %885, i64 noundef %891) #22
  br label %_ZN12_GLOBAL__N_17BuilderD2Ev.exit

_ZN12_GLOBAL__N_17BuilderD2Ev.exit:               ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EED2Ev.exit.i, %886
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #19
  %892 = load ptr, ptr %37, align 8
  %893 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %894 = load i32, ptr %893, align 8
  %895 = zext i32 %894 to i64
  %896 = shl nuw nsw i64 %895, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %892, i64 noundef %896, i64 noundef 8) #19
  %897 = load ptr, ptr %36, align 8
  %898 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %899 = load i32, ptr %898, align 8
  %900 = zext i32 %899 to i64
  %901 = shl nuw nsw i64 %900, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %897, i64 noundef %901, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8irsymtab11readBitcodeERKNS_19BitcodeFileContentsE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #0 {
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
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL28DisableBitcodeVersionUpgrade, i64 128), align 8
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
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %38
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
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull %53, i64 noundef 0) #19
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 48
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
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %.sroa.08.0.copyload.i = load i64, ptr %66, align 1
  %.sroa.2.0.extract.shift.i18.i = lshr i64 %.sroa.08.0.copyload.i, 32
  %67 = and i64 %.sroa.08.0.copyload.i, 4294967295
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %.sroa.05.0.copyload.i = load i64, ptr %69, align 1
  %.sroa.2.0.extract.shift.i22.i = lshr i64 %.sroa.05.0.copyload.i, 32
  %70 = and i64 %.sroa.05.0.copyload.i, 4294967295
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 36
  %.sroa.02.0.copyload.i = load i64, ptr %72, align 1
  %.sroa.2.0.extract.shift.i26.i = lshr i64 %.sroa.02.0.copyload.i, 32
  %73 = and i64 %.sroa.02.0.copyload.i, 4294967295
  %74 = getelementptr inbounds nuw i8, ptr %56, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 68
  %.sroa.0.0.copyload.i = load i64, ptr %75, align 1
  %.sroa.2.0.extract.shift.i30.i = lshr i64 %.sroa.0.0.copyload.i, 32
  %76 = and i64 %.sroa.0.0.copyload.i, 4294967295
  %77 = getelementptr inbounds nuw i8, ptr %56, i64 %76
  store ptr %56, ptr %54, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %58, ptr %.sroa.225.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %60, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 %62, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %65, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 %.sroa.2.0.extract.shift.i.i, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %68, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %.sroa.2.0.extract.shift.i18.i, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %71, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i64 %.sroa.2.0.extract.shift.i22.i, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %74, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 %.sroa.2.0.extract.shift.i26.i, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %77, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 152
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
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull %89, i64 noundef 0) #19
  %90 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(160) %4) #19
  br i1 %90, label %_ZN4llvm11SmallVectorIcLj0EEC2EOS1_.exit.i.i, label %91

91:                                               ; preds = %85
  %92 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(160) %4)
  br label %_ZN4llvm11SmallVectorIcLj0EEC2EOS1_.exit.i.i

_ZN4llvm11SmallVectorIcLj0EEC2EOS1_.exit.i.i:     ; preds = %91, %85
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull %12, i64 noundef 0) #19
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
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
  %26 = getelementptr inbounds nuw i8, ptr %.0873, i64 64
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
  %.not.i.i.i.i = icmp ne i64 %65, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %66 = shl nuw nsw i64 %65, 3
  %67 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #20
  %68 = getelementptr inbounds i8, ptr %67, i64 %58
  store ptr %53, ptr %68, align 8
  %69 = icmp sgt i64 %58, 0
  br i1 %69, label %70, label %_ZNSt6vectorIPN4llvm6ModuleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

70:                                               ; preds = %_ZNKSt6vectorIPN4llvm6ModuleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr align 8 %.sroa.036.072, i64 %58, i1 false)
  br label %_ZNSt6vectorIPN4llvm6ModuleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm6ModuleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %70, %_ZNKSt6vectorIPN4llvm6ModuleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.036.072, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm6ModuleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %71

71:                                               ; preds = %_ZNSt6vectorIPN4llvm6ModuleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.036.072, i64 noundef %58) #22
  br label %_ZNSt6vectorIPN4llvm6ModuleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm6ModuleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %71, %_ZNSt6vectorIPN4llvm6ModuleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %72 = getelementptr inbounds nuw ptr, ptr %67, i64 %65
  br label %_ZNSt6vectorIPN4llvm6ModuleESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm6ModuleESaIS2_EE9push_backEOS2_.exit: ; preds = %54, %_ZNSt6vectorIPN4llvm6ModuleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.sroa.1042.3 = phi ptr [ %72, %_ZNSt6vectorIPN4llvm6ModuleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.1042.070, %54 ]
  %.pn = phi ptr [ %68, %_ZNSt6vectorIPN4llvm6ModuleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.539.071, %54 ]
  %.sroa.036.3 = phi ptr [ %67, %_ZNSt6vectorIPN4llvm6ModuleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.036.072, %54 ]
  %.sroa.539.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.not.i.i9 = icmp eq ptr %.sroa.529.068, %.sroa.1133.067
  br i1 %.not.i.i9, label %76, label %73

73:                                               ; preds = %_ZNSt6vectorIPN4llvm6ModuleESaIS2_EE9push_backEOS2_.exit
  %74 = load i64, ptr %7, align 8
  store i64 %74, ptr %.sroa.529.068, align 8
  store ptr null, ptr %7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.529.068, i64 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

76:                                               ; preds = %_ZNSt6vectorIPN4llvm6ModuleESaIS2_EE9push_backEOS2_.exit
  %77 = ptrtoint ptr %.sroa.529.068 to i64
  %78 = ptrtoint ptr %.sroa.027.069 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775800
  br i1 %80, label %81, label %_ZNKSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

81:                                               ; preds = %76
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %76
  %82 = ashr exact i64 %79, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i, %82
  %84 = icmp ult i64 %83, %82
  %85 = call i64 @llvm.umin.i64(i64 %83, i64 1152921504606846975)
  %86 = select i1 %84, i64 1152921504606846975, i64 %85
  %.not.i.i14 = icmp ne i64 %86, 0
  call void @llvm.assume(i1 %.not.i.i14)
  %87 = shl nuw nsw i64 %86, 3
  %88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #20
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  %90 = load i64, ptr %7, align 8
  store i64 %90, ptr %89, align 8
  store ptr null, ptr %7, align 8
  %.not10.i.i.i.i = icmp eq ptr %.sroa.027.069, %.sroa.529.068
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i15
  %.012.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i15 ], [ %88, %_ZNKSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i15 ], [ %.sroa.027.069, %_ZNKSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %91 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !99, !noalias !96
  store i64 %91, ptr %.012.i.i.i.i, align 8, !alias.scope !96, !noalias !99
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !99, !noalias !96
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i16 = icmp eq ptr %92, %.sroa.529.068
  br i1 %.not.i.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i15, !llvm.loop !101

_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i15, %_ZNKSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %88, %_ZNKSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %93, %.lr.ph.i.i.i.i15 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %.sroa.027.069, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %95

95:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.027.069, i64 noundef %79) #22
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %95
  %96 = getelementptr inbounds nuw %"class.std::unique_ptr.305", ptr %88, i64 %86
  %.pre = load ptr, ptr %7, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %73, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %97 = phi ptr [ null, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %.pre, %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ], [ null, %73 ]
  %.sroa.1133.1 = phi ptr [ %.sroa.1133.067, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %96, %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ], [ %.sroa.1133.067, %73 ]
  %.sroa.529.1 = phi ptr [ %.sroa.529.068, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %94, %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ], [ %75, %73 ]
  %.sroa.027.1 = phi ptr [ %.sroa.027.069, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %88, %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ], [ %.sroa.027.069, %73 ]
  %.sroa.1042.1 = phi ptr [ %.sroa.1042.070, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %.sroa.1042.3, %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ], [ %.sroa.1042.3, %73 ]
  %.sroa.539.1 = phi ptr [ %.sroa.539.071, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %.sroa.539.2, %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ], [ %.sroa.539.2, %73 ]
  %.sroa.036.1 = phi ptr [ %.sroa.036.072, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %.sroa.036.3, %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit ], [ %.sroa.036.3, %73 ]
  %98 = load i8, ptr %23, align 8
  %99 = trunc i8 %98 to i1
  %.not.i1.i = icmp eq ptr %97, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i: ; preds = %100
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %97) #19
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef 864) #22
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit

101:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %101
  %102 = load ptr, ptr %97, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(8) %97) #19
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit: ; preds = %100, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i, %101, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i
  store ptr null, ptr %7, align 8
  br i1 %47, label %.loopexit, label %25

._crit_edge.loopexit:                             ; preds = %25
  %105 = ptrtoint ptr %.sroa.539.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.sroa.1133.0.lcssa = phi ptr [ null, %3 ], [ %.sroa.1133.1, %._crit_edge.loopexit ]
  %.sroa.529.0.lcssa = phi ptr [ null, %3 ], [ %.sroa.529.1, %._crit_edge.loopexit ]
  %.sroa.027.0.lcssa = phi ptr [ null, %3 ], [ %.sroa.027.1, %._crit_edge.loopexit ]
  %.sroa.1042.0.lcssa = phi ptr [ null, %3 ], [ %.sroa.1042.1, %._crit_edge.loopexit ]
  %.sroa.539.0.lcssa = phi i64 [ 0, %3 ], [ %105, %._crit_edge.loopexit ]
  %.sroa.036.0.lcssa = phi ptr [ null, %3 ], [ %.sroa.036.1, %._crit_edge.loopexit ]
  call void @_ZN4llvm18StringTableBuilderC1ENS0_4KindENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(38) %9, i32 noundef 6, i8 0) #19
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %10, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef nonnull %107, i64 noundef 4) #19
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull %109, i64 noundef 0) #19
  store i64 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i64 1, ptr %110, align 8
  %111 = ptrtoint ptr %.sroa.036.0.lcssa to i64
  %112 = sub i64 %.sroa.539.0.lcssa, %111
  %113 = ashr exact i64 %112, 3
  call void @_ZN4llvm8irsymtab5buildENS_8ArrayRefIPNS_6ModuleEEERNS_11SmallVectorIcLj0EEERNS_18StringTableBuilderERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr %.sroa.036.0.lcssa, i64 %113, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(38) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
  %114 = load ptr, ptr %11, align 8
  %.not47 = icmp eq ptr %114, null
  br i1 %.not47, label %_ZN4llvm5ErrorD2Ev.exit11, label %_ZN4llvm5ErrorD2Ev.exit10

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %._crit_edge
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %116 = load i8, ptr %115, align 8
  %117 = or i8 %116, 1
  store i8 %117, ptr %115, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  store ptr %114, ptr %0, align 8, !alias.scope !102
  store ptr null, ptr %11, align 8, !noalias !102
  br label %151

_ZN4llvm5ErrorD2Ev.exit11:                        ; preds = %._crit_edge
  call void @_ZN4llvm18StringTableBuilder15finalizeInOrderEv(ptr noundef nonnull align 8 dereferenceable(38) %9) #19
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %119 = load i64, ptr %118, align 8
  call void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %119)
  %120 = load ptr, ptr %12, align 8
  call void @_ZNK4llvm18StringTableBuilder5writeEPh(ptr noundef nonnull align 8 dereferenceable(38) %9, ptr noundef %120) #19
  %121 = load ptr, ptr %4, align 8
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  %123 = load ptr, ptr %12, align 8
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %.sroa.011.0.copyload.i = load i64, ptr %125, align 1
  %.sroa.2.0.extract.shift.i.i = lshr i64 %.sroa.011.0.copyload.i, 32
  %126 = and i64 %.sroa.011.0.copyload.i, 4294967295
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 20
  %.sroa.08.0.copyload.i = load i64, ptr %128, align 1
  %.sroa.2.0.extract.shift.i18.i = lshr i64 %.sroa.08.0.copyload.i, 32
  %129 = and i64 %.sroa.08.0.copyload.i, 4294967295
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 28
  %.sroa.05.0.copyload.i = load i64, ptr %131, align 1
  %.sroa.2.0.extract.shift.i22.i = lshr i64 %.sroa.05.0.copyload.i, 32
  %132 = and i64 %.sroa.05.0.copyload.i, 4294967295
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %121, i64 36
  %.sroa.02.0.copyload.i = load i64, ptr %134, align 1
  %.sroa.2.0.extract.shift.i26.i = lshr i64 %.sroa.02.0.copyload.i, 32
  %135 = and i64 %.sroa.02.0.copyload.i, 4294967295
  %136 = getelementptr inbounds nuw i8, ptr %121, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %121, i64 68
  %.sroa.0.0.copyload.i = load i64, ptr %137, align 1
  %.sroa.2.0.extract.shift.i30.i = lshr i64 %.sroa.0.0.copyload.i, 32
  %138 = and i64 %.sroa.0.0.copyload.i, 4294967295
  %139 = getelementptr inbounds nuw i8, ptr %121, i64 %138
  store ptr %121, ptr %13, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %122, ptr %.sroa.220.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %123, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 %124, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %127, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 %.sroa.2.0.extract.shift.i.i, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %130, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %.sroa.2.0.extract.shift.i18.i, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %133, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i64 %.sroa.2.0.extract.shift.i22.i, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %136, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 %.sroa.2.0.extract.shift.i26.i, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %139, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i64 %.sroa.2.0.extract.shift.i30.i, ptr %.sroa.15.0..sroa_idx, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %141 = load i8, ptr %140, align 8
  %142 = and i8 %141, -2
  store i8 %142, ptr %140, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull %143, i64 noundef 0) #19
  %144 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(160) %4) #19
  br i1 %144, label %_ZN4llvm11SmallVectorIcLj0EEC2EOS1_.exit.i.i, label %145

145:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %146 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(160) %4)
  br label %_ZN4llvm11SmallVectorIcLj0EEC2EOS1_.exit.i.i

_ZN4llvm11SmallVectorIcLj0EEC2EOS1_.exit.i.i:     ; preds = %145, %_ZN4llvm5ErrorD2Ev.exit11
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull %147, i64 noundef 0) #19
  %148 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  br i1 %148, label %_ZN4llvm8ExpectedINS_8irsymtab12FileContentsEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit, label %149

149:                                              ; preds = %_ZN4llvm11SmallVectorIcLj0EEC2EOS1_.exit.i.i
  %150 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %_ZN4llvm8ExpectedINS_8irsymtab12FileContentsEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit

_ZN4llvm8ExpectedINS_8irsymtab12FileContentsEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit: ; preds = %_ZN4llvm11SmallVectorIcLj0EEC2EOS1_.exit.i.i, %149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %147, ptr noundef nonnull align 8 dereferenceable(112) %13, i64 112, i1 false)
  br label %151

151:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit10, %_ZN4llvm8ExpectedINS_8irsymtab12FileContentsEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @_ZN4llvm18StringTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(38) %9) #19
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit, %151
  %.sroa.1133.2 = phi ptr [ %.sroa.1133.0.lcssa, %151 ], [ %.sroa.1133.1, %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit ]
  %.sroa.529.2 = phi ptr [ %.sroa.529.0.lcssa, %151 ], [ %.sroa.529.1, %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit ]
  %.sroa.027.2 = phi ptr [ %.sroa.027.0.lcssa, %151 ], [ %.sroa.027.1, %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit ]
  %.sroa.1042.2 = phi ptr [ %.sroa.1042.0.lcssa, %151 ], [ %.sroa.1042.1, %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit ]
  %.sroa.036.2 = phi ptr [ %.sroa.036.0.lcssa, %151 ], [ %.sroa.036.1, %_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEED2Ev.exit ]
  %.not4.i.i.i.i = icmp eq ptr %.sroa.027.2, %.sroa.529.2
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %_ZSt8_DestroyISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %153, %_ZSt8_DestroyISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %.sroa.027.2, %.loopexit ]
  %152 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %152) #19
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef 864) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i12 = icmp eq ptr %153, %.sroa.529.2
  br i1 %.not.i.i.i.i12, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !105

_ZSt8_DestroyIPSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, %.loopexit
  %.not.i.i.i = icmp eq ptr %.sroa.027.2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %154

154:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %155 = ptrtoint ptr %.sroa.1133.2 to i64
  %156 = ptrtoint ptr %.sroa.027.2 to i64
  %157 = sub i64 %155, %156
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.027.2, i64 noundef %157) #22
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %154
  %.not.i.i.i13 = icmp eq ptr %.sroa.036.2, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIPN4llvm6ModuleESaIS2_EED2Ev.exit, label %158

158:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  %159 = ptrtoint ptr %.sroa.1042.2 to i64
  %160 = ptrtoint ptr %.sroa.036.2 to i64
  %161 = sub i64 %159, %160
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.036.2, i64 noundef %161) #22
  br label %_ZNSt6vectorIPN4llvm6ModuleESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6ModuleESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EED2Ev.exit, %158
  call void @_ZN4llvm11LLVMContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %162 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  %163 = load ptr, ptr %12, align 8
  %164 = icmp eq ptr %163, %13
  br i1 %164, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i, label %165

165:                                              ; preds = %_ZNSt6vectorIPN4llvm6ModuleESaIS2_EED2Ev.exit
  call void @free(ptr noundef %163) #19
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i:          ; preds = %165, %_ZNSt6vectorIPN4llvm6ModuleESaIS2_EED2Ev.exit
  %166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %4) #19
  %167 = load ptr, ptr %4, align 8
  %168 = icmp eq ptr %167, %12
  br i1 %168, label %_ZN4llvm8irsymtab12FileContentsD2Ev.exit, label %169

169:                                              ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i
  call void @free(ptr noundef %167) #19
  br label %_ZN4llvm8irsymtab12FileContentsD2Ev.exit

_ZN4llvm8irsymtab12FileContentsD2Ev.exit:         ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i, %169
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #6

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16PreservedSymbols, i64 16), ptr %4, align 8
  call void @_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EC2IPPKcEERKT_SH_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEE19PreservedSymbolsSet, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm5RTLIB19RuntimeLibcallsInfo12initLibcallsERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(8408) %5, ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %8

8:                                                ; preds = %1, %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit
  %.0.idx3 = phi i64 [ 0, %1 ], [ %.0.add, %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_.exit ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx3
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
define internal fastcc noundef nonnull align 1 dereferenceable(24) ptr @"_ZZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEENK3$_0clEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %60

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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
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
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = mul nuw nsw i64 %30, 24
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #22
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit15.i.i
  store ptr %32, ptr %11, align 8
  store ptr %36, ptr %12, align 8
  %38 = getelementptr inbounds nuw %"struct.llvm::irsymtab::storage::Uncommon", ptr %32, i64 %30
  store ptr %38, ptr %14, align 8
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit

_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit: ; preds = %16, %_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %39 = phi ptr [ %17, %16 ], [ %33, %_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %40 = load ptr, ptr %0, align 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = load ptr, ptr %41, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = getelementptr i8, ptr %6, i64 8
  %.val3 = load ptr, ptr %46, align 8
  %47 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr nonnull @.str.10, i64 0) #19
  %.sroa.4.8.insert.ext.i.i = zext i32 %47 to i64
  %.sroa.4.8.insert.shift.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i, 32
  %48 = tail call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %.val3, ptr nonnull @.str.10, i64 %.sroa.4.8.insert.shift.i.i) #19
  %49 = trunc i64 %48 to i32
  call void @llvm.assume(i1 true) [ "align"(ptr %45, i64 1) ]
  store i32 %49, ptr %45, align 1
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %50, i64 1) ]
  store i32 0, ptr %50, align 1
  %51 = load ptr, ptr %0, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.val = load ptr, ptr %46, align 8
  %54 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr nonnull @.str.10, i64 0) #19
  %.sroa.4.8.insert.ext.i.i4 = zext i32 %54 to i64
  %.sroa.4.8.insert.shift.i.i5 = shl nuw i64 %.sroa.4.8.insert.ext.i.i4, 32
  %55 = tail call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %.val, ptr nonnull @.str.10, i64 %.sroa.4.8.insert.shift.i.i5) #19
  %56 = trunc i64 %55 to i32
  call void @llvm.assume(i1 true) [ "align"(ptr %53, i64 1) ]
  store i32 %56, ptr %53, align 1
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 20
  call void @llvm.assume(i1 true) [ "align"(ptr %57, i64 1) ]
  store i32 0, ptr %57, align 1
  %58 = load ptr, ptr %0, align 8
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %1, %_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit
  %.0 = phi ptr [ %59, %_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %3, %1 ]
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
  %43 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %38, i64 %42
  %.not5.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not5.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EC2Ej.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %38, %14 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
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
  %57 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %15 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %14
  %.sroa.08.0.copyload.us.us = load ptr, ptr %15, align 8
  %magicptr.i.us.us = ptrtoint ptr %.sroa.08.0.copyload.us.us to i64
  switch i64 %magicptr.i.us.us, label %17 [
    i64 -1, label %16
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
  ]

16:                                               ; preds = %.split.us.split.us
  br i1 %12, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us

17:                                               ; preds = %.split.us.split.us
  %.sroa.29.0..sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  %24 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %23
  %.sroa.08.0.copyload.us = load ptr, ptr %24, align 8
  %magicptr = ptrtoint ptr %.sroa.08.0.copyload.us to i64
  switch i64 %magicptr, label %26 [
    i64 -1, label %25
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us
  ]

25:                                               ; preds = %.split.us.split
  br i1 %12, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us

26:                                               ; preds = %.split.us.split
  %.sroa.29.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %24, i64 8
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
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %32
  %.sroa.08.0.copyload.us69 = load ptr, ptr %33, align 8
  %magicptr135 = ptrtoint ptr %.sroa.08.0.copyload.us69 to i64
  switch i64 %magicptr135, label %34 [
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -1, label %.split59.us
  ]

34:                                               ; preds = %.split.split.us.split
  %.sroa.29.0..sroa_idx.us71 = getelementptr inbounds nuw i8, ptr %33, i64 8
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
  %42 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %41
  %.sroa.08.0.copyload.us92 = load ptr, ptr %42, align 8
  %magicptr136 = ptrtoint ptr %.sroa.08.0.copyload.us92 to i64
  switch i64 %magicptr136, label %43 [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52.us100
  ]

43:                                               ; preds = %.split.split.split.us
  %.sroa.29.0..sroa_idx.us94 = getelementptr inbounds nuw i8, ptr %42, i64 8
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
  %51 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %50
  %.sroa.08.0.copyload = load ptr, ptr %51, align 8
  %switch = icmp ugt ptr %.sroa.08.0.copyload, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47, label %52

52:                                               ; preds = %.split.split.split
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %.sroa.211.0.copyload.fr, %.sroa.29.0.copyload
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %52
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.010.0.copyload.fr, ptr %.sroa.08.0.copyload, i64 %.sroa.211.0.copyload.fr)
  %53 = icmp eq i32 %bcmp.i.i, 0
  br i1 %53, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47: ; preds = %.split.split.split, %52, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %54 = icmp eq ptr %.sroa.08.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %54, label %.split59.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52

.split59.us:                                      ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74, %.split.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us
  %.us-phi60 = phi ptr [ %.038.us.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us ], [ %.038.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us ], [ %.038.us67, %.split.split.us.split ], [ %.038.us67, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74 ], [ %.038.us90, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99 ], [ %.038, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47 ]
  %.us-phi61 = phi ptr [ %15, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us.us ], [ %24, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us ], [ %33, %.split.split.us.split ], [ %33, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us74 ], [ %42, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47.us99 ], [ %51, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47 ]
  %.not = icmp eq ptr %.us-phi60, null
  %55 = select i1 %.not, ptr %.us-phi61, ptr %.us-phi60
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit52: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit47
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
  %28 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %22, i64 %27
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !111

30:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %5, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4
  %35 = load i32, ptr %3, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %22, i64 %36
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
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
  %45 = getelementptr inbounds nuw i8, ptr %.030.i, i64 16
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %14 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %3, i64 %13
  %.sroa.03.0.copyload.us.us = load ptr, ptr %14, align 8
  %magicptr = ptrtoint ptr %.sroa.03.0.copyload.us.us to i64
  switch i64 %magicptr, label %15 [
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit
  ]

15:                                               ; preds = %.split.us.split.us.split
  %.sroa.24.0..sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %21 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %3, i64 %20
  %.sroa.03.0.copyload.us.us82 = load ptr, ptr %21, align 8
  %magicptr106 = ptrtoint ptr %.sroa.03.0.copyload.us.us82 to i64
  switch i64 %magicptr106, label %22 [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -2, label %24
  ]

22:                                               ; preds = %.split.us.split.split.us
  %.sroa.24.0..sroa_idx.us.us84 = getelementptr inbounds nuw i8, ptr %21, i64 8
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
  %28 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %3, i64 %27
  %.sroa.03.0.copyload.us = load ptr, ptr %28, align 8
  %switch = icmp ugt ptr %.sroa.03.0.copyload.us, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us, label %29

29:                                               ; preds = %.split.us.split.split
  %.sroa.24.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.24.0.copyload.us = load i64, ptr %.sroa.24.0..sroa_idx.us, align 8
  %.not.i.i.us = icmp eq i64 %.sroa.24.0.copyload.us, 0
  br i1 %.not.i.i.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us: ; preds = %.split.us.split.split, %29
  %30 = icmp eq ptr %.sroa.03.0.copyload.us, inttoptr (i64 -1 to ptr)
  br i1 %30, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %31

31:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us
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
  %35 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %3, i64 %34
  %.sroa.03.0.copyload.us37 = load ptr, ptr %35, align 8
  %magicptr107 = ptrtoint ptr %.sroa.03.0.copyload.us37 to i64
  switch i64 %magicptr107, label %36 [
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit156
  ]

36:                                               ; preds = %.split.split.us.split
  %.sroa.24.0..sroa_idx.us39 = getelementptr inbounds nuw i8, ptr %35, i64 8
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
  %43 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %3, i64 %42
  %.sroa.03.0.copyload.us50 = load ptr, ptr %43, align 8
  %magicptr108 = ptrtoint ptr %.sroa.03.0.copyload.us50 to i64
  switch i64 %magicptr108, label %44 [
    i64 -1, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
    i64 -2, label %47
  ]

44:                                               ; preds = %.split.split.split.us
  %.sroa.24.0..sroa_idx.us52 = getelementptr inbounds nuw i8, ptr %43, i64 8
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
  %51 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %3, i64 %50
  %.sroa.03.0.copyload = load ptr, ptr %51, align 8
  %switch109 = icmp ugt ptr %.sroa.03.0.copyload, inttoptr (i64 -3 to ptr)
  br i1 %switch109, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29, label %52

52:                                               ; preds = %.split.split.split
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %.sroa.26.0.copyload.fr, %.sroa.24.0.copyload
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %52
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.05.0.copyload.fr, ptr %.sroa.03.0.copyload, i64 %.sroa.26.0.copyload.fr)
  %53 = icmp eq i32 %bcmp.i.i, 0
  br i1 %53, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29: ; preds = %.split.split.split, %52, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %54 = icmp eq ptr %.sroa.03.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %54, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %55

55:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29
  %56 = add i32 %.023, 1
  %57 = add i32 %.022, %.023
  br label %.split.split.split, !llvm.loop !120

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us, %.split.us.split.us.split
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit156: ; preds = %.split.split.us.split
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us57, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us55, %.split.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us42, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us, %29, %.split.us.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us87, %22, %.split.split.us.split, %.split.us.split.us.split, %15, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit156, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit, %2
  %.0 = phi ptr [ null, %2 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit ], [ %14, %15 ], [ %14, %.split.us.split.us.split ], [ %35, %.split.split.us.split ], [ %21, %22 ], [ %21, %.split.us.split.split.us ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us.us87 ], [ %28, %29 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us ], [ %35, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us42 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.loopexit156 ], [ %43, %.split.split.split.us ], [ %43, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.us55 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29.us57 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit29 ], [ %51, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
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
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
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
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
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
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !121

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
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
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
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
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  br label %29

29:                                               ; preds = %19, %17
  %30 = phi ptr [ %18, %17 ], [ %28, %19 ]
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.not6.i = icmp ugt ptr %31, %30
  br i1 %.not6.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %32 = phi ptr [ %33, %.lr.ph.i ], [ %31, %29 ]
  %.07.i = phi ptr [ %32, %.lr.ph.i ], [ %11, %29 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.07.i) #19
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %.not.i = icmp ugt ptr %33, %30
  br i1 %.not.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit, label %.lr.ph.i, !llvm.loop !123

_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit: ; preds = %.lr.ph.i, %29
  %34 = getelementptr inbounds nuw i8, ptr %.030, i64 8
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
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %.not6.i24 = icmp ugt ptr %47, %46
  br i1 %.not6.i24, label %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit28, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.lr.ph34, %.lr.ph.i25
  %48 = phi ptr [ %49, %.lr.ph.i25 ], [ %47, %.lr.ph34 ]
  %.07.i26 = phi ptr [ %48, %.lr.ph.i25 ], [ %45, %.lr.ph34 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %.07.i26) #19
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %.not.i27 = icmp ugt ptr %49, %46
  br i1 %.not.i27, label %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit28, label %.lr.ph.i25, !llvm.loop !123

_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit28: ; preds = %.lr.ph.i25, %.lr.ph34
  %50 = getelementptr inbounds nuw i8, ptr %.02232, i64 16
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
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
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
  %23 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #19
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #19
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %9 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4096
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %.idx = shl nsw i64 %20, 3
  %21 = getelementptr inbounds i8, ptr %16, i64 %.idx
  %.not6.i = icmp eq i64 %20, 1
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i1.preheader

.lr.ph.i1.preheader:                              ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i2 = icmp eq ptr %32, %21
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i1, !llvm.loop !125

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i1, %14
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %78 = getelementptr inbounds nuw i8, ptr %.050, i64 1
  %79 = getelementptr inbounds nuw i8, ptr %.04248, i64 1
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL28DisableBitcodeVersionUpgrade, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL28DisableBitcodeVersionUpgrade, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL28DisableBitcodeVersionUpgrade, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL28DisableBitcodeVersionUpgrade, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL28DisableBitcodeVersionUpgrade, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL28DisableBitcodeVersionUpgrade) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL28DisableBitcodeVersionUpgrade, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL28DisableBitcodeVersionUpgrade, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL28DisableBitcodeVersionUpgrade, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL28DisableBitcodeVersionUpgrade, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL28DisableBitcodeVersionUpgrade, ptr nonnull align 1 dereferenceable(32) @.str, i64 31) #19
  %1 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL28DisableBitcodeVersionUpgrade, i64 10), align 2
  %2 = and i16 %1, -97
  %3 = or disjoint i16 %2, 32
  store i16 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL28DisableBitcodeVersionUpgrade, i64 10), align 2
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL28DisableBitcodeVersionUpgrade, i64 32), align 8
  store i64 54, ptr getelementptr inbounds nuw (i8, ptr @_ZL28DisableBitcodeVersionUpgrade, i64 40), align 8
  tail call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL28DisableBitcodeVersionUpgrade) #19
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL28DisableBitcodeVersionUpgrade, ptr nonnull @__dso_handle) #19
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.4) #19
  %.not.i.i = icmp eq ptr %5, null
  %_ZZN12_GLOBAL__N_123getExpectedProducerNameEvE11DefaultName..i.i = select i1 %.not.i.i, ptr @_ZZN12_GLOBAL__N_123getExpectedProducerNameEvE11DefaultName, ptr %5
  store ptr %_ZZN12_GLOBAL__N_123getExpectedProducerNameEvE11DefaultName..i.i, ptr @_ZN12_GLOBAL__N_121kExpectedProducerNameE, align 8
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

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
