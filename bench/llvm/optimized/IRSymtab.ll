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
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.227" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.llvm::RTLIB::RuntimeLibcallsInfo" = type <{ [718 x ptr], [717 x i32], [4 x i8] }>
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA32_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8irsymtab5buildENS_8ArrayRefIPNS_6ModuleEEERNS_11SmallVectorIcLj0EEERNS_18StringTableBuilderERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr readonly captures(address) %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(38) %4, ptr noundef nonnull align 8 dereferenceable(96) %5) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !69
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
  %83 = load ptr, ptr %30, align 8, !tbaa !115, !noalias !69
  %84 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  br i1 %85, label %86, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  br i1 %85, label %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !58, !noalias !69
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  switch i64 %88, label %92 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %90
  ]

90:                                               ; preds = %86
  %91 = load i8, ptr %83, align 1, !tbaa !60
  store i8 %91, ptr %81, align 1, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

92:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %83, i64 %88, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %92, %90, %86
  %93 = load i64, ptr %87, align 8, !tbaa !58, !noalias !69
  store i64 %93, ptr %39, align 8, !tbaa !58, !noalias !69
  %94 = load ptr, ptr %37, align 8, !tbaa !115, !noalias !69
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %93
  store i8 0, ptr %95, align 1, !tbaa !60
  %.pre.i.i.i = load ptr, ptr %30, align 8, !tbaa !115, !noalias !69
  br label %_ZN4llvm6TripleaSEOS0_.exit.i

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr %83, ptr %37, align 8, !tbaa !115, !noalias !69
  %96 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !58, !noalias !69
  store i64 %97, ptr %39, align 8, !tbaa !58, !noalias !69
  %98 = load i64, ptr %84, align 8, !tbaa !60, !noalias !69
  store i64 %98, ptr %38, align 8, !tbaa !60, !noalias !69
  br label %104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i
  %99 = load i64, ptr %38, align 8, !tbaa !60, !noalias !69
  store ptr %83, ptr %37, align 8, !tbaa !115, !noalias !69
  %100 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !58, !noalias !69
  store i64 %101, ptr %39, align 8, !tbaa !58, !noalias !69
  %102 = load i64, ptr %84, align 8, !tbaa !60, !noalias !69
  store i64 %102, ptr %38, align 8, !tbaa !60, !noalias !69
  %.not.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i, label %104, label %103

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %81, ptr %30, align 8, !tbaa !115, !noalias !69
  store i64 %99, ptr %84, align 8, !tbaa !60, !noalias !69
  br label %_ZN4llvm6TripleaSEOS0_.exit.i

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  store ptr %84, ptr %30, align 8, !tbaa !115, !noalias !69
  br label %_ZN4llvm6TripleaSEOS0_.exit.i

_ZN4llvm6TripleaSEOS0_.exit.i:                    ; preds = %104, %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
  %105 = phi ptr [ %81, %103 ], [ %84, %104 ], [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ]
  %106 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %106, align 8, !tbaa !58, !noalias !69
  store i8 0, ptr %105, align 1, !tbaa !60
  %107 = getelementptr inbounds nuw i8, ptr %30, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %107, i64 24, i1 false), !noalias !69
  %108 = load ptr, ptr %30, align 8, !tbaa !115, !noalias !69
  %109 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZN4llvm6TripleD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm6TripleaSEOS0_.exit.i
  %111 = load i64, ptr %109, align 8, !tbaa !60, !noalias !69
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %112) #21
  br label %_ZN4llvm6TripleD2Ev.exit.i

_ZN4llvm6TripleD2Ev.exit.i:                       ; preds = %_ZN4llvm6TripleaSEOS0_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !69
  %.idx.i = shl nuw nsw i64 %2, 3
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  %.not64.i = icmp eq i64 %2, 0
  br i1 %.not64.i, label %.critedge15.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm6TripleD2Ev.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %117 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %120 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %122 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %126 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %127 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %128 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %129 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %130 = getelementptr inbounds nuw i8, ptr %32, i64 184
  %131 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %132 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %133 = getelementptr inbounds nuw i8, ptr %32, i64 200
  %134 = getelementptr inbounds nuw i8, ptr %32, i64 208
  %135 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %136 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %137 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %138 = getelementptr inbounds nuw i8, ptr %32, i64 124
  %139 = getelementptr inbounds nuw i8, ptr %32, i64 280
  %140 = getelementptr inbounds nuw i8, ptr %32, i64 288
  %141 = getelementptr inbounds nuw i8, ptr %32, i64 320
  %142 = getelementptr inbounds nuw i8, ptr %32, i64 328
  %143 = getelementptr inbounds nuw i8, ptr %32, i64 192
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.218.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %160 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %172 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %179 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %180 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %182 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %188 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %189 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %190 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %193

191:                                              ; preds = %_ZN12_GLOBAL__N_17Builder9addModuleEPN4llvm6ModuleE.exit.i
  %192 = getelementptr inbounds nuw i8, ptr %.065.i, i64 8
  %.not.i = icmp eq ptr %192, %113
  br i1 %.not.i, label %.critedge15.i, label %193

193:                                              ; preds = %191, %.lr.ph.i
  %.065.i = phi ptr [ %1, %.lr.ph.i ], [ %192, %191 ]
  %194 = load ptr, ptr %.065.i, align 8, !tbaa !113, !noalias !69
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 744
  %196 = load i64, ptr %195, align 8, !tbaa !58, !noalias !120
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %_ZN12_GLOBAL__N_17Builder9addModuleEPN4llvm6ModuleE.exit.thread.i, label %204

_ZN12_GLOBAL__N_17Builder9addModuleEPN4llvm6ModuleE.exit.thread.i: ; preds = %193
  %198 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #20
  %199 = extractvalue { i32, ptr } %198, 0
  %200 = extractvalue { i32, ptr } %198, 1
  %201 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !128
  %202 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %202, align 1, !tbaa !119, !noalias !128
  store ptr @.str.5, ptr %26, align 8, !tbaa !60, !noalias !128
  %203 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 3, ptr %203, align 8, !tbaa !116, !noalias !128
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %201, ptr noundef nonnull align 8 dereferenceable(34) %26, i32 %199, ptr %200) #20, !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !128
  br label %.critedge.sink.split.i

204:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !129
  store ptr %114, ptr %27, align 8, !tbaa !25, !noalias !129
  store i32 0, ptr %115, align 8, !tbaa !26, !noalias !129
  store i32 4, ptr %116, align 4, !tbaa !27, !noalias !129
  %205 = call noundef ptr @_ZN4llvm26collectUsedGlobalVariablesERKNS_6ModuleERNS_15SmallVectorImplIPNS_11GlobalValueEEEb(ptr noundef nonnull align 8 dereferenceable(841) %194, ptr noundef nonnull align 8 dereferenceable(16) %27, i1 noundef zeroext false) #20
  %206 = call noundef ptr @_ZN4llvm26collectUsedGlobalVariablesERKNS_6ModuleERNS_15SmallVectorImplIPNS_11GlobalValueEEEb(ptr noundef nonnull align 8 dereferenceable(841) %194, ptr noundef nonnull align 8 dereferenceable(16) %27, i1 noundef zeroext true) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !129
  %207 = load ptr, ptr %27, align 8, !tbaa !25, !noalias !129
  %208 = load i32, ptr %115, align 8, !tbaa !26, !noalias !129
  %209 = zext i32 %208 to i64
  %.idx.i.i = shl nuw nsw i64 %209, 3
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 %.idx.i.i
  store ptr %117, ptr %28, align 8, !tbaa !28, !noalias !129
  store i32 4, ptr %118, align 8, !tbaa !29, !noalias !129
  store i32 0, ptr %119, align 4, !tbaa !30, !noalias !129
  store i32 0, ptr %120, align 8, !tbaa !31, !noalias !129
  store i8 1, ptr %121, align 4, !tbaa !32, !noalias !129
  %.not6.i.i.i.i = icmp eq i32 %208, 0
  br i1 %.not6.i.i.i.i, label %_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EEC2IPS2_EET_S6_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %204, %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit.i.i.i.i
  %211 = phi i8 [ %226, %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit.i.i.i.i ], [ 1, %204 ]
  %.07.i.i.i.i = phi ptr [ %227, %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit.i.i.i.i ], [ %207, %204 ]
  %212 = load ptr, ptr %.07.i.i.i.i, align 8, !tbaa !130
  %213 = trunc nuw i8 %211 to i1
  br i1 %213, label %214, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

214:                                              ; preds = %.lr.ph.i.i.i.i
  %215 = load ptr, ptr %28, align 8, !tbaa !28, !noalias !132
  %216 = load i32, ptr %119, align 4, !tbaa !30, !noalias !132
  %217 = zext i32 %216 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %217, 3
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 %.idx.i.i.i.i.i.i
  %.not34.i.i.i.i.i.i = icmp eq i32 %216, 0
  br i1 %.not34.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %214, %.critedge.i.i.i.i.i.i
  %.02935.i.i.i.i.i.i = phi ptr [ %220, %.critedge.i.i.i.i.i.i ], [ %215, %214 ]
  %219 = load ptr, ptr %.02935.i.i.i.i.i.i, align 8, !tbaa !135, !noalias !136
  %.not17.i.i.i.i.i.i = icmp eq ptr %219, %212
  br i1 %.not17.i.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit.i.i.i.i, label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i.i
  %220 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %220, %218
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !137

._crit_edge.i.i.i.i.i.i:                          ; preds = %.critedge.i.i.i.i.i.i, %214
  %221 = load i32, ptr %118, align 8, !tbaa !29, !noalias !132
  %222 = icmp ult i32 %216, %221
  br i1 %222, label %223, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

223:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %224 = add nuw i32 %216, 1
  store i32 %224, ptr %119, align 4, !tbaa !30, !noalias !132
  store ptr %212, ptr %218, align 8, !tbaa !135, !noalias !136
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit.i.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %225 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef %212) #20, !noalias !136
  %.pre.i.i.i.i.i = load i8, ptr %121, align 4, !tbaa !32, !range !48, !noalias !132
  %.pre.fr.i.i.i.i.i = freeze i8 %.pre.i.i.i.i.i
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit.i.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i, %223
  %226 = phi i8 [ %.pre.fr.i.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i ], [ 1, %223 ], [ 1, %.lr.ph.i.i.i.i.i.i ]
  %227 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %227, %210
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EEC2IPS2_EET_S6_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !139

_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EEC2IPS2_EET_S6_.exit.i.i: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11GlobalValueEE6insertES2_.exit.i.i.i.i, %204
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %29, i8 0, i64 24, i1 false), !noalias !129
  store ptr %123, ptr %122, align 8, !tbaa !25, !noalias !129
  store i32 0, ptr %124, align 8, !tbaa !26, !noalias !129
  store i32 4, ptr %125, align 4, !tbaa !27, !noalias !129
  store ptr %127, ptr %126, align 8, !tbaa !25, !noalias !129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %128, i8 0, i64 68, i1 false), !noalias !129
  call void @_ZN4llvm17ModuleSymbolTable9addModuleEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(152) %29, ptr noundef nonnull %194) #20
  %228 = load ptr, ptr %130, align 8, !tbaa !140, !noalias !129
  %229 = load ptr, ptr %129, align 8, !tbaa !141, !noalias !129
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = sdiv exact i64 %232, 24
  %234 = trunc i64 %233 to i32
  %235 = load ptr, ptr %131, align 8, !tbaa !142, !noalias !129
  %236 = load ptr, ptr %132, align 8, !tbaa !145, !noalias !129
  %237 = ptrtoint ptr %236 to i64
  %238 = ptrtoint ptr %235 to i64
  %239 = sub i64 %237, %238
  %240 = lshr exact i64 %239, 3
  %241 = add nsw i64 %240, %233
  %242 = trunc i64 %241 to i32
  %243 = load ptr, ptr %134, align 8, !tbaa !146, !noalias !129
  %244 = load ptr, ptr %133, align 8, !tbaa !147, !noalias !129
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = sdiv exact i64 %247, 24
  %249 = trunc i64 %248 to i32
  %250 = load ptr, ptr %136, align 8, !tbaa !148, !noalias !129
  %251 = load ptr, ptr %137, align 8, !tbaa !149, !noalias !129
  %.not.i.i27.i = icmp eq ptr %250, %251
  br i1 %.not.i.i27.i, label %255, label %252

252:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EEC2IPS2_EET_S6_.exit.i.i
  store i32 %234, ptr %250, align 1, !tbaa !60
  %.sroa.5169.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %250, i64 4
  store i32 %242, ptr %.sroa.5169.0..sroa_idx.i.i, align 1, !tbaa !60
  %.sroa.6172.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i32 %249, ptr %.sroa.6172.0..sroa_idx.i.i, align 1, !tbaa !60
  %253 = load ptr, ptr %136, align 8, !tbaa !148, !noalias !129
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 12
  store ptr %254, ptr %136, align 8, !tbaa !148, !noalias !129
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE9push_backERKS3_.exit.i.i

255:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_11GlobalValueELj4EEC2IPS2_EET_S6_.exit.i.i
  %256 = load ptr, ptr %135, align 8, !tbaa !150, !noalias !129
  %257 = ptrtoint ptr %250 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = icmp eq i64 %259, 9223372036854775800
  br i1 %260, label %261, label %_ZNKSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

261:                                              ; preds = %255
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
  unreachable

_ZNKSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %255
  %262 = sdiv exact i64 %259, 12
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %262, i64 1)
  %263 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %262
  %264 = icmp ult i64 %263, %262
  %265 = call i64 @llvm.umin.i64(i64 %263, i64 768614336404564650)
  %266 = select i1 %264, i64 768614336404564650, i64 %265
  %.not.i.i.i.i.i = icmp ne i64 %266, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %267 = mul nuw nsw i64 %266, 12
  %268 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %267) #22
  %269 = getelementptr inbounds i8, ptr %268, i64 %259
  store i32 %234, ptr %269, align 1, !tbaa !60
  %.sroa.5169.0..sroa_idx170.i.i = getelementptr inbounds nuw i8, ptr %269, i64 4
  store i32 %242, ptr %.sroa.5169.0..sroa_idx170.i.i, align 1, !tbaa !60
  %.sroa.6172.0..sroa_idx173.i.i = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i32 %249, ptr %.sroa.6172.0..sroa_idx173.i.i, align 1, !tbaa !60
  %270 = icmp sgt i64 %259, 0
  br i1 %270, label %271, label %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

271:                                              ; preds = %_ZNKSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %268, ptr align 1 %256, i64 %259, i1 false)
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %271, %_ZNKSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 12
  %.not.i17.i.i.i.i = icmp eq ptr %256, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %273

273:                                              ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %256, i64 noundef %259) #21
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %273, %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  store ptr %268, ptr %135, align 8, !tbaa !150, !noalias !129
  store ptr %272, ptr %136, align 8, !tbaa !148, !noalias !129
  %274 = getelementptr inbounds nuw [12 x i8], ptr %268, i64 %266
  store ptr %274, ptr %137, align 8, !tbaa !149, !noalias !129
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE9push_backERKS3_.exit.i.i

_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE9push_backERKS3_.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %252
  %275 = load i32, ptr %138, align 4, !tbaa !151, !noalias !129
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %328

277:                                              ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE9push_backERKS3_.exit.i.i
  call void @_ZN4llvm6Module19materializeMetadataEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(841) %194) #20
  %278 = load ptr, ptr %0, align 8, !tbaa !152, !alias.scope !129
  %.not179.i.i = icmp eq ptr %278, null
  br i1 %.not179.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %.critedge.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %277
  %279 = call noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %194, ptr nonnull @.str.6, i64 19) #20
  %.not.i30.i = icmp eq ptr %279, null
  br i1 %.not.i30.i, label %thread-pre-split.i.i, label %280

280:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i
  %281 = call noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64) %279) #20, !noalias !155
  %.not180196.i.i = icmp eq i32 %281, 0
  br i1 %.not180196.i.i, label %thread-pre-split.i.i, label %.lr.ph199.i.i

.lr.ph199.i.i:                                    ; preds = %280, %._crit_edge.i.i
  %.sroa.4153.0197.i.i = phi i32 [ %300, %._crit_edge.i.i ], [ 0, %280 ]
  %282 = call noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64) %279, i32 noundef %.sroa.4153.0197.i.i) #20
  %283 = getelementptr inbounds i8, ptr %282, i64 -16
  %284 = load i64, ptr %283, align 8
  %285 = and i64 %284, 2
  %.not.i.i84.i.i = icmp eq i64 %285, 0
  br i1 %.not.i.i84.i.i, label %292, label %286

286:                                              ; preds = %.lr.ph199.i.i
  %287 = getelementptr inbounds i8, ptr %282, i64 -32
  %288 = load ptr, ptr %287, align 8, !tbaa !25
  %289 = getelementptr inbounds i8, ptr %282, i64 -24
  %290 = load i32, ptr %289, align 8, !tbaa !26
  %291 = zext i32 %290 to i64
  br label %_ZNK4llvm6MDNode8operandsEv.exit.i.i

292:                                              ; preds = %.lr.ph199.i.i
  %293 = lshr i64 %284, 2
  %294 = and i64 %293, 15
  %295 = sub nsw i64 0, %294
  %296 = getelementptr inbounds [8 x i8], ptr %283, i64 %295
  %297 = lshr i64 %284, 6
  %298 = and i64 %297, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit.i.i

_ZNK4llvm6MDNode8operandsEv.exit.i.i:             ; preds = %292, %286
  %.sroa.3.0.i.i.i.i = phi i64 [ %298, %292 ], [ %291, %286 ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %296, %292 ], [ %288, %286 ]
  %.idx208.i.i = shl nuw nsw i64 %.sroa.3.0.i.i.i.i, 3
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 %.idx208.i.i
  %.not71194.i.i = icmp eq i64 %.sroa.3.0.i.i.i.i, 0
  br i1 %.not71194.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, %_ZNK4llvm6MDNode8operandsEv.exit.i.i
  %300 = add nuw i32 %.sroa.4153.0197.i.i, 1
  %.not180.i.i = icmp eq i32 %300, %281
  br i1 %.not180.i.i, label %thread-pre-split.i.i, label %.lr.ph199.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm6MDNode8operandsEv.exit.i.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %.064195.i.i = phi ptr [ %327, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i ], [ %.sroa.0.0.i.i.i.i, %_ZNK4llvm6MDNode8operandsEv.exit.i.i ]
  %301 = load ptr, ptr %139, align 8, !tbaa !158, !noalias !129
  %302 = load ptr, ptr %140, align 8, !tbaa !159, !noalias !129
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %304, label %306

304:                                              ; preds = %.lr.ph.i.i
  %305 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull @.str.7, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

306:                                              ; preds = %.lr.ph.i.i
  store i8 32, ptr %302, align 1
  %307 = load ptr, ptr %140, align 8, !tbaa !159, !noalias !129
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 1
  store ptr %308, ptr %140, align 8, !tbaa !159, !noalias !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %306, %304
  %.0.i.i.i.i = phi ptr [ %305, %304 ], [ %44, %306 ]
  %309 = load ptr, ptr %.064195.i.i, align 8, !tbaa !160
  %310 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %309) #20
  %311 = extractvalue { ptr, i64 } %310, 0
  %312 = extractvalue { ptr, i64 } %310, 1
  %313 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %314 = load ptr, ptr %313, align 8, !tbaa !158
  %315 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %316 = load ptr, ptr %315, align 8, !tbaa !159
  %317 = ptrtoint ptr %314 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = icmp ugt i64 %312, %319
  br i1 %320, label %321, label %323

321:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %322 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef %311, i64 noundef %312) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

323:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %.not.i85.i.i = icmp eq i64 %312, 0
  br i1 %.not.i85.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %324

324:                                              ; preds = %323
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %316, ptr align 1 %311, i64 %312, i1 false)
  %325 = load ptr, ptr %315, align 8, !tbaa !159
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 %312
  store ptr %326, ptr %315, align 8, !tbaa !159
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %324, %323, %321
  %327 = getelementptr inbounds nuw i8, ptr %.064195.i.i, i64 8
  %.not71.i.i = icmp eq ptr %327, %299
  br i1 %.not71.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

thread-pre-split.i.i:                             ; preds = %._crit_edge.i.i, %280, %_ZN4llvm5ErrorD2Ev.exit.i.i
  %.pr.i.i = load i32, ptr %138, align 4, !tbaa !151, !noalias !129
  br label %328

328:                                              ; preds = %thread-pre-split.i.i, %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE9push_backERKS3_.exit.i.i
  %329 = phi i32 [ %.pr.i.i, %thread-pre-split.i.i ], [ %275, %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EE9push_backERKS3_.exit.i.i ]
  %330 = icmp eq i32 %329, 3
  br i1 %330, label %331, label %.loopexit.i.i

331:                                              ; preds = %328
  call void @_ZN4llvm6Module19materializeMetadataEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(841) %194) #20
  %332 = load ptr, ptr %0, align 8, !tbaa !152, !alias.scope !129
  %.not181.i.i = icmp eq ptr %332, null
  br i1 %.not181.i.i, label %_ZN4llvm5ErrorD2Ev.exit86.i.i, label %.critedge.i.i

_ZN4llvm5ErrorD2Ev.exit86.i.i:                    ; preds = %331
  %333 = call noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %194, ptr nonnull @.str.8, i64 24) #20
  %.not69.i.i = icmp eq ptr %333, null
  br i1 %.not69.i.i, label %.loopexit.i.i, label %334

334:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit86.i.i
  %335 = call noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64) %333) #20, !noalias !163
  %.not182200.i.i = icmp eq i32 %335, 0
  br i1 %.not182200.i.i, label %.loopexit.i.i, label %.lr.ph203.i.i

.lr.ph203.i.i:                                    ; preds = %334, %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit.i.i
  %.sroa.4.0201.i.i = phi i32 [ %379, %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit.i.i ], [ 0, %334 ]
  %336 = call noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64) %333, i32 noundef %.sroa.4.0201.i.i) #20
  %337 = getelementptr inbounds i8, ptr %336, i64 -16
  %338 = load i64, ptr %337, align 8
  %339 = and i64 %338, 2
  %.not.i.i99.i.i = icmp eq i64 %339, 0
  br i1 %.not.i.i99.i.i, label %343, label %340

340:                                              ; preds = %.lr.ph203.i.i
  %341 = getelementptr inbounds i8, ptr %336, i64 -32
  %342 = load ptr, ptr %341, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

343:                                              ; preds = %.lr.ph203.i.i
  %344 = lshr i64 %338, 2
  %345 = and i64 %344, 15
  %346 = sub nsw i64 0, %345
  %347 = getelementptr inbounds [8 x i8], ptr %337, i64 %346
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i:          ; preds = %343, %340
  %.sroa.0.0.i.i100.i.i = phi ptr [ %347, %343 ], [ %342, %340 ]
  %348 = load ptr, ptr %.sroa.0.0.i.i100.i.i, align 8, !tbaa !160
  %349 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %348) #20
  %350 = extractvalue { ptr, i64 } %349, 0
  %351 = extractvalue { ptr, i64 } %349, 1
  %.val.i.i = load ptr, ptr %33, align 8, !tbaa !72, !noalias !129
  %352 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %350, i64 %351) #20
  %.sroa.4.8.insert.ext.i.i.i.i = zext i32 %352 to i64
  %.sroa.4.8.insert.shift.i.i.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i.i.i, 32
  %.sroa.2.8.insert.ext.i.i.i.i = and i64 %351, 4294967295
  %.sroa.2.8.insert.insert.i.i.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i.i.i, %.sroa.2.8.insert.ext.i.i.i.i
  %353 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %.val.i.i, ptr %350, i64 %.sroa.2.8.insert.insert.i.i.i.i) #20
  %354 = load ptr, ptr %141, align 8, !tbaa !166, !noalias !129
  %355 = load ptr, ptr %142, align 8, !tbaa !167, !noalias !129
  %.not.i101.i.i = icmp eq ptr %354, %355
  br i1 %.not.i101.i.i, label %359, label %356

356:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %.sroa.5.0.insert.ext.i.i = shl i64 %351, 32
  %.sroa.0126.0.insert.ext.i.i = and i64 %353, 4294967295
  %.sroa.0126.0.insert.insert.i.i = or disjoint i64 %.sroa.0126.0.insert.ext.i.i, %.sroa.5.0.insert.ext.i.i
  store i64 %.sroa.0126.0.insert.insert.i.i, ptr %354, align 1
  %357 = load ptr, ptr %141, align 8, !tbaa !166, !noalias !129
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store ptr %358, ptr %141, align 8, !tbaa !166, !noalias !129
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit.i.i

359:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i
  %360 = load ptr, ptr %50, align 8, !tbaa !168, !noalias !129
  %361 = ptrtoint ptr %354 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = icmp eq i64 %363, 9223372036854775800
  br i1 %364, label %365, label %_ZNKSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

365:                                              ; preds = %359
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
  unreachable

_ZNKSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %359
  %366 = ashr exact i64 %363, 3
  %.sroa.speculated.i.i.i102.i.i = call i64 @llvm.umax.i64(i64 %366, i64 1)
  %367 = add nsw i64 %.sroa.speculated.i.i.i102.i.i, %366
  %368 = icmp ult i64 %367, %366
  %369 = call i64 @llvm.umin.i64(i64 %367, i64 1152921504606846975)
  %370 = select i1 %368, i64 1152921504606846975, i64 %369
  %.not.i.i.i103.i.i = icmp ne i64 %370, 0
  call void @llvm.assume(i1 %.not.i.i.i103.i.i)
  %371 = shl nuw nsw i64 %370, 3
  %372 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %371) #22
  %373 = getelementptr inbounds i8, ptr %372, i64 %363
  %.sroa.5.0.insert.ext132.i.i = shl i64 %351, 32
  %.sroa.0126.0.insert.ext128.i.i = and i64 %353, 4294967295
  %.sroa.0126.0.insert.insert130.i.i = or disjoint i64 %.sroa.0126.0.insert.ext128.i.i, %.sroa.5.0.insert.ext132.i.i
  store i64 %.sroa.0126.0.insert.insert130.i.i, ptr %373, align 1
  %374 = icmp sgt i64 %363, 0
  br i1 %374, label %375, label %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

375:                                              ; preds = %_ZNKSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %372, ptr align 1 %360, i64 %363, i1 false)
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %375, %_ZNKSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %.not.i17.i.i104.i.i = icmp eq ptr %360, null
  br i1 %.not.i17.i.i104.i.i, label %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %377

377:                                              ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %360, i64 noundef %363) #21
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %377, %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  store ptr %372, ptr %50, align 8, !tbaa !168, !noalias !129
  store ptr %376, ptr %141, align 8, !tbaa !166, !noalias !129
  %378 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %370
  store ptr %378, ptr %142, align 8, !tbaa !167, !noalias !129
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit.i.i

_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %356
  %379 = add nuw i32 %.sroa.4.0201.i.i, 1
  %.not182.i.i = icmp eq i32 %379, %335
  br i1 %.not182.i.i, label %.loopexit.i.i, label %.lr.ph203.i.i

.loopexit.i.i:                                    ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit.i.i, %334, %_ZN4llvm5ErrorD2Ev.exit86.i.i, %328
  %380 = load ptr, ptr %131, align 8, !tbaa !142, !noalias !129
  %381 = load ptr, ptr %132, align 8, !tbaa !145, !noalias !129
  %.not70204.i.i = icmp eq ptr %380, %381
  br i1 %.not70204.i.i, label %_ZN4llvm5ErrorD2Ev.exit114.i.i, label %.lr.ph207.i.i

382:                                              ; preds = %_ZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE.exit.i.i
  %383 = getelementptr inbounds nuw i8, ptr %.065205.i.i, i64 8
  %.not70.i.i = icmp eq ptr %383, %381
  br i1 %.not70.i.i, label %_ZN4llvm5ErrorD2Ev.exit114.i.i, label %.lr.ph207.i.i

.lr.ph207.i.i:                                    ; preds = %.loopexit.i.i, %382
  %.065205.i.i = phi ptr [ %383, %382 ], [ %380, %.loopexit.i.i ]
  %.sroa.05.0.copyload.i.i = load i64, ptr %.065205.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %384 = load ptr, ptr %130, align 8, !tbaa !140, !noalias !172
  %385 = load ptr, ptr %143, align 8, !tbaa !173, !noalias !172
  %.not.i.i107.i.i = icmp eq ptr %384, %385
  br i1 %.not.i.i107.i.i, label %389, label %386

386:                                              ; preds = %.lr.ph207.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %384, i8 0, i64 24, i1 false), !noalias !169
  %387 = load ptr, ptr %130, align 8, !tbaa !140, !noalias !172
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 24
  store ptr %388, ptr %130, align 8, !tbaa !140, !noalias !172
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i.i

389:                                              ; preds = %.lr.ph207.i.i
  %390 = load ptr, ptr %129, align 8, !tbaa !141, !noalias !172
  %391 = ptrtoint ptr %384 to i64
  %392 = ptrtoint ptr %390 to i64
  %393 = sub i64 %391, %392
  %394 = icmp eq i64 %393, 9223372036854775800
  br i1 %394, label %395, label %_ZNKSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

395:                                              ; preds = %389
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23, !noalias !169
  unreachable

_ZNKSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %389
  %396 = sdiv exact i64 %393, 24
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %396, i64 1)
  %397 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %396
  %398 = icmp ult i64 %397, %396
  %399 = call i64 @llvm.umin.i64(i64 %397, i64 384307168202282325)
  %400 = select i1 %398, i64 384307168202282325, i64 %399
  %.not.i.i.i.i112.i.i = icmp ne i64 %400, 0
  call void @llvm.assume(i1 %.not.i.i.i.i112.i.i)
  %401 = mul nuw nsw i64 %400, 24
  %402 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %401) #22, !noalias !169
  %403 = getelementptr inbounds i8, ptr %402, i64 %393
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %403, i8 0, i64 24, i1 false), !noalias !169
  %404 = icmp sgt i64 %393, 0
  br i1 %404, label %405, label %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit15.i.i.i.i.i

405:                                              ; preds = %_ZNKSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %402, ptr align 1 %390, i64 %393, i1 false), !noalias !169
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit15.i.i.i.i.i

_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit15.i.i.i.i.i: ; preds = %405, %_ZNKSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %.not.i16.i.i.i.i.i = icmp eq ptr %390, null
  br i1 %.not.i16.i.i.i.i.i, label %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i, label %407

407:                                              ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit15.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %390, i64 noundef %393) #21, !noalias !169
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i: ; preds = %407, %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit15.i.i.i.i.i
  store ptr %402, ptr %129, align 8, !tbaa !141, !noalias !172
  store ptr %406, ptr %130, align 8, !tbaa !140, !noalias !172
  %408 = getelementptr inbounds nuw [24 x i8], ptr %402, i64 %400
  store ptr %408, ptr %143, align 8, !tbaa !173, !noalias !172
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i.i: ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i, %386
  %409 = phi ptr [ %388, %386 ], [ %406, %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ]
  %410 = getelementptr inbounds i8, ptr %409, i64 -24
  %.sroa.4202.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %409, i64 -20
  %.sroa.5203.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %409, i64 -16
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %409, i64 -12
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %409, i64 -8
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %409, i64 -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %410, i8 0, i64 24, i1 false), !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !172
  store ptr null, ptr %17, align 8, !tbaa !174, !noalias !172
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !172
  store ptr %17, ptr %18, align 8, !tbaa !175, !noalias !172
  store ptr %410, ptr %144, align 8, !tbaa !177, !noalias !172
  store ptr %32, ptr %145, align 8, !tbaa !178, !noalias !172
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !172
  store ptr %146, ptr %19, align 8, !tbaa !181, !noalias !172
  store i64 0, ptr %147, align 8, !tbaa !183, !noalias !172
  store i64 64, ptr %148, align 8, !tbaa !184, !noalias !172
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !172
  store i32 2, ptr %149, align 8, !tbaa !61, !noalias !172
  store i8 0, ptr %150, align 8, !tbaa !65, !noalias !172
  store i32 1, ptr %151, align 4, !tbaa !66, !noalias !172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, i8 0, i64 24, i1 false), !noalias !172
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %20, align 8, !tbaa !3, !noalias !172
  store ptr %19, ptr %153, align 8, !tbaa !185, !noalias !172
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef null, i64 noundef 0, i32 noundef 0) #20, !noalias !169
  call void @_ZNK4llvm17ModuleSymbolTable15printSymbolNameERNS_11raw_ostreamENS_12PointerUnionIJPNS_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE(ptr noundef nonnull align 8 dereferenceable(152) %29, ptr noundef nonnull align 8 dereferenceable(48) %20, i64 %.sroa.05.0.copyload.i.i) #20, !noalias !169
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #20, !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !172
  %411 = load ptr, ptr %19, align 8, !tbaa !181, !noalias !172
  %412 = load i64, ptr %147, align 8, !tbaa !183, !noalias !172
  %413 = call { ptr, i64 } @_ZN4llvm11StringSaver4saveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr %411, i64 %412) #20, !noalias !169
  %414 = extractvalue { ptr, i64 } %413, 0
  %415 = extractvalue { ptr, i64 } %413, 1
  %.val94.i.i.i = load ptr, ptr %33, align 8, !tbaa !72, !noalias !172
  %416 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %414, i64 %415) #20, !noalias !169
  %.sroa.4.8.insert.ext.i.i.i.i.i = zext i32 %416 to i64
  %.sroa.4.8.insert.shift.i.i.i.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i.i.i.i, 32
  %.sroa.2.8.insert.ext.i.i.i.i.i = and i64 %415, 4294967295
  %.sroa.2.8.insert.insert.i.i.i.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i.i.i.i, %.sroa.2.8.insert.ext.i.i.i.i.i
  %417 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %.val94.i.i.i, ptr %414, i64 %.sroa.2.8.insert.insert.i.i.i.i.i) #20, !noalias !169
  %418 = trunc i64 %417 to i32
  store i32 %418, ptr %410, align 1, !noalias !169
  %419 = trunc i64 %415 to i32
  store i32 %419, ptr %.sroa.4202.0..sroa_idx.i.i.i, align 1, !noalias !169
  %420 = call noundef i32 @_ZNK4llvm17ModuleSymbolTable14getSymbolFlagsENS_12PointerUnionIJPNS_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE(ptr noundef nonnull align 8 dereferenceable(152) %29, i64 %.sroa.05.0.copyload.i.i) #20, !noalias !169
  %421 = and i32 %420, 1
  %.not.i108.i.i = icmp eq i32 %421, 0
  br i1 %.not.i108.i.i, label %424, label %422

422:                                              ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i.i
  %.0.copyload.i.i.i.i.i.i.i = load i32, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !noalias !169
  %423 = or i32 %.0.copyload.i.i.i.i.i.i.i, 8
  store i32 %423, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !noalias !169
  br label %424

424:                                              ; preds = %422, %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit.i.i.i
  %425 = and i32 %420, 4
  %.not78.i.i.i = icmp eq i32 %425, 0
  br i1 %.not78.i.i.i, label %428, label %426

426:                                              ; preds = %424
  %.0.copyload.i.i.i.i95.i.i.i = load i32, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !noalias !169
  %427 = or i32 %.0.copyload.i.i.i.i95.i.i.i, 16
  store i32 %427, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !noalias !169
  br label %428

428:                                              ; preds = %426, %424
  %429 = and i32 %420, 16
  %.not79.i.i.i = icmp eq i32 %429, 0
  br i1 %.not79.i.i.i, label %432, label %430

430:                                              ; preds = %428
  %.0.copyload.i.i.i.i96.i.i.i = load i32, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !noalias !169
  %431 = or i32 %.0.copyload.i.i.i.i96.i.i.i, 32
  store i32 %431, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !noalias !169
  br label %432

432:                                              ; preds = %430, %428
  %433 = and i32 %420, 32
  %.not80.i.i.i = icmp eq i32 %433, 0
  br i1 %.not80.i.i.i, label %436, label %434

434:                                              ; preds = %432
  %.0.copyload.i.i.i.i97.i.i.i = load i32, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !noalias !169
  %435 = or i32 %.0.copyload.i.i.i.i97.i.i.i, 64
  store i32 %435, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !noalias !169
  br label %436

436:                                              ; preds = %434, %432
  %437 = and i32 %420, 2
  %.not81.i.i.i = icmp eq i32 %437, 0
  br i1 %.not81.i.i.i, label %440, label %438

438:                                              ; preds = %436
  %.0.copyload.i.i.i.i98.i.i.i = load i32, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !noalias !169
  %439 = or i32 %.0.copyload.i.i.i.i98.i.i.i, 1024
  store i32 %439, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !noalias !169
  br label %440

440:                                              ; preds = %438, %436
  %441 = and i32 %420, 128
  %.not82.i.i.i = icmp eq i32 %441, 0
  br i1 %.not82.i.i.i, label %444, label %442

442:                                              ; preds = %440
  %.0.copyload.i.i.i.i99.i.i.i = load i32, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !noalias !169
  %443 = or i32 %.0.copyload.i.i.i.i99.i.i.i, 2048
  store i32 %443, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !noalias !169
  br label %444

444:                                              ; preds = %442, %440
  %445 = and i32 %420, 2048
  %.not83.i.i.i = icmp eq i32 %445, 0
  br i1 %.not83.i.i.i, label %448, label %446

446:                                              ; preds = %444
  %.0.copyload.i.i.i.i100.i.i.i = load i32, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !noalias !169
  %447 = or i32 %.0.copyload.i.i.i.i100.i.i.i, 8192
  store i32 %447, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !noalias !169
  br label %448

448:                                              ; preds = %446, %444
  store i32 -1, ptr %.sroa.7.0..sroa_idx.i.i.i, align 1, !noalias !169
  %449 = and i64 %.sroa.05.0.copyload.i.i, 4
  %450 = icmp ne i64 %449, 0
  %451 = and i64 %.sroa.05.0.copyload.i.i, -8
  %452 = inttoptr i64 %451 to ptr
  %.not84230.i.i.i = icmp eq i64 %451, 0
  %.not84.i.i.i = or i1 %450, %.not84230.i.i.i
  br i1 %.not84.i.i.i, label %453, label %459

453:                                              ; preds = %448
  br i1 %.not.i108.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i.i.i, label %454

454:                                              ; preds = %453
  %.0.copyload.i.i.i.i101.i.i.i = load i32, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !noalias !169
  %455 = or i32 %.0.copyload.i.i.i.i101.i.i.i, 128
  store i32 %455, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !noalias !169
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i.i:                    ; preds = %454, %453
  %.val93.i.i.i = load ptr, ptr %33, align 8, !tbaa !72, !noalias !172
  %456 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr nonnull @.str.10, i64 0) #20, !noalias !169
  %.sroa.4.8.insert.ext.i.i102.i.i.i = zext i32 %456 to i64
  %.sroa.4.8.insert.shift.i.i103.i.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i102.i.i.i, 32
  %457 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %.val93.i.i.i, ptr nonnull @.str.10, i64 %.sroa.4.8.insert.shift.i.i103.i.i.i) #20, !noalias !169
  %458 = trunc i64 %457 to i32
  store i32 %458, ptr %.sroa.5203.0..sroa_idx.i.i.i, align 1, !noalias !169
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !169
  br label %_ZN4llvm5ErrorD2Ev.exit152.i.i.i

459:                                              ; preds = %448
  %460 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %452) #20, !noalias !169
  %461 = extractvalue { ptr, i64 } %460, 0
  %462 = extractvalue { ptr, i64 } %460, 1
  %.val92.i.i.i = load ptr, ptr %33, align 8, !tbaa !72, !noalias !172
  %463 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %461, i64 %462) #20, !noalias !169
  %.sroa.4.8.insert.ext.i.i106.i.i.i = zext i32 %463 to i64
  %.sroa.4.8.insert.shift.i.i107.i.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i106.i.i.i, 32
  %.sroa.2.8.insert.ext.i.i108.i.i.i = and i64 %462, 4294967295
  %.sroa.2.8.insert.insert.i.i109.i.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i107.i.i.i, %.sroa.2.8.insert.ext.i.i108.i.i.i
  %464 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %.val92.i.i.i, ptr %461, i64 %.sroa.2.8.insert.insert.i.i109.i.i.i) #20, !noalias !169
  %465 = trunc i64 %464 to i32
  store i32 %465, ptr %.sroa.5203.0..sroa_idx.i.i.i, align 1, !noalias !169
  %466 = trunc i64 %462 to i32
  store i32 %466, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !169
  %467 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEE19PreservedSymbolsSet acquire, align 8, !noalias !172
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %469, label %480, !prof !187

469:                                              ; preds = %459
  %470 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEE19PreservedSymbolsSet) #20, !noalias !169
  %.not85.i.i.i = icmp eq i32 %470, 0
  br i1 %.not85.i.i.i, label %480, label %471

471:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !172
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !172
  %472 = getelementptr inbounds nuw i8, ptr %452, i64 40
  %473 = load ptr, ptr %472, align 8, !tbaa !188, !noalias !169
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 232
  store i8 4, ptr %154, align 8, !tbaa !116, !noalias !172
  store i8 1, ptr %155, align 1, !tbaa !119, !noalias !172
  store ptr %474, ptr %22, align 8, !tbaa !60, !noalias !172
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(34) %22) #20, !noalias !169
  call fastcc void @_ZN12_GLOBAL__N_124buildPreservedSymbolsSetERKN4llvm6TripleE(ptr noundef nonnull align 8 dereferenceable(56) %21), !noalias !169
  %475 = load ptr, ptr %21, align 8, !tbaa !115, !noalias !172
  %476 = icmp eq ptr %475, %156
  br i1 %476, label %_ZN4llvm6TripleD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %471
  %477 = load i64, ptr %156, align 8, !tbaa !60, !noalias !172
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %475, i64 noundef %478) #21, !noalias !169
  br label %_ZN4llvm6TripleD2Ev.exit.i.i.i

_ZN4llvm6TripleD2Ev.exit.i.i.i:                   ; preds = %471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !172
  %479 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_ED2Ev, ptr nonnull @_ZZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEE19PreservedSymbolsSet, ptr nonnull @__dso_handle) #20, !noalias !169
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEE19PreservedSymbolsSet) #20, !noalias !169
  br label %480

480:                                              ; preds = %_ZN4llvm6TripleD2Ev.exit.i.i.i, %469, %459
  %481 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %452) #20, !noalias !169
  %.fr.i.i.i = freeze { ptr, i64 } %481
  %482 = extractvalue { ptr, i64 } %.fr.i.i.i, 0
  %483 = extractvalue { ptr, i64 } %.fr.i.i.i, 1
  %484 = load ptr, ptr @_ZZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEE19PreservedSymbolsSet, align 8, !tbaa !195, !noalias !172
  %485 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEE19PreservedSymbolsSet, i64 16), align 8, !tbaa !198, !noalias !172
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i, label %487

487:                                              ; preds = %480
  %488 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %482, i64 %483) #20, !noalias !169
  %489 = add i32 %485, -1
  %490 = icmp eq ptr %482, inttoptr (i64 -2 to ptr)
  %491 = icmp eq ptr %482, inttoptr (i64 -1 to ptr)
  %492 = icmp eq i64 %483, 0
  br i1 %492, label %.split.us.i.i.i, label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %487
  br i1 %490, label %.split.us.split.us.i.i.i, label %.split.us.split.i.i.i, !prof !199

.split.us.split.us.i.i.i:                         ; preds = %.split.us.i.i.i, %498
  %.025.i.us.us.i.i.i = phi i32 [ %499, %498 ], [ 1, %.split.us.i.i.i ]
  %.pn.i.us.us.i.i.i = phi i32 [ %500, %498 ], [ %488, %.split.us.i.i.i ]
  %.023.i.us.us.i.i.i = and i32 %.pn.i.us.us.i.i.i, %489
  %493 = zext i32 %.023.i.us.us.i.i.i to i64
  %494 = getelementptr inbounds nuw [16 x i8], ptr %484, i64 %493
  %.sroa.03.0.copyload.i.us.us.i.i.i = load ptr, ptr %494, align 8, !tbaa !46, !noalias !169
  %magicptr.i.i.us.us.i.i.i = ptrtoint ptr %.sroa.03.0.copyload.i.us.us.i.i.i to i64
  switch i64 %magicptr.i.i.us.us.i.i.i, label %496 [
    i64 -1, label %495
    i64 -2, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i
  ]

495:                                              ; preds = %.split.us.split.us.i.i.i
  br i1 %491, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us.i.i.i, !prof !199

496:                                              ; preds = %.split.us.split.us.i.i.i
  %.sroa.24.0..sroa_idx.i.us.us.i.i.i = getelementptr inbounds nuw i8, ptr %494, i64 8
  %.sroa.24.0.copyload.i.us.us.i.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.us.us.i.i.i, align 8, !tbaa !47, !noalias !169
  %.not.i.i.i154.us.us.i.i.i = icmp eq i64 %.sroa.24.0.copyload.i.us.us.i.i.i, 0
  br i1 %.not.i.i.i154.us.us.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us.i.i.i, !prof !200

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us.i.i.i: ; preds = %496, %495
  %497 = icmp eq ptr %.sroa.03.0.copyload.i.us.us.i.i.i, inttoptr (i64 -1 to ptr)
  br i1 %497, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i, label %498, !prof !33

498:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us.i.i.i
  %499 = add i32 %.025.i.us.us.i.i.i, 1
  %500 = add i32 %.023.i.us.us.i.i.i, %.025.i.us.us.i.i.i
  br label %.split.us.split.us.i.i.i, !llvm.loop !201

.split.us.split.i.i.i:                            ; preds = %.split.us.i.i.i
  br i1 %491, label %.split.us.split.split.us.i.i.i, label %.split.us.split.split.i.i.i, !prof !199

.split.us.split.split.us.i.i.i:                   ; preds = %.split.us.split.i.i.i, %505
  %.025.i.us.us282.i.i.i = phi i32 [ %506, %505 ], [ 1, %.split.us.split.i.i.i ]
  %.pn.i.us.us283.i.i.i = phi i32 [ %507, %505 ], [ %488, %.split.us.split.i.i.i ]
  %.023.i.us.us284.i.i.i = and i32 %.pn.i.us.us283.i.i.i, %489
  %501 = zext i32 %.023.i.us.us284.i.i.i to i64
  %502 = getelementptr inbounds nuw [16 x i8], ptr %484, i64 %501
  %.sroa.03.0.copyload.i.us.us285.i.i.i = load ptr, ptr %502, align 8, !tbaa !46, !noalias !169
  %magicptr.i.i.i = ptrtoint ptr %.sroa.03.0.copyload.i.us.us285.i.i.i to i64
  switch i64 %magicptr.i.i.i, label %503 [
    i64 -1, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i
    i64 -2, label %505
  ], !prof !202

503:                                              ; preds = %.split.us.split.split.us.i.i.i
  %.sroa.24.0..sroa_idx.i.us.us288.i.i.i = getelementptr inbounds nuw i8, ptr %502, i64 8
  %.sroa.24.0.copyload.i.us.us289.i.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.us.us288.i.i.i, align 8, !tbaa !47, !noalias !169
  %.not.i.i.i154.us.us290.i.i.i = icmp eq i64 %.sroa.24.0.copyload.i.us.us289.i.i.i, 0
  br i1 %.not.i.i.i154.us.us290.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us291.i.i.i, !prof !200

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us291.i.i.i: ; preds = %503
  %504 = icmp eq ptr %.sroa.03.0.copyload.i.us.us285.i.i.i, inttoptr (i64 -1 to ptr)
  br i1 %504, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i, label %505, !prof !33

505:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us291.i.i.i, %.split.us.split.split.us.i.i.i
  %506 = add i32 %.025.i.us.us282.i.i.i, 1
  %507 = add i32 %.023.i.us.us284.i.i.i, %.025.i.us.us282.i.i.i
  br label %.split.us.split.split.us.i.i.i, !llvm.loop !201

.split.us.split.split.i.i.i:                      ; preds = %.split.us.split.i.i.i, %512
  %.025.i.us.i.i.i = phi i32 [ %513, %512 ], [ 1, %.split.us.split.i.i.i ]
  %.pn.i.us.i.i.i = phi i32 [ %514, %512 ], [ %488, %.split.us.split.i.i.i ]
  %.023.i.us.i.i.i = and i32 %.pn.i.us.i.i.i, %489
  %508 = zext i32 %.023.i.us.i.i.i to i64
  %509 = getelementptr inbounds nuw [16 x i8], ptr %484, i64 %508
  %.sroa.03.0.copyload.i.us.i.i.i = load ptr, ptr %509, align 8, !tbaa !46, !noalias !169
  %switch.i.i.i = icmp ugt ptr %.sroa.03.0.copyload.i.us.i.i.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.i.i.i, label %510

510:                                              ; preds = %.split.us.split.split.i.i.i
  %.sroa.24.0..sroa_idx.i.us.i.i.i = getelementptr inbounds nuw i8, ptr %509, i64 8
  %.sroa.24.0.copyload.i.us.i.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.us.i.i.i, align 8, !tbaa !47, !noalias !169
  %.not.i.i.i154.us.i.i.i = icmp eq i64 %.sroa.24.0.copyload.i.us.i.i.i, 0
  br i1 %.not.i.i.i154.us.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.i.i.i, !prof !200

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.i.i.i: ; preds = %510, %.split.us.split.split.i.i.i
  %511 = icmp eq ptr %.sroa.03.0.copyload.i.us.i.i.i, inttoptr (i64 -1 to ptr)
  br i1 %511, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i, label %512, !prof !33

512:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.i.i.i
  %513 = add i32 %.025.i.us.i.i.i, 1
  %514 = add i32 %.023.i.us.i.i.i, %.025.i.us.i.i.i
  br label %.split.us.split.split.i.i.i, !llvm.loop !201

.split.i.i.i:                                     ; preds = %487
  br i1 %490, label %.split.split.us.split.i.i.i, label %.split.split.i.i.i, !prof !199

.split.split.us.split.i.i.i:                      ; preds = %.split.i.i.i, %521
  %.025.i.us238.i.i.i = phi i32 [ %522, %521 ], [ 1, %.split.i.i.i ]
  %.pn.i.us239.i.i.i = phi i32 [ %523, %521 ], [ %488, %.split.i.i.i ]
  %.023.i.us240.i.i.i = and i32 %.pn.i.us239.i.i.i, %489
  %515 = zext i32 %.023.i.us240.i.i.i to i64
  %516 = getelementptr inbounds nuw [16 x i8], ptr %484, i64 %515
  %.sroa.03.0.copyload.i.us241.i.i.i = load ptr, ptr %516, align 8, !tbaa !46, !noalias !169
  %magicptr300.i.i.i = ptrtoint ptr %.sroa.03.0.copyload.i.us241.i.i.i to i64
  switch i64 %magicptr300.i.i.i, label %517 [
    i64 -2, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i.loopexit140
    i64 -1, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i
  ], !prof !202

517:                                              ; preds = %.split.split.us.split.i.i.i
  %.sroa.24.0..sroa_idx.i.us244.i.i.i = getelementptr inbounds nuw i8, ptr %516, i64 8
  %.sroa.24.0.copyload.i.us245.i.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.us244.i.i.i, align 8, !tbaa !47, !noalias !169
  %.not.i.i.i154.us246.i.i.i = icmp eq i64 %483, %.sroa.24.0.copyload.i.us245.i.i.i
  br i1 %.not.i.i.i154.us246.i.i.i, label %518, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us247.i.i.i, !prof !200

518:                                              ; preds = %517
  %bcmp.i.i.i.us.i.i.i = call i32 @bcmp(ptr nonnull inttoptr (i64 -2 to ptr), ptr %.sroa.03.0.copyload.i.us241.i.i.i, i64 %483), !noalias !169
  %519 = icmp eq i32 %bcmp.i.i.i.us.i.i.i, 0
  br i1 %519, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us247.i.i.i, !prof !199

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us247.i.i.i: ; preds = %518, %517
  %520 = icmp eq ptr %.sroa.03.0.copyload.i.us241.i.i.i, inttoptr (i64 -1 to ptr)
  br i1 %520, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i, label %521, !prof !33

521:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us247.i.i.i
  %522 = add i32 %.025.i.us238.i.i.i, 1
  %523 = add i32 %.023.i.us240.i.i.i, %.025.i.us238.i.i.i
  br label %.split.split.us.split.i.i.i, !llvm.loop !201

.split.split.i.i.i:                               ; preds = %.split.i.i.i
  br i1 %491, label %.split.split.split.us.i.i.i, label %.split.split.split.i.i.i, !prof !199

.split.split.split.us.i.i.i:                      ; preds = %.split.split.i.i.i, %530
  %.025.i.us252.i.i.i = phi i32 [ %531, %530 ], [ 1, %.split.split.i.i.i ]
  %.pn.i.us253.i.i.i = phi i32 [ %532, %530 ], [ %488, %.split.split.i.i.i ]
  %.023.i.us254.i.i.i = and i32 %.pn.i.us253.i.i.i, %489
  %524 = zext i32 %.023.i.us254.i.i.i to i64
  %525 = getelementptr inbounds nuw [16 x i8], ptr %484, i64 %524
  %.sroa.03.0.copyload.i.us255.i.i.i = load ptr, ptr %525, align 8, !tbaa !46, !noalias !169
  %magicptr301.i.i.i = ptrtoint ptr %.sroa.03.0.copyload.i.us255.i.i.i to i64
  switch i64 %magicptr301.i.i.i, label %526 [
    i64 -1, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i
    i64 -2, label %530
  ], !prof !202

526:                                              ; preds = %.split.split.split.us.i.i.i
  %.sroa.24.0..sroa_idx.i.us258.i.i.i = getelementptr inbounds nuw i8, ptr %525, i64 8
  %.sroa.24.0.copyload.i.us259.i.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.us258.i.i.i, align 8, !tbaa !47, !noalias !169
  %.not.i.i.i154.us260.i.i.i = icmp eq i64 %483, %.sroa.24.0.copyload.i.us259.i.i.i
  br i1 %.not.i.i.i154.us260.i.i.i, label %527, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us262.i.i.i, !prof !200

527:                                              ; preds = %526
  %bcmp.i.i.i.us261.i.i.i = call i32 @bcmp(ptr nonnull inttoptr (i64 -1 to ptr), ptr %.sroa.03.0.copyload.i.us255.i.i.i, i64 %483), !noalias !169
  %528 = icmp eq i32 %bcmp.i.i.i.us261.i.i.i, 0
  br i1 %528, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us262.i.i.i, !prof !199

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us262.i.i.i: ; preds = %527, %526
  %529 = icmp eq ptr %.sroa.03.0.copyload.i.us255.i.i.i, inttoptr (i64 -1 to ptr)
  br i1 %529, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i, label %530, !prof !33

530:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us262.i.i.i, %.split.split.split.us.i.i.i
  %531 = add i32 %.025.i.us252.i.i.i, 1
  %532 = add i32 %.023.i.us254.i.i.i, %.025.i.us252.i.i.i
  br label %.split.split.split.us.i.i.i, !llvm.loop !201

.split.split.split.i.i.i:                         ; preds = %.split.split.i.i.i, %539
  %.025.i.i.i.i = phi i32 [ %540, %539 ], [ 1, %.split.split.i.i.i ]
  %.pn.i.i.i.i = phi i32 [ %541, %539 ], [ %488, %.split.split.i.i.i ]
  %.023.i.i.i.i = and i32 %.pn.i.i.i.i, %489
  %533 = zext i32 %.023.i.i.i.i to i64
  %534 = getelementptr inbounds nuw [16 x i8], ptr %484, i64 %533
  %.sroa.03.0.copyload.i.i.i.i = load ptr, ptr %534, align 8, !tbaa !46, !noalias !169
  %switch302.i.i.i = icmp ugt ptr %.sroa.03.0.copyload.i.i.i.i, inttoptr (i64 -3 to ptr)
  br i1 %switch302.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.i.i.i, label %535

535:                                              ; preds = %.split.split.split.i.i.i
  %.sroa.24.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %534, i64 8
  %.sroa.24.0.copyload.i.i.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i.i.i, align 8, !tbaa !47, !noalias !169
  %.not.i.i.i154.i.i.i = icmp eq i64 %483, %.sroa.24.0.copyload.i.i.i.i
  br i1 %.not.i.i.i154.i.i.i, label %536, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.i.i.i, !prof !200

536:                                              ; preds = %535
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr %482, ptr %.sroa.03.0.copyload.i.i.i.i, i64 %483), !noalias !169
  %537 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %537, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.i.i.i, !prof !199

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.i.i.i: ; preds = %536, %535, %.split.split.split.i.i.i
  %538 = icmp eq ptr %.sroa.03.0.copyload.i.i.i.i, inttoptr (i64 -1 to ptr)
  br i1 %538, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i, label %539, !prof !33

539:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.i.i.i
  %540 = add i32 %.025.i.i.i.i, 1
  %541 = add i32 %.023.i.i.i.i, %.025.i.i.i.i
  br label %.split.split.split.i.i.i, !llvm.loop !201

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i.loopexit140: ; preds = %.split.split.us.split.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.i.i.i, %536, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us262.i.i.i, %527, %.split.split.split.us.i.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us247.i.i.i, %518, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.i.i.i, %510, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us291.i.i.i, %503, %.split.us.split.split.us.i.i.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us.i.i.i, %496, %495, %.split.us.split.us.i.i.i, %.split.split.us.split.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i.loopexit140, %480
  %.0.i.i109.i.i = phi ptr [ null, %480 ], [ %502, %503 ], [ %494, %496 ], [ %525, %527 ], [ null, %.split.split.us.split.i.i.i ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.i.i.i ], [ %516, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i.loopexit140 ], [ %494, %495 ], [ %494, %.split.us.split.us.i.i.i ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us.i.i.i ], [ %502, %.split.us.split.split.us.i.i.i ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us291.i.i.i ], [ %509, %510 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us247.i.i.i ], [ %516, %518 ], [ %525, %.split.split.split.us.i.i.i ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us262.i.i.i ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.i.i.i ], [ %534, %536 ]
  %.not.not.i.i.i.i.i = icmp ne ptr %.0.i.i109.i.i, null
  %542 = load ptr, ptr @_ZZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEE19PreservedSymbolsSet, align 8, !tbaa !195, !noalias !172
  %543 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEE19PreservedSymbolsSet, i64 16), align 8, !tbaa !198, !noalias !172
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds nuw [16 x i8], ptr %542, i64 %544
  %546 = icmp ne ptr %.0.i.i109.i.i, %545
  %547 = select i1 %.not.not.i.i.i.i.i, i1 %546, i1 false
  %548 = load i8, ptr %121, align 4, !tbaa !32, !range !48, !noalias !172, !noundef !49
  %549 = trunc nuw i8 %548 to i1
  br i1 %549, label %550, label %559

550:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i
  %551 = load ptr, ptr %28, align 8, !tbaa !28, !noalias !172
  %552 = load i32, ptr %119, align 4, !tbaa !30, !noalias !172
  %553 = zext i32 %552 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %553, 3
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 %.idx.i.i.i.i.i
  %.not.not9.i.i.i.i.i = icmp eq i32 %552, 0
  br i1 %.not.not9.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

555:                                              ; preds = %.lr.ph.i.i.i.i.i
  %556 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %.not.not.i.i110.i.i.i = icmp eq ptr %556, %554
  br i1 %.not.not.i.i110.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !203

.lr.ph.i.i.i.i.i:                                 ; preds = %550, %555
  %.0810.i.i.i.i.i = phi ptr [ %556, %555 ], [ %551, %550 ]
  %557 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !135, !noalias !169
  %558 = icmp eq ptr %557, %452
  br i1 %558, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit.thread.i.i.i, label %555

559:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E6doFindIS2_EEPS8_RKT_.exit.i.i.i
  %560 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull %452) #20, !noalias !169
  %561 = icmp ne ptr %560, null
  %562 = or i1 %547, %561
  br i1 %562, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit.thread.i.i.i, label %564

_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit.i.i.i: ; preds = %555, %550
  br i1 %547, label %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit.thread.i.i.i, label %564

_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit.i.i.i, %559
  %.0.copyload.i.i.i.i111.i.i.i = load i32, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !noalias !169
  %563 = or i32 %.0.copyload.i.i.i.i111.i.i.i, 128
  store i32 %563, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !noalias !169
  br label %564

564:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit.thread.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11GlobalValueEE5countEPKS1_.exit.i.i.i, %559
  %565 = getelementptr inbounds nuw i8, ptr %452, i64 32
  %566 = load i32, ptr %565, align 8, !noalias !169
  %567 = and i32 %566, 7168
  %.not231.i.i.i = icmp eq i32 %567, 0
  br i1 %.not231.i.i.i, label %570, label %568

568:                                              ; preds = %564
  %.0.copyload.i.i.i.i112.i.i.i = load i32, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !noalias !169
  %569 = or i32 %.0.copyload.i.i.i.i112.i.i.i, 256
  store i32 %569, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !noalias !169
  %.pre.i.i28.i = load i32, ptr %565, align 8, !noalias !169
  br label %570

570:                                              ; preds = %568, %564
  %571 = phi i32 [ %.pre.i.i28.i, %568 ], [ %566, %564 ]
  %572 = and i32 %571, 192
  %573 = icmp eq i32 %572, 128
  br i1 %573, label %574, label %576

574:                                              ; preds = %570
  %.0.copyload.i.i.i.i113.i.i.i = load i32, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !noalias !169
  %575 = or i32 %.0.copyload.i.i.i.i113.i.i.i, 4096
  store i32 %575, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !noalias !169
  br label %576

576:                                              ; preds = %574, %570
  %577 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue27canBeOmittedFromSymbolTableEv(ptr noundef nonnull align 8 dereferenceable(48) %452) #20, !noalias !169
  %.0.copyload.i.i.i.i115.pre.i.i.i = load i32, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !noalias !169
  br i1 %577, label %578, label %580

578:                                              ; preds = %576
  %579 = or i32 %.0.copyload.i.i.i.i115.pre.i.i.i, 512
  store i32 %579, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !noalias !169
  br label %580

580:                                              ; preds = %578, %576
  %.0.copyload.i.i.i.i115.i.i.i = phi i32 [ %579, %578 ], [ %.0.copyload.i.i.i.i115.pre.i.i.i, %576 ]
  %581 = load i32, ptr %565, align 8, !noalias !169
  %582 = lshr i32 %581, 4
  %583 = and i32 %582, 3
  %584 = or i32 %583, %.0.copyload.i.i.i.i115.i.i.i
  store i32 %584, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !noalias !169
  br i1 %.not79.i.i.i, label %618, label %585

585:                                              ; preds = %580
  %586 = load i8, ptr %452, align 8, !tbaa !204, !noalias !169
  %.not233.i.i.i = icmp eq i8 %586, 3
  br i1 %.not233.i.i.i, label %591, label %.thread.i.i29.i

.thread.i.i29.i:                                  ; preds = %585
  %587 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #20, !noalias !169
  %588 = extractvalue { i32, ptr } %587, 0
  %589 = extractvalue { i32, ptr } %587, 1
  %590 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !205
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !210
  store i8 1, ptr %157, align 1, !tbaa !119, !noalias !210
  store ptr @.str.11, ptr %16, align 8, !tbaa !60, !noalias !210
  store i8 3, ptr %158, align 8, !tbaa !116, !noalias !210
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %590, ptr noundef nonnull align 8 dereferenceable(34) %16, i32 %588, ptr %589) #20, !noalias !205
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !210
  br label %_ZN4llvm5ErrorD2Ev.exit152.i.i.i

591:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !172
  %592 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11GlobalValue13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(48) %452) #20, !noalias !169
  %593 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %594 = load ptr, ptr %593, align 8, !tbaa !211, !noalias !169
  %595 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %592, ptr noundef %594), !noalias !169
  %.fca.0.extract.i13.i.i.i.i = extractvalue { i64, i8 } %595, 0
  %.fca.1.extract.i14.i.i.i.i = extractvalue { i64, i8 } %595, 1
  %596 = add i64 %.fca.0.extract.i13.i.i.i.i, 7
  %597 = and i8 %.fca.1.extract.i14.i.i.i.i, 1
  %598 = lshr i64 %596, 3
  %599 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %592, ptr noundef %594) #20, !noalias !169
  %600 = zext nneg i8 %599 to i64
  %601 = shl nuw i64 1, %600
  %602 = add nsw i64 %598, -1
  %603 = add i64 %602, %601
  %.not.i116.i.i.i = sub i64 0, %601
  %604 = and i64 %603, %.not.i116.i.i.i
  store i64 %604, ptr %23, align 8, !noalias !172
  store i8 %597, ptr %.sroa.218.0..sroa_idx.i.i.i, align 8, !noalias !172
  %605 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %23) #20, !noalias !169
  %606 = trunc i64 %605 to i32
  %607 = call fastcc noundef nonnull align 1 dereferenceable(24) ptr @"_ZZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %18), !noalias !169
  store i32 %606, ptr %607, align 1, !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !172
  %608 = load i32, ptr %565, align 8, !noalias !169
  %609 = lshr i32 %608, 17
  %610 = and i32 %609, 63
  %.not.i.i.i110.i.i = icmp eq i32 %610, 0
  %narrow.i.i.i = add nuw nsw i32 %610, 255
  %611 = and i32 %narrow.i.i.i, 255
  %narrow235.i.i.i = select i1 %.not.i.i.i110.i.i, i32 0, i32 %611
  %612 = zext nneg i32 %narrow235.i.i.i to i64
  %613 = shl nuw i64 1, %612
  %614 = trunc i64 %613 to i32
  %615 = select i1 %.not.i.i.i110.i.i, i32 0, i32 %614
  %616 = call fastcc noundef nonnull align 1 dereferenceable(24) ptr @"_ZZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %18), !noalias !169
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 4
  store i32 %615, ptr %617, align 1, !noalias !169
  br label %618

618:                                              ; preds = %591, %580
  %619 = call noundef ptr @_ZNK4llvm11GlobalValue16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %452) #20, !noalias !169
  %.not87.i.i.i = icmp eq ptr %619, null
  br i1 %.not87.i.i.i, label %620, label %629

620:                                              ; preds = %618
  %621 = load i8, ptr %452, align 8, !tbaa !204, !noalias !169
  %622 = icmp eq i8 %621, 2
  br i1 %622, label %623, label %.thread209.i.i.i

623:                                              ; preds = %620
  %624 = call noundef ptr @_ZNK4llvm11GlobalIFunc19getResolverFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %452) #20, !noalias !169
  %.not88.i.i.i = icmp eq ptr %624, null
  br i1 %.not88.i.i.i, label %.thread209.i.i.i, label %629

.thread209.i.i.i:                                 ; preds = %623, %620
  %625 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #20, !noalias !169
  %626 = extractvalue { i32, ptr } %625, 0
  %627 = extractvalue { i32, ptr } %625, 1
  %628 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !212
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !217
  store i8 1, ptr %185, align 1, !tbaa !119, !noalias !217
  store ptr @.str.12, ptr %15, align 8, !tbaa !60, !noalias !217
  store i8 3, ptr %186, align 8, !tbaa !116, !noalias !217
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %628, ptr noundef nonnull align 8 dereferenceable(34) %15, i32 %626, ptr %627) #20, !noalias !212
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !217
  br label %_ZN4llvm5ErrorD2Ev.exit152.i.i.i

629:                                              ; preds = %623, %618
  %.070.i.i.i = phi ptr [ %619, %618 ], [ %624, %623 ]
  %630 = getelementptr inbounds nuw i8, ptr %.070.i.i.i, i64 48
  %631 = load ptr, ptr %630, align 8, !tbaa !218, !noalias !169
  %.not89.i.i.i = icmp eq ptr %631, null
  br i1 %.not89.i.i.i, label %.critedge.i.i.i, label %632

632:                                              ; preds = %629
  %633 = getelementptr inbounds nuw i8, ptr %452, i64 40
  %634 = load ptr, ptr %633, align 8, !tbaa !188, !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !221
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !221
  %635 = load ptr, ptr %160, align 8, !tbaa !224, !noalias !221
  %636 = load ptr, ptr %159, align 8, !tbaa !225, !noalias !221
  %637 = ptrtoint ptr %635 to i64
  %638 = ptrtoint ptr %636 to i64
  %639 = sub i64 %637, %638
  %640 = sdiv exact i64 %639, 12
  store ptr %631, ptr %11, align 8, !tbaa !226, !noalias !221
  %641 = trunc i64 %640 to i32
  store i32 %641, ptr %161, align 8, !tbaa !228, !noalias !221
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E11try_emplaceIJiEEESt4pairINS_16DenseMapIteratorIS4_iS6_S9_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.235") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(4) %161), !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !221
  %642 = load i8, ptr %162, align 8, !tbaa !230, !range !48, !noalias !221, !noundef !49
  %643 = trunc nuw i8 %642 to i1
  br i1 %643, label %644, label %.thread227.i.i.i

644:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !221
  store ptr %163, ptr %12, align 8, !tbaa !56, !noalias !221
  store i64 0, ptr %164, align 8, !tbaa !58, !noalias !221
  store i8 0, ptr %163, align 8, !tbaa !60, !noalias !221
  %645 = load i32, ptr %138, align 4, !tbaa !151, !noalias !221
  %646 = icmp eq i32 %645, 1
  br i1 %646, label %647, label %666

647:                                              ; preds = %644
  %648 = call { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(56) %631) #20, !noalias !229
  %649 = extractvalue { ptr, i64 } %648, 0
  %650 = extractvalue { ptr, i64 } %648, 1
  %651 = call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %634, ptr %649, i64 %650) #20, !noalias !229
  %.not.i125.not.i.i.i = icmp eq ptr %651, null
  br i1 %.not.i125.not.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i.i.i.i, label %657

_ZN4llvm5ErrorD2Ev.exit.i.i.i.i:                  ; preds = %647
  %652 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #20, !noalias !229
  %653 = extractvalue { i32, ptr } %652, 0
  %654 = extractvalue { i32, ptr } %652, 1
  %655 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !233
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !238
  store i8 1, ptr %173, align 1, !tbaa !119, !noalias !238
  store ptr @.str.16, ptr %9, align 8, !tbaa !60, !noalias !238
  store i8 3, ptr %174, align 8, !tbaa !116, !noalias !238
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %655, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 %653, ptr %654) #20, !noalias !233
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !238
  %656 = ptrtoint ptr %655 to i64
  br label %.critedge.i.i.i.i

657:                                              ; preds = %647
  %658 = getelementptr inbounds nuw i8, ptr %651, i64 32
  %659 = load i32, ptr %658, align 8, !noalias !229
  %660 = and i32 %659, 15
  %661 = add nsw i32 %660, -7
  %spec.select.i.i.i.i.i.i = icmp ult i32 %661, 2
  br i1 %spec.select.i.i.i.i.i.i, label %662, label %665

662:                                              ; preds = %657
  %663 = load ptr, ptr %10, align 8, !noalias !221
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 8
  store i32 -1, ptr %664, align 8, !tbaa !228, !noalias !229
  br label %.critedge.i.i.i.i

665:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !221
  store i32 0, ptr %167, align 8, !tbaa !61, !noalias !221
  store i8 0, ptr %168, align 8, !tbaa !65, !noalias !221
  store i32 1, ptr %169, align 4, !tbaa !66, !noalias !221
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, i8 0, i64 24, i1 false), !noalias !221
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %13, align 8, !tbaa !3, !noalias !221
  store ptr %12, ptr %171, align 8, !tbaa !67, !noalias !221
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef null, i64 noundef 0, i32 noundef 0) #20, !noalias !229
  call void @_ZNK4llvm7Mangler17getNameWithPrefixERNS_11raw_ostreamEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %651, i1 noundef zeroext false) #20, !noalias !229
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #20, !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !221
  br label %.critedge10.i.i.i.i

666:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !221
  %667 = call { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(56) %631) #20, !noalias !229
  %668 = extractvalue { ptr, i64 } %667, 0
  %669 = extractvalue { ptr, i64 } %667, 1
  store ptr %165, ptr %14, align 8, !tbaa !56, !noalias !221
  %670 = icmp eq ptr %668, null
  %671 = icmp ne i64 %669, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %670, %671
  br i1 %or.cond.i.i.i.i.i.i.i, label %672, label %673

672:                                              ; preds = %666
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #23, !noalias !229
  unreachable

673:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !221
  store i64 %669, ptr %8, align 8, !tbaa !47, !noalias !221
  %674 = icmp ugt i64 %669, 15
  br i1 %674, label %675, label %._crit_edge.i.i.i.i.i.i.i.i

675:                                              ; preds = %673
  %676 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #20, !noalias !229
  store ptr %676, ptr %14, align 8, !tbaa !115, !noalias !221
  %677 = load i64, ptr %8, align 8, !tbaa !47, !noalias !221
  store i64 %677, ptr %165, align 8, !tbaa !60, !noalias !221
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %675, %673
  %678 = phi ptr [ %676, %675 ], [ %165, %673 ]
  switch i64 %669, label %681 [
    i64 1, label %679
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i.i
  ]

679:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %680 = load i8, ptr %668, align 1, !tbaa !60, !noalias !229
  store i8 %680, ptr %678, align 1, !tbaa !60, !noalias !229
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i.i

681:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %678, ptr align 1 %668, i64 %669, i1 false), !noalias !229
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i.i: ; preds = %681, %679, %._crit_edge.i.i.i.i.i.i.i.i
  %682 = load i64, ptr %8, align 8, !tbaa !47, !noalias !221
  store i64 %682, ptr %166, align 8, !tbaa !58, !noalias !221
  %683 = load ptr, ptr %14, align 8, !tbaa !115, !noalias !221
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 %682
  store i8 0, ptr %684, align 1, !tbaa !60, !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !221
  %685 = load ptr, ptr %12, align 8, !tbaa !115, !noalias !221
  %686 = icmp eq ptr %685, %163
  %687 = load ptr, ptr %14, align 8, !tbaa !115, !noalias !221
  %688 = icmp eq ptr %687, %165
  br i1 %686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i.i
  br i1 %688, label %689, label %.thread.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i.i.i.i
  br i1 %688, label %689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i

689:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %690 = load i64, ptr %166, align 8, !tbaa !58, !noalias !221
  %691 = icmp ult i64 %690, 16
  call void @llvm.assume(i1 %691)
  switch i64 %690, label %694 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i
    i64 1, label %692
  ]

692:                                              ; preds = %689
  %693 = load i8, ptr %687, align 1, !tbaa !60, !noalias !229
  store i8 %693, ptr %685, align 1, !tbaa !60, !noalias !229
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i

694:                                              ; preds = %689
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %685, ptr align 1 %687, i64 %690, i1 false), !noalias !229
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i: ; preds = %694, %692, %689
  %695 = load i64, ptr %166, align 8, !tbaa !58, !noalias !221
  store i64 %695, ptr %164, align 8, !tbaa !58, !noalias !221
  %696 = load ptr, ptr %12, align 8, !tbaa !115, !noalias !221
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 %695
  store i8 0, ptr %697, align 1, !tbaa !60, !noalias !229
  %.pre.i.i.i111.i.i = load ptr, ptr %14, align 8, !tbaa !115, !noalias !221
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i

.thread.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr %687, ptr %12, align 8, !tbaa !115, !noalias !221
  %698 = load i64, ptr %166, align 8, !tbaa !58, !noalias !221
  store i64 %698, ptr %164, align 8, !tbaa !58, !noalias !221
  %699 = load i64, ptr %165, align 8, !tbaa !60, !noalias !221
  store i64 %699, ptr %163, align 8, !tbaa !60, !noalias !221
  br label %704

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i
  %700 = load i64, ptr %163, align 8, !tbaa !60, !noalias !221
  store ptr %687, ptr %12, align 8, !tbaa !115, !noalias !221
  %701 = load i64, ptr %166, align 8, !tbaa !58, !noalias !221
  store i64 %701, ptr %164, align 8, !tbaa !58, !noalias !221
  %702 = load i64, ptr %165, align 8, !tbaa !60, !noalias !221
  store i64 %702, ptr %163, align 8, !tbaa !60, !noalias !221
  %.not.i.i122.i.i.i = icmp eq ptr %685, null
  br i1 %.not.i.i122.i.i.i, label %704, label %703

703:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i
  store ptr %685, ptr %14, align 8, !tbaa !115, !noalias !221
  store i64 %700, ptr %165, align 8, !tbaa !60, !noalias !221
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i

704:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i, %.thread.i.i.i.i.i
  store ptr %165, ptr %14, align 8, !tbaa !115, !noalias !221
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i: ; preds = %704, %703, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i
  %705 = phi ptr [ %685, %703 ], [ %165, %704 ], [ %.pre.i.i.i111.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i ]
  store i64 0, ptr %166, align 8, !tbaa !58, !noalias !221
  store i8 0, ptr %705, align 1, !tbaa !60, !noalias !229
  %706 = load ptr, ptr %14, align 8, !tbaa !115, !noalias !221
  %707 = icmp eq ptr %706, %165
  br i1 %707, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i
  %708 = load i64, ptr %165, align 8, !tbaa !60, !noalias !221
  %709 = add i64 %708, 1
  call void @_ZdlPvm(ptr noundef %706, i64 noundef %709) #21, !noalias !229
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !221
  br label %.critedge10.i.i.i.i

.critedge10.i.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %665
  %710 = load ptr, ptr %12, align 8, !tbaa !115, !noalias !221
  %711 = load i64, ptr %164, align 8, !tbaa !58, !noalias !221
  %712 = call { ptr, i64 } @_ZN4llvm11StringSaver4saveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr %710, i64 %711) #20, !noalias !229
  %713 = extractvalue { ptr, i64 } %712, 0
  %714 = extractvalue { ptr, i64 } %712, 1
  %.val.i.i.i.i = load ptr, ptr %33, align 8, !tbaa !72, !noalias !221
  %715 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %713, i64 %714) #20, !noalias !229
  %.sroa.4.8.insert.ext.i.i.i.i.i.i = zext i32 %715 to i64
  %.sroa.4.8.insert.shift.i.i.i.i.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i.i.i.i.i, 32
  %.sroa.2.8.insert.ext.i.i.i.i.i.i = and i64 %714, 4294967295
  %.sroa.2.8.insert.insert.i.i.i.i.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i.i.i.i.i, %.sroa.2.8.insert.ext.i.i.i.i.i.i
  %716 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %.val.i.i.i.i, ptr %713, i64 %.sroa.2.8.insert.insert.i.i.i.i.i.i) #20, !noalias !229
  %717 = trunc i64 %716 to i32
  %718 = trunc i64 %714 to i32
  %719 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %720 = load i32, ptr %719, align 8, !tbaa !239, !noalias !229
  %721 = load ptr, ptr %160, align 8, !tbaa !224, !noalias !221
  %722 = load ptr, ptr %172, align 8, !tbaa !245, !noalias !221
  %.not.i11.i.i.i.i = icmp eq ptr %721, %722
  br i1 %.not.i11.i.i.i.i, label %726, label %723

723:                                              ; preds = %.critedge10.i.i.i.i
  store i32 %717, ptr %721, align 1, !tbaa !60, !noalias !229
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %721, i64 4
  store i32 %718, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 1, !tbaa !60, !noalias !229
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %721, i64 8
  store i32 %720, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 1, !tbaa !60, !noalias !229
  %724 = load ptr, ptr %160, align 8, !tbaa !224, !noalias !221
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 12
  store ptr %725, ptr %160, align 8, !tbaa !224, !noalias !221
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE9push_backERKS3_.exit.i.i.i.i

726:                                              ; preds = %.critedge10.i.i.i.i
  %727 = load ptr, ptr %159, align 8, !tbaa !225, !noalias !221
  %728 = ptrtoint ptr %721 to i64
  %729 = ptrtoint ptr %727 to i64
  %730 = sub i64 %728, %729
  %731 = icmp eq i64 %730, 9223372036854775800
  br i1 %731, label %732, label %_ZNKSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

732:                                              ; preds = %726
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23, !noalias !229
  unreachable

_ZNKSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %726
  %733 = sdiv exact i64 %730, 12
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %733, i64 1)
  %734 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %733
  %735 = icmp ult i64 %734, %733
  %736 = call i64 @llvm.umin.i64(i64 %734, i64 768614336404564650)
  %737 = select i1 %735, i64 768614336404564650, i64 %736
  %.not.i.i.i.i.i.i.i = icmp ne i64 %737, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %738 = mul nuw nsw i64 %737, 12
  %739 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %738) #22, !noalias !229
  %740 = getelementptr inbounds i8, ptr %739, i64 %730
  store i32 %717, ptr %740, align 1, !tbaa !60, !noalias !229
  %.sroa.5.0..sroa_idx19.i.i.i.i = getelementptr inbounds nuw i8, ptr %740, i64 4
  store i32 %718, ptr %.sroa.5.0..sroa_idx19.i.i.i.i, align 1, !tbaa !60, !noalias !229
  %.sroa.6.0..sroa_idx21.i.i.i.i = getelementptr inbounds nuw i8, ptr %740, i64 8
  store i32 %720, ptr %.sroa.6.0..sroa_idx21.i.i.i.i, align 1, !tbaa !60, !noalias !229
  %741 = icmp sgt i64 %730, 0
  br i1 %741, label %742, label %_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i

742:                                              ; preds = %_ZNKSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %739, ptr align 1 %727, i64 %730, i1 false), !noalias !229
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i

_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i: ; preds = %742, %_ZNKSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %743 = getelementptr inbounds nuw i8, ptr %740, i64 12
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %727, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i, label %744

744:                                              ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %727, i64 noundef %730) #21, !noalias !229
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i: ; preds = %744, %_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i
  store ptr %739, ptr %159, align 8, !tbaa !225, !noalias !221
  store ptr %743, ptr %160, align 8, !tbaa !224, !noalias !221
  %745 = getelementptr inbounds nuw [12 x i8], ptr %739, i64 %737
  store ptr %745, ptr %172, align 8, !tbaa !245, !noalias !221
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE9push_backERKS3_.exit.i.i.i.i

_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE9push_backERKS3_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i, %723
  %746 = load ptr, ptr %12, align 8, !tbaa !115, !noalias !221
  %747 = icmp eq ptr %746, %163
  br i1 %747, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i.i.i: ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE9push_backERKS3_.exit.i.i.i.i
  %748 = load i64, ptr %163, align 8, !tbaa !60, !noalias !221
  %749 = add i64 %748, 1
  call void @_ZdlPvm(ptr noundef %746, i64 noundef %749) #21, !noalias !229
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i.i.i: ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EE9push_backERKS3_.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !221
  br label %.thread227.i.i.i

.critedge.i.i.i.i:                                ; preds = %662, %_ZN4llvm5ErrorD2Ev.exit.i.i.i.i
  %.sroa.0161.1.i.i.i = phi i64 [ %656, %_ZN4llvm5ErrorD2Ev.exit.i.i.i.i ], [ 4294967295, %662 ]
  %750 = load ptr, ptr %12, align 8, !tbaa !115, !noalias !221
  %751 = icmp eq ptr %750, %163
  br i1 %751, label %_ZN12_GLOBAL__N_17Builder14getComdatIndexEPKN4llvm6ComdatEPKNS1_6ModuleE.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i.i.i: ; preds = %.critedge.i.i.i.i
  %752 = load i64, ptr %163, align 8, !tbaa !60, !noalias !221
  %753 = add i64 %752, 1
  call void @_ZdlPvm(ptr noundef %750, i64 noundef %753) #21, !noalias !229
  br label %_ZN12_GLOBAL__N_17Builder14getComdatIndexEPKN4llvm6ComdatEPKNS1_6ModuleE.exit.i.i.i

.thread227.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i.i.i, %632
  %754 = load ptr, ptr %10, align 8, !noalias !221
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %756 = load i32, ptr %755, align 4, !tbaa !246, !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !221
  br label %.critedge.sink.split.i.i.i

_ZN12_GLOBAL__N_17Builder14getComdatIndexEPKN4llvm6ComdatEPKNS1_6ModuleE.exit.i.i.i: ; preds = %.critedge.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !221
  br i1 %.not.i125.not.i.i.i, label %_ZN4llvm8ExpectedIiED2Ev.exit.i.i.i, label %757

757:                                              ; preds = %_ZN12_GLOBAL__N_17Builder14getComdatIndexEPKN4llvm6ComdatEPKNS1_6ModuleE.exit.i.i.i
  %.sroa.0161.0.extract.trunc.i.i.i = trunc i64 %.sroa.0161.1.i.i.i to i32
  br label %.critedge.sink.split.i.i.i

_ZN4llvm8ExpectedIiED2Ev.exit.i.i.i:              ; preds = %_ZN12_GLOBAL__N_17Builder14getComdatIndexEPKN4llvm6ComdatEPKNS1_6ModuleE.exit.i.i.i
  %758 = inttoptr i64 %.sroa.0161.1.i.i.i to ptr
  br label %_ZN4llvm5ErrorD2Ev.exit152.i.i.i

.critedge.sink.split.i.i.i:                       ; preds = %757, %.thread227.i.i.i
  %.sroa.0161.0.extract.trunc.sink.i.i.i = phi i32 [ %.sroa.0161.0.extract.trunc.i.i.i, %757 ], [ %756, %.thread227.i.i.i ]
  store i32 %.sroa.0161.0.extract.trunc.sink.i.i.i, ptr %.sroa.7.0..sroa_idx.i.i.i, align 1, !noalias !169
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.sink.split.i.i.i, %629
  %759 = load i32, ptr %138, align 4, !tbaa !151, !noalias !172
  %760 = icmp eq i32 %759, 1
  br i1 %760, label %761, label %794

761:                                              ; preds = %.critedge.i.i.i
  call void @_ZN4llvm28emitLinkerFlagsForGlobalCOFFERNS_11raw_ostreamEPKNS_11GlobalValueERKNS_6TripleERNS_7ManglerE(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull %452, ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(24) %36) #20, !noalias !169
  %762 = and i32 %420, 36
  %brmerge.not.i.i.i = icmp eq i32 %762, 36
  br i1 %brmerge.not.i.i.i, label %763, label %794

763:                                              ; preds = %761
  %764 = getelementptr inbounds i8, ptr %452, i64 -32
  %765 = load ptr, ptr %764, align 8, !tbaa !247, !noalias !169
  %766 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %765) #20, !noalias !169
  %767 = load i8, ptr %766, align 8, !tbaa !204, !noalias !169
  %switch.selectcmp.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i8 %767, 3
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i.i.i, label %.thread222.i.i.i, label %772

.thread222.i.i.i:                                 ; preds = %763
  %768 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #20, !noalias !169
  %769 = extractvalue { i32, ptr } %768, 0
  %770 = extractvalue { i32, ptr } %768, 1
  %771 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !252
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !257
  store i8 1, ptr %183, align 1, !tbaa !119, !noalias !257
  store ptr @.str.13, ptr %7, align 8, !tbaa !60, !noalias !257
  store i8 3, ptr %184, align 8, !tbaa !116, !noalias !257
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %771, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 %769, ptr %770) #20, !noalias !252
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !257
  br label %_ZN4llvm5ErrorD2Ev.exit152.i.i.i

772:                                              ; preds = %763
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !172
  store ptr %175, ptr %24, align 8, !tbaa !56, !noalias !172
  store i64 0, ptr %176, align 8, !tbaa !58, !noalias !172
  store i8 0, ptr %175, align 8, !tbaa !60, !noalias !172
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !172
  store i32 0, ptr %177, align 8, !tbaa !61, !noalias !172
  store i8 0, ptr %178, align 8, !tbaa !65, !noalias !172
  store i32 1, ptr %179, align 4, !tbaa !66, !noalias !172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, i8 0, i64 24, i1 false), !noalias !172
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %25, align 8, !tbaa !3, !noalias !172
  store ptr %24, ptr %181, align 8, !tbaa !67, !noalias !172
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef null, i64 noundef 0, i32 noundef 0) #20, !noalias !169
  %773 = ptrtoint ptr %766 to i64
  %774 = and i64 %773, -5
  call void @_ZNK4llvm17ModuleSymbolTable15printSymbolNameERNS_11raw_ostreamENS_12PointerUnionIJPNS_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE(ptr noundef nonnull align 8 dereferenceable(152) %29, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 %774) #20, !noalias !169
  %775 = load ptr, ptr %182, align 8, !tbaa !159, !noalias !172
  %776 = load ptr, ptr %180, align 8, !tbaa !258, !noalias !172
  %.not.i133.i.i.i = icmp eq ptr %775, %776
  br i1 %.not.i133.i.i.i, label %_ZN4llvm11raw_ostream5flushEv.exit.i.i.i, label %777

777:                                              ; preds = %772
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %25) #20, !noalias !169
  br label %_ZN4llvm11raw_ostream5flushEv.exit.i.i.i

_ZN4llvm11raw_ostream5flushEv.exit.i.i.i:         ; preds = %777, %772
  %778 = call fastcc noundef nonnull align 1 dereferenceable(24) ptr @"_ZZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %18), !noalias !169
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %780 = load ptr, ptr %24, align 8, !tbaa !115, !noalias !172
  %781 = load i64, ptr %176, align 8, !tbaa !58, !noalias !172
  %782 = call { ptr, i64 } @_ZN4llvm11StringSaver4saveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr %780, i64 %781) #20, !noalias !169
  %783 = extractvalue { ptr, i64 } %782, 0
  %784 = extractvalue { ptr, i64 } %782, 1
  %.val91.i.i.i = load ptr, ptr %33, align 8, !tbaa !72, !noalias !172
  %785 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %783, i64 %784) #20, !noalias !169
  %.sroa.4.8.insert.ext.i.i134.i.i.i = zext i32 %785 to i64
  %.sroa.4.8.insert.shift.i.i135.i.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i134.i.i.i, 32
  %.sroa.2.8.insert.ext.i.i136.i.i.i = and i64 %784, 4294967295
  %.sroa.2.8.insert.insert.i.i137.i.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i135.i.i.i, %.sroa.2.8.insert.ext.i.i136.i.i.i
  %786 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %.val91.i.i.i, ptr %783, i64 %.sroa.2.8.insert.insert.i.i137.i.i.i) #20, !noalias !169
  %787 = trunc i64 %786 to i32
  store i32 %787, ptr %779, align 1, !noalias !169
  %788 = trunc i64 %784 to i32
  %789 = getelementptr inbounds nuw i8, ptr %778, i64 12
  store i32 %788, ptr %789, align 1, !noalias !169
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #20, !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !172
  %790 = load ptr, ptr %24, align 8, !tbaa !115, !noalias !172
  %791 = icmp eq ptr %790, %175
  br i1 %791, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i.i.i: ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i.i.i
  %792 = load i64, ptr %175, align 8, !tbaa !60, !noalias !172
  %793 = add i64 %792, 1
  call void @_ZdlPvm(ptr noundef %790, i64 noundef %793) #21, !noalias !169
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !172
  br label %794

794:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %761, %.critedge.i.i.i
  %795 = getelementptr inbounds nuw i8, ptr %.070.i.i.i, i64 32
  %796 = load i32, ptr %795, align 8, !noalias !169
  %797 = and i32 %796, 67108864
  %.not.i139.i.i.i = icmp eq i32 %797, 0
  br i1 %.not.i139.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit152.i.i.i, label %_ZNK4llvm12GlobalObject10getSectionEv.exit.i.i.i

_ZNK4llvm12GlobalObject10getSectionEv.exit.i.i.i: ; preds = %794
  %798 = call { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56) %.070.i.i.i) #20, !noalias !169
  %799 = extractvalue { ptr, i64 } %798, 1
  %800 = icmp eq i64 %799, 0
  br i1 %800, label %_ZN4llvm5ErrorD2Ev.exit152.i.i.i, label %801

801:                                              ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit.i.i.i
  %802 = call fastcc noundef nonnull align 1 dereferenceable(24) ptr @"_ZZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %18), !noalias !169
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 16
  %804 = load i32, ptr %795, align 8, !noalias !169
  %805 = and i32 %804, 67108864
  %.not.i142.i.i.i = icmp eq i32 %805, 0
  br i1 %.not.i142.i.i.i, label %_ZNK4llvm12GlobalObject10getSectionEv.exit147.i.i.i, label %806

806:                                              ; preds = %801
  %807 = call { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56) %.070.i.i.i) #20, !noalias !169
  %808 = extractvalue { ptr, i64 } %807, 0
  %809 = extractvalue { ptr, i64 } %807, 1
  br label %_ZNK4llvm12GlobalObject10getSectionEv.exit147.i.i.i

_ZNK4llvm12GlobalObject10getSectionEv.exit147.i.i.i: ; preds = %806, %801
  %.sroa.0.0.i143.i.i.i = phi ptr [ %808, %806 ], [ null, %801 ]
  %.sroa.4.0.i144.i.i.i = phi i64 [ %809, %806 ], [ 0, %801 ]
  %810 = call { ptr, i64 } @_ZN4llvm11StringSaver4saveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr %.sroa.0.0.i143.i.i.i, i64 %.sroa.4.0.i144.i.i.i) #20, !noalias !169
  %811 = extractvalue { ptr, i64 } %810, 0
  %812 = extractvalue { ptr, i64 } %810, 1
  %.val.i.i.i = load ptr, ptr %33, align 8, !tbaa !72, !noalias !172
  %813 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %811, i64 %812) #20, !noalias !169
  %.sroa.4.8.insert.ext.i.i148.i.i.i = zext i32 %813 to i64
  %.sroa.4.8.insert.shift.i.i149.i.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i148.i.i.i, 32
  %.sroa.2.8.insert.ext.i.i150.i.i.i = and i64 %812, 4294967295
  %.sroa.2.8.insert.insert.i.i151.i.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i149.i.i.i, %.sroa.2.8.insert.ext.i.i150.i.i.i
  %814 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %.val.i.i.i, ptr %811, i64 %.sroa.2.8.insert.insert.i.i151.i.i.i) #20, !noalias !169
  %815 = trunc i64 %814 to i32
  store i32 %815, ptr %803, align 1, !noalias !169
  %816 = trunc i64 %812 to i32
  %817 = getelementptr inbounds nuw i8, ptr %802, i64 20
  store i32 %816, ptr %817, align 1, !noalias !169
  br label %_ZN4llvm5ErrorD2Ev.exit152.i.i.i

_ZN4llvm5ErrorD2Ev.exit152.i.i.i:                 ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit147.i.i.i, %_ZNK4llvm12GlobalObject10getSectionEv.exit.i.i.i, %794, %.thread222.i.i.i, %_ZN4llvm8ExpectedIiED2Ev.exit.i.i.i, %.thread209.i.i.i, %.thread.i.i29.i, %_ZN4llvm5ErrorD2Ev.exit.i.i.i
  %.sink.i.i.i = phi ptr [ %771, %.thread222.i.i.i ], [ %758, %_ZN4llvm8ExpectedIiED2Ev.exit.i.i.i ], [ %590, %.thread.i.i29.i ], [ null, %_ZN4llvm5ErrorD2Ev.exit.i.i.i ], [ %628, %.thread209.i.i.i ], [ null, %794 ], [ null, %_ZNK4llvm12GlobalObject10getSectionEv.exit.i.i.i ], [ null, %_ZNK4llvm12GlobalObject10getSectionEv.exit147.i.i.i ]
  store ptr %.sink.i.i.i, ptr %0, align 8, !tbaa !152, !alias.scope !172
  %818 = load ptr, ptr %19, align 8, !tbaa !181, !noalias !172
  %819 = icmp eq ptr %818, %146
  br i1 %819, label %_ZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE.exit.i.i, label %820

820:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit152.i.i.i
  call void @free(ptr noundef %818) #20, !noalias !169
  %.pr178.i.i = load ptr, ptr %0, align 8, !tbaa !152, !alias.scope !129
  br label %_ZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE.exit.i.i

_ZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE.exit.i.i: ; preds = %820, %_ZN4llvm5ErrorD2Ev.exit152.i.i.i
  %821 = phi ptr [ %.sink.i.i.i, %_ZN4llvm5ErrorD2Ev.exit152.i.i.i ], [ %.pr178.i.i, %820 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !172
  %.not183.i.i = icmp eq ptr %821, null
  br i1 %.not183.i.i, label %382, label %.critedge.i.i

_ZN4llvm5ErrorD2Ev.exit114.i.i:                   ; preds = %382, %.loopexit.i.i
  store ptr null, ptr %0, align 8, !tbaa !152, !alias.scope !129
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit114.i.i, %331, %277
  %822 = load ptr, ptr %187, align 8, !tbaa !259, !noalias !129
  %823 = load i32, ptr %188, align 8, !tbaa !260, !noalias !129
  %824 = zext i32 %823 to i64
  %825 = shl nuw nsw i64 %824, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %822, i64 noundef %825, i64 noundef 8) #20
  %826 = load ptr, ptr %131, align 8, !tbaa !142, !noalias !129
  %.not.i.i.i.i115.i.i = icmp eq ptr %826, null
  br i1 %.not.i.i.i.i115.i.i, label %_ZN4llvm17ModuleSymbolTableD2Ev.exit.i.i, label %827

827:                                              ; preds = %.critedge.i.i
  %828 = load ptr, ptr %189, align 8, !tbaa !261, !noalias !129
  %829 = ptrtoint ptr %828 to i64
  %830 = ptrtoint ptr %826 to i64
  %831 = sub i64 %829, %830
  call void @_ZdlPvm(ptr noundef nonnull %826, i64 noundef %831) #21
  br label %_ZN4llvm17ModuleSymbolTableD2Ev.exit.i.i

_ZN4llvm17ModuleSymbolTableD2Ev.exit.i.i:         ; preds = %827, %.critedge.i.i
  call void @_ZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEv(ptr noundef nonnull align 8 dereferenceable(96) %190)
  %832 = load ptr, ptr %122, align 8, !tbaa !25, !noalias !129
  %833 = load i32, ptr %124, align 8, !tbaa !26, !noalias !129
  %834 = zext i32 %833 to i64
  %.idx.i.i.i = shl nuw nsw i64 %834, 3
  %835 = getelementptr inbounds nuw i8, ptr %832, i64 %.idx.i.i.i
  %.not6.i.i116.i.i = icmp eq i32 %833, 0
  br i1 %.not6.i.i116.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i.i.i, label %.lr.ph.i.i117.i.i

.lr.ph.i.i117.i.i:                                ; preds = %_ZN4llvm17ModuleSymbolTableD2Ev.exit.i.i, %.lr.ph.i.i117.i.i
  %.07.i.i118.i.i = phi ptr [ %845, %.lr.ph.i.i117.i.i ], [ %832, %_ZN4llvm17ModuleSymbolTableD2Ev.exit.i.i ]
  %836 = load ptr, ptr %122, align 8, !tbaa !25, !noalias !129
  %837 = ptrtoint ptr %.07.i.i118.i.i to i64
  %838 = ptrtoint ptr %836 to i64
  %839 = sub i64 %837, %838
  %sum.shift.i.i.i.i = lshr i64 %839, 10
  %840 = trunc i64 %sum.shift.i.i.i.i to i32
  %841 = and i32 %840, 33554431
  %842 = call i32 @llvm.umin.i32(i32 %841, i32 30)
  %.sroa.speculated.i.i.i119.i.i = zext nneg i32 %842 to i64
  %843 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i119.i.i
  %844 = load ptr, ptr %.07.i.i118.i.i, align 8, !tbaa !135
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %844, i64 noundef %843, i64 noundef 16) #20
  %845 = getelementptr inbounds nuw i8, ptr %.07.i.i118.i.i, i64 8
  %.not.i.i120.i.i = icmp eq ptr %845, %835
  br i1 %.not.i.i120.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i.i.i, label %.lr.ph.i.i117.i.i, !llvm.loop !262

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i.i.i: ; preds = %.lr.ph.i.i117.i.i, %_ZN4llvm17ModuleSymbolTableD2Ev.exit.i.i
  %846 = load ptr, ptr %126, align 8, !tbaa !25, !noalias !129
  %847 = load i32, ptr %128, align 8, !tbaa !26, !noalias !129
  %848 = zext i32 %847 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %848, 4
  %849 = getelementptr inbounds nuw i8, ptr %846, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %847, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i.i, label %.lr.ph.i1.i.i.i

.lr.ph.i1.i.i.i:                                  ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i.i.i, %.lr.ph.i1.i.i.i
  %.011.i.i.i.i = phi ptr [ %853, %.lr.ph.i1.i.i.i ], [ %846, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i.i.i ]
  %850 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !263
  %851 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %852 = load i64, ptr %851, align 8, !tbaa !265
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %850, i64 noundef %852, i64 noundef 16) #20
  %853 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i2.i121.i.i = icmp eq ptr %853, %849
  br i1 %.not.i2.i121.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i.i.i, label %.lr.ph.i1.i.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i1.i.i.i
  %.pre.i122.i.i = load ptr, ptr %126, align 8, !tbaa !25, !noalias !129
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i.i.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i.i.i
  %854 = phi ptr [ %.pre.i122.i.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i.i.i ], [ %846, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i.i.i ]
  %855 = icmp eq ptr %854, %127
  br i1 %855, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i.i.i, label %856

856:                                              ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i.i
  call void @free(ptr noundef %854) #20
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i.i.i: ; preds = %856, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i.i
  %857 = load ptr, ptr %122, align 8, !tbaa !25, !noalias !129
  %858 = icmp eq ptr %857, %123
  br i1 %858, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit.i.i, label %859

859:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i.i.i
  call void @free(ptr noundef %857) #20
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit.i.i: ; preds = %859, %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !129
  %860 = load i8, ptr %121, align 4, !tbaa !32, !range !48, !noalias !129, !noundef !49
  %861 = trunc nuw i8 %860 to i1
  br i1 %861, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %862

862:                                              ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit.i.i
  %863 = load ptr, ptr %28, align 8, !tbaa !28, !noalias !129
  call void @free(ptr noundef %863) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %862, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !129
  %864 = load ptr, ptr %27, align 8, !tbaa !25, !noalias !129
  %865 = icmp eq ptr %864, %114
  br i1 %865, label %_ZN12_GLOBAL__N_17Builder9addModuleEPN4llvm6ModuleE.exit.i, label %866

866:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  call void @free(ptr noundef %864) #20
  br label %_ZN12_GLOBAL__N_17Builder9addModuleEPN4llvm6ModuleE.exit.i

_ZN12_GLOBAL__N_17Builder9addModuleEPN4llvm6ModuleE.exit.i: ; preds = %866, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !129
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !152, !alias.scope !69
  %.not52.i = icmp eq ptr %.pr.i, null
  br i1 %.not52.i, label %191, label %_ZN12_GLOBAL__N_17Builder5buildEN4llvm8ArrayRefIPNS1_6ModuleEEE.exit

.critedge15.i:                                    ; preds = %191, %_ZN4llvm6TripleD2Ev.exit.i
  %867 = getelementptr inbounds nuw i8, ptr %32, i64 288
  %868 = load ptr, ptr %867, align 8, !tbaa !159, !noalias !69
  %869 = load ptr, ptr %48, align 8, !tbaa !258, !noalias !69
  %.not.i31.i = icmp eq ptr %868, %869
  br i1 %.not.i31.i, label %_ZN4llvm11raw_ostream5flushEv.exit.i, label %870

870:                                              ; preds = %.critedge15.i
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %44) #20
  br label %_ZN4llvm11raw_ostream5flushEv.exit.i

_ZN4llvm11raw_ostream5flushEv.exit.i:             ; preds = %870, %.critedge15.i
  %871 = load ptr, ptr %41, align 8, !tbaa !115, !noalias !69
  %872 = load i64, ptr %43, align 8, !tbaa !58, !noalias !69
  %873 = call { ptr, i64 } @_ZN4llvm11StringSaver4saveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr %871, i64 %872) #20
  %874 = extractvalue { ptr, i64 } %873, 0
  %875 = extractvalue { ptr, i64 } %873, 1
  %.val18.i = load ptr, ptr %33, align 8, !tbaa !72, !noalias !69
  %876 = call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %874, i64 %875) #20
  %.sroa.4.8.insert.ext.i.i32.i = zext i32 %876 to i64
  %.sroa.4.8.insert.shift.i.i33.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i32.i, 32
  %.sroa.2.8.insert.ext.i.i34.i = and i64 %875, 4294967295
  %.sroa.2.8.insert.insert.i.i35.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i33.i, %.sroa.2.8.insert.ext.i.i34.i
  %877 = call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %.val18.i, ptr %874, i64 %.sroa.2.8.insert.insert.i.i35.i) #20
  %878 = trunc i64 %877 to i32
  %879 = trunc i64 %875 to i32
  %880 = load ptr, ptr %32, align 8, !tbaa !266, !noalias !69
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %882 = load i64, ptr %881, align 8, !tbaa !183
  %883 = icmp eq i64 %882, 76
  br i1 %883, label %_ZN4llvm5ErrorD2Ev.exit37.i, label %884

884:                                              ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i
  %885 = icmp ugt i64 %882, 76
  br i1 %885, label %.sink.split.i.i.i, label %886

886:                                              ; preds = %884
  %887 = getelementptr inbounds nuw i8, ptr %880, i64 16
  %888 = load i64, ptr %887, align 8, !tbaa !184
  %889 = icmp ult i64 %888, 76
  br i1 %889, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, label %.lr.ph.preheader.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %886
  %890 = getelementptr inbounds nuw i8, ptr %880, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %880, ptr noundef nonnull %890, i64 noundef 76, i64 noundef 1) #20
  %.pre.i.i36.i = load i64, ptr %881, align 8, !tbaa !183
  %.not11.i.i.i = icmp samesign eq i64 %.pre.i.i36.i, 76
  br i1 %.not11.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %886
  %891 = phi i64 [ %.pre.i.i36.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %882, %886 ]
  %892 = load ptr, ptr %880, align 8, !tbaa !181
  %893 = getelementptr i8, ptr %892, i64 %891
  %894 = sub i64 76, %891
  call void @llvm.memset.p0.i64(ptr align 1 %893, i8 0, i64 %894, i1 false), !tbaa !60
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %884
  store i64 76, ptr %881, align 8, !tbaa !183
  %.pre.i = load ptr, ptr %32, align 8, !tbaa !266, !noalias !69
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %.pre76.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !183
  br label %_ZN4llvm5ErrorD2Ev.exit37.i

_ZN4llvm5ErrorD2Ev.exit37.i:                      ; preds = %.sink.split.i.i.i, %_ZN4llvm11raw_ostream5flushEv.exit.i
  %895 = phi i64 [ %.pre76.i, %.sink.split.i.i.i ], [ 76, %_ZN4llvm11raw_ostream5flushEv.exit.i ]
  %896 = phi ptr [ %.pre.i, %.sink.split.i.i.i ], [ %880, %_ZN4llvm11raw_ostream5flushEv.exit.i ]
  %897 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %898 = trunc i64 %895 to i32
  %899 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %900 = load ptr, ptr %899, align 8, !tbaa !148, !noalias !69
  %901 = load ptr, ptr %897, align 8, !tbaa !150, !noalias !69
  %902 = ptrtoint ptr %900 to i64
  %903 = ptrtoint ptr %901 to i64
  %904 = sub i64 %902, %903
  %905 = sdiv exact i64 %904, 12
  %906 = trunc i64 %905 to i32
  %907 = load ptr, ptr %896, align 8, !tbaa !181
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 %895
  %909 = getelementptr inbounds nuw i8, ptr %901, i64 %904
  %910 = call noundef ptr @_ZN4llvm15SmallVectorImplIcE6insertIPKcvEEPcS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(24) %896, ptr noundef %908, ptr noundef %901, ptr noundef %909)
  %911 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %912 = load ptr, ptr %32, align 8, !tbaa !266, !noalias !69
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 8
  %914 = load i64, ptr %913, align 8, !tbaa !183
  %915 = trunc i64 %914 to i32
  %916 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %917 = load ptr, ptr %916, align 8, !tbaa !224, !noalias !69
  %918 = load ptr, ptr %911, align 8, !tbaa !225, !noalias !69
  %919 = ptrtoint ptr %917 to i64
  %920 = ptrtoint ptr %918 to i64
  %921 = sub i64 %919, %920
  %922 = sdiv exact i64 %921, 12
  %923 = trunc i64 %922 to i32
  %924 = load ptr, ptr %912, align 8, !tbaa !181
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 %914
  %926 = getelementptr inbounds nuw i8, ptr %918, i64 %921
  %927 = call noundef ptr @_ZN4llvm15SmallVectorImplIcE6insertIPKcvEEPcS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(24) %912, ptr noundef %925, ptr noundef %918, ptr noundef %926)
  %928 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %929 = load ptr, ptr %32, align 8, !tbaa !266, !noalias !69
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %931 = load i64, ptr %930, align 8, !tbaa !183
  %932 = trunc i64 %931 to i32
  %933 = getelementptr inbounds nuw i8, ptr %32, i64 184
  %934 = load ptr, ptr %933, align 8, !tbaa !140, !noalias !69
  %935 = load ptr, ptr %928, align 8, !tbaa !141, !noalias !69
  %936 = ptrtoint ptr %934 to i64
  %937 = ptrtoint ptr %935 to i64
  %938 = sub i64 %936, %937
  %939 = sdiv exact i64 %938, 24
  %940 = trunc i64 %939 to i32
  %941 = load ptr, ptr %929, align 8, !tbaa !181
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 %931
  %943 = getelementptr inbounds nuw i8, ptr %935, i64 %938
  %944 = call noundef ptr @_ZN4llvm15SmallVectorImplIcE6insertIPKcvEEPcS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(24) %929, ptr noundef %942, ptr noundef %935, ptr noundef %943)
  %945 = getelementptr inbounds nuw i8, ptr %32, i64 200
  %946 = load ptr, ptr %32, align 8, !tbaa !266, !noalias !69
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 8
  %948 = load i64, ptr %947, align 8, !tbaa !183
  %949 = trunc i64 %948 to i32
  %950 = getelementptr inbounds nuw i8, ptr %32, i64 208
  %951 = load ptr, ptr %950, align 8, !tbaa !146, !noalias !69
  %952 = load ptr, ptr %945, align 8, !tbaa !147, !noalias !69
  %953 = ptrtoint ptr %951 to i64
  %954 = ptrtoint ptr %952 to i64
  %955 = sub i64 %953, %954
  %956 = sdiv exact i64 %955, 24
  %957 = trunc i64 %956 to i32
  %958 = load ptr, ptr %946, align 8, !tbaa !181
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 %948
  %960 = getelementptr inbounds nuw i8, ptr %952, i64 %955
  %961 = call noundef ptr @_ZN4llvm15SmallVectorImplIcE6insertIPKcvEEPcS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(24) %946, ptr noundef %959, ptr noundef %952, ptr noundef %960)
  %962 = load ptr, ptr %32, align 8, !tbaa !266, !noalias !69
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 8
  %964 = load i64, ptr %963, align 8, !tbaa !183
  %965 = trunc i64 %964 to i32
  %966 = getelementptr inbounds nuw i8, ptr %32, i64 320
  %967 = load ptr, ptr %966, align 8, !tbaa !166, !noalias !69
  %968 = load ptr, ptr %50, align 8, !tbaa !168, !noalias !69
  %969 = ptrtoint ptr %967 to i64
  %970 = ptrtoint ptr %968 to i64
  %971 = sub i64 %969, %970
  %972 = lshr exact i64 %971, 3
  %973 = trunc i64 %972 to i32
  %974 = load ptr, ptr %962, align 8, !tbaa !181
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 %964
  %976 = getelementptr inbounds nuw i8, ptr %968, i64 %971
  %977 = call noundef ptr @_ZN4llvm15SmallVectorImplIcE6insertIPKcvEEPcS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(24) %962, ptr noundef %975, ptr noundef %968, ptr noundef %976)
  %978 = load ptr, ptr %32, align 8, !tbaa !266, !noalias !69
  %979 = load ptr, ptr %978, align 8, !tbaa !181
  store i32 3, ptr %979, align 1, !tbaa !60
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %979, i64 4
  store i32 %57, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !60
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %979, i64 8
  store i32 %58, ptr %.sroa.5.0..sroa_idx.i, align 1, !tbaa !60
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %979, i64 12
  store i32 %898, ptr %.sroa.6.0..sroa_idx.i, align 1, !tbaa !60
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %979, i64 16
  store i32 %906, ptr %.sroa.7.0..sroa_idx.i, align 1, !tbaa !60
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %979, i64 20
  store i32 %915, ptr %.sroa.8.0..sroa_idx.i, align 1, !tbaa !60
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %979, i64 24
  store i32 %923, ptr %.sroa.9.0..sroa_idx.i, align 1, !tbaa !60
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %979, i64 28
  store i32 %932, ptr %.sroa.10.0..sroa_idx.i, align 1, !tbaa !60
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %979, i64 32
  store i32 %940, ptr %.sroa.11.0..sroa_idx.i, align 1, !tbaa !60
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %979, i64 36
  store i32 %949, ptr %.sroa.12.0..sroa_idx.i, align 1, !tbaa !60
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %979, i64 40
  store i32 %957, ptr %.sroa.13.0..sroa_idx.i, align 1, !tbaa !60
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %979, i64 44
  store i32 %66, ptr %.sroa.14.0..sroa_idx.i, align 1, !tbaa !60
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %979, i64 48
  store i32 %67, ptr %.sroa.15.0..sroa_idx.i, align 1, !tbaa !60
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %979, i64 52
  store i32 %75, ptr %.sroa.16.0..sroa_idx.i, align 1, !tbaa !60
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %979, i64 56
  store i32 %76, ptr %.sroa.17.0..sroa_idx.i, align 1, !tbaa !60
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %979, i64 60
  store i32 %878, ptr %.sroa.18.0..sroa_idx.i, align 1, !tbaa !60
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %979, i64 64
  store i32 %879, ptr %.sroa.19.0..sroa_idx.i, align 1, !tbaa !60
  %.sroa.20.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %979, i64 68
  store i32 %965, ptr %.sroa.20.0..sroa_idx.i, align 1, !tbaa !60
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %979, i64 72
  store i32 %973, ptr %.sroa.21.0..sroa_idx.i, align 1, !tbaa !60
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %_ZN4llvm5ErrorD2Ev.exit37.i, %_ZN12_GLOBAL__N_17Builder9addModuleEPN4llvm6ModuleE.exit.thread.i
  %.sink.i = phi ptr [ %201, %_ZN12_GLOBAL__N_17Builder9addModuleEPN4llvm6ModuleE.exit.thread.i ], [ null, %_ZN4llvm5ErrorD2Ev.exit37.i ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !152, !alias.scope !69
  br label %_ZN12_GLOBAL__N_17Builder5buildEN4llvm8ArrayRefIPNS1_6ModuleEEE.exit

_ZN12_GLOBAL__N_17Builder5buildEN4llvm8ArrayRefIPNS1_6ModuleEEE.exit: ; preds = %_ZN12_GLOBAL__N_17Builder9addModuleEPN4llvm6ModuleE.exit.i, %.critedge.sink.split.i
  %980 = load ptr, ptr %50, align 8, !tbaa !168
  %.not.i.i.i.i5 = icmp eq ptr %980, null
  br i1 %.not.i.i.i.i5, label %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EED2Ev.exit.i, label %981

981:                                              ; preds = %_ZN12_GLOBAL__N_17Builder5buildEN4llvm8ArrayRefIPNS1_6ModuleEEE.exit
  %982 = getelementptr inbounds nuw i8, ptr %32, i64 328
  %983 = load ptr, ptr %982, align 8, !tbaa !167
  %984 = ptrtoint ptr %983 to i64
  %985 = ptrtoint ptr %980 to i64
  %986 = sub i64 %984, %985
  call void @_ZdlPvm(ptr noundef nonnull %980, i64 noundef %986) #21
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EED2Ev.exit.i: ; preds = %981, %_ZN12_GLOBAL__N_17Builder5buildEN4llvm8ArrayRefIPNS1_6ModuleEEE.exit
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #20
  %987 = load ptr, ptr %41, align 8, !tbaa !115
  %988 = icmp eq ptr %987, %42
  br i1 %988, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EED2Ev.exit.i
  %989 = load i64, ptr %42, align 8, !tbaa !60
  %990 = add i64 %989, 1
  call void @_ZdlPvm(ptr noundef %987, i64 noundef %990) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage3StrESaIS3_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  %991 = getelementptr inbounds nuw i8, ptr %32, i64 200
  %992 = load ptr, ptr %991, align 8, !tbaa !147
  %.not.i.i.i1.i = icmp eq ptr %992, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EED2Ev.exit.i, label %993

993:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %994 = getelementptr inbounds nuw i8, ptr %32, i64 216
  %995 = load ptr, ptr %994, align 8, !tbaa !267
  %996 = ptrtoint ptr %995 to i64
  %997 = ptrtoint ptr %992 to i64
  %998 = sub i64 %996, %997
  call void @_ZdlPvm(ptr noundef nonnull %992, i64 noundef %998) #21
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EED2Ev.exit.i: ; preds = %993, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %999 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %1000 = load ptr, ptr %999, align 8, !tbaa !141
  %.not.i.i.i2.i = icmp eq ptr %1000, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EED2Ev.exit.i, label %1001

1001:                                             ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EED2Ev.exit.i
  %1002 = getelementptr inbounds nuw i8, ptr %32, i64 192
  %1003 = load ptr, ptr %1002, align 8, !tbaa !173
  %1004 = ptrtoint ptr %1003 to i64
  %1005 = ptrtoint ptr %1000 to i64
  %1006 = sub i64 %1004, %1005
  call void @_ZdlPvm(ptr noundef nonnull %1000, i64 noundef %1006) #21
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EED2Ev.exit.i: ; preds = %1001, %_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EED2Ev.exit.i
  %1007 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %1008 = load ptr, ptr %1007, align 8, !tbaa !150
  %.not.i.i.i3.i = icmp eq ptr %1008, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EED2Ev.exit.i, label %1009

1009:                                             ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EED2Ev.exit.i
  %1010 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %1011 = load ptr, ptr %1010, align 8, !tbaa !149
  %1012 = ptrtoint ptr %1011 to i64
  %1013 = ptrtoint ptr %1008 to i64
  %1014 = sub i64 %1012, %1013
  call void @_ZdlPvm(ptr noundef nonnull %1008, i64 noundef %1014) #21
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EED2Ev.exit.i: ; preds = %1009, %_ZNSt6vectorIN4llvm8irsymtab7storage6SymbolESaIS3_EED2Ev.exit.i
  %1015 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %1016 = load ptr, ptr %1015, align 8, !tbaa !225
  %.not.i.i.i4.i = icmp eq ptr %1016, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EED2Ev.exit.i, label %1017

1017:                                             ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EED2Ev.exit.i
  %1018 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %1019 = load ptr, ptr %1018, align 8, !tbaa !245
  %1020 = ptrtoint ptr %1019 to i64
  %1021 = ptrtoint ptr %1016 to i64
  %1022 = sub i64 %1020, %1021
  call void @_ZdlPvm(ptr noundef nonnull %1016, i64 noundef %1022) #21
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EED2Ev.exit.i: ; preds = %1017, %_ZNSt6vectorIN4llvm8irsymtab7storage6ModuleESaIS3_EED2Ev.exit.i
  %1023 = load ptr, ptr %37, align 8, !tbaa !115
  %1024 = icmp eq ptr %1023, %38
  br i1 %1024, label %_ZN12_GLOBAL__N_17BuilderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7: ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EED2Ev.exit.i
  %1025 = load i64, ptr %38, align 8, !tbaa !60
  %1026 = add i64 %1025, 1
  call void @_ZdlPvm(ptr noundef %1023, i64 noundef %1026) #21
  br label %_ZN12_GLOBAL__N_17BuilderD2Ev.exit

_ZN12_GLOBAL__N_17BuilderD2Ev.exit:               ; preds = %_ZNSt6vectorIN4llvm8irsymtab7storage6ComdatESaIS3_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7
  %1027 = load ptr, ptr %36, align 8, !tbaa !259
  %1028 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %1029 = load i32, ptr %1028, align 8, !tbaa !260
  %1030 = zext i32 %1029 to i64
  %1031 = shl nuw nsw i64 %1030, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1027, i64 noundef %1031, i64 noundef 8) #20
  %1032 = load ptr, ptr %35, align 8, !tbaa !268
  %1033 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %1034 = load i32, ptr %1033, align 8, !tbaa !269
  %1035 = zext i32 %1034 to i64
  %1036 = shl nuw nsw i64 %1035, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1032, i64 noundef %1036, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8irsymtab11readBitcodeERKNS_19BitcodeFileContentsE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"struct.llvm::irsymtab::FileContents", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !270
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !270
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZN4llvm5ErrorD2Ev.exit, label %18

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2
  %9 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #20
  %10 = extractvalue { i32, ptr } %9, 0
  %11 = extractvalue { i32, ptr } %9, 1
  %12 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !272
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !272
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %13, align 1, !tbaa !119, !noalias !272
  store ptr @.str.3, ptr %3, align 8, !tbaa !60, !noalias !272
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 3, ptr %14, align 8, !tbaa !116, !noalias !272
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %12, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 %10, ptr %11) #20, !noalias !272
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !272
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load i8, ptr %15, align 8
  %17 = or i8 %16, 1
  store i8 %17, ptr %15, align 8
  store ptr %12, ptr %0, align 8, !tbaa !277, !alias.scope !278
  br label %93

18:                                               ; preds = %2
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL28DisableBitcodeVersionUpgrade, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %..thread_crit_edge, label %21

..thread_crit_edge:                               ; preds = %18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !281
  %.phi.trans.insert58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre59 = load i64, ptr %.phi.trans.insert58, align 8, !tbaa !282
  %.phi.trans.insert60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre61 = load ptr, ptr %.phi.trans.insert60, align 8, !tbaa !281
  %.phi.trans.insert62 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre63 = load i64, ptr %.phi.trans.insert62, align 8, !tbaa !282
  br label %.thread

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load i64, ptr %22, align 8, !tbaa !282
  %24 = icmp eq i64 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %26, 76
  %or.cond57 = select i1 %24, i1 true, i1 %27
  br i1 %or.cond57, label %28, label %33

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
  %36 = load ptr, ptr %35, align 8, !tbaa !281
  %.0.copyload.i.i.i = load i32, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %.sroa.01.0.copyload = load ptr, ptr %34, align 8, !tbaa !46
  %.0.copyload.i.i.i.i = load i32, ptr %37, align 1
  %38 = zext i32 %.0.copyload.i.i.i.i to i64
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
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
  %.not54 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not54, label %.thread, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %33, %_ZN4llvmneENS_9StringRefES0_.exit
  %49 = ptrtoint ptr %7 to i64
  %50 = ptrtoint ptr %5 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 6
  tail call fastcc void @_ZL7upgradeN4llvm8ArrayRefINS_13BitcodeModuleEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr %5, i64 %52)
  br label %93

.thread:                                          ; preds = %..thread_crit_edge, %47, %_ZN4llvmneENS_9StringRefES0_.exit
  %53 = phi i64 [ %.pre63, %..thread_crit_edge ], [ %23, %47 ], [ %23, %_ZN4llvmneENS_9StringRefES0_.exit ]
  %54 = phi ptr [ %.pre61, %..thread_crit_edge ], [ %.sroa.01.0.copyload, %47 ], [ %.sroa.01.0.copyload, %_ZN4llvmneENS_9StringRefES0_.exit ]
  %55 = phi i64 [ %.pre59, %..thread_crit_edge ], [ %26, %47 ], [ %26, %_ZN4llvmneENS_9StringRefES0_.exit ]
  %56 = phi ptr [ %.pre, %..thread_crit_edge ], [ %36, %47 ], [ %36, %_ZN4llvmneENS_9StringRefES0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  store ptr %63, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !283
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 %.sroa.2.0.extract.shift.i.i, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !47
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %66, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !284
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
  store ptr %75, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !285
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i64 %.sroa.2.0.extract.shift.i29.i, ptr %.sroa.17.0..sroa_idx, align 8, !tbaa !47
  %76 = ptrtoint ptr %7 to i64
  %77 = ptrtoint ptr %5 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 6
  %.not19 = icmp eq i64 %.sroa.2.0.extract.shift.i.i, %79
  br i1 %.not19, label %.thread80, label %87

.thread80:                                        ; preds = %.thread
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %85, ptr noundef nonnull align 8 dereferenceable(112) %59, i64 112, i1 false), !tbaa.struct !286
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i

87:                                               ; preds = %.thread
  call fastcc void @_ZL7upgradeN4llvm8ArrayRefINS_13BitcodeModuleEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr %5, i64 %79)
  %.pre64 = load ptr, ptr %57, align 8, !tbaa !181
  %88 = icmp eq ptr %.pre64, %59
  br i1 %88, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i, label %89

89:                                               ; preds = %87
  call void @free(ptr noundef %.pre64) #20
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i:          ; preds = %.thread80, %89, %87
  %90 = load ptr, ptr %4, align 8, !tbaa !181
  %91 = icmp eq ptr %90, %57
  br i1 %91, label %_ZN4llvm8irsymtab12FileContentsD2Ev.exit, label %92

92:                                               ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i
  call void @free(ptr noundef %90) #20
  br label %_ZN4llvm8irsymtab12FileContentsD2Ev.exit

_ZN4llvm8irsymtab12FileContentsD2Ev.exit:         ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %93

93:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZN4llvm8irsymtab12FileContentsD2Ev.exit, %28, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL7upgradeN4llvm8ArrayRefINS_13BitcodeModuleEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr readonly captures(address) %1, i64 %2) unnamed_addr #0 {
  %4 = alloca %"struct.llvm::irsymtab::FileContents", align 8
  %5 = alloca %"class.llvm::LLVMContext", align 8
  %6 = alloca %"class.llvm::BitcodeModule", align 8
  %7 = alloca %"class.llvm::Expected.262", align 8
  %8 = alloca %"struct.llvm::ParserCallbacks", align 8
  %9 = alloca %"class.llvm::StringTableBuilder", align 8
  %10 = alloca %"class.llvm::BumpPtrAllocatorImpl", align 8
  %11 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %12, ptr %4, align 8, !tbaa !181
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %14, ptr %12, align 8, !tbaa !181
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %15, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm11LLVMContextC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %.idx = shl nuw nsw i64 %2, 6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %.01293, i64 64, i1 false), !tbaa.struct !287
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, i8 0, i64 120, i1 false)
  call void @_ZN4llvm13BitcodeModule13getLazyModuleERNS_11LLVMContextEbbNS_15ParserCallbacksE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.262") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %8) #20
  %30 = load i8, ptr %19, align 8, !tbaa !288, !range !48, !noundef !49
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i

32:                                               ; preds = %29
  store i8 0, ptr %19, align 8, !tbaa !288
  %33 = load ptr, ptr %21, align 8, !tbaa !43
  %.not.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i, label %34

34:                                               ; preds = %32
  %35 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 3) #20
  br label %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i: ; preds = %34, %32, %29
  %36 = load i8, ptr %18, align 8, !tbaa !290, !range !48, !noundef !49
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i

38:                                               ; preds = %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i
  store i8 0, ptr %18, align 8, !tbaa !290
  %39 = load ptr, ptr %23, align 8, !tbaa !43
  %.not.i.i.i.i.i1.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i1.i, label %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i, label %40

40:                                               ; preds = %38
  %41 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 3) #20
  br label %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i: ; preds = %40, %38, %_ZNSt14_Optional_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i
  %42 = load i8, ptr %17, align 8, !tbaa !292, !range !48, !noundef !49
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %_ZN4llvm15ParserCallbacksD2Ev.exit

44:                                               ; preds = %_ZNSt14_Optional_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEELb0ELb0EED2Ev.exit.i
  store i8 0, ptr %17, align 8, !tbaa !292
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
  %50 = load i64, ptr %7, align 8, !tbaa !277, !noalias !294
  %51 = inttoptr i64 %50 to ptr
  store ptr null, ptr %7, align 8, !tbaa !277, !noalias !294
  %52 = load i8, ptr %26, align 8
  %53 = or i8 %52, 1
  store i8 %53, ptr %26, align 8
  store ptr %51, ptr %0, align 8, !tbaa !277, !alias.scope !297
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
  %74 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %67
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
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %93 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !113, !alias.scope !303, !noalias !300
  store i64 %93, ptr %.012.i.i.i.i, align 8, !tbaa !113, !alias.scope !300, !noalias !303
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !113, !alias.scope !303, !noalias !300
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i25 = icmp eq ptr %94, %.sroa.751.088
  br i1 %.not.i.i.i.i25, label %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i24, !llvm.loop !305

_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i24, %_ZNKSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %90, %_ZNKSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %95, %.lr.ph.i.i.i.i24 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %.sroa.049.089, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %97

97:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.049.089, i64 noundef %81) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %97
  %98 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %88
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4llvm18StringTableBuilderC1ENS0_4KindENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(38) %9, i32 noundef 6, i8 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  store i64 1, ptr %115, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  store ptr %119, ptr %0, align 8, !tbaa !277, !alias.scope !317
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %184

_ZN4llvm5ErrorD2Ev.exit17:                        ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4llvm18StringTableBuilder15finalizeInOrderEv(ptr noundef nonnull align 8 dereferenceable(38) %9) #20
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %124 = load i64, ptr %123, align 8, !tbaa !320
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
  store ptr %145, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !283
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 %.sroa.2.0.extract.shift.i.i, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !47
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %148, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !284
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
  store ptr %157, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !285
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
  %172 = phi i64 [ %.pre106, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i38 ], [ %142, %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit ], [ %142, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i29 ]
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %173, ptr noundef nonnull align 8 dereferenceable(112) %14, i64 112, i1 false), !tbaa.struct !286
  br label %184

184:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit16, %_ZN4llvm8ExpectedINS_8irsymtab12FileContentsEEC2IS2_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS5_S2_EEvE4typeE.exit
  %185 = load ptr, ptr %108, align 8, !tbaa !25
  %186 = load i32, ptr %110, align 8, !tbaa !26
  %187 = zext i32 %186 to i64
  %.idx.i = shl nuw nsw i64 %187, 3
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 %.idx.i
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
  br i1 %.not.i.i19, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !262

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i: ; preds = %.lr.ph.i.i, %184
  %199 = load ptr, ptr %112, align 8, !tbaa !25
  %200 = load i32, ptr %114, align 8, !tbaa !26
  %201 = zext i32 %200 to i64
  %.idx.i.i = shl nuw nsw i64 %201, 4
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %200, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, %.lr.ph.i1.i
  %.011.i.i = phi ptr [ %206, %.lr.ph.i1.i ], [ %199, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %203 = load ptr, ptr %.011.i.i, align 8, !tbaa !263
  %204 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !265
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4llvm18StringTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(38) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !326

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

declare noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38), ptr, i64) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm26collectUsedGlobalVariablesERKNS_6ModuleERNS_15SmallVectorImplIPNS_11GlobalValueEEEb(ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm17ModuleSymbolTable9addModuleEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm6Module19materializeMetadataEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #4

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @_ZNK4llvm17ModuleSymbolTable15printSymbolNameERNS_11raw_ostreamENS_12PointerUnionIJPNS_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(48), i64) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm11StringSaver4saveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm17ModuleSymbolTable14getSymbolFlagsENS_12PointerUnionIJPNS_11GlobalValueEPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEE(ptr noundef nonnull align 8 dereferenceable(152), i64) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_124buildPreservedSymbolsSetERKN4llvm6TripleE(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %3 = alloca %"struct.std::pair.227", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.llvm::RTLIB::RuntimeLibcallsInfo", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZL16PreservedSymbols, ptr %4, align 8, !tbaa !327
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16PreservedSymbols, i64 16), ptr %5, align 8, !tbaa !327
  call void @_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EC2IPPKcEERKT_SH_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEE19PreservedSymbolsSet, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm5RTLIB19RuntimeLibcallsInfo12initLibcallsERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(8612) %6, ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %10

9:                                                ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

10:                                               ; preds = %1, %13
  %.0.idx3 = phi i64 [ 0, %1 ], [ %.0.add, %13 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx3
  %11 = load ptr, ptr %.0.ptr, align 8, !tbaa !46
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %13, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %11, ptr %7, align 8, !tbaa !281
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #20
  store i64 %12, ptr %8, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !329
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !329
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.227") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEE19PreservedSymbolsSet, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %2), !noalias !329
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !329
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !329
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %13

13:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %10
  %.0.add = add nuw nsw i64 %.0.idx3, 8
  %.not = icmp eq i64 %.0.add, 5736
  br i1 %.not, label %9, label %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !195
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !198
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2, i64 noundef %6, i64 noundef 8) #20
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue27canBeOmittedFromSymbolTableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11GlobalValue13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 1 dereferenceable(24) ptr @"_ZZN12_GLOBAL__N_17Builder9addSymbolERKN4llvm17ModuleSymbolTableERKNS1_11SmallPtrSetIPNS1_11GlobalValueELj4EEENS1_12PointerUnionIJS7_PSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEEEENK3$_0clEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %58

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !178
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !333
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %.0.copyload.i.i.i.i = load i32, ptr %9, align 1
  %10 = or i32 %.0.copyload.i.i.i.i, 4
  store i32 %10, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %15 = load ptr, ptr %14, align 8, !tbaa !267
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
  %38 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %30
  store ptr %38, ptr %14, align 8, !tbaa !267
  br label %_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit

_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit: ; preds = %16, %_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %39 = phi ptr [ %17, %16 ], [ %33, %_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %40 = load ptr, ptr %0, align 8, !tbaa !332
  store ptr %39, ptr %40, align 8, !tbaa !174
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %41 = load ptr, ptr %0, align 8, !tbaa !332
  %42 = load ptr, ptr %41, align 8, !tbaa !174
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr i8, ptr %6, i64 8
  %.val3 = load ptr, ptr %44, align 8, !tbaa !72
  %45 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr nonnull @.str.10, i64 0) #20
  %.sroa.4.8.insert.ext.i.i = zext i32 %45 to i64
  %.sroa.4.8.insert.shift.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i, 32
  %46 = tail call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %.val3, ptr nonnull @.str.10, i64 %.sroa.4.8.insert.shift.i.i) #20
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %43, align 1
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %48, align 1
  %49 = load ptr, ptr %0, align 8, !tbaa !332
  %50 = load ptr, ptr %49, align 8, !tbaa !174
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.val = load ptr, ptr %44, align 8, !tbaa !72
  %52 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr nonnull @.str.10, i64 0) #20
  %.sroa.4.8.insert.ext.i.i4 = zext i32 %52 to i64
  %.sroa.4.8.insert.shift.i.i5 = shl nuw i64 %.sroa.4.8.insert.ext.i.i4, 32
  %53 = tail call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %.val, ptr nonnull @.str.10, i64 %.sroa.4.8.insert.shift.i.i5) #20
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %51, align 1
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %55, align 1
  %56 = load ptr, ptr %0, align 8, !tbaa !332
  %57 = load ptr, ptr %56, align 8, !tbaa !174
  br label %58

58:                                               ; preds = %1, %_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit
  %.0 = phi ptr [ %57, %_ZNSt6vectorIN4llvm8irsymtab7storage8UncommonESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit ], [ %3, %1 ]
  ret ptr %.0
}

declare void @_ZN4llvm28emitLinkerFlagsForGlobalCOFFERNS_11raw_ostreamEPKNS_11GlobalValueERKNS_6TripleERNS_7ManglerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EC2IPPKcEERKT_SH_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %5 = alloca %"struct.std::pair.227", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !327
  %8 = load ptr, ptr %2, align 8, !tbaa !327
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = add nsw i64 %12, -2147483649
  %or.cond = icmp ult i64 %13, -2147483648
  br i1 %or.cond, label %_ZN4llvm12PowerOf2CeilEm.exit.thread, label %14

14:                                               ; preds = %3
  %15 = add nsw i64 %12, -1
  %16 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %15, i1 false)
  %17 = sub nuw nsw i64 64, %16
  %18 = shl nuw nsw i64 1, %17
  %19 = trunc nuw i64 %18 to i32
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
  store i32 0, ptr %40, align 8, !tbaa !334
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %41, align 4, !tbaa !335
  %42 = load i32, ptr %36, align 8, !tbaa !198
  %43 = zext i32 %42 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %43, 4
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i.i.i.i
  %.not5.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not5.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EC2Ej.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i ], [ %39, %14 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i.i.i, align 8, !tbaa !46
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EC2Ej.exit, label %.lr.ph.i.i.i.i, !llvm.loop !336

_ZN4llvm12PowerOf2CeilEm.exit.thread:             ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EC2Ej.exit

_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EC2Ej.exit: ; preds = %.lr.ph.i.i.i.i, %14, %_ZN4llvm12PowerOf2CeilEm.exit.thread
  %46 = load ptr, ptr %1, align 8, !tbaa !327
  %47 = load ptr, ptr %2, align 8, !tbaa !327
  %.not5.i = icmp eq ptr %46, %47
  br i1 %.not5.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertIPPKcEEvT_SF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EC2Ej.exit
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %49

49:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i, %.lr.ph.i
  %.06.i = phi ptr [ %46, %.lr.ph.i ], [ %54, %_ZN4llvm9StringRefC2EPKc.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = load ptr, ptr %.06.i, align 8, !tbaa !46
  store ptr %50, ptr %6, align 8, !tbaa !281
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %51

51:                                               ; preds = %49
  %52 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #20
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %51, %49
  %53 = phi i64 [ %52, %51 ], [ 0, %49 ]
  store i64 %53, ptr %48, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !337
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !337
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.227") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !337
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !337
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !337
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %54, %47
  br i1 %.not.i, label %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertIPPKcEEvT_SF_.exit, label %49, !llvm.loop !340

_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertIPPKcEEvT_SF_.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i, %_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EC2Ej.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

declare void @_ZN4llvm5RTLIB19RuntimeLibcallsInfo12initLibcallsERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(8612), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.227") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %6, align 8, !tbaa !341
  br i1 %7, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %36

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !tbaa !341
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !334
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
  %23 = load i32, ptr %22, align 4, !tbaa !335
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
  %.pre.i = load i32, ptr %12, align 8, !tbaa !334
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !341
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i, %21
  %27 = phi ptr [ %.pre7.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i ], [ %8, %21 ]
  %28 = phi i32 [ %.pre.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i ], [ %13, %21 ]
  %29 = add i32 %28, 1
  store i32 %29, ptr %12, align 8, !tbaa !334
  %.sroa.01.0.copyload.i.i = load ptr, ptr %27, align 8, !tbaa !46
  %30 = icmp eq ptr %.sroa.01.0.copyload.i.i, inttoptr (i64 -1 to ptr)
  br i1 %30, label %35, label %31

31:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !335
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !335
  br label %35

35:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !342
  br label %36

36:                                               ; preds = %35, %9
  %.sink15.in = phi ptr [ %14, %35 ], [ %10, %9 ]
  %.sink12 = phi ptr [ %27, %35 ], [ %8, %9 ]
  %.sink = phi i8 [ 1, %35 ], [ 0, %9 ]
  %.sink13 = load ptr, ptr %1, align 8, !tbaa !195
  %.sink15 = load i32, ptr %.sink15.in, align 8, !tbaa !198
  %37 = zext i32 %.sink15 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %.sink13, i64 %37
  store ptr %.sink12, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %.sroa.4.0..sroa_idx, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %39, align 8, !tbaa !343
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
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
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %.sroa.010.0.copyload = load ptr, ptr %1, align 8, !tbaa !46
  %.sroa.211.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !47
  %.sroa.08.0.copyload = load ptr, ptr %13, align 8, !tbaa !46
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !47
  %magicptr.i = ptrtoint ptr %.sroa.08.0.copyload to i64
  switch i64 %magicptr.i, label %16 [
    i64 -1, label %14
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  ]

14:                                               ; preds = %11
  %15 = icmp eq ptr %.sroa.010.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %15, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !199

16:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %.sroa.211.0.copyload, %.sroa.29.0.copyload
  br i1 %.not.i.i, label %17, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !200

17:                                               ; preds = %16
  %18 = icmp eq i64 %.sroa.211.0.copyload, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %17
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.010.0.copyload, ptr %.sroa.08.0.copyload, i64 %.sroa.211.0.copyload)
  %20 = icmp eq i32 %bcmp.i.i, 0
  br i1 %20, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !199

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %11
  %21 = icmp eq ptr %.sroa.010.0.copyload, inttoptr (i64 -2 to ptr)
  br i1 %21, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !199

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49: ; preds = %16, %19, %14, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
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
  br label %11, !llvm.loop !346

.thread:                                          ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %14, %19, %17, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %13, %17 ], [ %13, %19 ], [ %13, %14 ], [ %13, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %17 ], [ true, %19 ], [ true, %14 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  store ptr %.sink, ptr %2, align 8, !tbaa !341
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  store i32 0, ptr %24, align 8, !tbaa !334
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !335
  %26 = load i32, ptr %3, align 8, !tbaa !198
  %27 = zext i32 %26 to i64
  %.idx.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i, align 8, !tbaa !46
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !336

30:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %31, 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !334
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !335
  %35 = load i32, ptr %3, align 8, !tbaa !198
  %36 = zext i32 %35 to i64
  %.idx.i.i = shl nuw nsw i64 %36, 4
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i, align 8, !tbaa !46
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !336

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not27.i = icmp eq i32 %4, 0
  br i1 %.not27.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, %44
  %.028.i = phi ptr [ %45, %44 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i ]
  %.sroa.05.0.copyload.i = load ptr, ptr %.028.i, align 8, !tbaa !46
  %switch.i = icmp ugt ptr %.sroa.05.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i, label %44, label %39

39:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %40 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %.028.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %41 = load ptr, ptr %2, align 8, !tbaa !341
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %.028.i, i64 16, i1 false), !tbaa.struct !342
  %42 = load i32, ptr %33, align 8, !tbaa !334
  %43 = add i32 %42, 1
  store i32 %43, ptr %33, align 8, !tbaa !334
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %44

44:                                               ; preds = %39, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  %.not.i7 = icmp eq ptr %45, %32
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, !llvm.loop !347

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %8 = load i32, ptr %7, align 4, !tbaa !348
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !348
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !350
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !356
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
  %46 = load i32, ptr %45, align 8, !tbaa !357
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !359
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
  %.sroa.077.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ %.fca.0.extract, %54 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ %.fca.1.extract, %54 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm11GlobalValue16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm11GlobalIFunc19getResolverFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm6Comdat7getNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

declare void @_ZNK4llvm7Mangler17getNameWithPrefixERNS_11raw_ostreamEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E11try_emplaceIJiEEESt4pairINS_16DenseMapIteratorIS4_iS6_S9_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.235") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !268
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !269
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !360
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !360
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !361

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
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !360
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !362, !llvm.loop !363

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !364
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !365
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
  %45 = load i32, ptr %44, align 4, !tbaa !366
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
  %.pre.i = load i32, ptr %36, align 8, !tbaa !365
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !364
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !365
  %53 = load ptr, ptr %50, align 8, !tbaa !360
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !366
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !366
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !360
  store ptr %60, ptr %50, align 8, !tbaa !360
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i32, ptr %3, align 4, !tbaa !246
  store i32 %62, ptr %61, align 8, !tbaa !246
  %63 = load ptr, ptr %1, align 8, !tbaa !268
  %64 = load i32, ptr %7, align 8, !tbaa !269
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink32 to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %65
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !268
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !269
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !360
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !360
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !361

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !360
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !362, !llvm.loop !363

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !364
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !269
  %4 = load ptr, ptr %0, align 8, !tbaa !268
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !269
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !268
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !365
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !366
  %25 = load i32, ptr %2, align 8, !tbaa !269
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !360
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !367

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !365
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !366
  %34 = load i32, ptr %2, align 8, !tbaa !269
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !360
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !367

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !360
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !269
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !360
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !361

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
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !360
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !362, !llvm.loop !363

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !360
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !246
  store i32 %68, ptr %66, align 8, !tbaa !246
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !365
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !368

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not32 = icmp eq i32 %5, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = zext i32 %11 to i64
  %.idx39 = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx39
  %.not2334 = icmp eq i32 %11, 0
  br i1 %.not2334, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph37

.lr.ph:                                           ; preds = %1, %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit
  %.033 = phi ptr [ %44, %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit ], [ %3, %1 ]
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %28
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
  %37 = phi ptr [ %43, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i ], [ %36, %.lr.ph ]
  %.07.i = phi ptr [ %37, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i ], [ %26, %.lr.ph ]
  %38 = load ptr, ptr %.07.i, align 8, !tbaa !115
  %39 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %41 = load i64, ptr %39, align 8, !tbaa !60
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #21
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %.not.i = icmp ugt ptr %43, %35
  br i1 %.not.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit, label %.lr.ph.i, !llvm.loop !369

_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i, %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %.not = icmp eq ptr %44, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !370

._crit_edge38:                                    ; preds = %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit31
  %.pre = load ptr, ptr %8, align 8, !tbaa !25
  %.pre40 = load i32, ptr %10, align 8, !tbaa !26
  %45 = zext i32 %.pre40 to i64
  %.idx.i.i = shl nuw nsw i64 %45, 4
  %46 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %.pre40, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge38, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %50, %.lr.ph.i.i ], [ %.pre, %._crit_edge38 ]
  %47 = load ptr, ptr %.011.i.i, align 8, !tbaa !263
  %48 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !265
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %47, i64 noundef %49, i64 noundef 16) #20
  %50 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %50, %46
  br i1 %.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %.lr.ph.i.i, %._crit_edge, %._crit_edge38
  store i32 0, ptr %10, align 8, !tbaa !26
  %51 = load i32, ptr %4, align 8, !tbaa !26
  %.not.i1.i = icmp eq i32 %51, 0
  br i1 %.not.i1.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit, label %52

52:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %53, align 8, !tbaa !371
  %54 = load ptr, ptr %2, align 8, !tbaa !25
  %55 = load ptr, ptr %54, align 8, !tbaa !135
  store ptr %55, ptr %0, align 8, !tbaa !372
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4096
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !373
  %58 = zext i32 %51 to i64
  %.idx.i = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx.i
  %.not6.i.i = icmp eq i32 %51, 1
  br i1 %.not6.i.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i, label %.lr.ph.i2.preheader.i

.lr.ph.i2.preheader.i:                            ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.i2.preheader.i
  %.07.i.i = phi ptr [ %70, %.lr.ph.i2.i ], [ %60, %.lr.ph.i2.preheader.i ]
  %61 = load ptr, ptr %2, align 8, !tbaa !25
  %62 = ptrtoint ptr %.07.i.i to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %sum.shift.i.i = lshr i64 %64, 10
  %65 = trunc i64 %sum.shift.i.i to i32
  %66 = and i32 %65, 33554431
  %67 = tail call i32 @llvm.umin.i32(i32 %66, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %67 to i64
  %68 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %69 = load ptr, ptr %.07.i.i, align 8, !tbaa !135
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %69, i64 noundef %68, i64 noundef 16) #20
  %70 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i3.i = icmp eq ptr %70, %59
  br i1 %.not.i3.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i, label %.lr.ph.i2.i, !llvm.loop !262

_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i: ; preds = %.lr.ph.i2.i, %52
  store i32 1, ptr %4, align 8, !tbaa !26
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i
  ret void

.lr.ph37:                                         ; preds = %._crit_edge, %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit31
  %.02235 = phi ptr [ %87, %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit31 ], [ %9, %._crit_edge ]
  %71 = load ptr, ptr %.02235, align 8, !tbaa !263
  %72 = getelementptr inbounds nuw i8, ptr %.02235, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !265
  %74 = ptrtoint ptr %71 to i64
  %75 = add i64 %74, 7
  %76 = and i64 %75, -8
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %.not6.i24 = icmp ugt ptr %79, %78
  br i1 %.not6.i24, label %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit31, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.lr.ph37, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i28
  %80 = phi ptr [ %86, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i28 ], [ %79, %.lr.ph37 ]
  %.07.i26 = phi ptr [ %80, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i28 ], [ %77, %.lr.ph37 ]
  %81 = load ptr, ptr %.07.i26, align 8, !tbaa !115
  %82 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i27: ; preds = %.lr.ph.i25
  %84 = load i64, ptr %82, align 8, !tbaa !60
  %85 = add i64 %84, 1
  tail call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #21
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i28

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i28: ; preds = %.lr.ph.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i27
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %.not.i29 = icmp ugt ptr %86, %78
  br i1 %.not.i29, label %_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit31, label %.lr.ph.i25, !llvm.loop !369

_ZZN4llvm24SpecificBumpPtrAllocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE10DestroyAllEvENKUlPcSA_E_clESA_SA_.exit31: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjED2Ev.exit.i28, %.lr.ph37
  %87 = getelementptr inbounds nuw i8, ptr %.02235, i64 16
  %.not23 = icmp eq ptr %87, %13
  br i1 %.not23, label %._crit_edge38, label %.lr.ph37
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIcE6insertIPKcvEEPcS5_T_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %12, label %16, label %29

16:                                               ; preds = %4
  %17 = add i64 %10, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !184
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %22, i64 noundef %17, i64 noundef 1) #20
  %.pre8.pre.i = load i64, ptr %9, align 8, !tbaa !183
  %.pre59.pre = load ptr, ptr %0, align 8, !tbaa !181
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i:    ; preds = %21, %16
  %.pre59 = phi ptr [ %5, %16 ], [ %.pre59.pre, %21 ]
  %.pre8.i = phi i64 [ %10, %16 ], [ %.pre8.pre.i, %21 ]
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit, label %23

23:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %.pre59, i64 %.pre8.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %2, i64 %15, i1 false)
  %.pre.i = load i64, ptr %9, align 8, !tbaa !183
  %.pre58 = load ptr, ptr %0, align 8, !tbaa !181
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit

_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i, %23
  %25 = phi ptr [ %.pre59, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i ], [ %.pre58, %23 ]
  %26 = phi i64 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i ], [ %.pre.i, %23 ]
  %27 = add i64 %26, %15
  store i64 %27, ptr %9, align 8, !tbaa !183
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %8
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit

29:                                               ; preds = %4
  %30 = sub i64 0, %15
  %31 = add i64 %10, %15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !184
  %34 = icmp ult i64 %33, %31
  br i1 %34, label %35, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %36, i64 noundef %31, i64 noundef 1) #20
  %.pre = load ptr, ptr %0, align 8, !tbaa !181
  %.pre57 = load i64, ptr %9, align 8, !tbaa !183
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %29, %35
  %37 = phi i64 [ %10, %29 ], [ %.pre57, %35 ]
  %38 = phi ptr [ %5, %29 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  %gepdiff = sub nsw i64 %37, %8
  %.not = icmp ult i64 %gepdiff, %15
  br i1 %.not, label %59, label %41

41:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %42 = getelementptr inbounds i8, ptr %40, i64 %30
  %43 = add i64 %37, %15
  %44 = load i64, ptr %32, align 8, !tbaa !184
  %45 = icmp ult i64 %44, %43
  br i1 %45, label %46, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i45

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %47, i64 noundef %43, i64 noundef 1) #20
  %.pre9.pre.i = load i64, ptr %9, align 8, !tbaa !183
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i45:  ; preds = %46, %41
  %.pre9.i = phi i64 [ %37, %41 ], [ %.pre9.pre.i, %46 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIcE6appendISt13move_iteratorIPcEvEEvT_S6_.exit, label %48

48:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i45
  %49 = load ptr, ptr %0, align 8, !tbaa !181
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %.pre9.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %50, ptr nonnull align 1 %42, i64 %15, i1 false)
  %.pre.i46 = load i64, ptr %9, align 8, !tbaa !183
  br label %_ZN4llvm15SmallVectorImplIcE6appendISt13move_iteratorIPcEvEEvT_S6_.exit

_ZN4llvm15SmallVectorImplIcE6appendISt13move_iteratorIPcEvEEvT_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i45, %48
  %51 = phi i64 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i45 ], [ %.pre.i46, %48 ]
  %52 = add i64 %51, %15
  store i64 %52, ptr %9, align 8, !tbaa !183
  %53 = sub i64 %37, %15
  %.not.i.i.i.i.i = icmp eq i64 %53, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %54

54:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE6appendISt13move_iteratorIPcEvEEvT_S6_.exit
  %55 = add i64 %8, %15
  %gepdiff51 = sub i64 %37, %55
  %56 = sub i64 0, %gepdiff51
  %57 = getelementptr inbounds i8, ptr %40, i64 %56
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %57, ptr align 1 %39, i64 %gepdiff51, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %_ZN4llvm15SmallVectorImplIcE6appendISt13move_iteratorIPcEvEEvT_S6_.exit, %54
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit, label %58

58:                                               ; preds = %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %39, ptr align 1 %2, i64 %15, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit

59:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %60 = add i64 %37, %15
  store i64 %60, ptr %9, align 8, !tbaa !183
  %.not.i.i48 = icmp samesign eq i64 %8, %37
  br i1 %.not.i.i48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 %60
  %62 = sub i64 0, %gepdiff
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %63, ptr align 1 %39, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %59
  %.042.lcssa = phi ptr [ %2, %59 ], [ %69, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit, label %64

64:                                               ; preds = %._crit_edge
  %65 = ptrtoint ptr %.042.lcssa to i64
  %66 = sub i64 %13, %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %.042.lcssa, i64 %66, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.056 = phi ptr [ %68, %.lr.ph ], [ %39, %.lr.ph.preheader ]
  %.04055 = phi i64 [ %70, %.lr.ph ], [ %gepdiff, %.lr.ph.preheader ]
  %.04254 = phi ptr [ %69, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %67 = load i8, ptr %.04254, align 1, !tbaa !60
  store i8 %67, ptr %.056, align 1, !tbaa !60
  %68 = getelementptr inbounds nuw i8, ptr %.056, i64 1
  %69 = getelementptr inbounds nuw i8, ptr %.04254, i64 1
  %70 = add i64 %.04055, -1
  %.not44 = icmp eq i64 %70, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !374

_ZSt4copyIPKcPcET0_T_S4_S3_.exit:                 ; preds = %64, %._crit_edge, %58, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit
  %.041 = phi ptr [ %28, %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit ], [ %39, %58 ], [ %39, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ], [ %39, %._crit_edge ], [ %39, %64 ]
  ret ptr %.041
}

declare void @_ZN4llvm11LLVMContextC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN4llvm13BitcodeModule13getLazyModuleERNS_11LLVMContextEbbNS_15ParserCallbacksE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.262") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm18StringTableBuilderC1ENS0_4KindENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(38), i32 noundef, i8) unnamed_addr #4

declare void @_ZN4llvm18StringTableBuilder15finalizeInOrderEv(ptr noundef nonnull align 8 dereferenceable(38)) local_unnamed_addr #4

declare void @_ZNK4llvm18StringTableBuilder5writeEPh(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm18StringTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(38)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN4llvm11LLVMContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !375, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !375, !range !48, !noundef !49
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

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
  store ptr %.sink, ptr %0, align 8, !tbaa !135
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_IRSymtab.cpp() #15 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.1, ptr %2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 54, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA32_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL28DisableBitcodeVersionUpgrade, ptr noundef nonnull align 1 dereferenceable(32) @.str, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %3 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL28DisableBitcodeVersionUpgrade, ptr nonnull @__dso_handle) #20
  %4 = call ptr @getenv(ptr noundef nonnull @.str.4) #20
  %.not.not.i.i = icmp eq ptr %4, null
  %spec.select.i.i = select i1 %.not.not.i.i, ptr @_ZZN12_GLOBAL__N_123getExpectedProducerNameEvE11DefaultName, ptr %4
  store ptr %spec.select.i.i, ptr @_ZN12_GLOBAL__N_121kExpectedProducerNameE, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!211 = !{!189, !193, i64 24}
!212 = !{!213, !215, !170}
!213 = distinct !{!213, !214, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA37_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!214 = distinct !{!214, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA37_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!215 = distinct !{!215, !216, !"_ZN4llvm10make_errorINS_11StringErrorEJRA37_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!216 = distinct !{!216, !"_ZN4llvm10make_errorINS_11StringErrorEJRA37_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!217 = !{!213, !215, !170, !121, !70}
!218 = !{!219, !220, i64 48}
!219 = !{!"_ZTSN4llvm12GlobalObjectE", !189, i64 0, !220, i64 48}
!220 = !{!"p1 _ZTSN4llvm6ComdatE", !12, i64 0}
!221 = !{!222, !170, !121, !70}
!222 = distinct !{!222, !223, !"_ZN12_GLOBAL__N_17Builder14getComdatIndexEPKN4llvm6ComdatEPKNS1_6ModuleE: argument 0"}
!223 = distinct !{!223, !"_ZN12_GLOBAL__N_17Builder14getComdatIndexEPKN4llvm6ComdatEPKNS1_6ModuleE"}
!224 = !{!90, !91, i64 8}
!225 = !{!90, !91, i64 0}
!226 = !{!227, !220, i64 0}
!227 = !{!"_ZTSSt4pairIPKN4llvm6ComdatEiE", !220, i64 0, !19, i64 8}
!228 = !{!227, !19, i64 8}
!229 = !{!222, !170}
!230 = !{!231, !24, i64 16}
!231 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_6ComdatEiNS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_iEELb0EEEbE", !232, i64 0, !24, i64 16}
!232 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_6ComdatEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEELb0EEE", !76, i64 0, !76, i64 8}
!233 = !{!234, !236, !222, !170}
!234 = distinct !{!234, !235, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA22_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!235 = distinct !{!235, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA22_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!236 = distinct !{!236, !237, !"_ZN4llvm10make_errorINS_11StringErrorEJRA22_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!237 = distinct !{!237, !"_ZN4llvm10make_errorINS_11StringErrorEJRA22_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!238 = !{!234, !236, !222, !170, !121, !70}
!239 = !{!240, !242, i64 8}
!240 = !{!"_ZTSN4llvm6ComdatE", !241, i64 0, !242, i64 8, !243, i64 16}
!241 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_6ComdatEEE", !12, i64 0}
!242 = !{!"_ZTSN4llvm6Comdat13SelectionKindE", !9, i64 0}
!243 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_12GlobalObjectELj2EEE", !244, i64 0, !9, i64 24}
!244 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_12GlobalObjectEEE", !23, i64 0}
!245 = !{!90, !91, i64 16}
!246 = !{!19, !19, i64 0}
!247 = !{!248, !249, i64 0}
!248 = !{!"_ZTSN4llvm3UseE", !249, i64 0, !194, i64 8, !250, i64 16, !251, i64 24}
!249 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!250 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!251 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!252 = !{!253, !255, !170}
!253 = distinct !{!253, !254, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA22_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!254 = distinct !{!254, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA22_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!255 = distinct !{!255, !256, !"_ZN4llvm10make_errorINS_11StringErrorEJRA22_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!256 = distinct !{!256, !"_ZN4llvm10make_errorINS_11StringErrorEJRA22_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!257 = !{!253, !255, !170, !121, !70}
!258 = !{!62, !11, i64 16}
!259 = !{!78, !79, i64 0}
!260 = !{!78, !19, i64 16}
!261 = !{!143, !144, i64 16}
!262 = distinct !{!262, !138}
!263 = !{!264, !12, i64 0}
!264 = !{!"_ZTSSt4pairIPvmE", !12, i64 0, !13, i64 8}
!265 = !{!264, !13, i64 8}
!266 = !{!73, !51, i64 0}
!267 = !{!105, !106, i64 16}
!268 = !{!75, !76, i64 0}
!269 = !{!75, !19, i64 16}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN4llvm13BitcodeModuleE", !12, i64 0}
!272 = !{!273, !275}
!273 = distinct !{!273, !274, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA42_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!274 = distinct !{!274, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA42_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!275 = distinct !{!275, !276, !"_ZN4llvm10make_errorINS_11StringErrorEJRA42_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!276 = distinct !{!276, !"_ZN4llvm10make_errorINS_11StringErrorEJRA42_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!277 = !{!154, !154, i64 0}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!280 = distinct !{!280, !"_ZN4llvm5Error11takePayloadEv"}
!281 = !{!10, !11, i64 0}
!282 = !{!10, !13, i64 8}
!283 = !{!96, !96, i64 0}
!284 = !{!91, !91, i64 0}
!285 = !{!112, !112, i64 0}
!286 = !{i64 0, i64 8, !46, i64 8, i64 8, !47, i64 16, i64 8, !46, i64 24, i64 8, !47, i64 32, i64 8, !283, i64 40, i64 8, !47, i64 48, i64 8, !284, i64 56, i64 8, !47, i64 64, i64 8, !177, i64 72, i64 8, !47, i64 80, i64 8, !174, i64 88, i64 8, !47, i64 96, i64 8, !285, i64 104, i64 8, !47}
!287 = !{i64 0, i64 8, !46, i64 8, i64 8, !47, i64 16, i64 8, !46, i64 24, i64 8, !47, i64 32, i64 8, !46, i64 40, i64 8, !47, i64 48, i64 8, !47, i64 56, i64 8, !47}
!288 = !{!289, !24, i64 32}
!289 = !{!"_ZTSSt22_Optional_payload_baseISt8functionIFvPPN4llvm8MetadataEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEE", !9, i64 0, !24, i64 32}
!290 = !{!291, !24, i64 32}
!291 = !{!"_ZTSSt22_Optional_payload_baseISt8functionIFvPN4llvm5ValueEjS0_IFPNS1_4TypeEjEES0_IFjjjEEEEE", !9, i64 0, !24, i64 32}
!292 = !{!293, !24, i64 32}
!293 = !{!"_ZTSSt22_Optional_payload_baseISt8functionIFSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm9StringRefESA_EEE", !9, i64 0, !24, i64 32}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv: argument 0"}
!296 = distinct !{!296, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEE9takeErrorEv"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!299 = distinct !{!299, !"_ZN4llvm5Error11takePayloadEv"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!302 = distinct !{!302, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!303 = !{!304}
!304 = distinct !{!304, !302, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm6ModuleESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!305 = distinct !{!305, !138}
!306 = !{!307, !13, i64 88}
!307 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !308, i64 16, !313, i64 64, !13, i64 80, !13, i64 88}
!308 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !309, i64 0, !312, i64 16}
!309 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !311, i64 0}
!311 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!312 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!313 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!319 = distinct !{!319, !"_ZN4llvm5Error11takePayloadEv"}
!320 = !{!321, !13, i64 24}
!321 = !{!"_ZTSN4llvm18StringTableBuilderE", !322, i64 0, !13, i64 24, !324, i64 32, !325, i64 36, !24, i64 37}
!322 = !{!"_ZTSN4llvm8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEEEE", !323, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!323 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_19CachedHashStringRefEmEE", !12, i64 0}
!324 = !{!"_ZTSN4llvm18StringTableBuilder4KindE", !9, i64 0}
!325 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!326 = distinct !{!326, !138}
!327 = !{!328, !328, i64 0}
!328 = !{!"p2 omnipotent char", !12, i64 0}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_: argument 0"}
!331 = distinct !{!331, !"_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_"}
!332 = !{!179, !176, i64 0}
!333 = !{!179, !101, i64 8}
!334 = !{!196, !19, i64 8}
!335 = !{!196, !19, i64 12}
!336 = distinct !{!336, !138}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_: argument 0"}
!339 = distinct !{!339, !"_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertEOS2_"}
!340 = distinct !{!340, !138}
!341 = !{!197, !197, i64 0}
!342 = !{i64 0, i64 8, !46, i64 8, i64 8, !47}
!343 = !{!344, !24, i64 16}
!344 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorINS0_9StringRefENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEEbE", !345, i64 0, !24, i64 16}
!345 = !{!"_ZTSN4llvm16DenseMapIteratorINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EELb0EEE", !197, i64 0, !197, i64 8}
!346 = distinct !{!346, !138}
!347 = distinct !{!347, !138}
!348 = !{!349, !19, i64 4}
!349 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !19, i64 0, !19, i64 4, !325, i64 8, !325, i64 9, !19, i64 12, !24, i64 16}
!350 = !{!351, !13, i64 32}
!351 = !{!"_ZTSN4llvm9ArrayTypeE", !352, i64 0, !193, i64 24, !13, i64 32}
!352 = !{!"_ZTSN4llvm4TypeE", !353, i64 0, !354, i64 8, !19, i64 9, !19, i64 12, !355, i64 16}
!353 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!354 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!355 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!356 = !{!351, !193, i64 24}
!357 = !{!358, !19, i64 32}
!358 = !{!"_ZTSN4llvm10VectorTypeE", !352, i64 0, !193, i64 24, !19, i64 32}
!359 = !{!358, !193, i64 24}
!360 = !{!220, !220, i64 0}
!361 = !{!"branch_weights", i32 1999, i32 1}
!362 = !{!"branch_weights", i32 1, i32 0}
!363 = distinct !{!363, !138}
!364 = !{!76, !76, i64 0}
!365 = !{!75, !19, i64 8}
!366 = !{!75, !19, i64 12}
!367 = distinct !{!367, !138}
!368 = distinct !{!368, !138}
!369 = distinct !{!369, !138}
!370 = distinct !{!370, !138}
!371 = !{!307, !13, i64 80}
!372 = !{!307, !11, i64 0}
!373 = !{!307, !11, i64 8}
!374 = distinct !{!374, !138}
!375 = !{!38, !24, i64 9}
