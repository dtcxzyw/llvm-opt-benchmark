; ModuleID = 'bench/llvm/original/AMDGPUMetadata.cpp.ll'
source_filename = "bench/llvm/original/AMDGPUMetadata.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::yaml::Input" = type <{ %"class.llvm::yaml::IO", %"class.llvm::SourceMgr", %"class.std::unique_ptr", ptr, %"class.std::error_code", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::SpecificBumpPtrAllocator", %"class.llvm::SpecificBumpPtrAllocator.13", %"class.llvm::SpecificBumpPtrAllocator.14", %"class.llvm::SpecificBumpPtrAllocator.15", %"class.llvm::yaml::document_iterator", %"class.llvm::BitVector", ptr, i8, i8, [6 x i8] }>
%"class.llvm::yaml::IO" = type { ptr, ptr }
%"class.llvm::SourceMgr" = type { %"class.std::vector", %"class.std::vector.0", ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::SourceMgr::SrcBuffer, std::allocator<llvm::SourceMgr::SrcBuffer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.8", i64, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.8" = type { %"class.llvm::SmallVectorImpl.9" }
%"class.llvm::SmallVectorImpl.9" = type { %"class.llvm::SmallVectorTemplateBase.10" }
%"class.llvm::SmallVectorTemplateBase.10" = type { %"class.llvm::SmallVectorTemplateCommon.11" }
%"class.llvm::SmallVectorTemplateCommon.11" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SpecificBumpPtrAllocator" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.13" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.14" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.15" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::yaml::document_iterator" = type { ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.16", i32, [4 x i8] }>
%"class.llvm::SmallVector.16" = type { %"class.llvm::SmallVectorImpl.17", %"struct.llvm::SmallVectorStorage.20" }
%"class.llvm::SmallVectorImpl.17" = type { %"class.llvm::SmallVectorTemplateBase.18" }
%"class.llvm::SmallVectorTemplateBase.18" = type { %"class.llvm::SmallVectorTemplateCommon.19" }
%"class.llvm::SmallVectorTemplateCommon.19" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.20" = type { [48 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::yaml::Output" = type { %"class.llvm::yaml::IO", ptr, i32, %"class.llvm::SmallVector.34", i32, i32, i32, i8, i8, i8, i8, %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::SmallVector.34" = type { %"class.llvm::SmallVectorImpl.35", %"struct.llvm::SmallVectorStorage.38" }
%"class.llvm::SmallVectorImpl.35" = type { %"class.llvm::SmallVectorTemplateBase.36" }
%"class.llvm::SmallVectorTemplateBase.36" = type { %"class.llvm::SmallVectorTemplateCommon.37" }
%"class.llvm::SmallVectorTemplateCommon.37" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.38" = type { [32 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.llvm::yaml::EmptyContext" = type { i8 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.39" }
%"class.llvm::SmallVector.39" = type { %"class.llvm::SmallVectorImpl.40", %"struct.llvm::SmallVectorStorage.44" }
%"class.llvm::SmallVectorImpl.40" = type { %"class.llvm::SmallVectorTemplateBase.41" }
%"class.llvm::SmallVectorTemplateBase.41" = type { %"class.llvm::SmallVectorTemplateCommon.42" }
%"class.llvm::SmallVectorTemplateCommon.42" = type { %"class.llvm::SmallVectorBase.43" }
%"class.llvm::SmallVectorBase.43" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.44" = type { [128 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.anon = type { i8 }
%"struct.llvm::AMDGPU::HSAMD::Kernel::Metadata" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.21", %"struct.llvm::AMDGPU::HSAMD::Kernel::Attrs::Metadata", %"class.std::vector.48", %"struct.llvm::AMDGPU::HSAMD::Kernel::CodeProps::Metadata", %"struct.llvm::AMDGPU::HSAMD::Kernel::DebugProps::Metadata" }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::AMDGPU::HSAMD::Kernel::Attrs::Metadata" = type { %"class.std::vector.21", %"class.std::vector.21", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<llvm::AMDGPU::HSAMD::Kernel::Arg::Metadata, std::allocator<llvm::AMDGPU::HSAMD::Kernel::Arg::Metadata>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::AMDGPU::HSAMD::Kernel::Arg::Metadata, std::allocator<llvm::AMDGPU::HSAMD::Kernel::Arg::Metadata>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::AMDGPU::HSAMD::Kernel::Arg::Metadata, std::allocator<llvm::AMDGPU::HSAMD::Kernel::Arg::Metadata>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::AMDGPU::HSAMD::Kernel::Arg::Metadata, std::allocator<llvm::AMDGPU::HSAMD::Kernel::Arg::Metadata>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::AMDGPU::HSAMD::Kernel::CodeProps::Metadata" = type <{ i64, i32, i32, i32, i32, i16, i16, i32, i8, i8, i16, i16, [2 x i8] }>
%"struct.llvm::AMDGPU::HSAMD::Kernel::DebugProps::Metadata" = type { %"class.std::vector.21", i16, i16, i16, i16 }
%"struct.llvm::AMDGPU::HSAMD::Kernel::Arg::Metadata" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<llvm::AMDGPU::HSAMD::ValueType>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::AMDGPU::HSAMD::ValueType>::_Storage" = type { %"struct.std::_Optional_payload_base<llvm::AMDGPU::HSAMD::ValueType>::_Empty_byte" }
%"struct.std::_Optional_payload_base<llvm::AMDGPU::HSAMD::ValueType>::_Empty_byte" = type { i8 }

$_ZN4llvm4yaml13MappingTraitsINS_6AMDGPU5HSAMD8MetadataEE7mappingERNS0_2IOERS4_ = comdat any

$_ZN4llvm4yaml7yamlizeISt6vectorIjSaIjEENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS7_bRT0_ = comdat any

$_ZN4llvm4yaml7yamlizeIjEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_ = comdat any

$_ZN4llvm4yaml7yamlizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERSD_bRT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZN4llvm4yaml7yamlizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRNS0_12EmptyContextE = comdat any

$_ZN4llvm4yaml11needsQuotesENS_9StringRefEb = comdat any

$_ZN4llvm4yaml6isBoolENS_9StringRefE = comdat any

$_ZN4llvm4yaml9isNumericENS_9StringRefE = comdat any

$_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm = comdat any

$_ZN4llvm4yaml7yamlizeISt6vectorINS_6AMDGPU5HSAMD6Kernel8MetadataESaIS6_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERSB_bRT0_ = comdat any

$_ZN4llvm4yaml13MappingTraitsINS_6AMDGPU5HSAMD6Kernel8MetadataEE7mappingERNS0_2IOERS5_ = comdat any

$_ZN4llvm4yaml2IO21processKeyWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12EmptyContextEEEvPKcRT_RKSC_bRT0_ = comdat any

$_ZN4llvm4yaml2IO21processKeyWithDefaultISt6vectorIjSaIjEENS0_12EmptyContextEEEvPKcRT_RKS9_bRT0_ = comdat any

$_ZNSt6vectorIjSaIjEEaSERKS1_ = comdat any

$_ZN4llvm4yaml13MappingTraitsINS_6AMDGPU5HSAMD6Kernel5Attrs8MetadataEE7mappingERNS0_2IOERS6_ = comdat any

$_ZN4llvm4yaml7yamlizeISt6vectorINS_6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS7_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERSC_bRT0_ = comdat any

$_ZN4llvm4yaml13MappingTraitsINS_6AMDGPU5HSAMD6Kernel3Arg8MetadataEE7mappingERNS0_2IOERS6_ = comdat any

$_ZN4llvm4yaml23ScalarEnumerationTraitsINS_6AMDGPU5HSAMD9ValueKindEvE11enumerationERNS0_2IOERS4_ = comdat any

$_ZN4llvm4yaml2IO21processKeyWithDefaultINS_6AMDGPU5HSAMD9ValueTypeENS0_12EmptyContextEEEvPKcRSt8optionalIT_ERKSB_bRT0_ = comdat any

$_ZN4llvm4yaml23ScalarEnumerationTraitsINS_6AMDGPU5HSAMD9ValueTypeEvE11enumerationERNS0_2IOERS4_ = comdat any

$_ZN4llvm4yaml23ScalarEnumerationTraitsINS_6AMDGPU5HSAMD21AddressSpaceQualifierEvE11enumerationERNS0_2IOERS4_ = comdat any

$_ZN4llvm4yaml23ScalarEnumerationTraitsINS_6AMDGPU5HSAMD15AccessQualifierEvE11enumerationERNS0_2IOERS4_ = comdat any

$_ZN4llvm4yaml7yamlizeIbEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE = comdat any

$_ZNSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS5_EE17_M_default_appendEm = comdat any

$_ZN4llvm4yaml13MappingTraitsINS_6AMDGPU5HSAMD6Kernel9CodeProps8MetadataEE7mappingERNS0_2IOERS6_ = comdat any

$_ZN4llvm4yaml7yamlizeImEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE = comdat any

$_ZN4llvm4yaml7yamlizeItEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE = comdat any

$_ZN4llvm4yaml13MappingTraitsINS_6AMDGPU5HSAMD6Kernel10DebugProps8MetadataEE7mappingERNS0_2IOERS6_ = comdat any

$_ZNSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel8MetadataESaIS4_EE17_M_default_appendEm = comdat any

$_ZSt19__relocate_object_aIN4llvm6AMDGPU5HSAMD6Kernel8MetadataES4_SaIS4_EEvPT_PT0_RT1_ = comdat any

$_ZN4llvm6AMDGPU5HSAMD6Kernel8MetadataD2Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm6AMDGPU5HSAMD3KeyL7VersionE = internal constant [8 x i8] c"Version\00", align 1
@_ZN4llvm6AMDGPU5HSAMD3KeyL6PrintfE = internal constant [7 x i8] c"Printf\00", align 1
@_ZN4llvm6AMDGPU5HSAMD3KeyL7KernelsE = internal constant [8 x i8] c"Kernels\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"-?:\\,[]{}#&*!|>'\22%@`\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c".nan\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c".NaN\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c".NAN\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c".inf\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c".Inf\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c".INF\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"0o\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"01234567\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"0123456789abcdefABCDEF\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@_ZN4llvm6AMDGPU5HSAMD6Kernel3KeyL4NameE = internal constant [5 x i8] c"Name\00", align 1
@_ZN4llvm6AMDGPU5HSAMD6Kernel3KeyL10SymbolNameE = internal constant [11 x i8] c"SymbolName\00", align 1
@_ZN4llvm6AMDGPU5HSAMD6Kernel3KeyL8LanguageE = internal constant [9 x i8] c"Language\00", align 1
@_ZN4llvm6AMDGPU5HSAMD6Kernel3KeyL15LanguageVersionE = internal constant [16 x i8] c"LanguageVersion\00", align 16
@_ZN4llvm6AMDGPU5HSAMD6Kernel3KeyL5AttrsE = internal constant [6 x i8] c"Attrs\00", align 1
@_ZN4llvm6AMDGPU5HSAMD6Kernel3KeyL4ArgsE = internal constant [5 x i8] c"Args\00", align 1
@_ZN4llvm6AMDGPU5HSAMD6Kernel3KeyL9CodePropsE = internal constant [10 x i8] c"CodeProps\00", align 1
@_ZN4llvm6AMDGPU5HSAMD6Kernel3KeyL10DebugPropsE = internal constant [11 x i8] c"DebugProps\00", align 1
@_ZN4llvm6AMDGPU5HSAMD6Kernel5Attrs3KeyL17ReqdWorkGroupSizeE = internal constant [18 x i8] c"ReqdWorkGroupSize\00", align 16
@_ZN4llvm6AMDGPU5HSAMD6Kernel5Attrs3KeyL17WorkGroupSizeHintE = internal constant [18 x i8] c"WorkGroupSizeHint\00", align 16
@_ZN4llvm6AMDGPU5HSAMD6Kernel5Attrs3KeyL11VecTypeHintE = internal constant [12 x i8] c"VecTypeHint\00", align 1
@_ZN4llvm6AMDGPU5HSAMD6Kernel5Attrs3KeyL13RuntimeHandleE = internal constant [14 x i8] c"RuntimeHandle\00", align 1
@_ZN4llvm6AMDGPU5HSAMD6Kernel3Arg3KeyL4NameE = internal constant [5 x i8] c"Name\00", align 1
@_ZN4llvm6AMDGPU5HSAMD6Kernel3Arg3KeyL8TypeNameE = internal constant [9 x i8] c"TypeName\00", align 1
@_ZN4llvm6AMDGPU5HSAMD6Kernel3Arg3KeyL4SizeE = internal constant [5 x i8] c"Size\00", align 1
@_ZN4llvm6AMDGPU5HSAMD6Kernel3Arg3KeyL5AlignE = internal constant [6 x i8] c"Align\00", align 1
@_ZN4llvm6AMDGPU5HSAMD6Kernel3Arg3KeyL9ValueKindE = internal constant [10 x i8] c"ValueKind\00", align 1
@_ZN4llvm6AMDGPU5HSAMD6Kernel3Arg3KeyL9ValueTypeE = internal constant [10 x i8] c"ValueType\00", align 1
@_ZN4llvm6AMDGPU5HSAMD6Kernel3Arg3KeyL12PointeeAlignE = internal constant [13 x i8] c"PointeeAlign\00", align 1
@_ZN4llvm6AMDGPU5HSAMD6Kernel3Arg3KeyL13AddrSpaceQualE = internal constant [14 x i8] c"AddrSpaceQual\00", align 1
@_ZN4llvm6AMDGPU5HSAMD6Kernel3Arg3KeyL7AccQualE = internal constant [8 x i8] c"AccQual\00", align 1
@_ZN4llvm6AMDGPU5HSAMD6Kernel3Arg3KeyL13ActualAccQualE = internal constant [14 x i8] c"ActualAccQual\00", align 1
@_ZN4llvm6AMDGPU5HSAMD6Kernel3Arg3KeyL7IsConstE = internal constant [8 x i8] c"IsConst\00", align 1
@_ZN4llvm6AMDGPU5HSAMD6Kernel3Arg3KeyL10IsRestrictE = internal constant [11 x i8] c"IsRestrict\00", align 1
@_ZN4llvm6AMDGPU5HSAMD6Kernel3Arg3KeyL10IsVolatileE = internal constant [11 x i8] c"IsVolatile\00", align 1
@_ZN4llvm6AMDGPU5HSAMD6Kernel3Arg3KeyL6IsPipeE = internal constant [7 x i8] c"IsPipe\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"ByValue\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"GlobalBuffer\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"DynamicSharedPointer\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"Sampler\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"Image\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"Pipe\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"Queue\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"HiddenGlobalOffsetX\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"HiddenGlobalOffsetY\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"HiddenGlobalOffsetZ\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"HiddenNone\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"HiddenPrintfBuffer\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"HiddenHostcallBuffer\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"HiddenDefaultQueue\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"HiddenCompletionAction\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"HiddenMultiGridSyncArg\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"<none>\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"Struct\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"I8\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"U8\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"I16\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"U16\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"F16\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"I32\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"U32\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"F32\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"I64\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"U64\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"F64\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"Private\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"Global\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"Constant\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"Local\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"Generic\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"Region\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"ReadOnly\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"WriteOnly\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"ReadWrite\00", align 1
@_ZN4llvm6AMDGPU5HSAMD6Kernel9CodeProps3KeyL18KernargSegmentSizeE = internal constant [19 x i8] c"KernargSegmentSize\00", align 16
@_ZN4llvm6AMDGPU5HSAMD6Kernel9CodeProps3KeyL21GroupSegmentFixedSizeE = internal constant [22 x i8] c"GroupSegmentFixedSize\00", align 16
@_ZN4llvm6AMDGPU5HSAMD6Kernel9CodeProps3KeyL23PrivateSegmentFixedSizeE = internal constant [24 x i8] c"PrivateSegmentFixedSize\00", align 16
@_ZN4llvm6AMDGPU5HSAMD6Kernel9CodeProps3KeyL19KernargSegmentAlignE = internal constant [20 x i8] c"KernargSegmentAlign\00", align 16
@_ZN4llvm6AMDGPU5HSAMD6Kernel9CodeProps3KeyL13WavefrontSizeE = internal constant [14 x i8] c"WavefrontSize\00", align 1
@_ZN4llvm6AMDGPU5HSAMD6Kernel9CodeProps3KeyL8NumSGPRsE = internal constant [9 x i8] c"NumSGPRs\00", align 1
@_ZN4llvm6AMDGPU5HSAMD6Kernel9CodeProps3KeyL8NumVGPRsE = internal constant [9 x i8] c"NumVGPRs\00", align 1
@_ZN4llvm6AMDGPU5HSAMD6Kernel9CodeProps3KeyL20MaxFlatWorkGroupSizeE = internal constant [21 x i8] c"MaxFlatWorkGroupSize\00", align 16
@_ZN4llvm6AMDGPU5HSAMD6Kernel9CodeProps3KeyL18IsDynamicCallStackE = internal constant [19 x i8] c"IsDynamicCallStack\00", align 16
@_ZN4llvm6AMDGPU5HSAMD6Kernel9CodeProps3KeyL14IsXNACKEnabledE = internal constant [15 x i8] c"IsXNACKEnabled\00", align 1
@_ZN4llvm6AMDGPU5HSAMD6Kernel9CodeProps3KeyL15NumSpilledSGPRsE = internal constant [16 x i8] c"NumSpilledSGPRs\00", align 16
@_ZN4llvm6AMDGPU5HSAMD6Kernel9CodeProps3KeyL15NumSpilledVGPRsE = internal constant [16 x i8] c"NumSpilledVGPRs\00", align 16
@_ZN4llvm6AMDGPU5HSAMD6Kernel10DebugProps3KeyL18DebuggerABIVersionE = internal constant [19 x i8] c"DebuggerABIVersion\00", align 16
@_ZN4llvm6AMDGPU5HSAMD6Kernel10DebugProps3KeyL16ReservedNumVGPRsE = internal constant [17 x i8] c"ReservedNumVGPRs\00", align 16
@_ZN4llvm6AMDGPU5HSAMD6Kernel10DebugProps3KeyL17ReservedFirstVGPRE = internal constant [18 x i8] c"ReservedFirstVGPR\00", align 16
@_ZN4llvm6AMDGPU5HSAMD6Kernel10DebugProps3KeyL24PrivateSegmentBufferSGPRE = internal constant [25 x i8] c"PrivateSegmentBufferSGPR\00", align 16
@_ZN4llvm6AMDGPU5HSAMD6Kernel10DebugProps3KeyL33WavefrontPrivateSegmentOffsetSGPRE = internal constant [34 x i8] c"WavefrontPrivateSegmentOffsetSGPR\00", align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm6AMDGPU5HSAMD10fromStringENS_9StringRefERNS1_8MetadataE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::yaml::Input", align 8
  call void @_ZN4llvm4yaml5InputC1ENS_9StringRefEPvPFvRKNS_12SMDiagnosticES3_ES3_(ptr noundef nonnull align 8 dereferenceable(682) %4, ptr %0, i64 %1, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %5 = call noundef zeroext i1 @_ZN4llvm4yaml5Input18setCurrentDocumentEv(ptr noundef nonnull align 8 dereferenceable(682) %4) #14
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(682) %4) #14
  call void @_ZN4llvm4yaml13MappingTraitsINS_6AMDGPU5HSAMD8MetadataEE7mappingERNS0_2IOERS4_(ptr noundef nonnull align 8 dereferenceable(682) %4, ptr noundef nonnull align 8 dereferenceable(72) %2)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(682) %4) #14
  %12 = call { i32, ptr } @_ZN4llvm4yaml5Input5errorEv(ptr noundef nonnull align 8 dereferenceable(682) %4) #14
  call void @_ZN4llvm4yaml5InputD1Ev(ptr noundef nonnull align 8 dereferenceable(682) %4) #14
  ret { i32, ptr } %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm4yaml5InputC1ENS_9StringRefEPvPFvRKNS_12SMDiagnosticES3_ES3_(ptr noundef nonnull align 8 dereferenceable(682), ptr, i64, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare { i32, ptr } @_ZN4llvm4yaml5Input5errorEv(ptr noundef nonnull align 8 dereferenceable(682)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4yaml5InputD1Ev(ptr noundef nonnull align 8 dereferenceable(682)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm6AMDGPU5HSAMD8toStringENS1_8MetadataERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = alloca %"class.llvm::yaml::Output", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %1, ptr %9, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #14
  call void @_ZN4llvm4yaml6OutputC1ERNS_11raw_ostreamEPvi(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef null, i32 noundef 2147483647) #14
  call void @_ZN4llvm4yaml6Output14beginDocumentsEv(ptr noundef nonnull align 8 dereferenceable(128) %4) #14
  %10 = call noundef zeroext i1 @_ZN4llvm4yaml6Output17preflightDocumentEj(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef 0) #14
  br i1 %10, label %11, label %_ZN4llvm4yamllsINS_6AMDGPU5HSAMD8MetadataEEENSt9enable_ifIXsr17has_MappingTraitsIT_NS0_12EmptyContextEEE5valueERNS0_6OutputEE4typeES9_RS6_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %4) #14
  call void @_ZN4llvm4yaml13MappingTraitsINS_6AMDGPU5HSAMD8MetadataEE7mappingERNS0_2IOERS4_(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %4) #14
  call void @_ZN4llvm4yaml6Output18postflightDocumentEv(ptr noundef nonnull align 8 dereferenceable(128) %4) #14
  br label %_ZN4llvm4yamllsINS_6AMDGPU5HSAMD8MetadataEEENSt9enable_ifIXsr17has_MappingTraitsIT_NS0_12EmptyContextEEE5valueERNS0_6OutputEE4typeES9_RS6_.exit

_ZN4llvm4yamllsINS_6AMDGPU5HSAMD8MetadataEEENSt9enable_ifIXsr17has_MappingTraitsIT_NS0_12EmptyContextEEE5valueERNS0_6OutputEE4typeES9_RS6_.exit: ; preds = %2, %11
  call void @_ZN4llvm4yaml6Output12endDocumentsEv(ptr noundef nonnull align 8 dereferenceable(128) %4) #14
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #15
  call void @_ZN4llvm4yaml6OutputD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #14
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  %.fca.1.insert = insertvalue { i32, ptr } { i32 0, ptr poison }, ptr %18, 1
  ret { i32, ptr } %.fca.1.insert
}

declare void @_ZN4llvm4yaml6OutputC1ERNS_11raw_ostreamEPvi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4yaml6OutputD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm4yaml5Input18setCurrentDocumentEv(ptr noundef nonnull align 8 dereferenceable(682)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4yaml13MappingTraitsINS_6AMDGPU5HSAMD8MetadataEE7mappingERNS0_2IOERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %12 = alloca %"class.std::vector.0", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD3KeyL7VersionE, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br i1 %16, label %17, label %_ZN4llvm4yaml2IO11mapRequiredISt6vectorIjSaIjEEEEvPKcRT_.exit

17:                                               ; preds = %2
  call void @_ZN4llvm4yaml7yamlizeISt6vectorIjSaIjEENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS7_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %18) #14
  br label %_ZN4llvm4yaml2IO11mapRequiredISt6vectorIjSaIjEEEEvPKcRT_.exit

_ZN4llvm4yaml2IO11mapRequiredISt6vectorIjSaIjEEEEvPKcRT_.exit: ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN4llvm4yaml2IO11mapRequiredISt6vectorIjSaIjEEEEvPKcRT_.exit
  %28 = call noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %29

29:                                               ; preds = %27, %_ZN4llvm4yaml2IO11mapRequiredISt6vectorIjSaIjEEEEvPKcRT_.exit
  %30 = phi i1 [ false, %_ZN4llvm4yaml2IO11mapRequiredISt6vectorIjSaIjEEEEvPKcRT_.exit ], [ %28, %27 ]
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD3KeyL6PrintfE, i1 noundef zeroext false, i1 noundef zeroext %30, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  call void @_ZN4llvm4yaml7yamlizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERSD_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %22, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %36) #14
  br label %_ZN4llvm4yaml2IO11mapOptionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESB_EEvPKcRT_RKT0_.exit

40:                                               ; preds = %29
  %41 = load i8, ptr %7, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %_ZN4llvm4yaml2IO11mapOptionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESB_EEvPKcRT_RKT0_.exit

43:                                               ; preds = %40
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %_ZN4llvm4yaml2IO11mapOptionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESB_EEvPKcRT_RKT0_.exit

_ZN4llvm4yaml2IO11mapOptionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESB_EEvPKcRT_RKT0_.exit: ; preds = %35, %40, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not4.i.i.i.i = icmp eq ptr %45, %47
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm4yaml2IO11mapOptionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESB_EEvPKcRT_RKT0_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %45, %_ZN4llvm4yaml2IO11mapOptionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESB_EEvPKcRT_RKT0_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #14
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm4yaml2IO11mapOptionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESB_EEvPKcRT_RKT0_.exit
  %49 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %45, %_ZN4llvm4yaml2IO11mapOptionalISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESB_EEvPKcRT_RKT0_.exit ]
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %50

50:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %50
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br i1 %65, label %83, label %66

66:                                               ; preds = %61, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br i1 %70, label %71, label %.critedge.i.i

71:                                               ; preds = %66
  %72 = load ptr, ptr %56, align 8
  %73 = load ptr, ptr %58, align 8
  %.not.i.i = icmp eq ptr %72, %73
  br i1 %.not.i.i, label %_ZN4llvm4yaml2IO11mapOptionalISt6vectorINS_6AMDGPU5HSAMD6Kernel8MetadataESaIS7_EEEEvPKcRT_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %71, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 120
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD3KeyL7KernelsE, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  br i1 %77, label %78, label %_ZN4llvm4yaml2IO10processKeyISt6vectorINS_6AMDGPU5HSAMD6Kernel8MetadataESaIS7_EENS0_12EmptyContextEEEvPKcRT_bRT0_.exit.i.i

78:                                               ; preds = %.critedge.i.i
  call void @_ZN4llvm4yaml7yamlizeISt6vectorINS_6AMDGPU5HSAMD6Kernel8MetadataESaIS6_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERSB_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %56, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 128
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %79) #14
  br label %_ZN4llvm4yaml2IO10processKeyISt6vectorINS_6AMDGPU5HSAMD6Kernel8MetadataESaIS7_EENS0_12EmptyContextEEEvPKcRT_bRT0_.exit.i.i

_ZN4llvm4yaml2IO10processKeyISt6vectorINS_6AMDGPU5HSAMD6Kernel8MetadataESaIS7_EENS0_12EmptyContextEEEvPKcRT_bRT0_.exit.i.i: ; preds = %78, %.critedge.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %_ZN4llvm4yaml2IO11mapOptionalISt6vectorINS_6AMDGPU5HSAMD6Kernel8MetadataESaIS7_EEEEvPKcRT_.exit

_ZN4llvm4yaml2IO11mapOptionalISt6vectorINS_6AMDGPU5HSAMD6Kernel8MetadataESaIS7_EEEEvPKcRT_.exit: ; preds = %71, %_ZN4llvm4yaml2IO10processKeyISt6vectorINS_6AMDGPU5HSAMD6Kernel8MetadataESaIS7_EENS0_12EmptyContextEEEvPKcRT_bRT0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %83

83:                                               ; preds = %_ZN4llvm4yaml2IO11mapOptionalISt6vectorINS_6AMDGPU5HSAMD6Kernel8MetadataESaIS7_EEEEvPKcRT_.exit, %61
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml7yamlizeISt6vectorIjSaIjEENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS7_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 2
  %21 = trunc i64 %20 to i32
  %22 = select i1 %13, i32 %21, i32 %9
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %wide.trip.count = zext i32 %22 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = trunc nuw i64 %indvars.iv to i32
  %28 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br i1 %28, label %29, label %45

29:                                               ; preds = %23
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %.not.i = icmp ugt i64 %35, %indvars.iv
  br i1 %.not.i, label %_ZN4llvm4yaml15IsResizableBaseISt6vectorIjSaIjEELb1EE7elementERNS0_2IOERS4_m.exit, label %36

36:                                               ; preds = %29
  %37 = add nuw nsw i64 %indvars.iv, 1
  %38 = sub nuw nsw i64 %37, %35
  call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %38)
  %.pre.i = load ptr, ptr %1, align 8
  br label %_ZN4llvm4yaml15IsResizableBaseISt6vectorIjSaIjEELb1EE7elementERNS0_2IOERS4_m.exit

_ZN4llvm4yaml15IsResizableBaseISt6vectorIjSaIjEELb1EE7elementERNS0_2IOERS4_m.exit: ; preds = %29, %36
  %39 = phi ptr [ %.pre.i, %36 ], [ %31, %29 ]
  %40 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv
  call void @_ZN4llvm4yaml7yamlizeIjEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %40, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %41) #14
  br label %45

45:                                               ; preds = %23, %_ZN4llvm4yaml15IsResizableBaseISt6vectorIjSaIjEELb1EE7elementERNS0_2IOERS4_m.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !6

._crit_edge:                                      ; preds = %45, %4
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml7yamlizeIjEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br i1 %13, label %14, label %33

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %15, i64 noundef 128) #14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %20, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #14
  %21 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  call void @_ZN4llvm4yaml12ScalarTraitsIjvE6outputERKjPvRNS_11raw_ostreamE(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(48) %6) #14
  %22 = load ptr, ptr %20, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #14
  store ptr %23, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0) #14
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #14
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %5) #14
  %30 = load ptr, ptr %5, align 8
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %32

32:                                               ; preds = %14
  call void @free(ptr noundef %30) #14
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

33:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 216
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0) #14
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %37 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %38 = call { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsIjvE5inputENS_9StringRefEPvRj(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %1) #14
  %39 = extractvalue { ptr, i64 } %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %41

41:                                               ; preds = %33
  %42 = extractvalue { ptr, i64 } %38, 0
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %44, align 1
  store ptr %42, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %39, ptr %45, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 248
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(34) %9) #14
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %32, %14, %33, %41
  ret void
}

declare void @_ZN4llvm4yaml12ScalarTraitsIjvE6outputERKjPvRNS_11raw_ostreamE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsIjvE5inputENS_9StringRefEPvRj(ptr, i64, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #18
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit27, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit27

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit27: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit27, %38
  %.not.i28 = icmp eq ptr %6, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #16
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %16, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESD_EbT_SE_T0_.exit

16:                                               ; preds = %2
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESD_EbT_SE_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %27, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i ], [ %11, %16 ]
  %.0811.i.i.i.i = phi ptr [ %26, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i ], [ %5, %16 ]
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i) #14
  %18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i) #14
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESD_EbT_SE_T0_.exit

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i) #14
  %22 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i) #14
  %23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i) #14
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i: ; preds = %20
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %21, ptr %22, i64 %23)
  %25 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %25, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESD_EbT_SE_T0_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i, %20
  %26 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %26, %4
  br i1 %.not.i.i.i.i, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESD_EbT_SE_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESD_EbT_SE_T0_.exit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i, %.lr.ph.i.i.i.i, %16, %2
  %28 = phi i1 [ false, %2 ], [ true, %16 ], [ false, %.lr.ph.i.i.i.i ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i ]
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml7yamlizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERSD_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 5
  %21 = trunc i64 %20 to i32
  %22 = select i1 %13, i32 %21, i32 %9
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %wide.trip.count = zext i32 %22 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = trunc nuw i64 %indvars.iv to i32
  %28 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br i1 %28, label %29, label %45

29:                                               ; preds = %23
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 5
  %.not.i = icmp ugt i64 %35, %indvars.iv
  br i1 %.not.i, label %_ZN4llvm4yaml15IsResizableBaseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb1EE7elementERNS0_2IOERSA_m.exit, label %36

36:                                               ; preds = %29
  %37 = add nuw nsw i64 %indvars.iv, 1
  %38 = sub nuw nsw i64 %37, %35
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %38)
  %.pre = load ptr, ptr %1, align 8
  br label %_ZN4llvm4yaml15IsResizableBaseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb1EE7elementERNS0_2IOERSA_m.exit

_ZN4llvm4yaml15IsResizableBaseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb1EE7elementERNS0_2IOERSA_m.exit: ; preds = %29, %36
  %39 = phi ptr [ %31, %29 ], [ %.pre, %36 ]
  %40 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %39, i64 %indvars.iv
  call void @_ZN4llvm4yaml7yamlizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %40, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %41) #14
  br label %45

45:                                               ; preds = %23, %_ZN4llvm4yaml15IsResizableBaseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb1EE7elementERNS0_2IOERSA_m.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !8

._crit_edge:                                      ; preds = %45, %4
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %68, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %3
  %19 = icmp ugt i64 %10, 288230376151711743
  br i1 %19, label %20, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #18
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i) #14
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %22, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre40 = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit.loopexit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %24 = phi ptr [ %.pre40, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit.loopexit ], [ %13, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not4.i.i.i = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #14
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit
  %28 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_.exit ]
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %30 = load ptr, ptr %11, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %33) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %29
  store ptr %21, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %34, ptr %11, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %15
  %.not24 = icmp ult i64 %39, %9
  br i1 %.not24, label %51, label %40

40:                                               ; preds = %35
  %41 = icmp sgt i64 %10, 0
  br i1 %41, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i25:                               ; preds = %40, %.lr.ph.i.i.i.i.i25
  %.012.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i25 ], [ %10, %40 ]
  %.0811.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i25 ], [ %13, %40 ]
  %.0910.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i25 ], [ %6, %40 ]
  %42 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i) #14
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %45 = add nsw i64 %.012.i.i.i.i.i, -1
  %46 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !10

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i25
  %.pre = load ptr, ptr %36, align 8
  %.pre46 = ptrtoint ptr %44 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %40
  %.pre-phi47 = phi i64 [ %.pre46, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %15, %40 ]
  %47 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %37, %40 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %44, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %13, %40 ]
  %.not4.i.i.i26 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %47
  br i1 %.not4.i.i.i26, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i27.preheader

.lr.ph.i.i.i27.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %48 = sub i64 %.pre-phi47, %15
  %49 = getelementptr inbounds i8, ptr %13, i64 %48
  br label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %.lr.ph.i.i.i27.preheader, %.lr.ph.i.i.i27
  %.sroa.01.05.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i27 ], [ %49, %.lr.ph.i.i.i27.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.05.i.i.i) #14
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i28 = icmp eq ptr %50, %47
  br i1 %.not.i.i.i28, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i27, !llvm.loop !11

51:                                               ; preds = %35
  %52 = ashr exact i64 %39, 5
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i30:                               ; preds = %51, %.lr.ph.i.i.i.i.i30
  %.012.i.i.i.i.i31 = phi i64 [ %57, %.lr.ph.i.i.i.i.i30 ], [ %52, %51 ]
  %.0811.i.i.i.i.i32 = phi ptr [ %56, %.lr.ph.i.i.i.i.i30 ], [ %13, %51 ]
  %.0910.i.i.i.i.i33 = phi ptr [ %55, %.lr.ph.i.i.i.i.i30 ], [ %6, %51 ]
  %54 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i33) #14
  %55 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 32
  %57 = add nsw i64 %.012.i.i.i.i.i31, -1
  %58 = icmp samesign ugt i64 %.012.i.i.i.i.i31, 1
  br i1 %58, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !12

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i30
  %.pre36 = load ptr, ptr %1, align 8
  %.pre37 = load ptr, ptr %36, align 8
  %.pre38 = load ptr, ptr %0, align 8
  %.pre39 = load ptr, ptr %4, align 8
  %.pre41 = ptrtoint ptr %.pre37 to i64
  %.pre42 = ptrtoint ptr %.pre38 to i64
  %.pre44 = sub i64 %.pre41, %.pre42
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %51
  %.pre-phi45 = phi i64 [ %.pre44, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %39, %51 ]
  %59 = phi ptr [ %.pre39, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %51 ]
  %60 = phi ptr [ %.pre37, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %37, %51 ]
  %61 = phi ptr [ %.pre36, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %51 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %.pre-phi45
  %.not9.i.i.i.i = icmp eq ptr %62, %59
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i ], [ %60, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0810.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i ], [ %62, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0810.i.i.i.i) #14
  %63 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %63, %59
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i27, %.lr.ph.i.i.i.i, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 %9
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml7yamlizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br i1 %13, label %14, label %34

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %15, i64 noundef 128) #14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %20, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #14
  %21 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  call void @_ZN4llvm4yaml12ScalarTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6outputERKS7_PvRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(48) %6) #14
  %22 = load ptr, ptr %20, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #14
  store ptr %23, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8
  %26 = call noundef i32 @_ZN4llvm4yaml11needsQuotesENS_9StringRefEb(ptr %23, i64 %24, i1 noundef zeroext true)
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 216
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %26) #14
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #14
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %5) #14
  %31 = load ptr, ptr %5, align 8
  %32 = icmp eq ptr %31, %15
  br i1 %32, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %33

33:                                               ; preds = %14
  call void @free(ptr noundef %31) #14
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

34:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = tail call noundef i32 @_ZN4llvm4yaml11needsQuotesENS_9StringRefEb(ptr null, i64 0, i1 noundef zeroext true)
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 216
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %35) #14
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %39 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %40 = call { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5inputENS_9StringRefEPvRS7_(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %41 = extractvalue { ptr, i64 } %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %43

43:                                               ; preds = %34
  %44 = extractvalue { ptr, i64 } %40, 0
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %46, align 1
  store ptr %44, ptr %9, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %41, ptr %47, align 8
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 248
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(34) %9) #14
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %33, %14, %34, %43
  ret void
}

declare void @_ZN4llvm4yaml12ScalarTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6outputERKS7_PvRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5inputENS_9StringRefEPvRS7_(ptr, i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm4yaml11needsQuotesENS_9StringRefEb(ptr %0, i64 %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1
  switch i8 %6, label %_ZN4llvm7isSpaceEc.exit [
    i8 32, label %_ZN4llvm7isSpaceEc.exit23
    i8 13, label %_ZN4llvm7isSpaceEc.exit23
    i8 12, label %_ZN4llvm7isSpaceEc.exit23
    i8 10, label %_ZN4llvm7isSpaceEc.exit23
    i8 9, label %_ZN4llvm7isSpaceEc.exit23
    i8 11, label %_ZN4llvm7isSpaceEc.exit23
  ]

_ZN4llvm7isSpaceEc.exit:                          ; preds = %5
  %7 = getelementptr i8, ptr %0, i64 %1
  %8 = getelementptr i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %_ZN4llvm7isSpaceEc.exit23 [
    i8 32, label %_ZN4llvm7isSpaceEc.exit23.thread
    i8 13, label %_ZN4llvm7isSpaceEc.exit23.thread
    i8 12, label %_ZN4llvm7isSpaceEc.exit23.thread
    i8 10, label %_ZN4llvm7isSpaceEc.exit23.thread
    i8 9, label %_ZN4llvm7isSpaceEc.exit23.thread
    i8 11, label %_ZN4llvm7isSpaceEc.exit23.thread
  ]

_ZN4llvm7isSpaceEc.exit23.thread:                 ; preds = %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit
  br label %_ZN4llvm7isSpaceEc.exit23

_ZN4llvm7isSpaceEc.exit23:                        ; preds = %5, %5, %5, %5, %5, %5, %_ZN4llvm7isSpaceEc.exit23.thread, %_ZN4llvm7isSpaceEc.exit
  %.016 = phi i32 [ 0, %_ZN4llvm7isSpaceEc.exit ], [ 1, %_ZN4llvm7isSpaceEc.exit23.thread ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ]
  br i1 %2, label %10, label %.lr.ph.preheader

10:                                               ; preds = %_ZN4llvm7isSpaceEc.exit23
  switch i64 %1, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread34 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 1, label %13
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %10
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %11 = icmp eq i32 %bcmp.i.i, 0
  br i1 %11, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit14.i

_ZN4llvmeqENS_9StringRefES0_.exit14.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i13.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %12 = icmp eq i32 %bcmp.i13.i, 0
  br i1 %12, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit

13:                                               ; preds = %10
  %lhsc = load i8, ptr %0, align 1
  %lhsc.fr = freeze i8 %lhsc
  %14 = icmp eq i8 %lhsc.fr, 126
  br i1 %14, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread34

_ZN4llvm4yaml6isNullENS_9StringRefE.exit:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit14.i
  %bcmp.i17.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %bcmp.i17.i.fr = freeze i32 %bcmp.i17.i
  %15 = icmp eq i32 %bcmp.i17.i.fr, 0
  br i1 %15, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread34

_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit14.i, %13, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit
  br label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread34

_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread34: ; preds = %10, %13, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread
  %16 = phi i32 [ 1, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread ], [ %.016, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit ], [ %.016, %13 ], [ %.016, %10 ]
  %17 = tail call noundef zeroext i1 @_ZN4llvm4yaml6isBoolENS_9StringRefE(ptr nonnull %0, i64 %1)
  %18 = tail call noundef zeroext i1 @_ZN4llvm4yaml9isNumericENS_9StringRefE(ptr nonnull %0, i64 %1)
  %19 = or i1 %17, %18
  %spec.select22 = select i1 %19, i32 1, i32 %16
  %.pre = load i8, ptr %0, align 1
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm7isSpaceEc.exit23, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread34
  %20 = phi i8 [ %6, %_ZN4llvm7isSpaceEc.exit23 ], [ %.pre, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread34 ]
  %.1 = phi i32 [ %.016, %_ZN4llvm7isSpaceEc.exit23 ], [ %spec.select22, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread34 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 %1
  %22 = sext i8 %20 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.1, i32 %22, i64 21)
  %.not = icmp eq ptr %memchr, null
  %spec.select21 = select i1 %.not, i32 %.1, i32 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %32
  %.539 = phi i32 [ %.6, %32 ], [ %spec.select21, %.lr.ph.preheader ]
  %.01738 = phi ptr [ %33, %32 ], [ %0, %.lr.ph.preheader ]
  %23 = load i8, ptr %.01738, align 1
  %24 = and i8 %23, -33
  %25 = add i8 %24, -65
  %26 = icmp ult i8 %25, 26
  %27 = add i8 %23, -48
  %28 = icmp ult i8 %27, 10
  %29 = or i1 %28, %26
  br i1 %29, label %32, label %30

30:                                               ; preds = %.lr.ph
  switch i8 %23, label %31 [
    i8 95, label %32
    i8 45, label %32
    i8 94, label %32
    i8 46, label %32
    i8 44, label %32
    i8 32, label %32
    i8 9, label %32
    i8 10, label %.loopexit
    i8 13, label %.loopexit
    i8 127, label %.loopexit
  ]

31:                                               ; preds = %30
  %or.cond = icmp sgt i8 %23, 31
  br i1 %or.cond, label %32, label %.loopexit

32:                                               ; preds = %31, %30, %30, %30, %30, %30, %30, %30, %.lr.ph
  %.6 = phi i32 [ %.539, %.lr.ph ], [ %.539, %30 ], [ %.539, %30 ], [ %.539, %30 ], [ %.539, %30 ], [ %.539, %30 ], [ %.539, %30 ], [ %.539, %30 ], [ 1, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %.01738, i64 1
  %.not19 = icmp eq ptr %33, %21
  br i1 %.not19, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %30, %30, %30, %31, %32, %3
  %.0 = phi i32 [ 1, %3 ], [ 2, %30 ], [ 2, %30 ], [ 2, %30 ], [ 2, %31 ], [ %.6, %32 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4yaml6isBoolENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #0 comdat {
  switch i64 %1, label %_ZN4llvmeqENS_9StringRefES0_.exit36 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit28
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %3 = icmp eq i32 %bcmp.i, 0
  br i1 %3, label %_ZN4llvmeqENS_9StringRefES0_.exit36, label %_ZN4llvmeqENS_9StringRefES0_.exit20

_ZN4llvmeqENS_9StringRefES0_.exit20:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i19 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.7, i64 4)
  %4 = icmp eq i32 %bcmp.i19, 0
  br i1 %4, label %_ZN4llvmeqENS_9StringRefES0_.exit36, label %_ZN4llvmeqENS_9StringRefES0_.exit24

_ZN4llvmeqENS_9StringRefES0_.exit24:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit20
  %bcmp.i23 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.8, i64 4)
  %5 = icmp eq i32 %bcmp.i23, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit36

_ZN4llvmeqENS_9StringRefES0_.exit28:              ; preds = %2
  %bcmp.i27 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.9, i64 %1)
  %6 = icmp eq i32 %bcmp.i27, 0
  br i1 %6, label %_ZN4llvmeqENS_9StringRefES0_.exit36, label %_ZN4llvmeqENS_9StringRefES0_.exit32

_ZN4llvmeqENS_9StringRefES0_.exit32:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit28
  %bcmp.i31 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.10, i64 5)
  %7 = icmp eq i32 %bcmp.i31, 0
  br i1 %7, label %_ZN4llvmeqENS_9StringRefES0_.exit36, label %_ZN4llvmeqENS_9StringRefES0_.exit32.thread60

_ZN4llvmeqENS_9StringRefES0_.exit32.thread60:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit32
  %bcmp.i35 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.11, i64 5)
  %8 = icmp eq i32 %bcmp.i35, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit36

_ZN4llvmeqENS_9StringRefES0_.exit36:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit24, %2, %_ZN4llvmeqENS_9StringRefES0_.exit32.thread60, %_ZN4llvmeqENS_9StringRefES0_.exit32, %_ZN4llvmeqENS_9StringRefES0_.exit28, %_ZN4llvmeqENS_9StringRefES0_.exit20, %_ZN4llvmeqENS_9StringRefES0_.exit
  %9 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit32 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit28 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit20 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %8, %_ZN4llvmeqENS_9StringRefES0_.exit32.thread60 ], [ false, %2 ], [ %5, %_ZN4llvmeqENS_9StringRefES0_.exit24 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4yaml9isNumericENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %class.anon, align 1
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  switch i64 %1, label %_ZN4llvmeqENS_9StringRefES0_.exit60.threadthread-pre-split [
    i64 0, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit52
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %2
  %lhsc228 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %lhsc228, 43
  br i1 %6, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit48

_ZN4llvmeqENS_9StringRefES0_.exit48:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %lhsc229 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %lhsc229, 45
  br i1 %7, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit60.thread

_ZN4llvmeqENS_9StringRefES0_.exit52:              ; preds = %2
  %bcmp.i51 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.14, i64 %1)
  %8 = icmp eq i32 %bcmp.i51, 0
  br i1 %8, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit56

_ZN4llvmeqENS_9StringRefES0_.exit56:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit52
  %bcmp.i55 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.15, i64 4)
  %9 = icmp eq i32 %bcmp.i55, 0
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit60

_ZN4llvmeqENS_9StringRefES0_.exit60:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit56
  %bcmp.i59 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.16, i64 4)
  %10 = icmp eq i32 %bcmp.i59, 0
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit60.threadthread-pre-split

_ZN4llvmeqENS_9StringRefES0_.exit60.threadthread-pre-split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit60, %2
  %.pr = load i8, ptr %0, align 1
  br label %_ZN4llvmeqENS_9StringRefES0_.exit60.thread

_ZN4llvmeqENS_9StringRefES0_.exit60.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit60.threadthread-pre-split, %_ZN4llvmeqENS_9StringRefES0_.exit48
  %11 = phi i8 [ %.pr, %_ZN4llvmeqENS_9StringRefES0_.exit60.threadthread-pre-split ], [ %lhsc229, %_ZN4llvmeqENS_9StringRefES0_.exit48 ]
  switch i8 %11, label %15 [
    i8 45, label %12
    i8 43, label %12
  ]

12:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit60.thread, %_ZN4llvmeqENS_9StringRefES0_.exit60.thread
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = add i64 %1, -1
  br label %15

15:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit60.thread, %12
  %.sroa.025.0 = phi ptr [ %13, %12 ], [ %0, %_ZN4llvmeqENS_9StringRefES0_.exit60.thread ]
  %.sroa.6.0 = phi i64 [ %14, %12 ], [ %1, %_ZN4llvmeqENS_9StringRefES0_.exit60.thread ]
  %cond221 = icmp eq i64 %.sroa.6.0, 4
  br i1 %cond221, label %_ZN4llvmeqENS_9StringRefES0_.exit64, label %_ZN4llvmeqENS_9StringRefES0_.exit72.thread203

_ZN4llvmeqENS_9StringRefES0_.exit64:              ; preds = %15
  %bcmp.i63 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.025.0, ptr noundef nonnull dereferenceable(4) @.str.17, i64 4)
  %16 = icmp eq i32 %bcmp.i63, 0
  br i1 %16, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit68

_ZN4llvmeqENS_9StringRefES0_.exit68:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit64
  %bcmp.i67 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.025.0, ptr noundef nonnull dereferenceable(4) @.str.18, i64 4)
  %17 = icmp eq i32 %bcmp.i67, 0
  br i1 %17, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit72

_ZN4llvmeqENS_9StringRefES0_.exit72:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit68
  %bcmp.i71 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.025.0, ptr noundef nonnull dereferenceable(4) @.str.19, i64 4)
  %18 = icmp eq i32 %bcmp.i71, 0
  br i1 %18, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit72.thread203

_ZN4llvmeqENS_9StringRefES0_.exit72.thread203:    ; preds = %15, %_ZN4llvmeqENS_9StringRefES0_.exit72
  %cond223 = icmp eq i64 %1, 1
  br i1 %cond223, label %_ZNK4llvm9StringRef11starts_withES0_.exit80.thread206, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit72.thread203
  %bcmp.i74 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.20, i64 2)
  %19 = icmp eq i32 %bcmp.i74, 0
  br i1 %19, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit80

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %20 = icmp ugt i64 %1, 2
  br i1 %20, label %21, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread

21:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %23 = add i64 %1, -2
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8
  %25 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.21, i64 8, i64 noundef 0) #14
  %26 = icmp eq i64 %25, -1
  br label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread

_ZNK4llvm9StringRef11starts_withES0_.exit80:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %bcmp.i79 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.22, i64 2)
  %27 = icmp eq i32 %bcmp.i79, 0
  br i1 %27, label %_ZNK4llvm9StringRef11starts_withES0_.exit80.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit80.thread206

_ZNK4llvm9StringRef11starts_withES0_.exit80.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit80
  %28 = icmp ugt i64 %1, 2
  br i1 %28, label %29, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread

29:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit80.thread
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %31 = add i64 %1, -2
  store ptr %30, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %31, ptr %32, align 8
  %33 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.23, i64 22, i64 noundef 0) #14
  %34 = icmp eq i64 %33, -1
  br label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread

_ZNK4llvm9StringRef11starts_withES0_.exit80.thread206: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit72.thread203, %_ZNK4llvm9StringRef11starts_withES0_.exit80
  %cond224 = icmp eq i64 %.sroa.6.0, 0
  br i1 %cond224, label %_ZNK4llvm9StringRef11starts_withES0_.exit96.thread212, label %_ZNK4llvm9StringRef11starts_withES0_.exit86

_ZNK4llvm9StringRef11starts_withES0_.exit86:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit80.thread206
  %lhsc = load i8, ptr %.sroa.025.0, align 1
  switch i8 %lhsc, label %_ZNK4llvm9StringRef11starts_withES0_.exit96.thread212 [
    i8 46, label %_ZNK4llvm9StringRef11starts_withES0_.exit86.thread
    i8 69, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread
    i8 101, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread
  ]

_ZNK4llvm9StringRef11starts_withES0_.exit86.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit86
  %cond225 = icmp eq i64 %.sroa.6.0, 1
  br i1 %cond225, label %_ZN4llvmeqENS_9StringRefES0_.exit90, label %36

_ZN4llvmeqENS_9StringRefES0_.exit90:              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit86.thread
  %lhsc230 = load i8, ptr %.sroa.025.0, align 1
  %35 = icmp eq i8 %lhsc230, 46
  br i1 %35, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit96.thread212

36:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit86.thread
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.025.0, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext nneg i8 %38 to i64
  %memchr.bounds = icmp ugt i8 %38, 63
  %40 = shl nuw i64 1, %39
  %41 = and i64 %40, 287948901175001089
  %memchr.bits = icmp eq i64 %41, 0
  %memchr42.not = select i1 %memchr.bounds, i1 true, i1 %memchr.bits
  br i1 %memchr42.not, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit96.thread212

_ZNK4llvm9StringRef11starts_withES0_.exit96.thread212: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit86, %36, %_ZN4llvmeqENS_9StringRefES0_.exit90, %_ZNK4llvm9StringRef11starts_withES0_.exit80.thread206
  %42 = call { ptr, i64 } @_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr nonnull %.sroa.025.0, i64 %.sroa.6.0)
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %46

46:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit96.thread212
  %47 = load i8, ptr %43, align 1
  switch i8 %47, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread [
    i8 46, label %48
    i8 101, label %57
    i8 69, label %57
  ]

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %50 = add i64 %44, -1
  %51 = call { ptr, i64 } @_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr nonnull %49, i64 %50)
  %52 = extractvalue { ptr, i64 } %51, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %54

54:                                               ; preds = %48
  %55 = extractvalue { ptr, i64 } %51, 0
  %56 = load i8, ptr %55, align 1
  switch i8 %56, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread [
    i8 101, label %57
    i8 69, label %57
  ]

57:                                               ; preds = %54, %54, %46, %46
  %.pn = phi ptr [ %43, %46 ], [ %43, %46 ], [ %55, %54 ], [ %55, %54 ]
  %.sroa.39.0.in = phi i64 [ %44, %46 ], [ %44, %46 ], [ %52, %54 ], [ %52, %54 ]
  %.sroa.39.0 = add i64 %.sroa.39.0.in, -1
  %58 = icmp eq i64 %.sroa.39.0, 0
  br i1 %58, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %59

59:                                               ; preds = %57
  %.sroa.0140.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %60 = load i8, ptr %.sroa.0140.0, align 1
  switch i8 %60, label %65 [
    i8 43, label %61
    i8 45, label %61
  ]

61:                                               ; preds = %59, %59
  %62 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  %63 = add i64 %.sroa.39.0.in, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread, label %65

65:                                               ; preds = %59, %61
  %.sroa.0140.1 = phi ptr [ %62, %61 ], [ %.sroa.0140.0, %59 ]
  %.sroa.39.1 = phi i64 [ %63, %61 ], [ %.sroa.39.0, %59 ]
  %66 = call { ptr, i64 } @_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr nonnull %.sroa.0140.1, i64 %.sroa.39.1)
  %67 = extractvalue { ptr, i64 } %66, 1
  %68 = icmp eq i64 %67, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit64.thread

_ZN4llvmeqENS_9StringRefES0_.exit64.thread:       ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit86, %_ZNK4llvm9StringRef11starts_withES0_.exit86, %2, %54, %46, %61, %57, %48, %_ZNK4llvm9StringRef11starts_withES0_.exit96.thread212, %_ZN4llvmeqENS_9StringRefES0_.exit90, %36, %_ZNK4llvm9StringRef11starts_withES0_.exit80.thread, %29, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %21, %_ZN4llvmeqENS_9StringRefES0_.exit64, %_ZN4llvmeqENS_9StringRefES0_.exit68, %_ZN4llvmeqENS_9StringRefES0_.exit72, %_ZN4llvmeqENS_9StringRefES0_.exit52, %_ZN4llvmeqENS_9StringRefES0_.exit56, %_ZN4llvmeqENS_9StringRefES0_.exit60, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit48, %65
  %.0 = phi i1 [ %68, %65 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit48 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ false, %2 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit60 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit56 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit52 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit72 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit68 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit64 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %26, %21 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit80.thread ], [ %34, %29 ], [ false, %36 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit90 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit96.thread212 ], [ true, %48 ], [ false, %57 ], [ false, %61 ], [ false, %46 ], [ false, %54 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit86 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit86 ]
  ret i1 %.0
}

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.25, i64 10, i64 noundef 0) #14
  %7 = load i64, ptr %5, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %6, i64 %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %.sroa.speculated.i
  %10 = sub i64 %7, %.sroa.speculated.i
  %.fca.0.insert.i.i.i = insertvalue { ptr, i64 } poison, ptr %9, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i, i64 %10, 1
  ret { ptr, i64 } %.fca.1.insert.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %39, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %10, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 288230376151711743
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i) #14
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !14

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %39

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 288230376151711743)
  %26 = shl nuw nsw i64 %25, 5
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #18
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i25
  %.08.i.i.i26 = phi ptr [ %30, %.lr.ph.i.i.i25 ], [ %28, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i27 = phi i64 [ %29, %.lr.ph.i.i.i25 ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i26) #14
  %29 = add i64 %.057.i.i.i27, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 32
  %.not.i.i.i28 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i28, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit30, label %.lr.ph.i.i.i25, !llvm.loop !14

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit30: ; preds = %.lr.ph.i.i.i25
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit30, %.lr.ph.i.i.i31
  %.012.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i31 ], [ %27, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit30 ]
  %.0911.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i31 ], [ %6, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit30 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #14
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i32 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i32, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i31, !llvm.loop !15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i31, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit30
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %33

33:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %34 = load ptr, ptr %11, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %35, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %36) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %33
  store ptr %27, ptr %0, align 8
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %1
  store ptr %37, ptr %4, align 8
  %38 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i64 %25
  store ptr %38, ptr %11, align 8
  br label %39

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml7yamlizeISt6vectorINS_6AMDGPU5HSAMD6Kernel8MetadataESaIS6_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERSB_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br i1 %13, label %14, label %23

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 328
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %4, %14
  %24 = phi i32 [ %22, %14 ], [ %9, %4 ]
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = trunc nuw i64 %indvars.iv to i32
  %31 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br i1 %31, label %32, label %54

32:                                               ; preds = %26
  %33 = load ptr, ptr %25, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 328
  %.not.i = icmp ugt i64 %38, %indvars.iv
  br i1 %.not.i, label %_ZN4llvm4yaml15IsResizableBaseISt6vectorINS_6AMDGPU5HSAMD6Kernel8MetadataESaIS6_EELb1EE7elementERNS0_2IOERS8_m.exit, label %39

39:                                               ; preds = %32
  %40 = add nuw nsw i64 %indvars.iv, 1
  %41 = sub nuw nsw i64 %40, %38
  call void @_ZNSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel8MetadataESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %41)
  %.pre = load ptr, ptr %1, align 8
  br label %_ZN4llvm4yaml15IsResizableBaseISt6vectorINS_6AMDGPU5HSAMD6Kernel8MetadataESaIS6_EELb1EE7elementERNS0_2IOERS8_m.exit

_ZN4llvm4yaml15IsResizableBaseISt6vectorINS_6AMDGPU5HSAMD6Kernel8MetadataESaIS6_EELb1EE7elementERNS0_2IOERS8_m.exit: ; preds = %32, %39
  %42 = phi ptr [ %34, %32 ], [ %.pre, %39 ]
  %43 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::HSAMD::Kernel::Metadata", ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  call void @_ZN4llvm4yaml13MappingTraitsINS_6AMDGPU5HSAMD6Kernel8MetadataEE7mappingERNS0_2IOERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(328) %43)
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %50) #14
  br label %54

54:                                               ; preds = %26, %_ZN4llvm4yaml15IsResizableBaseISt6vectorINS_6AMDGPU5HSAMD6Kernel8MetadataESaIS6_EELb1EE7elementERNS0_2IOERS8_m.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !16

._crit_edge:                                      ; preds = %54, %23
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4yaml13MappingTraitsINS_6AMDGPU5HSAMD6Kernel8MetadataEE7mappingERNS0_2IOERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(328) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %13 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::vector.21", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel3KeyL4NameE, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  br i1 %25, label %26, label %_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit

26:                                               ; preds = %2
  call void @_ZN4llvm4yaml7yamlizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %19)
  %27 = load ptr, ptr %17, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %27) #14
  br label %_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit

_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit: ; preds = %2, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel3KeyL10SymbolNameE, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  br i1 %34, label %35, label %_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit24

35:                                               ; preds = %_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZN4llvm4yaml7yamlizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %37) #14
  br label %_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit24

_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit24: ; preds = %_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @_ZN4llvm4yaml2IO21processKeyWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12EmptyContextEEEvPKcRT_RKSC_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel3KeyL8LanguageE, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZN4llvm4yaml2IO21processKeyWithDefaultISt6vectorIjSaIjEENS0_12EmptyContextEEEvPKcRT_RKS9_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel3KeyL15LanguageVersionE, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %21, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %43 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit24
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit24, %44
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %55, label %_ZNK4llvm6AMDGPU5HSAMD6Kernel5Attrs8Metadata5emptyEv.exit.thread

55:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %61, label %_ZNK4llvm6AMDGPU5HSAMD6Kernel5Attrs8Metadata5emptyEv.exit.thread

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %63 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #14
  br i1 %63, label %_ZNK4llvm6AMDGPU5HSAMD6Kernel5Attrs8Metadata5emptyEv.exit, label %_ZNK4llvm6AMDGPU5HSAMD6Kernel5Attrs8Metadata5emptyEv.exit.thread

_ZNK4llvm6AMDGPU5HSAMD6Kernel5Attrs8Metadata5emptyEv.exit: ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %65 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #14
  br i1 %65, label %66, label %_ZNK4llvm6AMDGPU5HSAMD6Kernel5Attrs8Metadata5emptyEv.exit.thread

66:                                               ; preds = %_ZNK4llvm6AMDGPU5HSAMD6Kernel5Attrs8Metadata5emptyEv.exit
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br i1 %70, label %86, label %_ZNK4llvm6AMDGPU5HSAMD6Kernel5Attrs8Metadata5emptyEv.exit.thread

_ZNK4llvm6AMDGPU5HSAMD6Kernel5Attrs8Metadata5emptyEv.exit.thread: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %55, %61, %66, %_ZNK4llvm6AMDGPU5HSAMD6Kernel5Attrs8Metadata5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 120
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel3KeyL5AttrsE, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br i1 %74, label %75, label %_ZN4llvm4yaml2IO11mapOptionalINS_6AMDGPU5HSAMD6Kernel5Attrs8MetadataEEEvPKcRT_.exit

75:                                               ; preds = %_ZNK4llvm6AMDGPU5HSAMD6Kernel5Attrs8Metadata5emptyEv.exit.thread
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 104
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  call void @_ZN4llvm4yaml13MappingTraitsINS_6AMDGPU5HSAMD6Kernel5Attrs8MetadataEE7mappingERNS0_2IOERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(112) %50)
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 112
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 128
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %82) #14
  br label %_ZN4llvm4yaml2IO11mapOptionalINS_6AMDGPU5HSAMD6Kernel5Attrs8MetadataEEEvPKcRT_.exit

_ZN4llvm4yaml2IO11mapOptionalINS_6AMDGPU5HSAMD6Kernel5Attrs8MetadataEEEvPKcRT_.exit: ; preds = %_ZNK4llvm6AMDGPU5HSAMD6Kernel5Attrs8Metadata5emptyEv.exit.thread, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  br label %86

86:                                               ; preds = %_ZN4llvm4yaml2IO11mapOptionalINS_6AMDGPU5HSAMD6Kernel5Attrs8MetadataEEEvPKcRT_.exit, %66
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %88, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %86
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br i1 %96, label %114, label %97

97:                                               ; preds = %92, %86
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br i1 %101, label %102, label %.critedge.i.i

102:                                              ; preds = %97
  %103 = load ptr, ptr %87, align 8
  %104 = load ptr, ptr %89, align 8
  %.not.i.i = icmp eq ptr %103, %104
  br i1 %.not.i.i, label %_ZN4llvm4yaml2IO11mapOptionalISt6vectorINS_6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS8_EEEEvPKcRT_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %102, %97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 120
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel3KeyL4ArgsE, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br i1 %108, label %109, label %_ZN4llvm4yaml2IO10processKeyISt6vectorINS_6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS8_EENS0_12EmptyContextEEEvPKcRT_bRT0_.exit.i.i

109:                                              ; preds = %.critedge.i.i
  call void @_ZN4llvm4yaml7yamlizeISt6vectorINS_6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS7_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERSC_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %87, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 128
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %110) #14
  br label %_ZN4llvm4yaml2IO10processKeyISt6vectorINS_6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS8_EENS0_12EmptyContextEEEvPKcRT_bRT0_.exit.i.i

_ZN4llvm4yaml2IO10processKeyISt6vectorINS_6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS8_EENS0_12EmptyContextEEEvPKcRT_bRT0_.exit.i.i: ; preds = %109, %.critedge.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %_ZN4llvm4yaml2IO11mapOptionalISt6vectorINS_6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS8_EEEEvPKcRT_.exit

_ZN4llvm4yaml2IO11mapOptionalISt6vectorINS_6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS8_EEEEvPKcRT_.exit: ; preds = %102, %_ZN4llvm4yaml2IO10processKeyISt6vectorINS_6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS8_EENS0_12EmptyContextEEEvPKcRT_bRT0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %114

114:                                              ; preds = %92, %_ZN4llvm4yaml2IO11mapOptionalISt6vectorINS_6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS8_EEEEvPKcRT_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 120
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel3KeyL9CodePropsE, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br i1 %118, label %119, label %131

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 104
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  call void @_ZN4llvm4yaml13MappingTraitsINS_6AMDGPU5HSAMD6Kernel9CodeProps8MetadataEE7mappingERNS0_2IOERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %120)
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 112
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 128
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %127) #14
  br label %131

131:                                              ; preds = %119, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %135 = load ptr, ptr %134, align 8
  %.not.i = icmp eq ptr %133, %135
  br i1 %.not.i, label %136, label %141

136:                                              ; preds = %131
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br i1 %140, label %157, label %141

141:                                              ; preds = %136, %131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 120
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel3KeyL10DebugPropsE, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  br i1 %145, label %146, label %_ZN4llvm4yaml2IO11mapOptionalINS_6AMDGPU5HSAMD6Kernel10DebugProps8MetadataEEEvPKcRT_.exit

146:                                              ; preds = %141
  %147 = load ptr, ptr %0, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 104
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  call void @_ZN4llvm4yaml13MappingTraitsINS_6AMDGPU5HSAMD6Kernel10DebugProps8MetadataEE7mappingERNS0_2IOERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %132)
  %150 = load ptr, ptr %0, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 112
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %153 = load ptr, ptr %3, align 8
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 128
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %153) #14
  br label %_ZN4llvm4yaml2IO11mapOptionalINS_6AMDGPU5HSAMD6Kernel10DebugProps8MetadataEEEvPKcRT_.exit

_ZN4llvm4yaml2IO11mapOptionalINS_6AMDGPU5HSAMD6Kernel10DebugProps8MetadataEEEvPKcRT_.exit: ; preds = %141, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %157

157:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalINS_6AMDGPU5HSAMD6Kernel10DebugProps8MetadataEEEvPKcRT_.exit, %136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4yaml2IO21processKeyWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12EmptyContextEEEvPKcRT_RKSC_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br i1 %12, label %13, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

13:                                               ; preds = %6
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

17:                                               ; preds = %13
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %19 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %22

22:                                               ; preds = %17
  %bcmp.i = tail call i32 @bcmp(ptr %18, ptr %19, i64 %20)
  %23 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %22, %17, %13, %6
  %24 = phi i1 [ false, %6 ], [ false, %13 ], [ %23, %22 ], [ true, %17 ]
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %4, i1 noundef zeroext %24, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br i1 %28, label %29, label %34

29:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZN4llvm4yaml7yamlizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %30) #14
  br label %39

34:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %35 = load i8, ptr %8, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %39

39:                                               ; preds = %34, %37, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4yaml2IO21processKeyWithDefaultISt6vectorIjSaIjEENS0_12EmptyContextEEEvPKcRT_RKS9_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br i1 %12, label %13, label %_ZSteqIjSaIjEEbRKSt6vectorIT_T0_ES6_.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %19, %25
  br i1 %26, label %27, label %_ZSteqIjSaIjEEbRKSt6vectorIT_T0_ES6_.exit

27:                                               ; preds = %13
  %.not.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i.i, label %_ZSteqIjSaIjEEbRKSt6vectorIT_T0_ES6_.exit, label %28

28:                                               ; preds = %27
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %16, ptr %22, i64 %19)
  %.not7.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %_ZSteqIjSaIjEEbRKSt6vectorIT_T0_ES6_.exit

_ZSteqIjSaIjEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %28, %27, %13, %6
  %29 = phi i1 [ false, %6 ], [ false, %13 ], [ %.not7.i.i.i.i.i, %28 ], [ true, %27 ]
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %4, i1 noundef zeroext %29, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br i1 %33, label %34, label %39

34:                                               ; preds = %_ZSteqIjSaIjEEbRKSt6vectorIT_T0_ES6_.exit
  call void @_ZN4llvm4yaml7yamlizeISt6vectorIjSaIjEENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS7_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %35) #14
  br label %44

39:                                               ; preds = %_ZSteqIjSaIjEEbRKSt6vectorIT_T0_ES6_.exit
  %40 = load i8, ptr %8, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %44

44:                                               ; preds = %39, %42, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #18
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit

_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #16
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit

_ZSt4copyIPjS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4yaml13MappingTraitsINS_6AMDGPU5HSAMD6Kernel5Attrs8MetadataEE7mappingERNS0_2IOERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %4 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %5 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %6 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %7 = alloca %"class.std::vector.21", align 8
  %8 = alloca %"class.std::vector.21", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZN4llvm4yaml2IO21processKeyWithDefaultISt6vectorIjSaIjEENS0_12EmptyContextEEEvPKcRT_RKS9_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel5Attrs3KeyL17ReqdWorkGroupSizeE, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %11 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %2, %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZN4llvm4yaml2IO21processKeyWithDefaultISt6vectorIjSaIjEENS0_12EmptyContextEEEvPKcRT_RKS9_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel5Attrs3KeyL17WorkGroupSizeHintE, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %8, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %19 = load ptr, ptr %8, align 8
  %.not.i.i.i8 = icmp eq ptr %19, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIjSaIjEED2Ev.exit9, label %20

20:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit9

_ZNSt6vectorIjSaIjEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZN4llvm4yaml2IO21processKeyWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12EmptyContextEEEvPKcRT_RKSC_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel5Attrs3KeyL11VecTypeHintE, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZN4llvm4yaml2IO21processKeyWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12EmptyContextEEEvPKcRT_RKSC_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel5Attrs3KeyL13RuntimeHandleE, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml7yamlizeISt6vectorINS_6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS7_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERSC_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br i1 %13, label %14, label %23

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 96
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %4, %14
  %24 = phi i32 [ %22, %14 ], [ %9, %4 ]
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = trunc nuw i64 %indvars.iv to i32
  %31 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br i1 %31, label %32, label %54

32:                                               ; preds = %26
  %33 = load ptr, ptr %25, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 96
  %.not.i = icmp ugt i64 %38, %indvars.iv
  br i1 %.not.i, label %_ZN4llvm4yaml15IsResizableBaseISt6vectorINS_6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS7_EELb1EE7elementERNS0_2IOERS9_m.exit, label %39

39:                                               ; preds = %32
  %40 = add nuw nsw i64 %indvars.iv, 1
  %41 = sub nuw nsw i64 %40, %38
  call void @_ZNSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %41)
  %.pre = load ptr, ptr %1, align 8
  br label %_ZN4llvm4yaml15IsResizableBaseISt6vectorINS_6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS7_EELb1EE7elementERNS0_2IOERS9_m.exit

_ZN4llvm4yaml15IsResizableBaseISt6vectorINS_6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS7_EELb1EE7elementERNS0_2IOERS9_m.exit: ; preds = %32, %39
  %42 = phi ptr [ %34, %32 ], [ %.pre, %39 ]
  %43 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::HSAMD::Kernel::Arg::Metadata", ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  call void @_ZN4llvm4yaml13MappingTraitsINS_6AMDGPU5HSAMD6Kernel3Arg8MetadataEE7mappingERNS0_2IOERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %43)
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %50) #14
  br label %54

54:                                               ; preds = %26, %_ZN4llvm4yaml15IsResizableBaseISt6vectorINS_6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS7_EELb1EE7elementERNS0_2IOERS9_m.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !17

._crit_edge:                                      ; preds = %54, %23
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4yaml13MappingTraitsINS_6AMDGPU5HSAMD6Kernel3Arg8MetadataEE7mappingERNS0_2IOERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %24 = alloca %"class.std::optional", align 1
  %25 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %34 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %35 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::optional", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35)
  call void @_ZN4llvm4yaml2IO21processKeyWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12EmptyContextEEEvPKcRT_RKSC_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel3Arg3KeyL4NameE, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  call void @_ZN4llvm4yaml2IO21processKeyWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12EmptyContextEEEvPKcRT_RKSC_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel3Arg3KeyL8TypeNameE, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %37, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %34)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel3Arg3KeyL4SizeE, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(8) %31) #14
  br i1 %43, label %44, label %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @_ZN4llvm4yaml7yamlizeIjEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %45, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %33)
  %46 = load ptr, ptr %31, align 8
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %46) #14
  br label %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit

_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit:    ; preds = %2, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel3Arg3KeyL5AlignE, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %28) #14
  br i1 %53, label %54, label %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit27

54:                                               ; preds = %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZN4llvm4yaml7yamlizeIjEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %55, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %56 = load ptr, ptr %28, align 8
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %56) #14
  br label %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit27

_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit27:  ; preds = %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel3Arg3KeyL9ValueKindE, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(8) %26) #14
  br i1 %63, label %64, label %_ZN4llvm4yaml2IO11mapRequiredINS_6AMDGPU5HSAMD9ValueKindEEEvPKcRT_.exit

64:                                               ; preds = %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit27
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 160
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  call void @_ZN4llvm4yaml23ScalarEnumerationTraitsINS_6AMDGPU5HSAMD9ValueKindEvE11enumerationERNS0_2IOERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %65)
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 184
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %72 = load ptr, ptr %26, align 8
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %72) #14
  br label %_ZN4llvm4yaml2IO11mapRequiredINS_6AMDGPU5HSAMD9ValueKindEEEvPKcRT_.exit

_ZN4llvm4yaml2IO11mapRequiredINS_6AMDGPU5HSAMD9ValueKindEEEvPKcRT_.exit: ; preds = %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit27, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  %76 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store i8 0, ptr %76, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %24)
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store i8 0, ptr %77, align 1
  call void @_ZN4llvm4yaml2IO21processKeyWithDefaultINS_6AMDGPU5HSAMD9ValueTypeENS0_12EmptyContextEEEvPKcRSt8optionalIT_ERKSB_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel3Arg3KeyL9ValueTypeE, ptr noundef nonnull align 1 dereferenceable(2) %38, ptr noundef nonnull align 1 dereferenceable(2) %24, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %25)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %83 = load i32, ptr %78, align 8
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %82, i1 %84, i1 false
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 120
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel3Arg3KeyL12PointeeAlignE, i1 noundef zeroext false, i1 noundef zeroext %85, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(8) %21) #14
  br i1 %89, label %90, label %95

90:                                               ; preds = %_ZN4llvm4yaml2IO11mapRequiredINS_6AMDGPU5HSAMD9ValueKindEEEvPKcRT_.exit
  call void @_ZN4llvm4yaml7yamlizeIjEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %78, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %23)
  %91 = load ptr, ptr %21, align 8
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 128
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %91) #14
  br label %_ZN4llvm4yaml2IO11mapOptionalIjjEEvPKcRT_RKT0_.exit

95:                                               ; preds = %_ZN4llvm4yaml2IO11mapRequiredINS_6AMDGPU5HSAMD9ValueKindEEEvPKcRT_.exit
  %96 = load i8, ptr %22, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %_ZN4llvm4yaml2IO11mapOptionalIjjEEvPKcRT_RKT0_.exit

98:                                               ; preds = %95
  store i32 0, ptr %78, align 8
  br label %_ZN4llvm4yaml2IO11mapOptionalIjjEEvPKcRT_RKT0_.exit

_ZN4llvm4yaml2IO11mapOptionalIjjEEvPKcRT_RKT0_.exit: ; preds = %90, %95, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %104 = load i8, ptr %99, align 4
  %105 = icmp eq i8 %104, -1
  %106 = select i1 %103, i1 %105, i1 false
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 120
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel3Arg3KeyL13AddrSpaceQualE, i1 noundef zeroext false, i1 noundef zeroext %106, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  br i1 %110, label %111, label %122

111:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalIjjEEvPKcRT_RKT0_.exit
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 160
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  call void @_ZN4llvm4yaml23ScalarEnumerationTraitsINS_6AMDGPU5HSAMD21AddressSpaceQualifierEvE11enumerationERNS0_2IOERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %99)
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 184
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %118 = load ptr, ptr %19, align 8
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 128
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %118) #14
  br label %_ZN4llvm4yaml2IO11mapOptionalINS_6AMDGPU5HSAMD21AddressSpaceQualifierES5_EEvPKcRT_RKT0_.exit

122:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalIjjEEvPKcRT_RKT0_.exit
  %123 = load i8, ptr %20, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %_ZN4llvm4yaml2IO11mapOptionalINS_6AMDGPU5HSAMD21AddressSpaceQualifierES5_EEvPKcRT_RKT0_.exit

125:                                              ; preds = %122
  store i8 -1, ptr %99, align 4
  br label %_ZN4llvm4yaml2IO11mapOptionalINS_6AMDGPU5HSAMD21AddressSpaceQualifierES5_EEvPKcRT_RKT0_.exit

_ZN4llvm4yaml2IO11mapOptionalINS_6AMDGPU5HSAMD21AddressSpaceQualifierES5_EEvPKcRT_RKT0_.exit: ; preds = %111, %122, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %131 = load i8, ptr %126, align 1
  %132 = icmp eq i8 %131, -1
  %133 = select i1 %130, i1 %132, i1 false
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 120
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef zeroext i1 %136(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel3Arg3KeyL7AccQualE, i1 noundef zeroext false, i1 noundef zeroext %133, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  br i1 %137, label %138, label %149

138:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalINS_6AMDGPU5HSAMD21AddressSpaceQualifierES5_EEvPKcRT_RKT0_.exit
  %139 = load ptr, ptr %0, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 160
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  call void @_ZN4llvm4yaml23ScalarEnumerationTraitsINS_6AMDGPU5HSAMD15AccessQualifierEvE11enumerationERNS0_2IOERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %126)
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 184
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %145 = load ptr, ptr %17, align 8
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 128
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %145) #14
  br label %_ZN4llvm4yaml2IO11mapOptionalINS_6AMDGPU5HSAMD15AccessQualifierES5_EEvPKcRT_RKT0_.exit

149:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalINS_6AMDGPU5HSAMD21AddressSpaceQualifierES5_EEvPKcRT_RKT0_.exit
  %150 = load i8, ptr %18, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %_ZN4llvm4yaml2IO11mapOptionalINS_6AMDGPU5HSAMD15AccessQualifierES5_EEvPKcRT_RKT0_.exit

152:                                              ; preds = %149
  store i8 -1, ptr %126, align 1
  br label %_ZN4llvm4yaml2IO11mapOptionalINS_6AMDGPU5HSAMD15AccessQualifierES5_EEvPKcRT_RKT0_.exit

_ZN4llvm4yaml2IO11mapOptionalINS_6AMDGPU5HSAMD15AccessQualifierES5_EEvPKcRT_RKT0_.exit: ; preds = %138, %149, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef zeroext i1 %156(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %158 = load i8, ptr %153, align 2
  %159 = icmp eq i8 %158, -1
  %160 = select i1 %157, i1 %159, i1 false
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 120
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef zeroext i1 %163(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel3Arg3KeyL13ActualAccQualE, i1 noundef zeroext false, i1 noundef zeroext %160, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br i1 %164, label %165, label %176

165:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalINS_6AMDGPU5HSAMD15AccessQualifierES5_EEvPKcRT_RKT0_.exit
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 160
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  call void @_ZN4llvm4yaml23ScalarEnumerationTraitsINS_6AMDGPU5HSAMD15AccessQualifierEvE11enumerationERNS0_2IOERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %153)
  %169 = load ptr, ptr %0, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 184
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %172 = load ptr, ptr %15, align 8
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 128
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %172) #14
  br label %_ZN4llvm4yaml2IO11mapOptionalINS_6AMDGPU5HSAMD15AccessQualifierES5_EEvPKcRT_RKT0_.exit28

176:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalINS_6AMDGPU5HSAMD15AccessQualifierES5_EEvPKcRT_RKT0_.exit
  %177 = load i8, ptr %16, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %_ZN4llvm4yaml2IO11mapOptionalINS_6AMDGPU5HSAMD15AccessQualifierES5_EEvPKcRT_RKT0_.exit28

179:                                              ; preds = %176
  store i8 -1, ptr %153, align 2
  br label %_ZN4llvm4yaml2IO11mapOptionalINS_6AMDGPU5HSAMD15AccessQualifierES5_EEvPKcRT_RKT0_.exit28

_ZN4llvm4yaml2IO11mapOptionalINS_6AMDGPU5HSAMD15AccessQualifierES5_EEvPKcRT_RKT0_.exit28: ; preds = %165, %176, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 87
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %181 = load ptr, ptr %0, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef zeroext i1 %183(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %185 = load i8, ptr %180, align 1
  %186 = and i8 %185, 1
  %187 = icmp eq i8 %186, 0
  %188 = select i1 %184, i1 %187, i1 false
  %189 = load ptr, ptr %0, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 120
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef zeroext i1 %191(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel3Arg3KeyL7IsConstE, i1 noundef zeroext false, i1 noundef zeroext %188, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br i1 %192, label %193, label %198

193:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalINS_6AMDGPU5HSAMD15AccessQualifierES5_EEvPKcRT_RKT0_.exit28
  call void @_ZN4llvm4yaml7yamlizeIbEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %180, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %194 = load ptr, ptr %12, align 8
  %195 = load ptr, ptr %0, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 128
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %194) #14
  br label %_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit

198:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalINS_6AMDGPU5HSAMD15AccessQualifierES5_EEvPKcRT_RKT0_.exit28
  %199 = load i8, ptr %13, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit

201:                                              ; preds = %198
  store i8 0, ptr %180, align 1
  br label %_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit

_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit: ; preds = %193, %198, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %203 = load ptr, ptr %0, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef zeroext i1 %205(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %207 = load i8, ptr %202, align 8
  %208 = and i8 %207, 1
  %209 = icmp eq i8 %208, 0
  %210 = select i1 %206, i1 %209, i1 false
  %211 = load ptr, ptr %0, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 120
  %213 = load ptr, ptr %212, align 8
  %214 = call noundef zeroext i1 %213(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel3Arg3KeyL10IsRestrictE, i1 noundef zeroext false, i1 noundef zeroext %210, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br i1 %214, label %215, label %220

215:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit
  call void @_ZN4llvm4yaml7yamlizeIbEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %202, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %216 = load ptr, ptr %9, align 8
  %217 = load ptr, ptr %0, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 128
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %216) #14
  br label %_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit29

220:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit
  %221 = load i8, ptr %10, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit29

223:                                              ; preds = %220
  store i8 0, ptr %202, align 8
  br label %_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit29

_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit29: ; preds = %215, %220, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 89
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %225 = load ptr, ptr %0, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = call noundef zeroext i1 %227(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %229 = load i8, ptr %224, align 1
  %230 = and i8 %229, 1
  %231 = icmp eq i8 %230, 0
  %232 = select i1 %228, i1 %231, i1 false
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 120
  %235 = load ptr, ptr %234, align 8
  %236 = call noundef zeroext i1 %235(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel3Arg3KeyL10IsVolatileE, i1 noundef zeroext false, i1 noundef zeroext %232, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br i1 %236, label %237, label %242

237:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit29
  call void @_ZN4llvm4yaml7yamlizeIbEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %224, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %238 = load ptr, ptr %6, align 8
  %239 = load ptr, ptr %0, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 128
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %238) #14
  br label %_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit30

242:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit29
  %243 = load i8, ptr %7, align 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit30

245:                                              ; preds = %242
  store i8 0, ptr %224, align 1
  br label %_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit30

_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit30: ; preds = %237, %242, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 90
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %247 = load ptr, ptr %0, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef zeroext i1 %249(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %251 = load i8, ptr %246, align 2
  %252 = and i8 %251, 1
  %253 = icmp eq i8 %252, 0
  %254 = select i1 %250, i1 %253, i1 false
  %255 = load ptr, ptr %0, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 120
  %257 = load ptr, ptr %256, align 8
  %258 = call noundef zeroext i1 %257(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel3Arg3KeyL6IsPipeE, i1 noundef zeroext false, i1 noundef zeroext %254, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  br i1 %258, label %259, label %264

259:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit30
  call void @_ZN4llvm4yaml7yamlizeIbEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %246, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %260 = load ptr, ptr %3, align 8
  %261 = load ptr, ptr %0, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 128
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %260) #14
  br label %_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit31

264:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit30
  %265 = load i8, ptr %4, align 1
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit31

267:                                              ; preds = %264
  store i8 0, ptr %246, align 2
  br label %_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit31

_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit31: ; preds = %259, %264, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4yaml23ScalarEnumerationTraitsINS_6AMDGPU5HSAMD9ValueKindEvE11enumerationERNS0_2IOERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %7 = load i8, ptr %1, align 1
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.28, i1 noundef zeroext %9) #14
  br i1 %13, label %14, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit

14:                                               ; preds = %2
  store i8 0, ptr %1, align 1
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit: ; preds = %2, %14
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %19 = load i8, ptr %1, align 1
  %20 = icmp eq i8 %19, 1
  %21 = select i1 %18, i1 %20, i1 false
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.29, i1 noundef zeroext %21) #14
  br i1 %25, label %26, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit32

26:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit
  store i8 1, ptr %1, align 1
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit32

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit32: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit, %26
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %31 = load i8, ptr %1, align 1
  %32 = icmp eq i8 %31, 2
  %33 = select i1 %30, i1 %32, i1 false
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.30, i1 noundef zeroext %33) #14
  br i1 %37, label %38, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit33

38:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit32
  store i8 2, ptr %1, align 1
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit33

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit33: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit32, %38
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %43 = load i8, ptr %1, align 1
  %44 = icmp eq i8 %43, 3
  %45 = select i1 %42, i1 %44, i1 false
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.31, i1 noundef zeroext %45) #14
  br i1 %49, label %50, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit34

50:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit33
  store i8 3, ptr %1, align 1
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit34

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit34: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit33, %50
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %55 = load i8, ptr %1, align 1
  %56 = icmp eq i8 %55, 4
  %57 = select i1 %54, i1 %56, i1 false
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 168
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.32, i1 noundef zeroext %57) #14
  br i1 %61, label %62, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit35

62:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit34
  store i8 4, ptr %1, align 1
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit35

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit35: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit34, %62
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %67 = load i8, ptr %1, align 1
  %68 = icmp eq i8 %67, 5
  %69 = select i1 %66, i1 %68, i1 false
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 168
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.33, i1 noundef zeroext %69) #14
  br i1 %73, label %74, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit36

74:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit35
  store i8 5, ptr %1, align 1
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit36

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit36: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit35, %74
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %79 = load i8, ptr %1, align 1
  %80 = icmp eq i8 %79, 6
  %81 = select i1 %78, i1 %80, i1 false
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 168
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.34, i1 noundef zeroext %81) #14
  br i1 %85, label %86, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit37

86:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit36
  store i8 6, ptr %1, align 1
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit37

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit37: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit36, %86
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %91 = load i8, ptr %1, align 1
  %92 = icmp eq i8 %91, 7
  %93 = select i1 %90, i1 %92, i1 false
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 168
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.35, i1 noundef zeroext %93) #14
  br i1 %97, label %98, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit38

98:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit37
  store i8 7, ptr %1, align 1
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit38

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit38: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit37, %98
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %103 = load i8, ptr %1, align 1
  %104 = icmp eq i8 %103, 8
  %105 = select i1 %102, i1 %104, i1 false
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 168
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.36, i1 noundef zeroext %105) #14
  br i1 %109, label %110, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit39

110:                                              ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit38
  store i8 8, ptr %1, align 1
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit39

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit39: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit38, %110
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %115 = load i8, ptr %1, align 1
  %116 = icmp eq i8 %115, 9
  %117 = select i1 %114, i1 %116, i1 false
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 168
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.37, i1 noundef zeroext %117) #14
  br i1 %121, label %122, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit40

122:                                              ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit39
  store i8 9, ptr %1, align 1
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit40

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit40: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit39, %122
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %127 = load i8, ptr %1, align 1
  %128 = icmp eq i8 %127, 10
  %129 = select i1 %126, i1 %128, i1 false
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 168
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.38, i1 noundef zeroext %129) #14
  br i1 %133, label %134, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit41

134:                                              ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit40
  store i8 10, ptr %1, align 1
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit41

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit41: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit40, %134
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %139 = load i8, ptr %1, align 1
  %140 = icmp eq i8 %139, 11
  %141 = select i1 %138, i1 %140, i1 false
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 168
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.39, i1 noundef zeroext %141) #14
  br i1 %145, label %146, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit42

146:                                              ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit41
  store i8 11, ptr %1, align 1
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit42

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit42: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit41, %146
  %147 = load ptr, ptr %0, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = tail call noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %151 = load i8, ptr %1, align 1
  %152 = icmp eq i8 %151, 15
  %153 = select i1 %150, i1 %152, i1 false
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 168
  %156 = load ptr, ptr %155, align 8
  %157 = tail call noundef zeroext i1 %156(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.40, i1 noundef zeroext %153) #14
  br i1 %157, label %158, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit43

158:                                              ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit42
  store i8 15, ptr %1, align 1
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit43

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit43: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit42, %158
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = tail call noundef zeroext i1 %161(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %163 = load i8, ptr %1, align 1
  %164 = icmp eq i8 %163, 12
  %165 = select i1 %162, i1 %164, i1 false
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 168
  %168 = load ptr, ptr %167, align 8
  %169 = tail call noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.41, i1 noundef zeroext %165) #14
  br i1 %169, label %170, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit44

170:                                              ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit43
  store i8 12, ptr %1, align 1
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit44

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit44: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit43, %170
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = tail call noundef zeroext i1 %173(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %175 = load i8, ptr %1, align 1
  %176 = icmp eq i8 %175, 13
  %177 = select i1 %174, i1 %176, i1 false
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 168
  %180 = load ptr, ptr %179, align 8
  %181 = tail call noundef zeroext i1 %180(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.42, i1 noundef zeroext %177) #14
  br i1 %181, label %182, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit45

182:                                              ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit44
  store i8 13, ptr %1, align 1
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit45

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit45: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit44, %182
  %183 = load ptr, ptr %0, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = tail call noundef zeroext i1 %185(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %187 = load i8, ptr %1, align 1
  %188 = icmp eq i8 %187, 14
  %189 = select i1 %186, i1 %188, i1 false
  %190 = load ptr, ptr %0, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 168
  %192 = load ptr, ptr %191, align 8
  %193 = tail call noundef zeroext i1 %192(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.43, i1 noundef zeroext %189) #14
  br i1 %193, label %194, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit46

194:                                              ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit45
  store i8 14, ptr %1, align 1
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit46

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit46: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit45, %194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml2IO21processKeyWithDefaultINS_6AMDGPU5HSAMD9ValueTypeENS0_12EmptyContextEEEvPKcRSt8optionalIT_ERKSB_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, i1 noundef zeroext %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::StringRef", align 8
  store i8 1, ptr %8, align 1
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = select i1 %13, i1 %17, i1 false
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.pre = load i8, ptr %14, align 1
  br i1 %22, label %25, label %23

23:                                               ; preds = %6
  %24 = trunc i8 %.pre to i1
  br i1 %24, label %25, label %.thread

.thread:                                          ; preds = %23
  store i16 256, ptr %2, align 1
  br label %27

25:                                               ; preds = %23, %6
  %26 = trunc i8 %.pre to i1
  br i1 %26, label %27, label %.thread25

27:                                               ; preds = %.thread, %25
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %4, i1 noundef zeroext %18, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br i1 %31, label %32, label %63

32:                                               ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %32
  %38 = call noundef ptr @_ZNK4llvm4yaml5Input14getCurrentNodeEv(ptr noundef nonnull align 8 dereferenceable(682) %0) #14
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 1
  %.not23 = icmp eq ptr %38, null
  %.not = or i1 %.not23, %41
  br i1 %.not, label %.critedge, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %43, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 80
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %44, align 8
  %45 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef signext 32, i64 noundef -1) #14
  %46 = add i64 %45, 1
  %47 = load i64, ptr %44, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %46, i64 %47)
  %.neg.i = sub i64 %47, %.sroa.2.0.copyload.i
  %48 = add i64 %.neg.i, %.sroa.speculated.i
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %47, i64 %48)
  %.not.i = icmp eq i64 %.sroa.speculated.i.i.i, 6
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.critedge

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %42
  %49 = load ptr, ptr %9, align 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %49, ptr noundef nonnull dereferenceable(6) @.str.44, i64 6)
  %50 = icmp eq i32 %bcmp.i, 0
  br i1 %50, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %51 = load i16, ptr %3, align 1
  store i16 %51, ptr %2, align 1
  br label %58

.critedge:                                        ; preds = %42, %32, %37, %_ZN4llvmeqENS_9StringRefES0_.exit
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 160
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  call void @_ZN4llvm4yaml23ScalarEnumerationTraitsINS_6AMDGPU5HSAMD9ValueTypeEvE11enumerationERNS0_2IOERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 184
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %58

58:                                               ; preds = %.critedge, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %59) #14
  br label %66

63:                                               ; preds = %27
  %.pre24 = load i8, ptr %8, align 1
  %64 = trunc i8 %.pre24 to i1
  br i1 %64, label %.thread25, label %66

.thread25:                                        ; preds = %25, %63
  %65 = load i16, ptr %3, align 1
  store i16 %65, ptr %2, align 1
  br label %66

66:                                               ; preds = %63, %.thread25, %58
  ret void
}

declare noundef ptr @_ZNK4llvm4yaml5Input14getCurrentNodeEv(ptr noundef nonnull align 8 dereferenceable(682)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4yaml23ScalarEnumerationTraitsINS_6AMDGPU5HSAMD9ValueTypeEvE11enumerationERNS0_2IOERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %7 = load i8, ptr %1, align 1
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.45, i1 noundef zeroext %9) #14
  br i1 %13, label %14, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit

14:                                               ; preds = %2
  store i8 0, ptr %1, align 1
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit: ; preds = %2, %14
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %19 = load i8, ptr %1, align 1
  %20 = icmp eq i8 %19, 1
  %21 = select i1 %18, i1 %20, i1 false
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.46, i1 noundef zeroext %21) #14
  br i1 %25, label %26, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit24

26:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit
  store i8 1, ptr %1, align 1
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit24

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit24: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit, %26
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %31 = load i8, ptr %1, align 1
  %32 = icmp eq i8 %31, 2
  %33 = select i1 %30, i1 %32, i1 false
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.47, i1 noundef zeroext %33) #14
  br i1 %37, label %38, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit25

38:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit24
  store i8 2, ptr %1, align 1
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit25

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit25: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit24, %38
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %43 = load i8, ptr %1, align 1
  %44 = icmp eq i8 %43, 3
  %45 = select i1 %42, i1 %44, i1 false
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.48, i1 noundef zeroext %45) #14
  br i1 %49, label %50, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit26

50:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit25
  store i8 3, ptr %1, align 1
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit26

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit26: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit25, %50
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %55 = load i8, ptr %1, align 1
  %56 = icmp eq i8 %55, 4
  %57 = select i1 %54, i1 %56, i1 false
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 168
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.49, i1 noundef zeroext %57) #14
  br i1 %61, label %62, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit27

62:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit26
  store i8 4, ptr %1, align 1
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit27

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit27: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit26, %62
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %67 = load i8, ptr %1, align 1
  %68 = icmp eq i8 %67, 5
  %69 = select i1 %66, i1 %68, i1 false
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 168
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.50, i1 noundef zeroext %69) #14
  br i1 %73, label %74, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit28

74:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit27
  store i8 5, ptr %1, align 1
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit28

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit28: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit27, %74
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %79 = load i8, ptr %1, align 1
  %80 = icmp eq i8 %79, 6
  %81 = select i1 %78, i1 %80, i1 false
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 168
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.51, i1 noundef zeroext %81) #14
  br i1 %85, label %86, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit29

86:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit28
  store i8 6, ptr %1, align 1
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit29

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit29: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit28, %86
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %91 = load i8, ptr %1, align 1
  %92 = icmp eq i8 %91, 7
  %93 = select i1 %90, i1 %92, i1 false
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 168
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.52, i1 noundef zeroext %93) #14
  br i1 %97, label %98, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit30

98:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit29
  store i8 7, ptr %1, align 1
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit30

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit30: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit29, %98
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %103 = load i8, ptr %1, align 1
  %104 = icmp eq i8 %103, 8
  %105 = select i1 %102, i1 %104, i1 false
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 168
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.53, i1 noundef zeroext %105) #14
  br i1 %109, label %110, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit31

110:                                              ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit30
  store i8 8, ptr %1, align 1
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit31

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit31: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit30, %110
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %115 = load i8, ptr %1, align 1
  %116 = icmp eq i8 %115, 9
  %117 = select i1 %114, i1 %116, i1 false
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 168
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.54, i1 noundef zeroext %117) #14
  br i1 %121, label %122, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit32

122:                                              ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit31
  store i8 9, ptr %1, align 1
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit32

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit32: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit31, %122
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %127 = load i8, ptr %1, align 1
  %128 = icmp eq i8 %127, 10
  %129 = select i1 %126, i1 %128, i1 false
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 168
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.55, i1 noundef zeroext %129) #14
  br i1 %133, label %134, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit33

134:                                              ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit32
  store i8 10, ptr %1, align 1
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit33

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit33: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit32, %134
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %139 = load i8, ptr %1, align 1
  %140 = icmp eq i8 %139, 11
  %141 = select i1 %138, i1 %140, i1 false
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 168
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.56, i1 noundef zeroext %141) #14
  br i1 %145, label %146, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit34

146:                                              ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit33
  store i8 11, ptr %1, align 1
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit34

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit34: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit33, %146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4yaml23ScalarEnumerationTraitsINS_6AMDGPU5HSAMD21AddressSpaceQualifierEvE11enumerationERNS0_2IOERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %7 = load i8, ptr %1, align 1
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.57, i1 noundef zeroext %9) #14
  br i1 %13, label %14, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD21AddressSpaceQualifierEEEvRT_PKcS6_.exit

14:                                               ; preds = %2
  store i8 0, ptr %1, align 1
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD21AddressSpaceQualifierEEEvRT_PKcS6_.exit

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD21AddressSpaceQualifierEEEvRT_PKcS6_.exit: ; preds = %2, %14
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %19 = load i8, ptr %1, align 1
  %20 = icmp eq i8 %19, 1
  %21 = select i1 %18, i1 %20, i1 false
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.58, i1 noundef zeroext %21) #14
  br i1 %25, label %26, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD21AddressSpaceQualifierEEEvRT_PKcS6_.exit12

26:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD21AddressSpaceQualifierEEEvRT_PKcS6_.exit
  store i8 1, ptr %1, align 1
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD21AddressSpaceQualifierEEEvRT_PKcS6_.exit12

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD21AddressSpaceQualifierEEEvRT_PKcS6_.exit12: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD21AddressSpaceQualifierEEEvRT_PKcS6_.exit, %26
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %31 = load i8, ptr %1, align 1
  %32 = icmp eq i8 %31, 2
  %33 = select i1 %30, i1 %32, i1 false
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.59, i1 noundef zeroext %33) #14
  br i1 %37, label %38, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD21AddressSpaceQualifierEEEvRT_PKcS6_.exit13

38:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD21AddressSpaceQualifierEEEvRT_PKcS6_.exit12
  store i8 2, ptr %1, align 1
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD21AddressSpaceQualifierEEEvRT_PKcS6_.exit13

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD21AddressSpaceQualifierEEEvRT_PKcS6_.exit13: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD21AddressSpaceQualifierEEEvRT_PKcS6_.exit12, %38
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %43 = load i8, ptr %1, align 1
  %44 = icmp eq i8 %43, 3
  %45 = select i1 %42, i1 %44, i1 false
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.60, i1 noundef zeroext %45) #14
  br i1 %49, label %50, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD21AddressSpaceQualifierEEEvRT_PKcS6_.exit14

50:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD21AddressSpaceQualifierEEEvRT_PKcS6_.exit13
  store i8 3, ptr %1, align 1
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD21AddressSpaceQualifierEEEvRT_PKcS6_.exit14

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD21AddressSpaceQualifierEEEvRT_PKcS6_.exit14: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD21AddressSpaceQualifierEEEvRT_PKcS6_.exit13, %50
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %55 = load i8, ptr %1, align 1
  %56 = icmp eq i8 %55, 4
  %57 = select i1 %54, i1 %56, i1 false
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 168
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.61, i1 noundef zeroext %57) #14
  br i1 %61, label %62, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD21AddressSpaceQualifierEEEvRT_PKcS6_.exit15

62:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD21AddressSpaceQualifierEEEvRT_PKcS6_.exit14
  store i8 4, ptr %1, align 1
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD21AddressSpaceQualifierEEEvRT_PKcS6_.exit15

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD21AddressSpaceQualifierEEEvRT_PKcS6_.exit15: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD21AddressSpaceQualifierEEEvRT_PKcS6_.exit14, %62
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %67 = load i8, ptr %1, align 1
  %68 = icmp eq i8 %67, 5
  %69 = select i1 %66, i1 %68, i1 false
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 168
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.62, i1 noundef zeroext %69) #14
  br i1 %73, label %74, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD21AddressSpaceQualifierEEEvRT_PKcS6_.exit16

74:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD21AddressSpaceQualifierEEEvRT_PKcS6_.exit15
  store i8 5, ptr %1, align 1
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD21AddressSpaceQualifierEEEvRT_PKcS6_.exit16

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD21AddressSpaceQualifierEEEvRT_PKcS6_.exit16: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD21AddressSpaceQualifierEEEvRT_PKcS6_.exit15, %74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4yaml23ScalarEnumerationTraitsINS_6AMDGPU5HSAMD15AccessQualifierEvE11enumerationERNS0_2IOERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %7 = load i8, ptr %1, align 1
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.63, i1 noundef zeroext %9) #14
  br i1 %13, label %14, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD15AccessQualifierEEEvRT_PKcS6_.exit

14:                                               ; preds = %2
  store i8 0, ptr %1, align 1
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD15AccessQualifierEEEvRT_PKcS6_.exit

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD15AccessQualifierEEEvRT_PKcS6_.exit: ; preds = %2, %14
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %19 = load i8, ptr %1, align 1
  %20 = icmp eq i8 %19, 1
  %21 = select i1 %18, i1 %20, i1 false
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.64, i1 noundef zeroext %21) #14
  br i1 %25, label %26, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD15AccessQualifierEEEvRT_PKcS6_.exit8

26:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD15AccessQualifierEEEvRT_PKcS6_.exit
  store i8 1, ptr %1, align 1
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD15AccessQualifierEEEvRT_PKcS6_.exit8

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD15AccessQualifierEEEvRT_PKcS6_.exit8: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD15AccessQualifierEEEvRT_PKcS6_.exit, %26
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %31 = load i8, ptr %1, align 1
  %32 = icmp eq i8 %31, 2
  %33 = select i1 %30, i1 %32, i1 false
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.65, i1 noundef zeroext %33) #14
  br i1 %37, label %38, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD15AccessQualifierEEEvRT_PKcS6_.exit9

38:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD15AccessQualifierEEEvRT_PKcS6_.exit8
  store i8 2, ptr %1, align 1
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD15AccessQualifierEEEvRT_PKcS6_.exit9

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD15AccessQualifierEEEvRT_PKcS6_.exit9: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD15AccessQualifierEEEvRT_PKcS6_.exit8, %38
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %43 = load i8, ptr %1, align 1
  %44 = icmp eq i8 %43, 3
  %45 = select i1 %42, i1 %44, i1 false
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.66, i1 noundef zeroext %45) #14
  br i1 %49, label %50, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD15AccessQualifierEEEvRT_PKcS6_.exit10

50:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD15AccessQualifierEEEvRT_PKcS6_.exit9
  store i8 3, ptr %1, align 1
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD15AccessQualifierEEEvRT_PKcS6_.exit10

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD15AccessQualifierEEEvRT_PKcS6_.exit10: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD15AccessQualifierEEEvRT_PKcS6_.exit9, %50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml7yamlizeIbEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br i1 %13, label %14, label %33

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %15, i64 noundef 128) #14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %20, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #14
  %21 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  call void @_ZN4llvm4yaml12ScalarTraitsIbvE6outputERKbPvRNS_11raw_ostreamE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(48) %6) #14
  %22 = load ptr, ptr %20, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #14
  store ptr %23, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0) #14
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #14
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %5) #14
  %30 = load ptr, ptr %5, align 8
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %32

32:                                               ; preds = %14
  call void @free(ptr noundef %30) #14
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

33:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 216
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0) #14
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %37 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %38 = call { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsIbvE5inputENS_9StringRefEPvRb(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %1) #14
  %39 = extractvalue { ptr, i64 } %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %41

41:                                               ; preds = %33
  %42 = extractvalue { ptr, i64 } %38, 0
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %44, align 1
  store ptr %42, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %39, ptr %45, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 248
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(34) %9) #14
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %32, %14, %33, %41
  ret void
}

declare void @_ZN4llvm4yaml12ScalarTraitsIbvE6outputERKbPvRNS_11raw_ostreamE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsIbvE5inputENS_9StringRefEPvRb(ptr, i64, ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %63, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 96
  %16 = icmp ult i64 %10, 96076792050570582
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 96076792050570581, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %31, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %29, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i, i8 0, i64 96, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #14
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 64
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 68
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 72
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 76
  store i8 -1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 80
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 84
  store i8 -1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 85
  store i8 -1, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 86
  store i8 -1, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 87
  store i32 0, ptr %28, align 1
  %29 = add i64 %.057.i.i.i, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt27__uninitialized_default_n_aIPN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %30, ptr %4, align 8
  br label %63

31:                                               ; preds = %3
  %32 = icmp ult i64 %17, %1
  br i1 %32, label %33, label %_ZNKSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS5_EE12_M_check_lenEmPKc.exit

33:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %31
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %34 = add nuw nsw i64 %.sroa.speculated.i, %10
  %35 = tail call i64 @llvm.umin.i64(i64 %34, i64 96076792050570581)
  %36 = mul nuw nsw i64 %35, 96
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #18
  %38 = getelementptr inbounds i8, ptr %37, i64 %9
  br label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNKSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i25
  %.08.i.i.i26 = phi ptr [ %50, %.lr.ph.i.i.i25 ], [ %38, %_ZNKSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i27 = phi i64 [ %49, %.lr.ph.i.i.i25 ], [ %1, %_ZNKSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i26, i8 0, i64 96, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i26) #14
  %39 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #14
  %40 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 64
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 68
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 72
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 76
  store i8 -1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 80
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 84
  store i8 -1, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 85
  store i8 -1, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 86
  store i8 -1, ptr %47, align 2
  %48 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 87
  store i32 0, ptr %48, align 1
  %49 = add i64 %.057.i.i.i27, -1
  %50 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 96
  %.not.i.i.i28 = icmp eq i64 %49, 0
  br i1 %.not.i.i.i28, label %_ZSt27__uninitialized_default_n_aIPN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataEmS5_ET_S7_T0_RSaIT1_E.exit30, label %.lr.ph.i.i.i25, !llvm.loop !18

_ZSt27__uninitialized_default_n_aIPN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataEmS5_ET_S7_T0_RSaIT1_E.exit30: ; preds = %.lr.ph.i.i.i25
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataEmS5_ET_S7_T0_RSaIT1_E.exit30, %.lr.ph.i.i.i31
  %.012.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i31 ], [ %37, %_ZSt27__uninitialized_default_n_aIPN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataEmS5_ET_S7_T0_RSaIT1_E.exit30 ]
  %.0911.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i31 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataEmS5_ET_S7_T0_RSaIT1_E.exit30 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i) #14
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52) #14
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %53, ptr noundef nonnull align 8 dereferenceable(27) %54, i64 27, i1 false), !alias.scope !19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i) #14
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %.not.i.i.i32 = icmp eq ptr %55, %5
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i31, !llvm.loop !23

_ZNSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i31, %_ZSt27__uninitialized_default_n_aIPN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataEmS5_ET_S7_T0_RSaIT1_E.exit30
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS5_EE13_M_deallocateEPS5_m.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %58 = load ptr, ptr %11, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #16
  br label %_ZNSt12_Vector_baseIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %57
  store ptr %37, ptr %0, align 8
  %61 = getelementptr inbounds %"struct.llvm::AMDGPU::HSAMD::Kernel::Arg::Metadata", ptr %38, i64 %1
  store ptr %61, ptr %4, align 8
  %62 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::HSAMD::Kernel::Arg::Metadata", ptr %37, i64 %35
  store ptr %62, ptr %11, align 8
  br label %63

63:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS5_EE13_M_deallocateEPS5_m.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4yaml13MappingTraitsINS_6AMDGPU5HSAMD6Kernel9CodeProps8MetadataEE7mappingERNS0_2IOERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel9CodeProps3KeyL18KernargSegmentSizeE, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(8) %36) #14
  br i1 %42, label %43, label %_ZN4llvm4yaml2IO11mapRequiredImEEvPKcRT_.exit

43:                                               ; preds = %2
  call void @_ZN4llvm4yaml7yamlizeImEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %38)
  %44 = load ptr, ptr %36, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %44) #14
  br label %_ZN4llvm4yaml2IO11mapRequiredImEEvPKcRT_.exit

_ZN4llvm4yaml2IO11mapRequiredImEEvPKcRT_.exit:    ; preds = %2, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel9CodeProps3KeyL21GroupSegmentFixedSizeE, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(8) %33) #14
  br i1 %51, label %52, label %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit

52:                                               ; preds = %_ZN4llvm4yaml2IO11mapRequiredImEEvPKcRT_.exit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN4llvm4yaml7yamlizeIjEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %53, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %35)
  %54 = load ptr, ptr %33, align 8
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %54) #14
  br label %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit

_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit:    ; preds = %_ZN4llvm4yaml2IO11mapRequiredImEEvPKcRT_.exit, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel9CodeProps3KeyL23PrivateSegmentFixedSizeE, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  br i1 %61, label %62, label %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit24

62:                                               ; preds = %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4llvm4yaml7yamlizeIjEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %63, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %32)
  %64 = load ptr, ptr %30, align 8
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %64) #14
  br label %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit24

_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit24:  ; preds = %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 120
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel9CodeProps3KeyL19KernargSegmentAlignE, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  br i1 %71, label %72, label %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit25

72:                                               ; preds = %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit24
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm4yaml7yamlizeIjEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %73, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %29)
  %74 = load ptr, ptr %27, align 8
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 128
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %74) #14
  br label %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit25

_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit25:  ; preds = %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit24, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 120
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel9CodeProps3KeyL13WavefrontSizeE, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  br i1 %81, label %82, label %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit26

82:                                               ; preds = %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit25
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 20
  call void @_ZN4llvm4yaml7yamlizeIjEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %83, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %26)
  %84 = load ptr, ptr %24, align 8
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 128
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %84) #14
  br label %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit26

_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit26:  ; preds = %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit25, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %93 = load i16, ptr %88, align 8
  %94 = icmp eq i16 %93, 0
  %95 = select i1 %92, i1 %94, i1 false
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 120
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel9CodeProps3KeyL8NumSGPRsE, i1 noundef zeroext false, i1 noundef zeroext %95, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(8) %21) #14
  br i1 %99, label %100, label %105

100:                                              ; preds = %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit26
  call void @_ZN4llvm4yaml7yamlizeItEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %88, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %23)
  %101 = load ptr, ptr %21, align 8
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 128
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %101) #14
  br label %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit

105:                                              ; preds = %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit26
  %106 = load i8, ptr %22, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit

108:                                              ; preds = %105
  store i16 0, ptr %88, align 8
  br label %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit

_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit: ; preds = %100, %105, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %114 = load i16, ptr %109, align 2
  %115 = icmp eq i16 %114, 0
  %116 = select i1 %113, i1 %115, i1 false
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 120
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel9CodeProps3KeyL8NumVGPRsE, i1 noundef zeroext false, i1 noundef zeroext %116, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  br i1 %120, label %121, label %126

121:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit
  call void @_ZN4llvm4yaml7yamlizeItEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %109, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %20)
  %122 = load ptr, ptr %18, align 8
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 128
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %122) #14
  br label %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit27

126:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit
  %127 = load i8, ptr %19, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit27

129:                                              ; preds = %126
  store i16 0, ptr %109, align 2
  br label %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit27

_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit27: ; preds = %121, %126, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %135 = load i32, ptr %130, align 4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %134, i1 %136, i1 false
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 120
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel9CodeProps3KeyL20MaxFlatWorkGroupSizeE, i1 noundef zeroext false, i1 noundef zeroext %137, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br i1 %141, label %142, label %147

142:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit27
  call void @_ZN4llvm4yaml7yamlizeIjEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %130, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %143 = load ptr, ptr %15, align 8
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 128
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %143) #14
  br label %_ZN4llvm4yaml2IO11mapOptionalIjjEEvPKcRT_RKT0_.exit

147:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit27
  %148 = load i8, ptr %16, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %_ZN4llvm4yaml2IO11mapOptionalIjjEEvPKcRT_RKT0_.exit

150:                                              ; preds = %147
  store i32 0, ptr %130, align 4
  br label %_ZN4llvm4yaml2IO11mapOptionalIjjEEvPKcRT_RKT0_.exit

_ZN4llvm4yaml2IO11mapOptionalIjjEEvPKcRT_RKT0_.exit: ; preds = %142, %147, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef zeroext i1 %154(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %156 = load i8, ptr %151, align 8
  %157 = and i8 %156, 1
  %158 = icmp eq i8 %157, 0
  %159 = select i1 %155, i1 %158, i1 false
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 120
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef zeroext i1 %162(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel9CodeProps3KeyL18IsDynamicCallStackE, i1 noundef zeroext false, i1 noundef zeroext %159, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br i1 %163, label %164, label %169

164:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalIjjEEvPKcRT_RKT0_.exit
  call void @_ZN4llvm4yaml7yamlizeIbEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %151, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %165 = load ptr, ptr %12, align 8
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 128
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %165) #14
  br label %_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit

169:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalIjjEEvPKcRT_RKT0_.exit
  %170 = load i8, ptr %13, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit

172:                                              ; preds = %169
  store i8 0, ptr %151, align 8
  br label %_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit

_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit: ; preds = %164, %169, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 33
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef zeroext i1 %176(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %178 = load i8, ptr %173, align 1
  %179 = and i8 %178, 1
  %180 = icmp eq i8 %179, 0
  %181 = select i1 %177, i1 %180, i1 false
  %182 = load ptr, ptr %0, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 120
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef zeroext i1 %184(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel9CodeProps3KeyL14IsXNACKEnabledE, i1 noundef zeroext false, i1 noundef zeroext %181, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br i1 %185, label %186, label %191

186:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit
  call void @_ZN4llvm4yaml7yamlizeIbEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %173, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %187 = load ptr, ptr %9, align 8
  %188 = load ptr, ptr %0, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 128
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %187) #14
  br label %_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit28

191:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit
  %192 = load i8, ptr %10, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit28

194:                                              ; preds = %191
  store i8 0, ptr %173, align 1
  br label %_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit28

_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit28: ; preds = %186, %191, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %196 = load ptr, ptr %0, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef zeroext i1 %198(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %200 = load i16, ptr %195, align 2
  %201 = icmp eq i16 %200, 0
  %202 = select i1 %199, i1 %201, i1 false
  %203 = load ptr, ptr %0, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 120
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef zeroext i1 %205(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel9CodeProps3KeyL15NumSpilledSGPRsE, i1 noundef zeroext false, i1 noundef zeroext %202, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br i1 %206, label %207, label %212

207:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit28
  call void @_ZN4llvm4yaml7yamlizeItEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %195, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %208 = load ptr, ptr %6, align 8
  %209 = load ptr, ptr %0, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 128
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %208) #14
  br label %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit29

212:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit28
  %213 = load i8, ptr %7, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit29

215:                                              ; preds = %212
  store i16 0, ptr %195, align 2
  br label %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit29

_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit29: ; preds = %207, %212, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 36
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %217 = load ptr, ptr %0, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  %220 = call noundef zeroext i1 %219(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %221 = load i16, ptr %216, align 4
  %222 = icmp eq i16 %221, 0
  %223 = select i1 %220, i1 %222, i1 false
  %224 = load ptr, ptr %0, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 120
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef zeroext i1 %226(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel9CodeProps3KeyL15NumSpilledVGPRsE, i1 noundef zeroext false, i1 noundef zeroext %223, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  br i1 %227, label %228, label %233

228:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit29
  call void @_ZN4llvm4yaml7yamlizeItEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %216, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %229 = load ptr, ptr %3, align 8
  %230 = load ptr, ptr %0, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 128
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %229) #14
  br label %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit30

233:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit29
  %234 = load i8, ptr %4, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit30

236:                                              ; preds = %233
  store i16 0, ptr %216, align 4
  br label %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit30

_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit30: ; preds = %228, %233, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml7yamlizeImEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br i1 %13, label %14, label %33

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %15, i64 noundef 128) #14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %20, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #14
  %21 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  call void @_ZN4llvm4yaml12ScalarTraitsImvE6outputERKmPvRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(48) %6) #14
  %22 = load ptr, ptr %20, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #14
  store ptr %23, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0) #14
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #14
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %5) #14
  %30 = load ptr, ptr %5, align 8
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %32

32:                                               ; preds = %14
  call void @free(ptr noundef %30) #14
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

33:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 216
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0) #14
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %37 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %38 = call { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsImvE5inputENS_9StringRefEPvRm(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %39 = extractvalue { ptr, i64 } %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %41

41:                                               ; preds = %33
  %42 = extractvalue { ptr, i64 } %38, 0
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %44, align 1
  store ptr %42, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %39, ptr %45, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 248
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(34) %9) #14
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %32, %14, %33, %41
  ret void
}

declare void @_ZN4llvm4yaml12ScalarTraitsImvE6outputERKmPvRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsImvE5inputENS_9StringRefEPvRm(ptr, i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml7yamlizeItEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br i1 %13, label %14, label %33

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %15, i64 noundef 128) #14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %20, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #14
  %21 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  call void @_ZN4llvm4yaml12ScalarTraitsItvE6outputERKtPvRNS_11raw_ostreamE(ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(48) %6) #14
  %22 = load ptr, ptr %20, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #14
  store ptr %23, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0) #14
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #14
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %5) #14
  %30 = load ptr, ptr %5, align 8
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %32

32:                                               ; preds = %14
  call void @free(ptr noundef %30) #14
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

33:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 216
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0) #14
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %37 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %38 = call { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsItvE5inputENS_9StringRefEPvRt(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %37, ptr noundef nonnull align 2 dereferenceable(2) %1) #14
  %39 = extractvalue { ptr, i64 } %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %41

41:                                               ; preds = %33
  %42 = extractvalue { ptr, i64 } %38, 0
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %44, align 1
  store ptr %42, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %39, ptr %45, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 248
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(34) %9) #14
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %32, %14, %33, %41
  ret void
}

declare void @_ZN4llvm4yaml12ScalarTraitsItvE6outputERKtPvRNS_11raw_ostreamE(ptr noundef nonnull align 2 dereferenceable(2), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsItvE5inputENS_9StringRefEPvRt(ptr, i64, ptr noundef, ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4yaml13MappingTraitsINS_6AMDGPU5HSAMD6Kernel10DebugProps8MetadataEE7mappingERNS0_2IOERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %15 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %16 = alloca %"class.std::vector.21", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @_ZN4llvm4yaml2IO21processKeyWithDefaultISt6vectorIjSaIjEENS0_12EmptyContextEEEvPKcRT_RKS9_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel10DebugProps3KeyL18DebuggerABIVersionE, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %16, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %2, %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %29 = load i16, ptr %24, align 8
  %30 = icmp eq i16 %29, 0
  %31 = select i1 %28, i1 %30, i1 false
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel10DebugProps3KeyL16ReservedNumVGPRsE, i1 noundef zeroext false, i1 noundef zeroext %31, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br i1 %35, label %36, label %41

36:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @_ZN4llvm4yaml7yamlizeItEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %24, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %37) #14
  br label %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit

41:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %42 = load i8, ptr %13, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit

44:                                               ; preds = %41
  store i16 0, ptr %24, align 8
  br label %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit

_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit: ; preds = %36, %41, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %50 = load i16, ptr %45, align 2
  %51 = icmp eq i16 %50, -1
  %52 = select i1 %49, i1 %51, i1 false
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel10DebugProps3KeyL17ReservedFirstVGPRE, i1 noundef zeroext false, i1 noundef zeroext %52, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br i1 %56, label %57, label %62

57:                                               ; preds = %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit
  call void @_ZN4llvm4yaml7yamlizeItEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %45, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %58) #14
  br label %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit10

62:                                               ; preds = %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit
  %63 = load i8, ptr %10, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit10

65:                                               ; preds = %62
  store i16 -1, ptr %45, align 2
  br label %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit10

_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit10: ; preds = %57, %62, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %71 = load i16, ptr %66, align 4
  %72 = icmp eq i16 %71, -1
  %73 = select i1 %70, i1 %72, i1 false
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 120
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel10DebugProps3KeyL24PrivateSegmentBufferSGPRE, i1 noundef zeroext false, i1 noundef zeroext %73, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br i1 %77, label %78, label %83

78:                                               ; preds = %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit10
  call void @_ZN4llvm4yaml7yamlizeItEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %66, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 128
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %79) #14
  br label %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit11

83:                                               ; preds = %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit10
  %84 = load i8, ptr %7, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit11

86:                                               ; preds = %83
  store i16 -1, ptr %66, align 4
  br label %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit11

_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit11: ; preds = %78, %83, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %92 = load i16, ptr %87, align 2
  %93 = icmp eq i16 %92, -1
  %94 = select i1 %91, i1 %93, i1 false
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 120
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel10DebugProps3KeyL33WavefrontPrivateSegmentOffsetSGPRE, i1 noundef zeroext false, i1 noundef zeroext %94, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  br i1 %98, label %99, label %104

99:                                               ; preds = %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit11
  call void @_ZN4llvm4yaml7yamlizeItEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %87, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %100 = load ptr, ptr %3, align 8
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 128
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %100) #14
  br label %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit12

104:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit11
  %105 = load i8, ptr %4, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit12

107:                                              ; preds = %104
  store i16 -1, ptr %87, align 2
  br label %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit12

_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit12: ; preds = %99, %104, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel8MetadataESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %57, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 328
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 328
  %16 = icmp ult i64 %10, 28120036697727976
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 28120036697727975, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %30, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %.08.i.i.i, i8 0, i64 328, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(328) %.08.i.i.i) #14
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %21, i8 0, i64 136, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  %23 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 200
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  %24 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 232
  %25 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 322
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %24, i8 0, i64 96, i1 false)
  store i16 -1, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 324
  store i16 -1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 326
  store i16 -1, ptr %27, align 2
  %28 = add i64 %.057.i.i.i, -1
  %29 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 328
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4llvm6AMDGPU5HSAMD6Kernel8MetadataEmS4_ET_S6_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !24

_ZSt27__uninitialized_default_n_aIPN4llvm6AMDGPU5HSAMD6Kernel8MetadataEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %29, ptr %4, align 8
  br label %57

30:                                               ; preds = %3
  %31 = icmp ult i64 %17, %1
  br i1 %31, label %32, label %_ZNKSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel8MetadataESaIS4_EE12_M_check_lenEmPKc.exit

32:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel8MetadataESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %30
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %33 = add nuw nsw i64 %.sroa.speculated.i, %10
  %34 = tail call i64 @llvm.umin.i64(i64 %33, i64 28120036697727975)
  %35 = mul nuw nsw i64 %34, 328
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #18
  %37 = getelementptr inbounds i8, ptr %36, i64 %9
  br label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNKSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel8MetadataESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i25
  %.08.i.i.i26 = phi ptr [ %48, %.lr.ph.i.i.i25 ], [ %37, %_ZNKSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel8MetadataESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i27 = phi i64 [ %47, %.lr.ph.i.i.i25 ], [ %1, %_ZNKSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel8MetadataESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %.08.i.i.i26, i8 0, i64 328, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(328) %.08.i.i.i26) #14
  %38 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #14
  %39 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #14
  %40 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %40, i8 0, i64 136, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #14
  %42 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 200
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #14
  %43 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 232
  %44 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 322
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %43, i8 0, i64 96, i1 false)
  store i16 -1, ptr %44, align 2
  %45 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 324
  store i16 -1, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 326
  store i16 -1, ptr %46, align 2
  %47 = add i64 %.057.i.i.i27, -1
  %48 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 328
  %.not.i.i.i28 = icmp eq i64 %47, 0
  br i1 %.not.i.i.i28, label %_ZSt27__uninitialized_default_n_aIPN4llvm6AMDGPU5HSAMD6Kernel8MetadataEmS4_ET_S6_T0_RSaIT1_E.exit30, label %.lr.ph.i.i.i25, !llvm.loop !24

_ZSt27__uninitialized_default_n_aIPN4llvm6AMDGPU5HSAMD6Kernel8MetadataEmS4_ET_S6_T0_RSaIT1_E.exit30: ; preds = %.lr.ph.i.i.i25
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel8MetadataESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm6AMDGPU5HSAMD6Kernel8MetadataEmS4_ET_S6_T0_RSaIT1_E.exit30, %.lr.ph.i.i.i31
  %.012.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i31 ], [ %36, %_ZSt27__uninitialized_default_n_aIPN4llvm6AMDGPU5HSAMD6Kernel8MetadataEmS4_ET_S6_T0_RSaIT1_E.exit30 ]
  %.0911.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i31 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN4llvm6AMDGPU5HSAMD6Kernel8MetadataEmS4_ET_S6_T0_RSaIT1_E.exit30 ]
  tail call void @_ZSt19__relocate_object_aIN4llvm6AMDGPU5HSAMD6Kernel8MetadataES4_SaIS4_EEvPT_PT0_RT1_(ptr noundef nonnull %.012.i.i.i, ptr noundef %.0911.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 328
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 328
  %.not.i.i.i32 = icmp eq ptr %49, %5
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel8MetadataESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i31, !llvm.loop !25

_ZNSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel8MetadataESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i31, %_ZSt27__uninitialized_default_n_aIPN4llvm6AMDGPU5HSAMD6Kernel8MetadataEmS4_ET_S6_T0_RSaIT1_E.exit30
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN4llvm6AMDGPU5HSAMD6Kernel8MetadataESaIS4_EE13_M_deallocateEPS4_m.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel8MetadataESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %52 = load ptr, ptr %11, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %54) #16
  br label %_ZNSt12_Vector_baseIN4llvm6AMDGPU5HSAMD6Kernel8MetadataESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN4llvm6AMDGPU5HSAMD6Kernel8MetadataESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel8MetadataESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %51
  store ptr %36, ptr %0, align 8
  %55 = getelementptr inbounds %"struct.llvm::AMDGPU::HSAMD::Kernel::Metadata", ptr %37, i64 %1
  store ptr %55, ptr %4, align 8
  %56 = getelementptr inbounds nuw %"struct.llvm::AMDGPU::HSAMD::Kernel::Metadata", ptr %36, i64 %34
  store ptr %56, ptr %11, align 8
  br label %57

57:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm6AMDGPU5HSAMD6Kernel8MetadataEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4llvm6AMDGPU5HSAMD6Kernel8MetadataESaIS4_EE13_M_deallocateEPS4_m.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN4llvm6AMDGPU5HSAMD6Kernel8MetadataES4_SaIS4_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(328) %1) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %18, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 200
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38) #14
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %49, i64 40, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %56, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %59, align 8
  tail call void @_ZN4llvm6AMDGPU5HSAMD6Kernel8MetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6AMDGPU5HSAMD6Kernel8MetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm6AMDGPU5HSAMD6Kernel10DebugProps8MetadataD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #16
  br label %_ZN4llvm6AMDGPU5HSAMD6Kernel10DebugProps8MetadataD2Ev.exit

_ZN4llvm6AMDGPU5HSAMD6Kernel10DebugProps8MetadataD2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm6AMDGPU5HSAMD6Kernel10DebugProps8MetadataD2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i ], [ %11, %_ZN4llvm6AMDGPU5HSAMD6Kernel10DebugProps8MetadataD2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #14
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i1 = icmp eq ptr %15, %13
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm6AMDGPU5HSAMD6Kernel10DebugProps8MetadataD2Ev.exit
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZN4llvm6AMDGPU5HSAMD6Kernel10DebugProps8MetadataD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS5_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataES5_EvT_S7_RSaIT0_E.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #16
  br label %_ZNSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS5_EED2Ev.exit

_ZNSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataES5_EvT_S7_RSaIT0_E.exit.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i2 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS5_EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %28, %_ZNSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS5_EED2Ev.exit
  %34 = load ptr, ptr %23, align 8
  %.not.i.i.i1.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i1.i, label %_ZN4llvm6AMDGPU5HSAMD6Kernel5Attrs8MetadataD2Ev.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #16
  br label %_ZN4llvm6AMDGPU5HSAMD6Kernel5Attrs8MetadataD2Ev.exit

_ZN4llvm6AMDGPU5HSAMD6Kernel5Attrs8MetadataD2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i3 = icmp eq ptr %42, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm6AMDGPU5HSAMD6Kernel5Attrs8MetadataD2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN4llvm6AMDGPU5HSAMD6Kernel5Attrs8MetadataD2Ev.exit, %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #14
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret void
}

declare void @_ZN4llvm4yaml6Output14beginDocumentsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm4yaml6Output17preflightDocumentEj(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm4yaml6Output18postflightDocumentEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare void @_ZN4llvm4yaml6Output12endDocumentsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }

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
!18 = distinct !{!18, !5}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataES5_SaIS5_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
