; ModuleID = 'bench/llvm/original/AMDGPUMetadata.ll'
source_filename = "bench/llvm/original/AMDGPUMetadata.ll"
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
%class.anon = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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

$_ZN4llvm4yaml2IO21processKeyWithDefaultISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS0_12EmptyContextEEEvPKcRT_RKSF_bRT0_ = comdat any

$_ZN4llvm4yaml7yamlizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERSD_bRT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZN4llvm4yaml7yamlizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRNS0_12EmptyContextE = comdat any

$_ZN4llvm4yaml11needsQuotesENS_9StringRefEb = comdat any

$_ZN4llvm4yaml9isNumericENS_9StringRefE = comdat any

$_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZN4llvm4yaml7yamlizeISt6vectorINS_6AMDGPU5HSAMD6Kernel8MetadataESaIS6_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERSB_bRT0_ = comdat any

$_ZN4llvm4yaml13MappingTraitsINS_6AMDGPU5HSAMD6Kernel8MetadataEE7mappingERNS0_2IOERS5_ = comdat any

$_ZN4llvm4yaml2IO22mapOptionalWithContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12EmptyContextES8_EEvPKcRT_RKT1_RT0_ = comdat any

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

$_ZN4llvm6AMDGPU5HSAMD6Kernel8MetadataC2EOS3_ = comdat any

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm4yaml5InputC1ENS_9StringRefEPvPFvRKNS_12SMDiagnosticES3_ES3_(ptr noundef nonnull align 8 dereferenceable(682) %4, ptr %0, i64 %1, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %5 = call noundef zeroext i1 @_ZN4llvm4yaml5Input18setCurrentDocumentEv(ptr noundef nonnull align 8 dereferenceable(682) %4) #16
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(682) %4) #16
  call void @_ZN4llvm4yaml13MappingTraitsINS_6AMDGPU5HSAMD8MetadataEE7mappingERNS0_2IOERS4_(ptr noundef nonnull align 8 dereferenceable(682) %4, ptr noundef nonnull align 8 dereferenceable(72) %2)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(682) %4) #16
  %12 = call { i32, ptr } @_ZN4llvm4yaml5Input5errorEv(ptr noundef nonnull align 8 dereferenceable(682) %4) #16
  call void @_ZN4llvm4yaml5InputD1Ev(ptr noundef nonnull align 8 dereferenceable(682) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret { i32, ptr } %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm4yaml5InputC1ENS_9StringRefEPvPFvRKNS_12SMDiagnosticES3_ES3_(ptr noundef nonnull align 8 dereferenceable(682), ptr, i64, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare { i32, ptr } @_ZN4llvm4yaml5Input5errorEv(ptr noundef nonnull align 8 dereferenceable(682)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4yaml5InputD1Ev(ptr noundef nonnull align 8 dereferenceable(682)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm6AMDGPU5HSAMD8toStringENS1_8MetadataERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = alloca %"class.llvm::yaml::Output", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %7, align 4, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %1, ptr %9, align 8, !tbaa !16
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm4yaml6OutputC1ERNS_11raw_ostreamEPvi(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef null, i32 noundef 2147483647) #16
  call void @_ZN4llvm4yaml6Output14beginDocumentsEv(ptr noundef nonnull align 8 dereferenceable(128) %4) #16
  %10 = call noundef zeroext i1 @_ZN4llvm4yaml6Output17preflightDocumentEj(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef 0) #16
  br i1 %10, label %11, label %_ZN4llvm4yamllsINS_6AMDGPU5HSAMD8MetadataEEENSt9enable_ifIXsr17has_MappingTraitsIT_NS0_12EmptyContextEEE5valueERNS0_6OutputEE4typeES9_RS6_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %4) #16
  call void @_ZN4llvm4yaml13MappingTraitsINS_6AMDGPU5HSAMD8MetadataEE7mappingERNS0_2IOERS4_(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %4) #16
  call void @_ZN4llvm4yaml6Output18postflightDocumentEv(ptr noundef nonnull align 8 dereferenceable(128) %4) #16
  br label %_ZN4llvm4yamllsINS_6AMDGPU5HSAMD8MetadataEEENSt9enable_ifIXsr17has_MappingTraitsIT_NS0_12EmptyContextEEE5valueERNS0_6OutputEE4typeES9_RS6_.exit

_ZN4llvm4yamllsINS_6AMDGPU5HSAMD8MetadataEEENSt9enable_ifIXsr17has_MappingTraitsIT_NS0_12EmptyContextEEE5valueERNS0_6OutputEE4typeES9_RS6_.exit: ; preds = %2, %11
  call void @_ZN4llvm4yaml6Output12endDocumentsEv(ptr noundef nonnull align 8 dereferenceable(128) %4) #16
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #17
  call void @_ZN4llvm4yaml6OutputD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.1.insert = insertvalue { i32, ptr } { i32 0, ptr poison }, ptr %18, 1
  ret { i32, ptr } %.fca.1.insert
}

declare void @_ZN4llvm4yaml6OutputC1ERNS_11raw_ostreamEPvi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4yaml6OutputD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm4yaml5Input18setCurrentDocumentEv(ptr noundef nonnull align 8 dereferenceable(682)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4yaml13MappingTraitsINS_6AMDGPU5HSAMD8MetadataEE7mappingERNS0_2IOERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %6 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %10 = alloca %"class.std::vector.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD3KeyL7VersionE, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br i1 %14, label %15, label %_ZN4llvm4yaml2IO11mapRequiredISt6vectorIjSaIjEEEEvPKcRT_.exit

15:                                               ; preds = %2
  call void @_ZN4llvm4yaml7yamlizeISt6vectorIjSaIjEENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS7_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %16 = load ptr, ptr %7, align 8, !tbaa !18
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %16) #16
  br label %_ZN4llvm4yaml2IO11mapRequiredISt6vectorIjSaIjEEEEvPKcRT_.exit

_ZN4llvm4yaml2IO11mapRequiredISt6vectorIjSaIjEEEEvPKcRT_.exit: ; preds = %2, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm4yaml2IO21processKeyWithDefaultISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS0_12EmptyContextEEEvPKcRT_RKSF_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD3KeyL6PrintfE, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = load ptr, ptr %10, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.not4.i.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm4yaml2IO11mapRequiredISt6vectorIjSaIjEEEEvPKcRT_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %21, %_ZN4llvm4yaml2IO11mapRequiredISt6vectorIjSaIjEEEEvPKcRT_.exit ]
  %24 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %27 = load i64, ptr %25, align 8, !tbaa !26
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %29, %23
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm4yaml2IO11mapRequiredISt6vectorIjSaIjEEEEvPKcRT_.exit
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %21, %_ZN4llvm4yaml2IO11mapRequiredISt6vectorIjSaIjEEEEvPKcRT_.exit ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %43 = load ptr, ptr %0, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %46, label %64, label %47

47:                                               ; preds = %42, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = load ptr, ptr %0, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %51, label %52, label %.critedge.i.i

52:                                               ; preds = %47
  %53 = load ptr, ptr %37, align 8, !tbaa !30
  %54 = load ptr, ptr %39, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %53, %54
  br i1 %.not.i.i, label %_ZN4llvm4yaml2IO11mapOptionalISt6vectorINS_6AMDGPU5HSAMD6Kernel8MetadataESaIS7_EEEEvPKcRT_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %52, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %55 = load ptr, ptr %0, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD3KeyL7KernelsE, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br i1 %58, label %59, label %_ZN4llvm4yaml2IO10processKeyISt6vectorINS_6AMDGPU5HSAMD6Kernel8MetadataESaIS7_EENS0_12EmptyContextEEEvPKcRT_bRT0_.exit.i.i

59:                                               ; preds = %.critedge.i.i
  call void @_ZN4llvm4yaml7yamlizeISt6vectorINS_6AMDGPU5HSAMD6Kernel8MetadataESaIS6_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERSB_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %37, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %60 = load ptr, ptr %3, align 8, !tbaa !18
  %61 = load ptr, ptr %0, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %60) #16
  br label %_ZN4llvm4yaml2IO10processKeyISt6vectorINS_6AMDGPU5HSAMD6Kernel8MetadataESaIS7_EENS0_12EmptyContextEEEvPKcRT_bRT0_.exit.i.i

_ZN4llvm4yaml2IO10processKeyISt6vectorINS_6AMDGPU5HSAMD6Kernel8MetadataESaIS7_EENS0_12EmptyContextEEEvPKcRT_bRT0_.exit.i.i: ; preds = %59, %.critedge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm4yaml2IO11mapOptionalISt6vectorINS_6AMDGPU5HSAMD6Kernel8MetadataESaIS7_EEEEvPKcRT_.exit

_ZN4llvm4yaml2IO11mapOptionalISt6vectorINS_6AMDGPU5HSAMD6Kernel8MetadataESaIS7_EEEEvPKcRT_.exit: ; preds = %52, %_ZN4llvm4yaml2IO10processKeyISt6vectorINS_6AMDGPU5HSAMD6Kernel8MetadataESaIS7_EENS0_12EmptyContextEEEvPKcRT_bRT0_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %64

64:                                               ; preds = %_ZN4llvm4yaml2IO11mapOptionalISt6vectorINS_6AMDGPU5HSAMD6Kernel8MetadataESaIS7_EEEEvPKcRT_.exit, %42
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml7yamlizeISt6vectorIjSaIjEENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS7_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  br label %26

._crit_edge:                                      ; preds = %48, %4
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  ret void

26:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = trunc nuw i64 %indvars.iv to i32
  %31 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br i1 %31, label %32, label %48

32:                                               ; preds = %26
  %33 = load ptr, ptr %14, align 8, !tbaa !32
  %34 = load ptr, ptr %1, align 8, !tbaa !35
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %.not.i = icmp ugt i64 %38, %indvars.iv
  br i1 %.not.i, label %_ZN4llvm4yaml15IsResizableBaseISt6vectorIjSaIjEELb1EE7elementERNS0_2IOERS4_m.exit, label %39

39:                                               ; preds = %32
  %40 = add nuw nsw i64 %indvars.iv, 1
  %41 = sub nuw nsw i64 %40, %38
  call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %41)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !35
  br label %_ZN4llvm4yaml15IsResizableBaseISt6vectorIjSaIjEELb1EE7elementERNS0_2IOERS4_m.exit

_ZN4llvm4yaml15IsResizableBaseISt6vectorIjSaIjEELb1EE7elementERNS0_2IOERS4_m.exit: ; preds = %32, %39
  %42 = phi ptr [ %34, %32 ], [ %.pre.i, %39 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv
  call void @_ZN4llvm4yaml7yamlizeIjEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %43, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %44 = load ptr, ptr %5, align 8, !tbaa !18
  %45 = load ptr, ptr %0, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %44) #16
  br label %48

48:                                               ; preds = %_ZN4llvm4yaml15IsResizableBaseISt6vectorIjSaIjEELb1EE7elementERNS0_2IOERS4_m.exit, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml7yamlizeIjEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %13, label %14, label %35

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %5, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %17, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %18, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %20, align 4, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %22, align 8, !tbaa !41
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %23 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  call void @_ZN4llvm4yaml12ScalarTraitsIjvE6outputERKjPvRNS_11raw_ostreamE(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = load ptr, ptr %22, align 8, !tbaa !43
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !39
  store ptr %25, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load ptr, ptr %5, align 8, !tbaa !37
  %33 = icmp eq ptr %32, %15
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %34

34:                                               ; preds = %14
  call void @free(ptr noundef %32) #16
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %14, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load ptr, ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 216
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0) #16
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !46
  %.sroa.2.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !47
  %39 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %40 = call { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsIjvE5inputENS_9StringRefEPvRj(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %1) #16
  %41 = extractvalue { ptr, i64 } %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %35
  %44 = extractvalue { ptr, i64 } %40, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %45, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %46, align 1, !tbaa !51
  store ptr %44, ptr %9, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %41, ptr %47, align 8, !tbaa !26
  %48 = load ptr, ptr %0, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 248
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(34) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %51

51:                                               ; preds = %43, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %52

52:                                               ; preds = %51, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  ret void
}

declare void @_ZN4llvm4yaml12ScalarTraitsIjvE6outputERKjPvRNS_11raw_ostreamE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsIjvE5inputENS_9StringRefEPvRj(ptr, i64, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %0, align 8, !tbaa !35
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !53
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !32
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !53
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit28, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i26 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i26, i1 false), !tbaa !53
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit28

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit28: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit28, %36
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #18
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !52
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4yaml2IO21processKeyWithDefaultISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EENS0_12EmptyContextEEEvPKcRT_RKSF_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %12, label %13, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = load ptr, ptr %2, align 8, !tbaa !19
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = load ptr, ptr %3, align 8, !tbaa !19
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %19, %25
  br i1 %26, label %27, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_.exit

27:                                               ; preds = %13
  %.not10.i.i.i.i.i = icmp eq ptr %16, %15
  br i1 %.not10.i.i.i.i.i, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %27, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %39, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i ], [ %22, %27 ]
  %.0811.i.i.i.i.i = phi ptr [ %38, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i ], [ %16, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !55
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %33, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_.exit

33:                                               ; preds = %.lr.ph.i.i.i.i.i
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i: ; preds = %33
  %35 = load ptr, ptr %.012.i.i.i.i.i, align 8, !tbaa !22
  %36 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !22
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %36, ptr %35, i64 %29)
  %37 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %37, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i, %33
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %38, %15
  br i1 %.not.i.i.i.i.i, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !56

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_.exit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %27, %13, %6
  %40 = phi i1 [ false, %6 ], [ false, %13 ], [ true, %27 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i.i.i.i ], [ false, %.lr.ph.i.i.i.i.i ]
  %41 = load ptr, ptr %0, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %4, i1 noundef zeroext %40, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br i1 %44, label %45, label %50

45:                                               ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_.exit
  call void @_ZN4llvm4yaml7yamlizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERSD_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %46 = load ptr, ptr %7, align 8, !tbaa !18
  %47 = load ptr, ptr %0, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %46) #16
  br label %55

50:                                               ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEbRKSt6vectorIT_T0_ESC_.exit
  %51 = load i8, ptr %8, align 1, !tbaa !57, !range !58, !noundef !59
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %55

55:                                               ; preds = %50, %53, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml7yamlizeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERSD_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  br label %26

._crit_edge:                                      ; preds = %48, %4
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  ret void

26:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = trunc nuw i64 %indvars.iv to i32
  %31 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br i1 %31, label %32, label %48

32:                                               ; preds = %26
  %33 = load ptr, ptr %14, align 8, !tbaa !21
  %34 = load ptr, ptr %1, align 8, !tbaa !19
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 5
  %.not.i = icmp ugt i64 %38, %indvars.iv
  br i1 %.not.i, label %_ZN4llvm4yaml15IsResizableBaseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb1EE7elementERNS0_2IOERSA_m.exit, label %39

39:                                               ; preds = %32
  %40 = add nuw nsw i64 %indvars.iv, 1
  %41 = sub nuw nsw i64 %40, %38
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %41)
  %.pre = load ptr, ptr %1, align 8, !tbaa !19
  br label %_ZN4llvm4yaml15IsResizableBaseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb1EE7elementERNS0_2IOERSA_m.exit

_ZN4llvm4yaml15IsResizableBaseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb1EE7elementERNS0_2IOERSA_m.exit: ; preds = %32, %39
  %42 = phi ptr [ %34, %32 ], [ %.pre, %39 ]
  %43 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %indvars.iv
  call void @_ZN4llvm4yaml7yamlizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %43, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %44 = load ptr, ptr %5, align 8, !tbaa !18
  %45 = load ptr, ptr %0, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %44) #16
  br label %48

48:                                               ; preds = %_ZN4llvm4yaml15IsResizableBaseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb1EE7elementERNS0_2IOERSA_m.exit, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %89, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %1, align 8, !tbaa !19
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load ptr, ptr %0, align 8, !tbaa !19
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %4
  %20 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, ptr %7, ptr %6)
  %21 = load ptr, ptr %0, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.not4.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %29, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %21, %19 ]
  %24 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %27 = load i64, ptr %25, align 8, !tbaa !26
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %29, %23
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %19
  %30 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %21, %19 ]
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %32 = load ptr, ptr %12, align 8, !tbaa !29
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %35) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %31
  store ptr %20, ptr %0, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 %10
  store ptr %36, ptr %12, align 8, !tbaa !29
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %16
  %.not24 = icmp ult i64 %41, %10
  br i1 %.not24, label %57, label %42

42:                                               ; preds = %37
  %43 = icmp sgt i64 %11, 0
  br i1 %43, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %42, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i ], [ %11, %42 ]
  %.0811.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i ], [ %14, %42 ]
  %.0910.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %7, %42 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i) #16
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %46 = add nsw i64 %.012.i.i.i.i.i, -1
  %47 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !61

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %38, align 8, !tbaa !16
  %.pre47 = ptrtoint ptr %45 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %42
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %16, %42 ]
  %48 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %39, %42 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %14, %42 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %48
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %49 = sub i64 %.pre-phi48, %16
  %50 = getelementptr inbounds i8, ptr %14, i64 %49
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28 ], [ %50, %.lr.ph.i.i.i26.preheader ]
  %51 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i26
  %54 = load i64, ptr %52, align 8, !tbaa !26
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28: ; preds = %.lr.ph.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i29 = icmp eq ptr %56, %48
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !62

57:                                               ; preds = %37
  %58 = ashr exact i64 %41, 5
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i32:                               ; preds = %57, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %62, %.lr.ph.i.i.i.i.i32 ], [ %58, %57 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %61, %.lr.ph.i.i.i.i.i32 ], [ %14, %57 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %60, %.lr.ph.i.i.i.i.i32 ], [ %7, %57 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i35) #16
  %60 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %62 = add nsw i64 %.012.i.i.i.i.i33, -1
  %63 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !63

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre38 = load ptr, ptr %1, align 8, !tbaa !19
  %.pre39 = load ptr, ptr %38, align 8, !tbaa !21
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !19
  %.pre41 = load ptr, ptr %5, align 8, !tbaa !21
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre43 = ptrtoint ptr %.pre40 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %57
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %41, %57 ]
  %64 = phi ptr [ %.pre41, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %57 ]
  %65 = phi ptr [ %.pre39, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %39, %57 ]
  %66 = phi ptr [ %.pre38, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %7, %57 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %.pre-phi46
  %.not9.i.i.i.i = icmp eq ptr %67, %64
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %85, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %65, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0810.i.i.i.i = phi ptr [ %84, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %67, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  store ptr %68, ptr %.011.i.i.i.i, align 8, !tbaa !64
  %69 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %71, ptr %3, align 8, !tbaa !47
  %72 = icmp ugt i64 %71, 15
  br i1 %72, label %73, label %._crit_edge.i.i.i.i.i.i.i

73:                                               ; preds = %.lr.ph.i.i.i.i
  %74 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #16
  store ptr %74, ptr %.011.i.i.i.i, align 8, !tbaa !22
  %75 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %75, ptr %68, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %73, %.lr.ph.i.i.i.i
  %76 = phi ptr [ %74, %73 ], [ %68, %.lr.ph.i.i.i.i ]
  switch i64 %71, label %79 [
    i64 1, label %77
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

77:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %78 = load i8, ptr %69, align 1, !tbaa !26
  store i8 %78, ptr %76, align 1, !tbaa !26
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i

79:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %69, i64 %71, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %79, %77, %._crit_edge.i.i.i.i.i.i.i
  %80 = load i64, ptr %3, align 8, !tbaa !47
  %81 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !55
  %82 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  store i8 0, ptr %83, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %84 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %84, %64
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %86 = load ptr, ptr %0, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %10
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !21
  br label %89

89:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml7yamlizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %13, label %14, label %36

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %5, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %17, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %18, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %20, align 4, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %22, align 8, !tbaa !41
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %23 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  call void @_ZN4llvm4yaml12ScalarTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6outputERKS7_PvRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = load ptr, ptr %22, align 8, !tbaa !43
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !39
  store ptr %25, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8
  %29 = call noundef i32 @_ZN4llvm4yaml11needsQuotesENS_9StringRefEb(ptr %25, i64 %27, i1 noundef zeroext true)
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 216
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %29) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = load ptr, ptr %5, align 8, !tbaa !37
  %34 = icmp eq ptr %33, %15
  br i1 %34, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %35

35:                                               ; preds = %14
  call void @free(ptr noundef %33) #16
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %14, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %54

36:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = tail call noundef i32 @_ZN4llvm4yaml11needsQuotesENS_9StringRefEb(ptr null, i64 0, i1 noundef zeroext true)
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 216
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %37) #16
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !46
  %.sroa.2.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !47
  %41 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %42 = call { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5inputENS_9StringRefEPvRS7_(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %43 = extractvalue { ptr, i64 } %42, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %36
  %46 = extractvalue { ptr, i64 } %42, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %47, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %48, align 1, !tbaa !51
  store ptr %46, ptr %9, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %43, ptr %49, align 8, !tbaa !26
  %50 = load ptr, ptr %0, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 248
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(34) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %53

53:                                               ; preds = %45, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %54

54:                                               ; preds = %53, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  ret void
}

declare void @_ZN4llvm4yaml12ScalarTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6outputERKS7_PvRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5inputENS_9StringRefEPvRS7_(ptr, i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm4yaml11needsQuotesENS_9StringRefEb(ptr %0, i64 %1, i1 noundef zeroext %2) local_unnamed_addr #10 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %.thread55, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1, !tbaa !26
  switch i8 %6, label %_ZN4llvm7isSpaceEc.exit [
    i8 32, label %_ZN4llvm7isSpaceEc.exit32
    i8 13, label %_ZN4llvm7isSpaceEc.exit32
    i8 12, label %_ZN4llvm7isSpaceEc.exit32
    i8 10, label %_ZN4llvm7isSpaceEc.exit32
    i8 9, label %_ZN4llvm7isSpaceEc.exit32
    i8 11, label %_ZN4llvm7isSpaceEc.exit32
  ]

_ZN4llvm7isSpaceEc.exit:                          ; preds = %5
  %7 = getelementptr i8, ptr %0, i64 %1
  %8 = getelementptr i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !26
  switch i8 %9, label %_ZN4llvm7isSpaceEc.exit32 [
    i8 32, label %_ZN4llvm7isSpaceEc.exit32.thread
    i8 13, label %_ZN4llvm7isSpaceEc.exit32.thread
    i8 12, label %_ZN4llvm7isSpaceEc.exit32.thread
    i8 10, label %_ZN4llvm7isSpaceEc.exit32.thread
    i8 9, label %_ZN4llvm7isSpaceEc.exit32.thread
    i8 11, label %_ZN4llvm7isSpaceEc.exit32.thread
  ]

_ZN4llvm7isSpaceEc.exit32.thread:                 ; preds = %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit, %_ZN4llvm7isSpaceEc.exit
  br label %_ZN4llvm7isSpaceEc.exit32

_ZN4llvm7isSpaceEc.exit32:                        ; preds = %5, %5, %5, %5, %5, %5, %_ZN4llvm7isSpaceEc.exit32.thread, %_ZN4llvm7isSpaceEc.exit
  %.020 = phi i32 [ 0, %_ZN4llvm7isSpaceEc.exit ], [ 1, %_ZN4llvm7isSpaceEc.exit32.thread ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ], [ 1, %5 ]
  br i1 %2, label %10, label %.lr.ph.preheader

10:                                               ; preds = %_ZN4llvm7isSpaceEc.exit32
  switch i64 %1, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 1, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit28.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %10
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %11 = icmp eq i32 %bcmp.i.i, 0
  br i1 %11, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit14.i

_ZN4llvmeqENS_9StringRefES0_.exit14.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i13.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %12 = icmp eq i32 %bcmp.i13.i, 0
  br i1 %12, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit18.i

_ZN4llvmeqENS_9StringRefES0_.exit18.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit14.i
  %bcmp.i17.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %bcmp.i17.i.fr = freeze i32 %bcmp.i17.i
  %13 = icmp eq i32 %bcmp.i17.i.fr, 0
  br i1 %13, label %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i33

_ZN4llvm4yaml6isNullENS_9StringRefE.exit:         ; preds = %10
  %lhsc = load i8, ptr %0, align 1
  %lhsc.fr = freeze i8 %lhsc
  %14 = icmp eq i8 %lhsc.fr, 126
  %spec.select = select i1 %14, i32 1, i32 %.020
  br label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52

_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit18.i, %_ZN4llvmeqENS_9StringRefES0_.exit14.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.i33

_ZN4llvmeqENS_9StringRefES0_.exit.i33:            ; preds = %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread, %_ZN4llvmeqENS_9StringRefES0_.exit18.i
  %15 = phi i32 [ 1, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit.thread45.thread ], [ %.020, %_ZN4llvmeqENS_9StringRefES0_.exit18.i ]
  %bcmp.i.i34 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %16 = icmp eq i32 %bcmp.i.i34, 0
  br i1 %16, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit20.i

_ZN4llvmeqENS_9StringRefES0_.exit20.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i33
  %bcmp.i19.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.7, i64 4)
  %17 = icmp eq i32 %bcmp.i19.i, 0
  br i1 %17, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit24.i

_ZN4llvmeqENS_9StringRefES0_.exit24.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit20.i
  %bcmp.i23.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.8, i64 4)
  %bcmp.i23.i.fr = freeze i32 %bcmp.i23.i
  %18 = icmp eq i32 %bcmp.i23.i.fr, 0
  br i1 %18, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52

_ZN4llvmeqENS_9StringRefES0_.exit28.i:            ; preds = %10
  %bcmp.i27.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.9, i64 5)
  %19 = icmp eq i32 %bcmp.i27.i, 0
  br i1 %19, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit32.i

_ZN4llvmeqENS_9StringRefES0_.exit32.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit28.i
  %bcmp.i31.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.10, i64 5)
  %20 = icmp eq i32 %bcmp.i31.i, 0
  br i1 %20, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit

_ZN4llvm4yaml6isBoolENS_9StringRefE.exit:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit32.i
  %bcmp.i35.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.11, i64 5)
  %bcmp.i35.i.fr = freeze i32 %bcmp.i35.i
  %21 = icmp eq i32 %bcmp.i35.i.fr, 0
  br i1 %21, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread, label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52

_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i33, %_ZN4llvmeqENS_9StringRefES0_.exit20.i, %_ZN4llvmeqENS_9StringRefES0_.exit28.i, %_ZN4llvmeqENS_9StringRefES0_.exit32.i, %_ZN4llvmeqENS_9StringRefES0_.exit24.i, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit
  br label %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52

_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52: ; preds = %_ZN4llvm4yaml6isNullENS_9StringRefE.exit, %10, %_ZN4llvmeqENS_9StringRefES0_.exit24.i, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread
  %22 = phi i32 [ 1, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread ], [ %.020, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit ], [ %15, %_ZN4llvmeqENS_9StringRefES0_.exit24.i ], [ %.020, %10 ], [ %spec.select, %_ZN4llvm4yaml6isNullENS_9StringRefE.exit ]
  %23 = tail call noundef zeroext i1 @_ZN4llvm4yaml9isNumericENS_9StringRefE(ptr nonnull %0, i64 %1)
  %spec.select31 = select i1 %23, i32 1, i32 %22
  %.pre = load i8, ptr %0, align 1, !tbaa !26
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm7isSpaceEc.exit32, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52
  %24 = phi i8 [ %6, %_ZN4llvm7isSpaceEc.exit32 ], [ %.pre, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52 ]
  %.121 = phi i32 [ %.020, %_ZN4llvm7isSpaceEc.exit32 ], [ %spec.select31, %_ZN4llvm4yaml6isBoolENS_9StringRefE.exit.thread52 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %26 = sext i8 %24 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.1, i32 %26, i64 21)
  %.not = icmp eq ptr %memchr, null
  %spec.select29 = select i1 %.not, i32 %.121, i32 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %select.unfold
  %.567 = phi i32 [ %.7.ph59, %select.unfold ], [ %spec.select29, %.lr.ph.preheader ]
  %.02566 = phi ptr [ %36, %select.unfold ], [ %0, %.lr.ph.preheader ]
  %27 = load i8, ptr %.02566, align 1, !tbaa !26
  %28 = and i8 %27, -33
  %29 = add i8 %28, -65
  %30 = icmp ult i8 %29, 26
  %31 = add i8 %27, -48
  %32 = icmp ult i8 %31, 10
  %33 = or i1 %32, %30
  br i1 %33, label %select.unfold, label %34

34:                                               ; preds = %.lr.ph
  switch i8 %27, label %35 [
    i8 95, label %select.unfold
    i8 45, label %select.unfold
    i8 94, label %select.unfold
    i8 46, label %select.unfold
    i8 44, label %select.unfold
    i8 32, label %select.unfold
    i8 9, label %select.unfold
    i8 10, label %.thread55
    i8 13, label %.thread55
    i8 127, label %.thread55
  ]

35:                                               ; preds = %34
  %or.cond = icmp sgt i8 %27, 31
  br i1 %or.cond, label %select.unfold, label %.thread55

select.unfold:                                    ; preds = %35, %34, %34, %34, %34, %34, %34, %34, %.lr.ph
  %.7.ph59 = phi i32 [ %.567, %34 ], [ %.567, %34 ], [ %.567, %34 ], [ %.567, %34 ], [ %.567, %.lr.ph ], [ %.567, %34 ], [ %.567, %34 ], [ %.567, %34 ], [ 1, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %.02566, i64 1
  %.not27 = icmp eq ptr %36, %25
  br i1 %.not27, label %.thread55, label %.lr.ph

.thread55:                                        ; preds = %34, %34, %34, %35, %select.unfold, %3
  %.0 = phi i32 [ 1, %3 ], [ 2, %35 ], [ 2, %34 ], [ 2, %34 ], [ 2, %34 ], [ %.7.ph59, %select.unfold ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4yaml9isNumericENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #10 comdat {
  %3 = alloca %class.anon, align 1
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  switch i64 %1, label %_ZN4llvmeqENS_9StringRefES0_.exit59.threadthread-pre-split [
    i64 0, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit51
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %2
  %lhsc231 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %lhsc231, 43
  br i1 %6, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit47

_ZN4llvmeqENS_9StringRefES0_.exit47:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %lhsc232 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %lhsc232, 45
  br i1 %7, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit59.thread

_ZN4llvmeqENS_9StringRefES0_.exit51:              ; preds = %2
  %bcmp.i50 = tail call i32 @bcmp(ptr %0, ptr nonnull @.str.14, i64 %1)
  %8 = icmp eq i32 %bcmp.i50, 0
  br i1 %8, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit55

_ZN4llvmeqENS_9StringRefES0_.exit55:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit51
  %bcmp.i54 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.15, i64 4)
  %9 = icmp eq i32 %bcmp.i54, 0
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit59

_ZN4llvmeqENS_9StringRefES0_.exit59:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit55
  %bcmp.i58 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.16, i64 4)
  %10 = icmp eq i32 %bcmp.i58, 0
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit59.threadthread-pre-split

_ZN4llvmeqENS_9StringRefES0_.exit59.threadthread-pre-split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit59, %2
  %.pr = load i8, ptr %0, align 1, !tbaa !26
  br label %_ZN4llvmeqENS_9StringRefES0_.exit59.thread

_ZN4llvmeqENS_9StringRefES0_.exit59.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit59.threadthread-pre-split, %_ZN4llvmeqENS_9StringRefES0_.exit47
  %11 = phi i8 [ %.pr, %_ZN4llvmeqENS_9StringRefES0_.exit59.threadthread-pre-split ], [ %lhsc232, %_ZN4llvmeqENS_9StringRefES0_.exit47 ]
  switch i8 %11, label %15 [
    i8 45, label %12
    i8 43, label %12
  ]

12:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit59.thread, %_ZN4llvmeqENS_9StringRefES0_.exit59.thread
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = add i64 %1, -1
  br label %15

15:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit59.thread, %12
  %.sroa.024.0 = phi ptr [ %13, %12 ], [ %0, %_ZN4llvmeqENS_9StringRefES0_.exit59.thread ]
  %.sroa.8.0 = phi i64 [ %14, %12 ], [ %1, %_ZN4llvmeqENS_9StringRefES0_.exit59.thread ]
  %cond220 = icmp eq i64 %.sroa.8.0, 4
  br i1 %cond220, label %_ZN4llvmeqENS_9StringRefES0_.exit63, label %_ZN4llvmeqENS_9StringRefES0_.exit71.thread202

_ZN4llvmeqENS_9StringRefES0_.exit63:              ; preds = %15
  %bcmp.i62 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.024.0, ptr noundef nonnull dereferenceable(4) @.str.17, i64 4)
  %16 = icmp eq i32 %bcmp.i62, 0
  br i1 %16, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit67

_ZN4llvmeqENS_9StringRefES0_.exit67:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit63
  %bcmp.i66 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.024.0, ptr noundef nonnull dereferenceable(4) @.str.18, i64 4)
  %17 = icmp eq i32 %bcmp.i66, 0
  br i1 %17, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit71

_ZN4llvmeqENS_9StringRefES0_.exit71:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit67
  %bcmp.i70 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.024.0, ptr noundef nonnull dereferenceable(4) @.str.19, i64 4)
  %18 = icmp eq i32 %bcmp.i70, 0
  br i1 %18, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit71.thread202

_ZN4llvmeqENS_9StringRefES0_.exit71.thread202:    ; preds = %15, %_ZN4llvmeqENS_9StringRefES0_.exit71
  %cond222 = icmp eq i64 %1, 1
  br i1 %cond222, label %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread205, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit71.thread202
  %bcmp.i73 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.20, i64 2)
  %19 = icmp eq i32 %bcmp.i73, 0
  br i1 %19, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit79

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %20 = icmp ugt i64 %1, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %20, label %21, label %27

21:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %23 = add i64 %1, -2
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8
  %25 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.21, i64 8, i64 noundef 0) #16
  %26 = icmp eq i64 %25, -1
  br label %27

27:                                               ; preds = %21, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %28 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %26, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread

_ZNK4llvm9StringRef11starts_withES0_.exit79:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %bcmp.i78 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.22, i64 2)
  %29 = icmp eq i32 %bcmp.i78, 0
  br i1 %29, label %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread205

_ZNK4llvm9StringRef11starts_withES0_.exit79.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit79
  %30 = icmp ugt i64 %1, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %33 = add i64 %1, -2
  store ptr %32, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %33, ptr %34, align 8
  %35 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.23, i64 22, i64 noundef 0) #16
  %36 = icmp eq i64 %35, -1
  br label %37

37:                                               ; preds = %31, %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread
  %38 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread ], [ %36, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread

_ZNK4llvm9StringRef11starts_withES0_.exit79.thread205: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit71.thread202, %_ZNK4llvm9StringRef11starts_withES0_.exit79
  %cond223 = icmp eq i64 %.sroa.8.0, 0
  br i1 %cond223, label %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211, label %_ZNK4llvm9StringRef11starts_withES0_.exit85

_ZNK4llvm9StringRef11starts_withES0_.exit85:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread205
  %lhsc = load i8, ptr %.sroa.024.0, align 1
  switch i8 %lhsc, label %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211 [
    i8 46, label %_ZNK4llvm9StringRef11starts_withES0_.exit85.thread
    i8 69, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread
    i8 101, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread
  ]

_ZNK4llvm9StringRef11starts_withES0_.exit85.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit85
  %cond224 = icmp eq i64 %.sroa.8.0, 1
  br i1 %cond224, label %_ZN4llvmeqENS_9StringRefES0_.exit89, label %40

_ZN4llvmeqENS_9StringRefES0_.exit89:              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit85.thread
  %lhsc233 = load i8, ptr %.sroa.024.0, align 1
  %39 = icmp eq i8 %lhsc233, 46
  br i1 %39, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211

40:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit85.thread
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.024.0, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !26
  %43 = zext nneg i8 %42 to i64
  %memchr.bounds = icmp ugt i8 %42, 63
  %44 = shl nuw i64 1, %43
  %45 = and i64 %44, 287948901175001089
  %memchr.bits = icmp eq i64 %45, 0
  %memchr41.not = select i1 %memchr.bounds, i1 true, i1 %memchr.bits
  br i1 %memchr41.not, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211

_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit85, %40, %_ZN4llvmeqENS_9StringRefES0_.exit89, %_ZNK4llvm9StringRef11starts_withES0_.exit79.thread205
  %46 = call { ptr, i64 } @_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr nonnull %.sroa.024.0, i64 %.sroa.8.0)
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %50

50:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211
  %51 = load i8, ptr %47, align 1, !tbaa !26
  switch i8 %51, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread [
    i8 46, label %52
    i8 101, label %61
    i8 69, label %61
  ]

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %54 = add i64 %48, -1
  %55 = call { ptr, i64 } @_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr nonnull %53, i64 %54)
  %56 = extractvalue { ptr, i64 } %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %58

58:                                               ; preds = %52
  %59 = extractvalue { ptr, i64 } %55, 0
  %60 = load i8, ptr %59, align 1, !tbaa !26
  switch i8 %60, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread [
    i8 101, label %61
    i8 69, label %61
  ]

61:                                               ; preds = %58, %58, %50, %50
  %.pn = phi ptr [ %47, %50 ], [ %47, %50 ], [ %59, %58 ], [ %59, %58 ]
  %.sroa.39.0.in = phi i64 [ %48, %50 ], [ %48, %50 ], [ %56, %58 ], [ %56, %58 ]
  %.sroa.39.0 = add i64 %.sroa.39.0.in, -1
  %62 = icmp eq i64 %.sroa.39.0, 0
  br i1 %62, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %63

63:                                               ; preds = %61
  %.sroa.0139.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %64 = load i8, ptr %.sroa.0139.0, align 1, !tbaa !26
  switch i8 %64, label %69 [
    i8 43, label %65
    i8 45, label %65
  ]

65:                                               ; preds = %63, %63
  %66 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  %67 = add i64 %.sroa.39.0.in, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread, label %69

69:                                               ; preds = %63, %65
  %.sroa.0139.1 = phi ptr [ %66, %65 ], [ %.sroa.0139.0, %63 ]
  %.sroa.39.1 = phi i64 [ %67, %65 ], [ %.sroa.39.0, %63 ]
  %70 = call { ptr, i64 } @_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr nonnull %.sroa.0139.1, i64 %.sroa.39.1)
  %71 = extractvalue { ptr, i64 } %70, 1
  %72 = icmp eq i64 %71, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit63.thread

_ZN4llvmeqENS_9StringRefES0_.exit63.thread:       ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit85, %_ZNK4llvm9StringRef11starts_withES0_.exit85, %2, %58, %50, %27, %37, %_ZN4llvmeqENS_9StringRefES0_.exit71, %_ZN4llvmeqENS_9StringRefES0_.exit67, %_ZN4llvmeqENS_9StringRefES0_.exit63, %40, %_ZN4llvmeqENS_9StringRefES0_.exit89, %65, %61, %52, %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211, %69, %_ZN4llvmeqENS_9StringRefES0_.exit51, %_ZN4llvmeqENS_9StringRefES0_.exit55, %_ZN4llvmeqENS_9StringRefES0_.exit59, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit47
  %.0 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit51 ], [ false, %2 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit47 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit59 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit55 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit85 ], [ %28, %27 ], [ %38, %37 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit63 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit89 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit71 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit67 ], [ false, %40 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit85 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit95.thread211 ], [ false, %50 ], [ false, %58 ], [ false, %61 ], [ %72, %69 ], [ true, %52 ], [ false, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZZN4llvm4yaml9isNumericENS_9StringRefEENKUlS1_E_clES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, i64 %2) local_unnamed_addr #10 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.25, i64 10, i64 noundef 0) #16
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %6, i64 %2)
  %7 = load i64, ptr %5, align 8, !tbaa !66
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %7, i64 %.sroa.speculated.i)
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.speculated4.i.i.i
  %10 = sub i64 %7, %.sroa.speculated4.i.i.i
  %.fca.0.insert.i.i.i = insertvalue { ptr, i64 } poison, ptr %9, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i, i64 %10, 1
  ret { ptr, i64 } %.fca.1.insert.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %56, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %10, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 288230376151711743
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %23, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  store ptr %19, ptr %.08.i.i.i, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store i64 0, ptr %20, align 8, !tbaa !55
  store i8 0, ptr %19, align 8, !tbaa !26
  %21 = add i64 %.057.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !69

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8, !tbaa !21
  br label %56

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 288230376151711743)
  %28 = shl nuw nsw i64 %27, 5
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i25
  %.08.i.i.i26 = phi ptr [ %34, %.lr.ph.i.i.i25 ], [ %30, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i27 = phi i64 [ %33, %.lr.ph.i.i.i25 ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 16
  store ptr %31, ptr %.08.i.i.i26, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 8
  store i64 0, ptr %32, align 8, !tbaa !55
  store i8 0, ptr %31, align 8, !tbaa !26
  %33 = add i64 %.057.i.i.i27, -1
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 32
  %.not.i.i.i28 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i28, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit30, label %.lr.ph.i.i.i25, !llvm.loop !69

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit30: ; preds = %.lr.ph.i.i.i25
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit30, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %29, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit30 ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit30 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %35, ptr %.012.i.i.i, align 8, !tbaa !64, !alias.scope !70, !noalias !73
  %36 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !22, !alias.scope !73, !noalias !70
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

39:                                               ; preds = %.lr.ph.i.i.i31
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !55, !alias.scope !73, !noalias !70
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false), !alias.scope !75
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i31
  store ptr %36, ptr %.012.i.i.i, align 8, !tbaa !22, !alias.scope !70, !noalias !73
  %44 = load i64, ptr %37, align 8, !tbaa !26, !alias.scope !73, !noalias !70
  store i64 %44, ptr %35, align 8, !tbaa !26, !alias.scope !70, !noalias !73
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !55, !alias.scope !73, !noalias !70
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %39
  %45 = phi i64 [ %41, %39 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %45, ptr %47, align 8, !tbaa !55, !alias.scope !70, !noalias !73
  store ptr %37, ptr %.0911.i.i.i, align 8, !tbaa !22, !alias.scope !73, !noalias !70
  store i64 0, ptr %46, align 8, !tbaa !55, !alias.scope !73, !noalias !70
  store i8 0, ptr %37, align 8, !tbaa !26, !alias.scope !73, !noalias !70
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i32 = icmp eq ptr %48, %5
  br i1 %.not.i.i.i32, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i31, !llvm.loop !76

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit30
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %50

50:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %51 = load ptr, ptr %11, align 8, !tbaa !29
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %53) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %50
  store ptr %29, ptr %0, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %1
  store ptr %54, ptr %4, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %27
  store ptr %55, ptr %11, align 8, !tbaa !29
  br label %56

56:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 288230376151711743
  br i1 %7, label %8, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, !prof !77

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 576460752303423487
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 5
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %14 = phi ptr [ %13, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %4 ]
  %.not7.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store ptr %15, ptr %.09.i.i.i.i, align 8, !tbaa !64
  %16 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %18, ptr %5, align 8, !tbaa !47
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %20, label %._crit_edge.i.i.i.i.i.i.i

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #16
  store ptr %21, ptr %.09.i.i.i.i, align 8, !tbaa !22
  %22 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %22, ptr %15, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %20, %.lr.ph.i.i.i.i
  %23 = phi ptr [ %21, %20 ], [ %15, %.lr.ph.i.i.i.i ]
  switch i64 %18, label %26 [
    i64 1, label %24
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %25 = load i8, ptr %16, align 1, !tbaa !26
  store i8 %25, ptr %23, align 1, !tbaa !26
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

26:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %26, %24, %._crit_edge.i.i.i.i.i.i.i
  %27 = load i64, ptr %5, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !55
  %29 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %31, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %14
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml7yamlizeISt6vectorINS_6AMDGPU5HSAMD6Kernel8MetadataESaIS6_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERSB_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %13, label %14, label %23

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = load ptr, ptr %1, align 8, !tbaa !81
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
  br label %29

._crit_edge:                                      ; preds = %57, %23
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  ret void

29:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = trunc nuw i64 %indvars.iv to i32
  %34 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br i1 %34, label %35, label %57

35:                                               ; preds = %29
  %36 = load ptr, ptr %25, align 8, !tbaa !79
  %37 = load ptr, ptr %1, align 8, !tbaa !81
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 328
  %.not.i = icmp ugt i64 %41, %indvars.iv
  br i1 %.not.i, label %_ZN4llvm4yaml15IsResizableBaseISt6vectorINS_6AMDGPU5HSAMD6Kernel8MetadataESaIS6_EELb1EE7elementERNS0_2IOERS8_m.exit, label %42

42:                                               ; preds = %35
  %43 = add nuw nsw i64 %indvars.iv, 1
  %44 = sub nuw nsw i64 %43, %41
  call void @_ZNSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel8MetadataESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %44)
  %.pre = load ptr, ptr %1, align 8, !tbaa !81
  br label %_ZN4llvm4yaml15IsResizableBaseISt6vectorINS_6AMDGPU5HSAMD6Kernel8MetadataESaIS6_EELb1EE7elementERNS0_2IOERS8_m.exit

_ZN4llvm4yaml15IsResizableBaseISt6vectorINS_6AMDGPU5HSAMD6Kernel8MetadataESaIS6_EELb1EE7elementERNS0_2IOERS8_m.exit: ; preds = %35, %42
  %45 = phi ptr [ %37, %35 ], [ %.pre, %42 ]
  %46 = getelementptr inbounds nuw [328 x i8], ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %0, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  call void @_ZN4llvm4yaml13MappingTraitsINS_6AMDGPU5HSAMD6Kernel8MetadataEE7mappingERNS0_2IOERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(328) %46)
  %50 = load ptr, ptr %0, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %53 = load ptr, ptr %5, align 8, !tbaa !18
  %54 = load ptr, ptr %0, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %53) #16
  br label %57

57:                                               ; preds = %_ZN4llvm4yaml15IsResizableBaseISt6vectorINS_6AMDGPU5HSAMD6Kernel8MetadataESaIS6_EELb1EE7elementERNS0_2IOERS8_m.exit, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !82
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel3KeyL4NameE, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  br i1 %25, label %26, label %_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit

26:                                               ; preds = %2
  call void @_ZN4llvm4yaml7yamlizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %19)
  %27 = load ptr, ptr %17, align 8, !tbaa !18
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %27) #16
  br label %_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit

_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit: ; preds = %2, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel3KeyL10SymbolNameE, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  br i1 %34, label %35, label %_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit24

35:                                               ; preds = %_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZN4llvm4yaml7yamlizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %37 = load ptr, ptr %14, align 8, !tbaa !18
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %37) #16
  br label %_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit24

_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit24: ; preds = %_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %42, ptr %20, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %43, align 8, !tbaa !55
  store i8 0, ptr %42, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4llvm4yaml2IO22mapOptionalWithContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12EmptyContextES8_EEvPKcRT_RKT1_RT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel3KeyL8LanguageE, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %44 = load ptr, ptr %20, align 8, !tbaa !22
  %45 = icmp eq ptr %44, %42
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit24
  %46 = load i64, ptr %42, align 8, !tbaa !26
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm4yaml2IO11mapRequiredINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRT_.exit24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4llvm4yaml2IO21processKeyWithDefaultISt6vectorIjSaIjEENS0_12EmptyContextEEEvPKcRT_RKS9_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel3KeyL15LanguageVersionE, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %21, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %49 = load ptr, ptr %21, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !52
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %57 = load ptr, ptr %56, align 8, !tbaa !83
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %59 = load ptr, ptr %58, align 8, !tbaa !83
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %61, label %_ZNK4llvm6AMDGPU5HSAMD6Kernel5Attrs8Metadata5emptyEv.exit.thread

61:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %63 = load ptr, ptr %62, align 8, !tbaa !83
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %65 = load ptr, ptr %64, align 8, !tbaa !83
  %66 = icmp eq ptr %63, %65
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 0
  %or.cond.i.i = select i1 %66, i1 %69, i1 false
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, 0
  %or.cond = select i1 %or.cond.i.i, i1 %72, i1 false
  br i1 %or.cond, label %73, label %_ZNK4llvm6AMDGPU5HSAMD6Kernel5Attrs8Metadata5emptyEv.exit.thread

73:                                               ; preds = %61
  %74 = load ptr, ptr %0, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %77, label %93, label %_ZNK4llvm6AMDGPU5HSAMD6Kernel5Attrs8Metadata5emptyEv.exit.thread

_ZNK4llvm6AMDGPU5HSAMD6Kernel5Attrs8Metadata5emptyEv.exit.thread: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %61, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %78 = load ptr, ptr %0, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 120
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel3KeyL5AttrsE, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br i1 %81, label %82, label %_ZN4llvm4yaml2IO11mapOptionalINS_6AMDGPU5HSAMD6Kernel5Attrs8MetadataEEEvPKcRT_.exit

82:                                               ; preds = %_ZNK4llvm6AMDGPU5HSAMD6Kernel5Attrs8Metadata5emptyEv.exit.thread
  %83 = load ptr, ptr %0, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 104
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  call void @_ZN4llvm4yaml13MappingTraitsINS_6AMDGPU5HSAMD6Kernel5Attrs8MetadataEE7mappingERNS0_2IOERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(112) %56)
  %86 = load ptr, ptr %0, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 112
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %89 = load ptr, ptr %10, align 8, !tbaa !18
  %90 = load ptr, ptr %0, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 128
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %89) #16
  br label %_ZN4llvm4yaml2IO11mapOptionalINS_6AMDGPU5HSAMD6Kernel5Attrs8MetadataEEEvPKcRT_.exit

_ZN4llvm4yaml2IO11mapOptionalINS_6AMDGPU5HSAMD6Kernel5Attrs8MetadataEEEvPKcRT_.exit: ; preds = %_ZNK4llvm6AMDGPU5HSAMD6Kernel5Attrs8Metadata5emptyEv.exit.thread, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %93

93:                                               ; preds = %_ZN4llvm4yaml2IO11mapOptionalINS_6AMDGPU5HSAMD6Kernel5Attrs8MetadataEEEvPKcRT_.exit, %73
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %95 = load ptr, ptr %94, align 8, !tbaa !84
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %97 = load ptr, ptr %96, align 8, !tbaa !84
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %93
  %100 = load ptr, ptr %0, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %103, label %121, label %104

104:                                              ; preds = %99, %93
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %105 = load ptr, ptr %0, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %108, label %109, label %.critedge.i.i

109:                                              ; preds = %104
  %110 = load ptr, ptr %94, align 8, !tbaa !84
  %111 = load ptr, ptr %96, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %110, %111
  br i1 %.not.i.i, label %_ZN4llvm4yaml2IO11mapOptionalISt6vectorINS_6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS8_EEEEvPKcRT_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %109, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %112 = load ptr, ptr %0, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 120
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel3KeyL4ArgsE, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br i1 %115, label %116, label %_ZN4llvm4yaml2IO10processKeyISt6vectorINS_6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS8_EENS0_12EmptyContextEEEvPKcRT_bRT0_.exit.i.i

116:                                              ; preds = %.critedge.i.i
  call void @_ZN4llvm4yaml7yamlizeISt6vectorINS_6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS7_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERSC_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %94, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %117 = load ptr, ptr %7, align 8, !tbaa !18
  %118 = load ptr, ptr %0, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 128
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %117) #16
  br label %_ZN4llvm4yaml2IO10processKeyISt6vectorINS_6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS8_EENS0_12EmptyContextEEEvPKcRT_bRT0_.exit.i.i

_ZN4llvm4yaml2IO10processKeyISt6vectorINS_6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS8_EENS0_12EmptyContextEEEvPKcRT_bRT0_.exit.i.i: ; preds = %116, %.critedge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm4yaml2IO11mapOptionalISt6vectorINS_6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS8_EEEEvPKcRT_.exit

_ZN4llvm4yaml2IO11mapOptionalISt6vectorINS_6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS8_EEEEvPKcRT_.exit: ; preds = %109, %_ZN4llvm4yaml2IO10processKeyISt6vectorINS_6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS8_EENS0_12EmptyContextEEEvPKcRT_bRT0_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %121

121:                                              ; preds = %99, %_ZN4llvm4yaml2IO11mapOptionalISt6vectorINS_6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS8_EEEEvPKcRT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %122 = load ptr, ptr %0, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 120
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel3KeyL9CodePropsE, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br i1 %125, label %126, label %138

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %128 = load ptr, ptr %0, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 104
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  call void @_ZN4llvm4yaml13MappingTraitsINS_6AMDGPU5HSAMD6Kernel9CodeProps8MetadataEE7mappingERNS0_2IOERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %127)
  %131 = load ptr, ptr %0, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 112
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %134 = load ptr, ptr %5, align 8, !tbaa !18
  %135 = load ptr, ptr %0, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 128
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %134) #16
  br label %138

138:                                              ; preds = %126, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %140 = load ptr, ptr %139, align 8, !tbaa !83
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %142 = load ptr, ptr %141, align 8, !tbaa !83
  %.not.i = icmp eq ptr %140, %142
  br i1 %.not.i, label %143, label %148

143:                                              ; preds = %138
  %144 = load ptr, ptr %0, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %147, label %164, label %148

148:                                              ; preds = %143, %138
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %149 = load ptr, ptr %0, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 120
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel3KeyL10DebugPropsE, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br i1 %152, label %153, label %_ZN4llvm4yaml2IO11mapOptionalINS_6AMDGPU5HSAMD6Kernel10DebugProps8MetadataEEEvPKcRT_.exit

153:                                              ; preds = %148
  %154 = load ptr, ptr %0, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 104
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  call void @_ZN4llvm4yaml13MappingTraitsINS_6AMDGPU5HSAMD6Kernel10DebugProps8MetadataEE7mappingERNS0_2IOERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %139)
  %157 = load ptr, ptr %0, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 112
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %160 = load ptr, ptr %3, align 8, !tbaa !18
  %161 = load ptr, ptr %0, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 128
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %160) #16
  br label %_ZN4llvm4yaml2IO11mapOptionalINS_6AMDGPU5HSAMD6Kernel10DebugProps8MetadataEEEvPKcRT_.exit

_ZN4llvm4yaml2IO11mapOptionalINS_6AMDGPU5HSAMD6Kernel10DebugProps8MetadataEEEvPKcRT_.exit: ; preds = %148, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %164

164:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalINS_6AMDGPU5HSAMD6Kernel10DebugProps8MetadataEEEvPKcRT_.exit, %143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4yaml2IO22mapOptionalWithContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12EmptyContextES8_EEvPKcRT_RKT1_RT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %11, label %12, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !55
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

18:                                               ; preds = %12
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = load ptr, ptr %2, align 8, !tbaa !22
  %bcmp.i.i = tail call i32 @bcmp(ptr %22, ptr %21, i64 %14)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %20, %18, %12, %5
  %24 = phi i1 [ false, %5 ], [ false, %12 ], [ %23, %20 ], [ true, %18 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext %24, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br i1 %28, label %29, label %34

29:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i
  call void @_ZN4llvm4yaml7yamlizeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS9_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %30 = load ptr, ptr %6, align 8, !tbaa !18
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %30) #16
  br label %_ZN4llvm4yaml2IO21processKeyWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12EmptyContextEEEvPKcRT_RKSC_bRT0_.exit

34:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i
  %35 = load i8, ptr %7, align 1, !tbaa !57, !range !58, !noundef !59
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZN4llvm4yaml2IO21processKeyWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12EmptyContextEEEvPKcRT_RKSC_bRT0_.exit

37:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %_ZN4llvm4yaml2IO21processKeyWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12EmptyContextEEEvPKcRT_RKSC_bRT0_.exit

_ZN4llvm4yaml2IO21processKeyWithDefaultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12EmptyContextEEEvPKcRT_RKSC_bRT0_.exit: ; preds = %29, %34, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4yaml2IO21processKeyWithDefaultISt6vectorIjSaIjEENS0_12EmptyContextEEEvPKcRT_RKS9_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %12, label %13, label %_ZSteqIjSaIjEEbRKSt6vectorIT_T0_ES6_.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = load ptr, ptr %2, align 8, !tbaa !35
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = load ptr, ptr %3, align 8, !tbaa !35
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %19, %25
  br i1 %26, label %27, label %_ZSteqIjSaIjEEbRKSt6vectorIT_T0_ES6_.exit

27:                                               ; preds = %13
  %.not.not.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.not.i.i.i.i.i, label %_ZSteqIjSaIjEEbRKSt6vectorIT_T0_ES6_.exit, label %28

28:                                               ; preds = %27
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %16, ptr %22, i64 %19)
  %.not9.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %_ZSteqIjSaIjEEbRKSt6vectorIT_T0_ES6_.exit

_ZSteqIjSaIjEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %28, %27, %13, %6
  %29 = phi i1 [ false, %6 ], [ false, %13 ], [ %.not9.i.i.i.i.i, %28 ], [ true, %27 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %4, i1 noundef zeroext %29, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br i1 %33, label %34, label %39

34:                                               ; preds = %_ZSteqIjSaIjEEbRKSt6vectorIT_T0_ES6_.exit
  call void @_ZN4llvm4yaml7yamlizeISt6vectorIjSaIjEENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERS7_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %35 = load ptr, ptr %7, align 8, !tbaa !18
  %36 = load ptr, ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %35) #16
  br label %44

39:                                               ; preds = %_ZSteqIjSaIjEEbRKSt6vectorIT_T0_ES6_.exit
  %40 = load i8, ptr %8, align 1, !tbaa !57, !range !58, !noundef !59
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %44

44:                                               ; preds = %39, %42, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %1, align 8, !tbaa !35
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = load ptr, ptr %0, align 8, !tbaa !35
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, !prof !77

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit

_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #18
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !52
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !32
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !35
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !32
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !35
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !32
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit

_ZSt4copyIPjS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !32
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm4yaml2IO21processKeyWithDefaultISt6vectorIjSaIjEENS0_12EmptyContextEEEvPKcRT_RKS9_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel5Attrs3KeyL17ReqdWorkGroupSizeE, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %11 = load ptr, ptr %7, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %2, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm4yaml2IO21processKeyWithDefaultISt6vectorIjSaIjEENS0_12EmptyContextEEEvPKcRT_RKS9_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel5Attrs3KeyL17WorkGroupSizeHintE, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %8, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %19 = load ptr, ptr %8, align 8, !tbaa !35
  %.not.i.i.i8 = icmp eq ptr %19, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIjSaIjEED2Ev.exit9, label %20

20:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit9

_ZNSt6vectorIjSaIjEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %27, ptr %9, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %28, align 8, !tbaa !55
  store i8 0, ptr %27, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm4yaml2IO22mapOptionalWithContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12EmptyContextES8_EEvPKcRT_RKT1_RT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel5Attrs3KeyL11VecTypeHintE, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = load ptr, ptr %9, align 8, !tbaa !22
  %30 = icmp eq ptr %29, %27
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit9
  %31 = load i64, ptr %27, align 8, !tbaa !26
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %34, ptr %10, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %35, align 8, !tbaa !55
  store i8 0, ptr %34, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm4yaml2IO22mapOptionalWithContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12EmptyContextES8_EEvPKcRT_RKT1_RT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel5Attrs3KeyL13RuntimeHandleE, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = load ptr, ptr %10, align 8, !tbaa !22
  %37 = icmp eq ptr %36, %34
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = load i64, ptr %34, align 8, !tbaa !26
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml7yamlizeISt6vectorINS_6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS7_EENS0_12EmptyContextEEENSt9enable_ifIXsr18has_SequenceTraitsIT_EE5valueEvE4typeERNS0_2IOERSC_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %13, label %14, label %23

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = load ptr, ptr %1, align 8, !tbaa !88
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
  br label %29

._crit_edge:                                      ; preds = %57, %23
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  ret void

29:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = trunc nuw i64 %indvars.iv to i32
  %34 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br i1 %34, label %35, label %57

35:                                               ; preds = %29
  %36 = load ptr, ptr %25, align 8, !tbaa !86
  %37 = load ptr, ptr %1, align 8, !tbaa !88
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 96
  %.not.i = icmp ugt i64 %41, %indvars.iv
  br i1 %.not.i, label %_ZN4llvm4yaml15IsResizableBaseISt6vectorINS_6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS7_EELb1EE7elementERNS0_2IOERS9_m.exit, label %42

42:                                               ; preds = %35
  %43 = add nuw nsw i64 %indvars.iv, 1
  %44 = sub nuw nsw i64 %43, %41
  call void @_ZNSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %44)
  %.pre = load ptr, ptr %1, align 8, !tbaa !88
  br label %_ZN4llvm4yaml15IsResizableBaseISt6vectorINS_6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS7_EELb1EE7elementERNS0_2IOERS9_m.exit

_ZN4llvm4yaml15IsResizableBaseISt6vectorINS_6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS7_EELb1EE7elementERNS0_2IOERS9_m.exit: ; preds = %35, %42
  %45 = phi ptr [ %37, %35 ], [ %.pre, %42 ]
  %46 = getelementptr inbounds nuw [96 x i8], ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %0, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  call void @_ZN4llvm4yaml13MappingTraitsINS_6AMDGPU5HSAMD6Kernel3Arg8MetadataEE7mappingERNS0_2IOERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %46)
  %50 = load ptr, ptr %0, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %53 = load ptr, ptr %5, align 8, !tbaa !18
  %54 = load ptr, ptr %0, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %53) #16
  br label %57

57:                                               ; preds = %_ZN4llvm4yaml15IsResizableBaseISt6vectorINS_6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS7_EELb1EE7elementERNS0_2IOERS9_m.exit, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !89
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
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %39, ptr %36, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %40, align 8, !tbaa !55
  store i8 0, ptr %39, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN4llvm4yaml2IO22mapOptionalWithContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12EmptyContextES8_EEvPKcRT_RKT1_RT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel3Arg3KeyL4NameE, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 1 dereferenceable(1) %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %41 = load ptr, ptr %36, align 8, !tbaa !22
  %42 = icmp eq ptr %41, %39
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  %43 = load i64, ptr %39, align 8, !tbaa !26
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %46, ptr %37, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %47, align 8, !tbaa !55
  store i8 0, ptr %46, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZN4llvm4yaml2IO22mapOptionalWithContextINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12EmptyContextES8_EEvPKcRT_RKT1_RT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel3Arg3KeyL8TypeNameE, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 1 dereferenceable(1) %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %48 = load ptr, ptr %37, align 8, !tbaa !22
  %49 = icmp eq ptr %48, %46
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = load i64, ptr %46, align 8, !tbaa !26
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %52 = load ptr, ptr %0, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel3Arg3KeyL4SizeE, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(8) %31) #16
  br i1 %55, label %56, label %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @_ZN4llvm4yaml7yamlizeIjEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %57, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %33)
  %58 = load ptr, ptr %31, align 8, !tbaa !18
  %59 = load ptr, ptr %0, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %58) #16
  br label %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit

_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %62 = load ptr, ptr %0, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 120
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel3Arg3KeyL5AlignE, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %28) #16
  br i1 %65, label %66, label %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit30

66:                                               ; preds = %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZN4llvm4yaml7yamlizeIjEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %67, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %68 = load ptr, ptr %28, align 8, !tbaa !18
  %69 = load ptr, ptr %0, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 128
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %68) #16
  br label %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit30

_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit30:  ; preds = %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %72 = load ptr, ptr %0, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 120
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel3Arg3KeyL9ValueKindE, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(8) %26) #16
  br i1 %75, label %76, label %_ZN4llvm4yaml2IO11mapRequiredINS_6AMDGPU5HSAMD9ValueKindEEEvPKcRT_.exit

76:                                               ; preds = %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit30
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %78 = load ptr, ptr %0, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 160
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  call void @_ZN4llvm4yaml23ScalarEnumerationTraitsINS_6AMDGPU5HSAMD9ValueKindEvE11enumerationERNS0_2IOERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %77)
  %81 = load ptr, ptr %0, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 184
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %84 = load ptr, ptr %26, align 8, !tbaa !18
  %85 = load ptr, ptr %0, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 128
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %84) #16
  br label %_ZN4llvm4yaml2IO11mapRequiredINS_6AMDGPU5HSAMD9ValueKindEEEvPKcRT_.exit

_ZN4llvm4yaml2IO11mapRequiredINS_6AMDGPU5HSAMD9ValueKindEEEvPKcRT_.exit: ; preds = %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit30, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %88 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store i8 0, ptr %88, align 1, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %89 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store i8 0, ptr %89, align 1, !tbaa !90
  call void @_ZN4llvm4yaml2IO21processKeyWithDefaultINS_6AMDGPU5HSAMD9ValueTypeENS0_12EmptyContextEEEvPKcRSt8optionalIT_ERKSB_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel3Arg3KeyL9ValueTypeE, ptr noundef nonnull align 1 dereferenceable(2) %38, ptr noundef nonnull align 1 dereferenceable(2) %24, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %91 = load ptr, ptr %0, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %95 = load i32, ptr %90, align 8
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %94, i1 %96, i1 false
  %98 = load ptr, ptr %0, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 120
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel3Arg3KeyL12PointeeAlignE, i1 noundef zeroext false, i1 noundef zeroext %97, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  br i1 %101, label %102, label %107

102:                                              ; preds = %_ZN4llvm4yaml2IO11mapRequiredINS_6AMDGPU5HSAMD9ValueKindEEEvPKcRT_.exit
  call void @_ZN4llvm4yaml7yamlizeIjEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %90, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %23)
  %103 = load ptr, ptr %21, align 8, !tbaa !18
  %104 = load ptr, ptr %0, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 128
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %103) #16
  br label %_ZN4llvm4yaml2IO11mapOptionalIjjEEvPKcRT_RKT0_.exit

107:                                              ; preds = %_ZN4llvm4yaml2IO11mapRequiredINS_6AMDGPU5HSAMD9ValueKindEEEvPKcRT_.exit
  %108 = load i8, ptr %22, align 1, !tbaa !57, !range !58, !noundef !59
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %_ZN4llvm4yaml2IO11mapOptionalIjjEEvPKcRT_RKT0_.exit

110:                                              ; preds = %107
  store i32 0, ptr %90, align 8, !tbaa !53
  br label %_ZN4llvm4yaml2IO11mapOptionalIjjEEvPKcRT_RKT0_.exit

_ZN4llvm4yaml2IO11mapOptionalIjjEEvPKcRT_RKT0_.exit: ; preds = %102, %107, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 84
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %112 = load ptr, ptr %0, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %116 = load i8, ptr %111, align 4
  %117 = icmp eq i8 %116, -1
  %118 = select i1 %115, i1 %117, i1 false
  %119 = load ptr, ptr %0, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 120
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel3Arg3KeyL13AddrSpaceQualE, i1 noundef zeroext false, i1 noundef zeroext %118, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  br i1 %122, label %123, label %134

123:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalIjjEEvPKcRT_RKT0_.exit
  %124 = load ptr, ptr %0, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 160
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  call void @_ZN4llvm4yaml23ScalarEnumerationTraitsINS_6AMDGPU5HSAMD21AddressSpaceQualifierEvE11enumerationERNS0_2IOERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %111)
  %127 = load ptr, ptr %0, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 184
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %130 = load ptr, ptr %19, align 8, !tbaa !18
  %131 = load ptr, ptr %0, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 128
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %130) #16
  br label %_ZN4llvm4yaml2IO11mapOptionalINS_6AMDGPU5HSAMD21AddressSpaceQualifierES5_EEvPKcRT_RKT0_.exit

134:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalIjjEEvPKcRT_RKT0_.exit
  %135 = load i8, ptr %20, align 1, !tbaa !57, !range !58, !noundef !59
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %_ZN4llvm4yaml2IO11mapOptionalINS_6AMDGPU5HSAMD21AddressSpaceQualifierES5_EEvPKcRT_RKT0_.exit

137:                                              ; preds = %134
  store i8 -1, ptr %111, align 4, !tbaa !92
  br label %_ZN4llvm4yaml2IO11mapOptionalINS_6AMDGPU5HSAMD21AddressSpaceQualifierES5_EEvPKcRT_RKT0_.exit

_ZN4llvm4yaml2IO11mapOptionalINS_6AMDGPU5HSAMD21AddressSpaceQualifierES5_EEvPKcRT_RKT0_.exit: ; preds = %123, %134, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 85
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %139 = load ptr, ptr %0, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %143 = load i8, ptr %138, align 1
  %144 = icmp eq i8 %143, -1
  %145 = select i1 %142, i1 %144, i1 false
  %146 = load ptr, ptr %0, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 120
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef zeroext i1 %148(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel3Arg3KeyL7AccQualE, i1 noundef zeroext false, i1 noundef zeroext %145, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  br i1 %149, label %150, label %161

150:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalINS_6AMDGPU5HSAMD21AddressSpaceQualifierES5_EEvPKcRT_RKT0_.exit
  %151 = load ptr, ptr %0, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 160
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  call void @_ZN4llvm4yaml23ScalarEnumerationTraitsINS_6AMDGPU5HSAMD15AccessQualifierEvE11enumerationERNS0_2IOERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %138)
  %154 = load ptr, ptr %0, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 184
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %157 = load ptr, ptr %17, align 8, !tbaa !18
  %158 = load ptr, ptr %0, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 128
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %157) #16
  br label %_ZN4llvm4yaml2IO11mapOptionalINS_6AMDGPU5HSAMD15AccessQualifierES5_EEvPKcRT_RKT0_.exit

161:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalINS_6AMDGPU5HSAMD21AddressSpaceQualifierES5_EEvPKcRT_RKT0_.exit
  %162 = load i8, ptr %18, align 1, !tbaa !57, !range !58, !noundef !59
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %_ZN4llvm4yaml2IO11mapOptionalINS_6AMDGPU5HSAMD15AccessQualifierES5_EEvPKcRT_RKT0_.exit

164:                                              ; preds = %161
  store i8 -1, ptr %138, align 1, !tbaa !94
  br label %_ZN4llvm4yaml2IO11mapOptionalINS_6AMDGPU5HSAMD15AccessQualifierES5_EEvPKcRT_RKT0_.exit

_ZN4llvm4yaml2IO11mapOptionalINS_6AMDGPU5HSAMD15AccessQualifierES5_EEvPKcRT_RKT0_.exit: ; preds = %150, %161, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 86
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %166 = load ptr, ptr %0, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %170 = load i8, ptr %165, align 2
  %171 = icmp eq i8 %170, -1
  %172 = select i1 %169, i1 %171, i1 false
  %173 = load ptr, ptr %0, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 120
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef zeroext i1 %175(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel3Arg3KeyL13ActualAccQualE, i1 noundef zeroext false, i1 noundef zeroext %172, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br i1 %176, label %177, label %188

177:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalINS_6AMDGPU5HSAMD15AccessQualifierES5_EEvPKcRT_RKT0_.exit
  %178 = load ptr, ptr %0, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 160
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  call void @_ZN4llvm4yaml23ScalarEnumerationTraitsINS_6AMDGPU5HSAMD15AccessQualifierEvE11enumerationERNS0_2IOERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %165)
  %181 = load ptr, ptr %0, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 184
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %184 = load ptr, ptr %15, align 8, !tbaa !18
  %185 = load ptr, ptr %0, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 128
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %184) #16
  br label %_ZN4llvm4yaml2IO11mapOptionalINS_6AMDGPU5HSAMD15AccessQualifierES5_EEvPKcRT_RKT0_.exit31

188:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalINS_6AMDGPU5HSAMD15AccessQualifierES5_EEvPKcRT_RKT0_.exit
  %189 = load i8, ptr %16, align 1, !tbaa !57, !range !58, !noundef !59
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %191, label %_ZN4llvm4yaml2IO11mapOptionalINS_6AMDGPU5HSAMD15AccessQualifierES5_EEvPKcRT_RKT0_.exit31

191:                                              ; preds = %188
  store i8 -1, ptr %165, align 2, !tbaa !94
  br label %_ZN4llvm4yaml2IO11mapOptionalINS_6AMDGPU5HSAMD15AccessQualifierES5_EEvPKcRT_RKT0_.exit31

_ZN4llvm4yaml2IO11mapOptionalINS_6AMDGPU5HSAMD15AccessQualifierES5_EEvPKcRT_RKT0_.exit31: ; preds = %177, %188, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 87
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %193 = load ptr, ptr %0, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef zeroext i1 %195(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %197 = load i8, ptr %192, align 1, !range !58
  %198 = icmp eq i8 %197, 0
  %199 = select i1 %196, i1 %198, i1 false
  %200 = load ptr, ptr %0, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 120
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef zeroext i1 %202(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel3Arg3KeyL7IsConstE, i1 noundef zeroext false, i1 noundef zeroext %199, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br i1 %203, label %204, label %209

204:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalINS_6AMDGPU5HSAMD15AccessQualifierES5_EEvPKcRT_RKT0_.exit31
  call void @_ZN4llvm4yaml7yamlizeIbEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %192, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %205 = load ptr, ptr %12, align 8, !tbaa !18
  %206 = load ptr, ptr %0, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 128
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %205) #16
  br label %_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit

209:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalINS_6AMDGPU5HSAMD15AccessQualifierES5_EEvPKcRT_RKT0_.exit31
  %210 = load i8, ptr %13, align 1, !tbaa !57, !range !58, !noundef !59
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %212, label %_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit

212:                                              ; preds = %209
  store i8 0, ptr %192, align 1, !tbaa !57
  br label %_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit

_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit: ; preds = %204, %209, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %214 = load ptr, ptr %0, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef zeroext i1 %216(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %218 = load i8, ptr %213, align 8, !range !58
  %219 = icmp eq i8 %218, 0
  %220 = select i1 %217, i1 %219, i1 false
  %221 = load ptr, ptr %0, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 120
  %223 = load ptr, ptr %222, align 8
  %224 = call noundef zeroext i1 %223(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel3Arg3KeyL10IsRestrictE, i1 noundef zeroext false, i1 noundef zeroext %220, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br i1 %224, label %225, label %230

225:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit
  call void @_ZN4llvm4yaml7yamlizeIbEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %213, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %226 = load ptr, ptr %9, align 8, !tbaa !18
  %227 = load ptr, ptr %0, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 128
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %226) #16
  br label %_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit32

230:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit
  %231 = load i8, ptr %10, align 1, !tbaa !57, !range !58, !noundef !59
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %233, label %_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit32

233:                                              ; preds = %230
  store i8 0, ptr %213, align 8, !tbaa !57
  br label %_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit32

_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit32: ; preds = %225, %230, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 89
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %235 = load ptr, ptr %0, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef zeroext i1 %237(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %239 = load i8, ptr %234, align 1, !range !58
  %240 = icmp eq i8 %239, 0
  %241 = select i1 %238, i1 %240, i1 false
  %242 = load ptr, ptr %0, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 120
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef zeroext i1 %244(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel3Arg3KeyL10IsVolatileE, i1 noundef zeroext false, i1 noundef zeroext %241, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br i1 %245, label %246, label %251

246:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit32
  call void @_ZN4llvm4yaml7yamlizeIbEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %234, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %247 = load ptr, ptr %6, align 8, !tbaa !18
  %248 = load ptr, ptr %0, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 128
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %247) #16
  br label %_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit33

251:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit32
  %252 = load i8, ptr %7, align 1, !tbaa !57, !range !58, !noundef !59
  %253 = trunc nuw i8 %252 to i1
  br i1 %253, label %254, label %_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit33

254:                                              ; preds = %251
  store i8 0, ptr %234, align 1, !tbaa !57
  br label %_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit33

_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit33: ; preds = %246, %251, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 90
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %256 = load ptr, ptr %0, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8
  %259 = call noundef zeroext i1 %258(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %260 = load i8, ptr %255, align 2, !range !58
  %261 = icmp eq i8 %260, 0
  %262 = select i1 %259, i1 %261, i1 false
  %263 = load ptr, ptr %0, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 120
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef zeroext i1 %265(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel3Arg3KeyL6IsPipeE, i1 noundef zeroext false, i1 noundef zeroext %262, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br i1 %266, label %267, label %272

267:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit33
  call void @_ZN4llvm4yaml7yamlizeIbEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %255, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %268 = load ptr, ptr %3, align 8, !tbaa !18
  %269 = load ptr, ptr %0, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 128
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %268) #16
  br label %_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit34

272:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit33
  %273 = load i8, ptr %4, align 1, !tbaa !57, !range !58, !noundef !59
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %275, label %_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit34

275:                                              ; preds = %272
  store i8 0, ptr %255, align 2, !tbaa !57
  br label %_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit34

_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit34: ; preds = %267, %272, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4yaml23ScalarEnumerationTraitsINS_6AMDGPU5HSAMD9ValueKindEvE11enumerationERNS0_2IOERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %7 = load i8, ptr %1, align 1
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.28, i1 noundef zeroext %9) #16
  br i1 %13, label %14, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit

14:                                               ; preds = %2
  store i8 0, ptr %1, align 1, !tbaa !96
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit: ; preds = %2, %14
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %19 = load i8, ptr %1, align 1
  %20 = icmp eq i8 %19, 1
  %21 = select i1 %18, i1 %20, i1 false
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.29, i1 noundef zeroext %21) #16
  br i1 %25, label %26, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit32

26:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit
  store i8 1, ptr %1, align 1, !tbaa !96
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit32

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit32: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit, %26
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %31 = load i8, ptr %1, align 1
  %32 = icmp eq i8 %31, 2
  %33 = select i1 %30, i1 %32, i1 false
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.30, i1 noundef zeroext %33) #16
  br i1 %37, label %38, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit33

38:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit32
  store i8 2, ptr %1, align 1, !tbaa !96
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit33

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit33: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit32, %38
  %39 = load ptr, ptr %0, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %43 = load i8, ptr %1, align 1
  %44 = icmp eq i8 %43, 3
  %45 = select i1 %42, i1 %44, i1 false
  %46 = load ptr, ptr %0, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.31, i1 noundef zeroext %45) #16
  br i1 %49, label %50, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit34

50:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit33
  store i8 3, ptr %1, align 1, !tbaa !96
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit34

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit34: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit33, %50
  %51 = load ptr, ptr %0, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %55 = load i8, ptr %1, align 1
  %56 = icmp eq i8 %55, 4
  %57 = select i1 %54, i1 %56, i1 false
  %58 = load ptr, ptr %0, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 168
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.32, i1 noundef zeroext %57) #16
  br i1 %61, label %62, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit35

62:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit34
  store i8 4, ptr %1, align 1, !tbaa !96
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit35

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit35: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit34, %62
  %63 = load ptr, ptr %0, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %67 = load i8, ptr %1, align 1
  %68 = icmp eq i8 %67, 5
  %69 = select i1 %66, i1 %68, i1 false
  %70 = load ptr, ptr %0, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 168
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.33, i1 noundef zeroext %69) #16
  br i1 %73, label %74, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit36

74:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit35
  store i8 5, ptr %1, align 1, !tbaa !96
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit36

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit36: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit35, %74
  %75 = load ptr, ptr %0, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %79 = load i8, ptr %1, align 1
  %80 = icmp eq i8 %79, 6
  %81 = select i1 %78, i1 %80, i1 false
  %82 = load ptr, ptr %0, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 168
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.34, i1 noundef zeroext %81) #16
  br i1 %85, label %86, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit37

86:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit36
  store i8 6, ptr %1, align 1, !tbaa !96
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit37

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit37: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit36, %86
  %87 = load ptr, ptr %0, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %91 = load i8, ptr %1, align 1
  %92 = icmp eq i8 %91, 7
  %93 = select i1 %90, i1 %92, i1 false
  %94 = load ptr, ptr %0, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 168
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.35, i1 noundef zeroext %93) #16
  br i1 %97, label %98, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit38

98:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit37
  store i8 7, ptr %1, align 1, !tbaa !96
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit38

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit38: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit37, %98
  %99 = load ptr, ptr %0, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %103 = load i8, ptr %1, align 1
  %104 = icmp eq i8 %103, 8
  %105 = select i1 %102, i1 %104, i1 false
  %106 = load ptr, ptr %0, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 168
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.36, i1 noundef zeroext %105) #16
  br i1 %109, label %110, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit39

110:                                              ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit38
  store i8 8, ptr %1, align 1, !tbaa !96
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit39

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit39: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit38, %110
  %111 = load ptr, ptr %0, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %115 = load i8, ptr %1, align 1
  %116 = icmp eq i8 %115, 9
  %117 = select i1 %114, i1 %116, i1 false
  %118 = load ptr, ptr %0, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 168
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.37, i1 noundef zeroext %117) #16
  br i1 %121, label %122, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit40

122:                                              ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit39
  store i8 9, ptr %1, align 1, !tbaa !96
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit40

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit40: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit39, %122
  %123 = load ptr, ptr %0, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %127 = load i8, ptr %1, align 1
  %128 = icmp eq i8 %127, 10
  %129 = select i1 %126, i1 %128, i1 false
  %130 = load ptr, ptr %0, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 168
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.38, i1 noundef zeroext %129) #16
  br i1 %133, label %134, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit41

134:                                              ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit40
  store i8 10, ptr %1, align 1, !tbaa !96
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit41

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit41: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit40, %134
  %135 = load ptr, ptr %0, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %139 = load i8, ptr %1, align 1
  %140 = icmp eq i8 %139, 11
  %141 = select i1 %138, i1 %140, i1 false
  %142 = load ptr, ptr %0, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 168
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.39, i1 noundef zeroext %141) #16
  br i1 %145, label %146, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit42

146:                                              ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit41
  store i8 11, ptr %1, align 1, !tbaa !96
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit42

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit42: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit41, %146
  %147 = load ptr, ptr %0, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = tail call noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %151 = load i8, ptr %1, align 1
  %152 = icmp eq i8 %151, 15
  %153 = select i1 %150, i1 %152, i1 false
  %154 = load ptr, ptr %0, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 168
  %156 = load ptr, ptr %155, align 8
  %157 = tail call noundef zeroext i1 %156(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.40, i1 noundef zeroext %153) #16
  br i1 %157, label %158, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit43

158:                                              ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit42
  store i8 15, ptr %1, align 1, !tbaa !96
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit43

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit43: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit42, %158
  %159 = load ptr, ptr %0, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = tail call noundef zeroext i1 %161(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %163 = load i8, ptr %1, align 1
  %164 = icmp eq i8 %163, 12
  %165 = select i1 %162, i1 %164, i1 false
  %166 = load ptr, ptr %0, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 168
  %168 = load ptr, ptr %167, align 8
  %169 = tail call noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.41, i1 noundef zeroext %165) #16
  br i1 %169, label %170, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit44

170:                                              ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit43
  store i8 12, ptr %1, align 1, !tbaa !96
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit44

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit44: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit43, %170
  %171 = load ptr, ptr %0, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = tail call noundef zeroext i1 %173(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %175 = load i8, ptr %1, align 1
  %176 = icmp eq i8 %175, 13
  %177 = select i1 %174, i1 %176, i1 false
  %178 = load ptr, ptr %0, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 168
  %180 = load ptr, ptr %179, align 8
  %181 = tail call noundef zeroext i1 %180(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.42, i1 noundef zeroext %177) #16
  br i1 %181, label %182, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit45

182:                                              ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit44
  store i8 13, ptr %1, align 1, !tbaa !96
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit45

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit45: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit44, %182
  %183 = load ptr, ptr %0, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = tail call noundef zeroext i1 %185(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %187 = load i8, ptr %1, align 1
  %188 = icmp eq i8 %187, 14
  %189 = select i1 %186, i1 %188, i1 false
  %190 = load ptr, ptr %0, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 168
  %192 = load ptr, ptr %191, align 8
  %193 = tail call noundef zeroext i1 %192(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.43, i1 noundef zeroext %189) #16
  br i1 %193, label %194, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit46

194:                                              ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit45
  store i8 14, ptr %1, align 1, !tbaa !96
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit46

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit46: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueKindEEEvRT_PKcS6_.exit45, %194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml2IO21processKeyWithDefaultINS_6AMDGPU5HSAMD9ValueTypeENS0_12EmptyContextEEEvPKcRSt8optionalIT_ERKSB_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, i1 noundef zeroext %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 1, ptr %8, align 1, !tbaa !57
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %15 = load i8, ptr %14, align 1, !range !58
  %16 = trunc nuw i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = select i1 %13, i1 %17, i1 false
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = load i8, ptr %14, align 1, !range !58
  %24 = trunc nuw i8 %23 to i1
  %or.cond = select i1 %22, i1 true, i1 %24
  br i1 %or.cond, label %25, label %.thread

.thread:                                          ; preds = %6
  store i16 256, ptr %2, align 1
  br label %27

25:                                               ; preds = %6
  %26 = trunc nuw i8 %23 to i1
  br i1 %26, label %27, label %.thread25

27:                                               ; preds = %.thread, %25
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %4, i1 noundef zeroext %18, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br i1 %31, label %32, label %65

32:                                               ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %32
  %38 = call noundef ptr @_ZNK4llvm4yaml5Input14getCurrentNodeEv(ptr noundef nonnull align 8 dereferenceable(682) %0) #16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !98
  %41 = icmp ne i32 %40, 1
  %.not24 = icmp eq ptr %38, null
  %.not = or i1 %.not24, %41
  br i1 %.not, label %.critedge, label %42

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %43, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 80
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !47
  store ptr %.sroa.0.0.copyload.i, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %44, align 8
  %45 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef signext 32, i64 noundef -1) #16
  %46 = add i64 %45, 1
  %47 = call i64 @llvm.usub.sat.i64(i64 %.sroa.2.0.copyload.i, i64 %46)
  %48 = load i64, ptr %44, align 8, !tbaa !66
  %49 = sub i64 %48, %47
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %48, i64 %49)
  %.not.i = icmp eq i64 %.sroa.speculated.i.i.i, 6
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread20

_ZN4llvmeqENS_9StringRefES0_.exit.thread20:       ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %42
  %50 = load ptr, ptr %9, align 8, !tbaa !68
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %50, ptr noundef nonnull dereferenceable(6) @.str.44, i64 6)
  %51 = icmp eq i32 %bcmp.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %51, label %52, label %.critedge

52:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %53 = load i16, ptr %3, align 1
  store i16 %53, ptr %2, align 1
  br label %60

.critedge:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread20, %32, %37, %_ZN4llvmeqENS_9StringRefES0_.exit
  %54 = load ptr, ptr %0, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 160
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  call void @_ZN4llvm4yaml23ScalarEnumerationTraitsINS_6AMDGPU5HSAMD9ValueTypeEvE11enumerationERNS0_2IOERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %57 = load ptr, ptr %0, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 184
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %60

60:                                               ; preds = %.critedge, %52
  %61 = load ptr, ptr %7, align 8, !tbaa !18
  %62 = load ptr, ptr %0, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 128
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %61) #16
  br label %68

65:                                               ; preds = %27
  %.pre = load i8, ptr %8, align 1, !tbaa !57, !range !58
  %66 = trunc nuw i8 %.pre to i1
  br i1 %66, label %.thread25, label %68

.thread25:                                        ; preds = %25, %65
  %67 = load i16, ptr %3, align 1
  store i16 %67, ptr %2, align 1
  br label %68

68:                                               ; preds = %65, %.thread25, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare noundef ptr @_ZNK4llvm4yaml5Input14getCurrentNodeEv(ptr noundef nonnull align 8 dereferenceable(682)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4yaml23ScalarEnumerationTraitsINS_6AMDGPU5HSAMD9ValueTypeEvE11enumerationERNS0_2IOERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %7 = load i8, ptr %1, align 1
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.45, i1 noundef zeroext %9) #16
  br i1 %13, label %14, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit

14:                                               ; preds = %2
  store i8 0, ptr %1, align 1, !tbaa !103
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit: ; preds = %2, %14
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %19 = load i8, ptr %1, align 1
  %20 = icmp eq i8 %19, 1
  %21 = select i1 %18, i1 %20, i1 false
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.46, i1 noundef zeroext %21) #16
  br i1 %25, label %26, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit24

26:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit
  store i8 1, ptr %1, align 1, !tbaa !103
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit24

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit24: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit, %26
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %31 = load i8, ptr %1, align 1
  %32 = icmp eq i8 %31, 2
  %33 = select i1 %30, i1 %32, i1 false
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.47, i1 noundef zeroext %33) #16
  br i1 %37, label %38, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit25

38:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit24
  store i8 2, ptr %1, align 1, !tbaa !103
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit25

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit25: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit24, %38
  %39 = load ptr, ptr %0, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %43 = load i8, ptr %1, align 1
  %44 = icmp eq i8 %43, 3
  %45 = select i1 %42, i1 %44, i1 false
  %46 = load ptr, ptr %0, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.48, i1 noundef zeroext %45) #16
  br i1 %49, label %50, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit26

50:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit25
  store i8 3, ptr %1, align 1, !tbaa !103
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit26

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit26: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit25, %50
  %51 = load ptr, ptr %0, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %55 = load i8, ptr %1, align 1
  %56 = icmp eq i8 %55, 4
  %57 = select i1 %54, i1 %56, i1 false
  %58 = load ptr, ptr %0, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 168
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.49, i1 noundef zeroext %57) #16
  br i1 %61, label %62, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit27

62:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit26
  store i8 4, ptr %1, align 1, !tbaa !103
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit27

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit27: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit26, %62
  %63 = load ptr, ptr %0, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %67 = load i8, ptr %1, align 1
  %68 = icmp eq i8 %67, 5
  %69 = select i1 %66, i1 %68, i1 false
  %70 = load ptr, ptr %0, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 168
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.50, i1 noundef zeroext %69) #16
  br i1 %73, label %74, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit28

74:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit27
  store i8 5, ptr %1, align 1, !tbaa !103
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit28

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit28: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit27, %74
  %75 = load ptr, ptr %0, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %79 = load i8, ptr %1, align 1
  %80 = icmp eq i8 %79, 6
  %81 = select i1 %78, i1 %80, i1 false
  %82 = load ptr, ptr %0, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 168
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.51, i1 noundef zeroext %81) #16
  br i1 %85, label %86, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit29

86:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit28
  store i8 6, ptr %1, align 1, !tbaa !103
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit29

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit29: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit28, %86
  %87 = load ptr, ptr %0, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %91 = load i8, ptr %1, align 1
  %92 = icmp eq i8 %91, 7
  %93 = select i1 %90, i1 %92, i1 false
  %94 = load ptr, ptr %0, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 168
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.52, i1 noundef zeroext %93) #16
  br i1 %97, label %98, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit30

98:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit29
  store i8 7, ptr %1, align 1, !tbaa !103
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit30

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit30: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit29, %98
  %99 = load ptr, ptr %0, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %103 = load i8, ptr %1, align 1
  %104 = icmp eq i8 %103, 8
  %105 = select i1 %102, i1 %104, i1 false
  %106 = load ptr, ptr %0, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 168
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.53, i1 noundef zeroext %105) #16
  br i1 %109, label %110, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit31

110:                                              ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit30
  store i8 8, ptr %1, align 1, !tbaa !103
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit31

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit31: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit30, %110
  %111 = load ptr, ptr %0, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %115 = load i8, ptr %1, align 1
  %116 = icmp eq i8 %115, 9
  %117 = select i1 %114, i1 %116, i1 false
  %118 = load ptr, ptr %0, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 168
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.54, i1 noundef zeroext %117) #16
  br i1 %121, label %122, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit32

122:                                              ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit31
  store i8 9, ptr %1, align 1, !tbaa !103
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit32

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit32: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit31, %122
  %123 = load ptr, ptr %0, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %127 = load i8, ptr %1, align 1
  %128 = icmp eq i8 %127, 10
  %129 = select i1 %126, i1 %128, i1 false
  %130 = load ptr, ptr %0, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 168
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.55, i1 noundef zeroext %129) #16
  br i1 %133, label %134, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit33

134:                                              ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit32
  store i8 10, ptr %1, align 1, !tbaa !103
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit33

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit33: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit32, %134
  %135 = load ptr, ptr %0, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %139 = load i8, ptr %1, align 1
  %140 = icmp eq i8 %139, 11
  %141 = select i1 %138, i1 %140, i1 false
  %142 = load ptr, ptr %0, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 168
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.56, i1 noundef zeroext %141) #16
  br i1 %145, label %146, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit34

146:                                              ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit33
  store i8 11, ptr %1, align 1, !tbaa !103
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit34

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit34: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD9ValueTypeEEEvRT_PKcS6_.exit33, %146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4yaml23ScalarEnumerationTraitsINS_6AMDGPU5HSAMD21AddressSpaceQualifierEvE11enumerationERNS0_2IOERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %7 = load i8, ptr %1, align 1
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.57, i1 noundef zeroext %9) #16
  br i1 %13, label %14, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD21AddressSpaceQualifierEEEvRT_PKcS6_.exit

14:                                               ; preds = %2
  store i8 0, ptr %1, align 1, !tbaa !92
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD21AddressSpaceQualifierEEEvRT_PKcS6_.exit

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD21AddressSpaceQualifierEEEvRT_PKcS6_.exit: ; preds = %2, %14
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %19 = load i8, ptr %1, align 1
  %20 = icmp eq i8 %19, 1
  %21 = select i1 %18, i1 %20, i1 false
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.58, i1 noundef zeroext %21) #16
  br i1 %25, label %26, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD21AddressSpaceQualifierEEEvRT_PKcS6_.exit12

26:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD21AddressSpaceQualifierEEEvRT_PKcS6_.exit
  store i8 1, ptr %1, align 1, !tbaa !92
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD21AddressSpaceQualifierEEEvRT_PKcS6_.exit12

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD21AddressSpaceQualifierEEEvRT_PKcS6_.exit12: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD21AddressSpaceQualifierEEEvRT_PKcS6_.exit, %26
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %31 = load i8, ptr %1, align 1
  %32 = icmp eq i8 %31, 2
  %33 = select i1 %30, i1 %32, i1 false
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.59, i1 noundef zeroext %33) #16
  br i1 %37, label %38, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD21AddressSpaceQualifierEEEvRT_PKcS6_.exit13

38:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD21AddressSpaceQualifierEEEvRT_PKcS6_.exit12
  store i8 2, ptr %1, align 1, !tbaa !92
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD21AddressSpaceQualifierEEEvRT_PKcS6_.exit13

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD21AddressSpaceQualifierEEEvRT_PKcS6_.exit13: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD21AddressSpaceQualifierEEEvRT_PKcS6_.exit12, %38
  %39 = load ptr, ptr %0, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %43 = load i8, ptr %1, align 1
  %44 = icmp eq i8 %43, 3
  %45 = select i1 %42, i1 %44, i1 false
  %46 = load ptr, ptr %0, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.60, i1 noundef zeroext %45) #16
  br i1 %49, label %50, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD21AddressSpaceQualifierEEEvRT_PKcS6_.exit14

50:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD21AddressSpaceQualifierEEEvRT_PKcS6_.exit13
  store i8 3, ptr %1, align 1, !tbaa !92
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD21AddressSpaceQualifierEEEvRT_PKcS6_.exit14

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD21AddressSpaceQualifierEEEvRT_PKcS6_.exit14: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD21AddressSpaceQualifierEEEvRT_PKcS6_.exit13, %50
  %51 = load ptr, ptr %0, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %55 = load i8, ptr %1, align 1
  %56 = icmp eq i8 %55, 4
  %57 = select i1 %54, i1 %56, i1 false
  %58 = load ptr, ptr %0, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 168
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.61, i1 noundef zeroext %57) #16
  br i1 %61, label %62, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD21AddressSpaceQualifierEEEvRT_PKcS6_.exit15

62:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD21AddressSpaceQualifierEEEvRT_PKcS6_.exit14
  store i8 4, ptr %1, align 1, !tbaa !92
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD21AddressSpaceQualifierEEEvRT_PKcS6_.exit15

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD21AddressSpaceQualifierEEEvRT_PKcS6_.exit15: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD21AddressSpaceQualifierEEEvRT_PKcS6_.exit14, %62
  %63 = load ptr, ptr %0, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %67 = load i8, ptr %1, align 1
  %68 = icmp eq i8 %67, 5
  %69 = select i1 %66, i1 %68, i1 false
  %70 = load ptr, ptr %0, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 168
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.62, i1 noundef zeroext %69) #16
  br i1 %73, label %74, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD21AddressSpaceQualifierEEEvRT_PKcS6_.exit16

74:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD21AddressSpaceQualifierEEEvRT_PKcS6_.exit15
  store i8 5, ptr %1, align 1, !tbaa !92
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD21AddressSpaceQualifierEEEvRT_PKcS6_.exit16

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD21AddressSpaceQualifierEEEvRT_PKcS6_.exit16: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD21AddressSpaceQualifierEEEvRT_PKcS6_.exit15, %74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4yaml23ScalarEnumerationTraitsINS_6AMDGPU5HSAMD15AccessQualifierEvE11enumerationERNS0_2IOERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %7 = load i8, ptr %1, align 1
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.63, i1 noundef zeroext %9) #16
  br i1 %13, label %14, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD15AccessQualifierEEEvRT_PKcS6_.exit

14:                                               ; preds = %2
  store i8 0, ptr %1, align 1, !tbaa !94
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD15AccessQualifierEEEvRT_PKcS6_.exit

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD15AccessQualifierEEEvRT_PKcS6_.exit: ; preds = %2, %14
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %19 = load i8, ptr %1, align 1
  %20 = icmp eq i8 %19, 1
  %21 = select i1 %18, i1 %20, i1 false
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.64, i1 noundef zeroext %21) #16
  br i1 %25, label %26, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD15AccessQualifierEEEvRT_PKcS6_.exit8

26:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD15AccessQualifierEEEvRT_PKcS6_.exit
  store i8 1, ptr %1, align 1, !tbaa !94
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD15AccessQualifierEEEvRT_PKcS6_.exit8

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD15AccessQualifierEEEvRT_PKcS6_.exit8: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD15AccessQualifierEEEvRT_PKcS6_.exit, %26
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %31 = load i8, ptr %1, align 1
  %32 = icmp eq i8 %31, 2
  %33 = select i1 %30, i1 %32, i1 false
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.65, i1 noundef zeroext %33) #16
  br i1 %37, label %38, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD15AccessQualifierEEEvRT_PKcS6_.exit9

38:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD15AccessQualifierEEEvRT_PKcS6_.exit8
  store i8 2, ptr %1, align 1, !tbaa !94
  br label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD15AccessQualifierEEEvRT_PKcS6_.exit9

_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD15AccessQualifierEEEvRT_PKcS6_.exit9: ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD15AccessQualifierEEEvRT_PKcS6_.exit8, %38
  %39 = load ptr, ptr %0, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %43 = load i8, ptr %1, align 1
  %44 = icmp eq i8 %43, 3
  %45 = select i1 %42, i1 %44, i1 false
  %46 = load ptr, ptr %0, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.66, i1 noundef zeroext %45) #16
  br i1 %49, label %50, label %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD15AccessQualifierEEEvRT_PKcS6_.exit10

50:                                               ; preds = %_ZN4llvm4yaml2IO8enumCaseINS_6AMDGPU5HSAMD15AccessQualifierEEEvRT_PKcS6_.exit9
  store i8 3, ptr %1, align 1, !tbaa !94
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
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %13, label %14, label %35

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %5, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %17, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %18, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %20, align 4, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %22, align 8, !tbaa !41
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %23 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  call void @_ZN4llvm4yaml12ScalarTraitsIbvE6outputERKbPvRNS_11raw_ostreamE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = load ptr, ptr %22, align 8, !tbaa !43
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !39
  store ptr %25, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load ptr, ptr %5, align 8, !tbaa !37
  %33 = icmp eq ptr %32, %15
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %34

34:                                               ; preds = %14
  call void @free(ptr noundef %32) #16
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %14, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load ptr, ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 216
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0) #16
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !46
  %.sroa.2.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !47
  %39 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %40 = call { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsIbvE5inputENS_9StringRefEPvRb(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  %41 = extractvalue { ptr, i64 } %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %35
  %44 = extractvalue { ptr, i64 } %40, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %45, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %46, align 1, !tbaa !51
  store ptr %44, ptr %9, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %41, ptr %47, align 8, !tbaa !26
  %48 = load ptr, ptr %0, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 248
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(34) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %51

51:                                               ; preds = %43, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %52

52:                                               ; preds = %51, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  ret void
}

declare void @_ZN4llvm4yaml12ScalarTraitsIbvE6outputERKbPvRNS_11raw_ostreamE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsIbvE5inputENS_9StringRefEPvRb(ptr, i64, ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %85, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %0, align 8, !tbaa !88
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 96
  %16 = icmp ult i64 %10, 96076792050570582
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 96076792050570581, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %29, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %19, i8 0, i64 80, i1 false)
  store ptr %19, ptr %.08.i.i.i, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store i64 0, ptr %20, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 48
  store ptr %22, ptr %21, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 76
  store i8 -1, ptr %23, align 4, !tbaa !106
  %24 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 84
  store i8 -1, ptr %24, align 4, !tbaa !108
  %25 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 85
  store i8 -1, ptr %25, align 1, !tbaa !109
  %26 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 86
  store i8 -1, ptr %26, align 2, !tbaa !110
  %27 = add i64 %.057.i.i.i, -1
  %28 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !111

_ZSt27__uninitialized_default_n_aIPN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %28, ptr %4, align 8, !tbaa !86
  br label %85

29:                                               ; preds = %3
  %30 = icmp ult i64 %17, %1
  br i1 %30, label %31, label %_ZNKSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS5_EE12_M_check_lenEmPKc.exit

31:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %29
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %32 = add nuw nsw i64 %.sroa.speculated.i, %10
  %33 = tail call i64 @llvm.umin.i64(i64 %32, i64 96076792050570581)
  %34 = mul nuw nsw i64 %33, 96
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #20
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %9
  br label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNKSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i25
  %.08.i.i.i26 = phi ptr [ %46, %.lr.ph.i.i.i25 ], [ %36, %_ZNKSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i27 = phi i64 [ %45, %.lr.ph.i.i.i25 ], [ %1, %_ZNKSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS5_EE12_M_check_lenEmPKc.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %37, i8 0, i64 80, i1 false)
  store ptr %37, ptr %.08.i.i.i26, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 8
  store i64 0, ptr %38, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 48
  store ptr %40, ptr %39, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 76
  store i8 -1, ptr %41, align 4, !tbaa !106
  %42 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 84
  store i8 -1, ptr %42, align 4, !tbaa !108
  %43 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 85
  store i8 -1, ptr %43, align 1, !tbaa !109
  %44 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 86
  store i8 -1, ptr %44, align 2, !tbaa !110
  %45 = add i64 %.057.i.i.i27, -1
  %46 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 96
  %.not.i.i.i28 = icmp eq i64 %45, 0
  br i1 %.not.i.i.i28, label %_ZSt27__uninitialized_default_n_aIPN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataEmS5_ET_S7_T0_RSaIT1_E.exit30, label %.lr.ph.i.i.i25, !llvm.loop !111

_ZSt27__uninitialized_default_n_aIPN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataEmS5_ET_S7_T0_RSaIT1_E.exit30: ; preds = %.lr.ph.i.i.i25
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataEmS5_ET_S7_T0_RSaIT1_E.exit30, %_ZSt19__relocate_object_aIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %78, %_ZSt19__relocate_object_aIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %35, %_ZSt27__uninitialized_default_n_aIPN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataEmS5_ET_S7_T0_RSaIT1_E.exit30 ]
  %.0911.i.i.i = phi ptr [ %77, %_ZSt19__relocate_object_aIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataEmS5_ET_S7_T0_RSaIT1_E.exit30 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %47, ptr %.012.i.i.i, align 8, !tbaa !64, !alias.scope !112, !noalias !115
  %48 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !22, !alias.scope !115, !noalias !112
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

51:                                               ; preds = %.lr.ph.i.i.i31
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !55, !alias.scope !115, !noalias !112
  %54 = icmp ult i64 %53, 16
  tail call void @llvm.assume(i1 %54)
  %55 = add nuw nsw i64 %53, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %49, i64 %55, i1 false), !alias.scope !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i31
  store ptr %48, ptr %.012.i.i.i, align 8, !tbaa !22, !alias.scope !112, !noalias !115
  %56 = load i64, ptr %49, align 8, !tbaa !26, !alias.scope !115, !noalias !112
  store i64 %56, ptr %47, align 8, !tbaa !26, !alias.scope !112, !noalias !115
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !55, !alias.scope !115, !noalias !112
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %51
  %57 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %53, %51 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %57, ptr %59, align 8, !tbaa !55, !alias.scope !112, !noalias !115
  store ptr %49, ptr %.0911.i.i.i, align 8, !tbaa !22, !alias.scope !115, !noalias !112
  store i64 0, ptr %58, align 8, !tbaa !55, !alias.scope !115, !noalias !112
  store i8 0, ptr %49, align 8, !tbaa !26, !alias.scope !115, !noalias !112
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store ptr %62, ptr %60, align 8, !tbaa !64, !alias.scope !112, !noalias !115
  %63 = load ptr, ptr %61, align 8, !tbaa !22, !alias.scope !115, !noalias !112
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %68 = load i64, ptr %67, align 8, !tbaa !55, !alias.scope !115, !noalias !112
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i64 %68, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(1) %64, i64 %70, i1 false), !alias.scope !117
  br label %_ZSt19__relocate_object_aIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %63, ptr %60, align 8, !tbaa !22, !alias.scope !112, !noalias !115
  %71 = load i64, ptr %64, align 8, !tbaa !26, !alias.scope !115, !noalias !112
  store i64 %71, ptr %62, align 8, !tbaa !26, !alias.scope !112, !noalias !115
  %.phi.trans.insert5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !tbaa !55, !alias.scope !115, !noalias !112
  br label %_ZSt19__relocate_object_aIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i, %66
  %72 = phi i64 [ %68, %66 ], [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i64 %72, ptr %74, align 8, !tbaa !55, !alias.scope !112, !noalias !115
  store ptr %64, ptr %61, align 8, !tbaa !22, !alias.scope !115, !noalias !112
  store i64 0, ptr %73, align 8, !tbaa !55, !alias.scope !115, !noalias !112
  store i8 0, ptr %64, align 8, !tbaa !26, !alias.scope !115, !noalias !112
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %75, ptr noundef nonnull align 8 dereferenceable(27) %76, i64 27, i1 false), !alias.scope !117
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %.not.i.i.i32 = icmp eq ptr %77, %5
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i31, !llvm.loop !118

_ZNSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataEmS5_ET_S7_T0_RSaIT1_E.exit30
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS5_EE13_M_deallocateEPS5_m.exit, label %79

79:                                               ; preds = %_ZNSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %80 = load ptr, ptr %11, align 8, !tbaa !105
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %82) #18
  br label %_ZNSt12_Vector_baseIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %79
  store ptr %35, ptr %0, align 8, !tbaa !88
  %83 = getelementptr inbounds nuw [96 x i8], ptr %36, i64 %1
  store ptr %83, ptr %4, align 8, !tbaa !86
  %84 = getelementptr inbounds nuw [96 x i8], ptr %35, i64 %33
  store ptr %84, ptr %11, align 8, !tbaa !105
  br label %85

85:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS5_EE13_M_deallocateEPS5_m.exit, %2
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
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %39 = load ptr, ptr %0, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel9CodeProps3KeyL18KernargSegmentSizeE, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(8) %36) #16
  br i1 %42, label %43, label %_ZN4llvm4yaml2IO11mapRequiredImEEvPKcRT_.exit

43:                                               ; preds = %2
  call void @_ZN4llvm4yaml7yamlizeImEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %38)
  %44 = load ptr, ptr %36, align 8, !tbaa !18
  %45 = load ptr, ptr %0, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %44) #16
  br label %_ZN4llvm4yaml2IO11mapRequiredImEEvPKcRT_.exit

_ZN4llvm4yaml2IO11mapRequiredImEEvPKcRT_.exit:    ; preds = %2, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %48 = load ptr, ptr %0, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel9CodeProps3KeyL21GroupSegmentFixedSizeE, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  br i1 %51, label %52, label %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit

52:                                               ; preds = %_ZN4llvm4yaml2IO11mapRequiredImEEvPKcRT_.exit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN4llvm4yaml7yamlizeIjEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %53, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %35)
  %54 = load ptr, ptr %33, align 8, !tbaa !18
  %55 = load ptr, ptr %0, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %54) #16
  br label %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit

_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit:    ; preds = %_ZN4llvm4yaml2IO11mapRequiredImEEvPKcRT_.exit, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %58 = load ptr, ptr %0, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel9CodeProps3KeyL23PrivateSegmentFixedSizeE, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  br i1 %61, label %62, label %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit24

62:                                               ; preds = %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @_ZN4llvm4yaml7yamlizeIjEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %63, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %32)
  %64 = load ptr, ptr %30, align 8, !tbaa !18
  %65 = load ptr, ptr %0, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %64) #16
  br label %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit24

_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit24:  ; preds = %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %68 = load ptr, ptr %0, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 120
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel9CodeProps3KeyL19KernargSegmentAlignE, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(8) %27) #16
  br i1 %71, label %72, label %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit25

72:                                               ; preds = %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit24
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm4yaml7yamlizeIjEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %73, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %29)
  %74 = load ptr, ptr %27, align 8, !tbaa !18
  %75 = load ptr, ptr %0, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 128
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %74) #16
  br label %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit25

_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit25:  ; preds = %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit24, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %78 = load ptr, ptr %0, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 120
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel9CodeProps3KeyL13WavefrontSizeE, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  br i1 %81, label %82, label %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit26

82:                                               ; preds = %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit25
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 20
  call void @_ZN4llvm4yaml7yamlizeIjEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %83, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %26)
  %84 = load ptr, ptr %24, align 8, !tbaa !18
  %85 = load ptr, ptr %0, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 128
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %84) #16
  br label %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit26

_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit26:  ; preds = %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit25, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %89 = load ptr, ptr %0, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %93 = load i16, ptr %88, align 8
  %94 = icmp eq i16 %93, 0
  %95 = select i1 %92, i1 %94, i1 false
  %96 = load ptr, ptr %0, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 120
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel9CodeProps3KeyL8NumSGPRsE, i1 noundef zeroext false, i1 noundef zeroext %95, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  br i1 %99, label %100, label %105

100:                                              ; preds = %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit26
  call void @_ZN4llvm4yaml7yamlizeItEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %88, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %23)
  %101 = load ptr, ptr %21, align 8, !tbaa !18
  %102 = load ptr, ptr %0, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 128
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %101) #16
  br label %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit

105:                                              ; preds = %_ZN4llvm4yaml2IO11mapRequiredIjEEvPKcRT_.exit26
  %106 = load i8, ptr %22, align 1, !tbaa !57, !range !58, !noundef !59
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit

108:                                              ; preds = %105
  store i16 0, ptr %88, align 8, !tbaa !119
  br label %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit

_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit: ; preds = %100, %105, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 26
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %110 = load ptr, ptr %0, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %114 = load i16, ptr %109, align 2
  %115 = icmp eq i16 %114, 0
  %116 = select i1 %113, i1 %115, i1 false
  %117 = load ptr, ptr %0, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 120
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel9CodeProps3KeyL8NumVGPRsE, i1 noundef zeroext false, i1 noundef zeroext %116, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  br i1 %120, label %121, label %126

121:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit
  call void @_ZN4llvm4yaml7yamlizeItEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %109, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %20)
  %122 = load ptr, ptr %18, align 8, !tbaa !18
  %123 = load ptr, ptr %0, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 128
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %122) #16
  br label %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit27

126:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit
  %127 = load i8, ptr %19, align 1, !tbaa !57, !range !58, !noundef !59
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit27

129:                                              ; preds = %126
  store i16 0, ptr %109, align 2, !tbaa !119
  br label %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit27

_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit27: ; preds = %121, %126, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 28
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %131 = load ptr, ptr %0, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %135 = load i32, ptr %130, align 4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %134, i1 %136, i1 false
  %138 = load ptr, ptr %0, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 120
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel9CodeProps3KeyL20MaxFlatWorkGroupSizeE, i1 noundef zeroext false, i1 noundef zeroext %137, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br i1 %141, label %142, label %147

142:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit27
  call void @_ZN4llvm4yaml7yamlizeIjEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %130, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %143 = load ptr, ptr %15, align 8, !tbaa !18
  %144 = load ptr, ptr %0, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 128
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %143) #16
  br label %_ZN4llvm4yaml2IO11mapOptionalIjjEEvPKcRT_RKT0_.exit

147:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit27
  %148 = load i8, ptr %16, align 1, !tbaa !57, !range !58, !noundef !59
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %150, label %_ZN4llvm4yaml2IO11mapOptionalIjjEEvPKcRT_RKT0_.exit

150:                                              ; preds = %147
  store i32 0, ptr %130, align 4, !tbaa !53
  br label %_ZN4llvm4yaml2IO11mapOptionalIjjEEvPKcRT_RKT0_.exit

_ZN4llvm4yaml2IO11mapOptionalIjjEEvPKcRT_RKT0_.exit: ; preds = %142, %147, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %152 = load ptr, ptr %0, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef zeroext i1 %154(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %156 = load i8, ptr %151, align 8, !range !58
  %157 = icmp eq i8 %156, 0
  %158 = select i1 %155, i1 %157, i1 false
  %159 = load ptr, ptr %0, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 120
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef zeroext i1 %161(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel9CodeProps3KeyL18IsDynamicCallStackE, i1 noundef zeroext false, i1 noundef zeroext %158, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br i1 %162, label %163, label %168

163:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalIjjEEvPKcRT_RKT0_.exit
  call void @_ZN4llvm4yaml7yamlizeIbEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %151, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %164 = load ptr, ptr %12, align 8, !tbaa !18
  %165 = load ptr, ptr %0, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 128
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %164) #16
  br label %_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit

168:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalIjjEEvPKcRT_RKT0_.exit
  %169 = load i8, ptr %13, align 1, !tbaa !57, !range !58, !noundef !59
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit

171:                                              ; preds = %168
  store i8 0, ptr %151, align 8, !tbaa !57
  br label %_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit

_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit: ; preds = %163, %168, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 33
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %173 = load ptr, ptr %0, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef zeroext i1 %175(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %177 = load i8, ptr %172, align 1, !range !58
  %178 = icmp eq i8 %177, 0
  %179 = select i1 %176, i1 %178, i1 false
  %180 = load ptr, ptr %0, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 120
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef zeroext i1 %182(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel9CodeProps3KeyL14IsXNACKEnabledE, i1 noundef zeroext false, i1 noundef zeroext %179, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br i1 %183, label %184, label %189

184:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit
  call void @_ZN4llvm4yaml7yamlizeIbEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %172, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %185 = load ptr, ptr %9, align 8, !tbaa !18
  %186 = load ptr, ptr %0, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 128
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %185) #16
  br label %_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit28

189:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit
  %190 = load i8, ptr %10, align 1, !tbaa !57, !range !58, !noundef !59
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %192, label %_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit28

192:                                              ; preds = %189
  store i8 0, ptr %172, align 1, !tbaa !57
  br label %_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit28

_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit28: ; preds = %184, %189, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %194 = load ptr, ptr %0, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = call noundef zeroext i1 %196(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %198 = load i16, ptr %193, align 2
  %199 = icmp eq i16 %198, 0
  %200 = select i1 %197, i1 %199, i1 false
  %201 = load ptr, ptr %0, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 120
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef zeroext i1 %203(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel9CodeProps3KeyL15NumSpilledSGPRsE, i1 noundef zeroext false, i1 noundef zeroext %200, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br i1 %204, label %205, label %210

205:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit28
  call void @_ZN4llvm4yaml7yamlizeItEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %193, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %206 = load ptr, ptr %6, align 8, !tbaa !18
  %207 = load ptr, ptr %0, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 128
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %206) #16
  br label %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit29

210:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalIbbEEvPKcRT_RKT0_.exit28
  %211 = load i8, ptr %7, align 1, !tbaa !57, !range !58, !noundef !59
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %213, label %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit29

213:                                              ; preds = %210
  store i16 0, ptr %193, align 2, !tbaa !119
  br label %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit29

_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit29: ; preds = %205, %210, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %215 = load ptr, ptr %0, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef zeroext i1 %217(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %219 = load i16, ptr %214, align 4
  %220 = icmp eq i16 %219, 0
  %221 = select i1 %218, i1 %220, i1 false
  %222 = load ptr, ptr %0, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 120
  %224 = load ptr, ptr %223, align 8
  %225 = call noundef zeroext i1 %224(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel9CodeProps3KeyL15NumSpilledVGPRsE, i1 noundef zeroext false, i1 noundef zeroext %221, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br i1 %225, label %226, label %231

226:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit29
  call void @_ZN4llvm4yaml7yamlizeItEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %214, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %227 = load ptr, ptr %3, align 8, !tbaa !18
  %228 = load ptr, ptr %0, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 128
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %227) #16
  br label %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit30

231:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit29
  %232 = load i8, ptr %4, align 1, !tbaa !57, !range !58, !noundef !59
  %233 = trunc nuw i8 %232 to i1
  br i1 %233, label %234, label %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit30

234:                                              ; preds = %231
  store i16 0, ptr %214, align 4, !tbaa !119
  br label %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit30

_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit30: ; preds = %226, %231, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml7yamlizeImEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %13, label %14, label %35

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %5, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %17, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %18, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %20, align 4, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %22, align 8, !tbaa !41
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %23 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  call void @_ZN4llvm4yaml12ScalarTraitsImvE6outputERKmPvRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = load ptr, ptr %22, align 8, !tbaa !43
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !39
  store ptr %25, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load ptr, ptr %5, align 8, !tbaa !37
  %33 = icmp eq ptr %32, %15
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %34

34:                                               ; preds = %14
  call void @free(ptr noundef %32) #16
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %14, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load ptr, ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 216
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0) #16
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !46
  %.sroa.2.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !47
  %39 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %40 = call { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsImvE5inputENS_9StringRefEPvRm(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  %41 = extractvalue { ptr, i64 } %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %35
  %44 = extractvalue { ptr, i64 } %40, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %45, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %46, align 1, !tbaa !51
  store ptr %44, ptr %9, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %41, ptr %47, align 8, !tbaa !26
  %48 = load ptr, ptr %0, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 248
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(34) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %51

51:                                               ; preds = %43, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %52

52:                                               ; preds = %51, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
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
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %13, label %14, label %35

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %5, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %17, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %18, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %20, align 4, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %22, align 8, !tbaa !41
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %23 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  call void @_ZN4llvm4yaml12ScalarTraitsItvE6outputERKtPvRNS_11raw_ostreamE(ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = load ptr, ptr %22, align 8, !tbaa !43
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !39
  store ptr %25, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load ptr, ptr %5, align 8, !tbaa !37
  %33 = icmp eq ptr %32, %15
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %34

34:                                               ; preds = %14
  call void @free(ptr noundef %32) #16
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %14, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load ptr, ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 216
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0) #16
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !46
  %.sroa.2.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !47
  %39 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %40 = call { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsItvE5inputENS_9StringRefEPvRt(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %39, ptr noundef nonnull align 2 dereferenceable(2) %1) #16
  %41 = extractvalue { ptr, i64 } %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %35
  %44 = extractvalue { ptr, i64 } %40, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %45, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %46, align 1, !tbaa !51
  store ptr %44, ptr %9, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %41, ptr %47, align 8, !tbaa !26
  %48 = load ptr, ptr %0, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 248
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(34) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %51

51:                                               ; preds = %43, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %52

52:                                               ; preds = %51, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN4llvm4yaml2IO21processKeyWithDefaultISt6vectorIjSaIjEENS0_12EmptyContextEEEvPKcRT_RKS9_bRT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel10DebugProps3KeyL18DebuggerABIVersionE, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %16, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %2, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %29 = load i16, ptr %24, align 8
  %30 = icmp eq i16 %29, 0
  %31 = select i1 %28, i1 %30, i1 false
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel10DebugProps3KeyL16ReservedNumVGPRsE, i1 noundef zeroext false, i1 noundef zeroext %31, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br i1 %35, label %36, label %41

36:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @_ZN4llvm4yaml7yamlizeItEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %24, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %37 = load ptr, ptr %12, align 8, !tbaa !18
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %37) #16
  br label %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit

41:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %42 = load i8, ptr %13, align 1, !tbaa !57, !range !58, !noundef !59
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit

44:                                               ; preds = %41
  store i16 0, ptr %24, align 8, !tbaa !119
  br label %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit

_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit: ; preds = %36, %41, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = load ptr, ptr %0, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %50 = load i16, ptr %45, align 2
  %51 = icmp eq i16 %50, -1
  %52 = select i1 %49, i1 %51, i1 false
  %53 = load ptr, ptr %0, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel10DebugProps3KeyL17ReservedFirstVGPRE, i1 noundef zeroext false, i1 noundef zeroext %52, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br i1 %56, label %57, label %62

57:                                               ; preds = %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit
  call void @_ZN4llvm4yaml7yamlizeItEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %45, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %58 = load ptr, ptr %9, align 8, !tbaa !18
  %59 = load ptr, ptr %0, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %58) #16
  br label %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit10

62:                                               ; preds = %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit
  %63 = load i8, ptr %10, align 1, !tbaa !57, !range !58, !noundef !59
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit10

65:                                               ; preds = %62
  store i16 -1, ptr %45, align 2, !tbaa !119
  br label %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit10

_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit10: ; preds = %57, %62, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %67 = load ptr, ptr %0, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %71 = load i16, ptr %66, align 4
  %72 = icmp eq i16 %71, -1
  %73 = select i1 %70, i1 %72, i1 false
  %74 = load ptr, ptr %0, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 120
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel10DebugProps3KeyL24PrivateSegmentBufferSGPRE, i1 noundef zeroext false, i1 noundef zeroext %73, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br i1 %77, label %78, label %83

78:                                               ; preds = %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit10
  call void @_ZN4llvm4yaml7yamlizeItEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %66, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %79 = load ptr, ptr %6, align 8, !tbaa !18
  %80 = load ptr, ptr %0, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 128
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %79) #16
  br label %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit11

83:                                               ; preds = %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit10
  %84 = load i8, ptr %7, align 1, !tbaa !57, !range !58, !noundef !59
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit11

86:                                               ; preds = %83
  store i16 -1, ptr %66, align 4, !tbaa !119
  br label %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit11

_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit11: ; preds = %78, %83, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %88 = load ptr, ptr %0, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %92 = load i16, ptr %87, align 2
  %93 = icmp eq i16 %92, -1
  %94 = select i1 %91, i1 %93, i1 false
  %95 = load ptr, ptr %0, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 120
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN4llvm6AMDGPU5HSAMD6Kernel10DebugProps3KeyL33WavefrontPrivateSegmentOffsetSGPRE, i1 noundef zeroext false, i1 noundef zeroext %94, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br i1 %98, label %99, label %104

99:                                               ; preds = %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit11
  call void @_ZN4llvm4yaml7yamlizeItEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %87, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %100 = load ptr, ptr %3, align 8, !tbaa !18
  %101 = load ptr, ptr %0, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 128
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %100) #16
  br label %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit12

104:                                              ; preds = %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit11
  %105 = load i8, ptr %4, align 1, !tbaa !57, !range !58, !noundef !59
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit12

107:                                              ; preds = %104
  store i16 -1, ptr %87, align 2, !tbaa !119
  br label %_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit12

_ZN4llvm4yaml2IO11mapOptionalIttEEvPKcRT_RKT0_.exit12: ; preds = %99, %104, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel8MetadataESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %69, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %0, align 8, !tbaa !81
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 328
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 328
  %16 = icmp ult i64 %10, 28120036697727976
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 28120036697727975, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %36, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %19, i8 0, i64 80, i1 false)
  store ptr %19, ptr %.08.i.i.i, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store i64 0, ptr %20, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 48
  store ptr %22, ptr %21, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 80
  store ptr %24, ptr %23, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 168
  %27 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %25, i8 0, i64 136, i1 false)
  store ptr %27, ptr %26, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 200
  %29 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 216
  store ptr %29, ptr %28, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 232
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 322
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %30, i8 0, i64 96, i1 false)
  store i16 -1, ptr %31, align 2, !tbaa !122
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 324
  store i16 -1, ptr %32, align 4, !tbaa !127
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 326
  store i16 -1, ptr %33, align 2, !tbaa !128
  %34 = add i64 %.057.i.i.i, -1
  %35 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 328
  %.not.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4llvm6AMDGPU5HSAMD6Kernel8MetadataEmS4_ET_S6_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !129

_ZSt27__uninitialized_default_n_aIPN4llvm6AMDGPU5HSAMD6Kernel8MetadataEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %35, ptr %4, align 8, !tbaa !79
  br label %69

36:                                               ; preds = %3
  %37 = icmp ult i64 %17, %1
  br i1 %37, label %38, label %_ZNKSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel8MetadataESaIS4_EE12_M_check_lenEmPKc.exit

38:                                               ; preds = %36
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel8MetadataESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %36
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %39 = add nuw nsw i64 %.sroa.speculated.i, %10
  %40 = tail call i64 @llvm.umin.i64(i64 %39, i64 28120036697727975)
  %41 = mul nuw nsw i64 %40, 328
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %9
  br label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNKSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel8MetadataESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i25
  %.08.i.i.i26 = phi ptr [ %60, %.lr.ph.i.i.i25 ], [ %43, %_ZNKSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel8MetadataESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i27 = phi i64 [ %59, %.lr.ph.i.i.i25 ], [ %1, %_ZNKSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel8MetadataESaIS4_EE12_M_check_lenEmPKc.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %44, i8 0, i64 80, i1 false)
  store ptr %44, ptr %.08.i.i.i26, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 8
  store i64 0, ptr %45, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 48
  store ptr %47, ptr %46, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 80
  store ptr %49, ptr %48, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 96
  %51 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 168
  %52 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %50, i8 0, i64 136, i1 false)
  store ptr %52, ptr %51, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 200
  %54 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 216
  store ptr %54, ptr %53, align 8, !tbaa !64
  %55 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 232
  %56 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 322
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %55, i8 0, i64 96, i1 false)
  store i16 -1, ptr %56, align 2, !tbaa !122
  %57 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 324
  store i16 -1, ptr %57, align 4, !tbaa !127
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 326
  store i16 -1, ptr %58, align 2, !tbaa !128
  %59 = add i64 %.057.i.i.i27, -1
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 328
  %.not.i.i.i28 = icmp eq i64 %59, 0
  br i1 %.not.i.i.i28, label %_ZSt27__uninitialized_default_n_aIPN4llvm6AMDGPU5HSAMD6Kernel8MetadataEmS4_ET_S6_T0_RSaIT1_E.exit30, label %.lr.ph.i.i.i25, !llvm.loop !129

_ZSt27__uninitialized_default_n_aIPN4llvm6AMDGPU5HSAMD6Kernel8MetadataEmS4_ET_S6_T0_RSaIT1_E.exit30: ; preds = %.lr.ph.i.i.i25
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel8MetadataESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm6AMDGPU5HSAMD6Kernel8MetadataEmS4_ET_S6_T0_RSaIT1_E.exit30, %.lr.ph.i.i.i31
  %.012.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i31 ], [ %42, %_ZSt27__uninitialized_default_n_aIPN4llvm6AMDGPU5HSAMD6Kernel8MetadataEmS4_ET_S6_T0_RSaIT1_E.exit30 ]
  %.0911.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i31 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN4llvm6AMDGPU5HSAMD6Kernel8MetadataEmS4_ET_S6_T0_RSaIT1_E.exit30 ]
  tail call void @_ZN4llvm6AMDGPU5HSAMD6Kernel8MetadataC2EOS3_(ptr noundef nonnull align 8 dereferenceable(328) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(328) %.0911.i.i.i) #16
  tail call void @_ZN4llvm6AMDGPU5HSAMD6Kernel8MetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %.0911.i.i.i) #16
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 328
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 328
  %.not.i.i.i32 = icmp eq ptr %61, %5
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel8MetadataESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i31, !llvm.loop !130

_ZNSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel8MetadataESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i31, %_ZSt27__uninitialized_default_n_aIPN4llvm6AMDGPU5HSAMD6Kernel8MetadataEmS4_ET_S6_T0_RSaIT1_E.exit30
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN4llvm6AMDGPU5HSAMD6Kernel8MetadataESaIS4_EE13_M_deallocateEPS4_m.exit, label %63

63:                                               ; preds = %_ZNSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel8MetadataESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %64 = load ptr, ptr %11, align 8, !tbaa !121
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %65, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %66) #18
  br label %_ZNSt12_Vector_baseIN4llvm6AMDGPU5HSAMD6Kernel8MetadataESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN4llvm6AMDGPU5HSAMD6Kernel8MetadataESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel8MetadataESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %63
  store ptr %42, ptr %0, align 8, !tbaa !81
  %67 = getelementptr inbounds nuw [328 x i8], ptr %43, i64 %1
  store ptr %67, ptr %4, align 8, !tbaa !79
  %68 = getelementptr inbounds nuw [328 x i8], ptr %42, i64 %40
  store ptr %68, ptr %11, align 8, !tbaa !121
  br label %69

69:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm6AMDGPU5HSAMD6Kernel8MetadataEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4llvm6AMDGPU5HSAMD6Kernel8MetadataESaIS4_EE13_M_deallocateEPS4_m.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6AMDGPU5HSAMD6Kernel8MetadataC2EOS3_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(328) %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !64
  %4 = load ptr, ptr %1, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !55
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !22
  %12 = load i64, ptr %5, align 8, !tbaa !26
  store i64 %12, ptr %3, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !55
  store ptr %5, ptr %1, align 8, !tbaa !22
  store i64 0, ptr %13, align 8, !tbaa !55
  store i8 0, ptr %5, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %18, ptr %16, align 8, !tbaa !64
  %19 = load ptr, ptr %17, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !55
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %19, ptr %16, align 8, !tbaa !22
  %27 = load i64, ptr %20, align 8, !tbaa !26
  store i64 %27, ptr %18, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %29, ptr %30, align 8, !tbaa !55
  store ptr %20, ptr %17, align 8, !tbaa !22
  store i64 0, ptr %28, align 8, !tbaa !55
  store i8 0, ptr %20, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %33, ptr %31, align 8, !tbaa !64
  %34 = load ptr, ptr %32, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load i64, ptr %38, align 8, !tbaa !55
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10
  store ptr %34, ptr %31, align 8, !tbaa !22
  %42 = load i64, ptr %35, align 8, !tbaa !26
  store i64 %42, ptr %33, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load i64, ptr %43, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %44, ptr %45, align 8, !tbaa !55
  store ptr %35, ptr %32, align 8, !tbaa !22
  store i64 0, ptr %43, align 8, !tbaa !55
  store i8 0, ptr %35, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  store ptr %48, ptr %46, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  store ptr %51, ptr %49, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %54 = load ptr, ptr %53, align 8, !tbaa !52
  store ptr %54, ptr %52, align 8, !tbaa !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  store ptr %57, ptr %55, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  store ptr %60, ptr %58, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %63 = load ptr, ptr %62, align 8, !tbaa !52
  store ptr %63, ptr %61, align 8, !tbaa !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %56, i8 0, i64 24, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  store ptr %66, ptr %64, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  store ptr %69, ptr %67, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %72 = load ptr, ptr %71, align 8, !tbaa !52
  store ptr %72, ptr %70, align 8, !tbaa !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %75, ptr %73, align 8, !tbaa !64
  %76 = load ptr, ptr %74, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %81 = load i64, ptr %80, align 8, !tbaa !55
  %82 = icmp ult i64 %81, 16
  tail call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i64 %81, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %77, i64 %83, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12
  store ptr %76, ptr %73, align 8, !tbaa !22
  %84 = load i64, ptr %77, align 8, !tbaa !26
  store i64 %84, ptr %75, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %79
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %86 = load i64, ptr %85, align 8, !tbaa !55
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %86, ptr %87, align 8, !tbaa !55
  store ptr %77, ptr %74, align 8, !tbaa !22
  store i64 0, ptr %85, align 8, !tbaa !55
  store i8 0, ptr %77, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %90, ptr %88, align 8, !tbaa !64
  %91 = load ptr, ptr %89, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %96 = load i64, ptr %95, align 8, !tbaa !55
  %97 = icmp ult i64 %96, 16
  tail call void @llvm.assume(i1 %97)
  %98 = add nuw nsw i64 %96, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %90, ptr noundef nonnull align 8 dereferenceable(1) %92, i64 %98, i1 false)
  br label %_ZN4llvm6AMDGPU5HSAMD6Kernel5Attrs8MetadataC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %91, ptr %88, align 8, !tbaa !22
  %99 = load i64, ptr %92, align 8, !tbaa !26
  store i64 %99, ptr %90, align 8, !tbaa !26
  br label %_ZN4llvm6AMDGPU5HSAMD6Kernel5Attrs8MetadataC2EOS4_.exit

_ZN4llvm6AMDGPU5HSAMD6Kernel5Attrs8MetadataC2EOS4_.exit: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %101 = load i64, ptr %100, align 8, !tbaa !55
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %101, ptr %102, align 8, !tbaa !55
  store ptr %92, ptr %89, align 8, !tbaa !22
  store i64 0, ptr %100, align 8, !tbaa !55
  store i8 0, ptr %92, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %105 = load ptr, ptr %104, align 8, !tbaa !88
  store ptr %105, ptr %103, align 8, !tbaa !88
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %108 = load ptr, ptr %107, align 8, !tbaa !86
  store ptr %108, ptr %106, align 8, !tbaa !86
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %111 = load ptr, ptr %110, align 8, !tbaa !105
  store ptr %111, ptr %109, align 8, !tbaa !105
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef nonnull align 8 dereferenceable(40) %113, i64 40, i1 false), !tbaa.struct !131
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %116 = load ptr, ptr %115, align 8, !tbaa !35
  store ptr %116, ptr %114, align 8, !tbaa !35
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %119 = load ptr, ptr %118, align 8, !tbaa !32
  store ptr %119, ptr %117, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %122 = load ptr, ptr %121, align 8, !tbaa !52
  store ptr %122, ptr %120, align 8, !tbaa !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %115, i8 0, i64 24, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %125 = load i64, ptr %124, align 8
  store i64 %125, ptr %123, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6AMDGPU5HSAMD6Kernel8MetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm6AMDGPU5HSAMD6Kernel10DebugProps8MetadataD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #18
  br label %_ZN4llvm6AMDGPU5HSAMD6Kernel10DebugProps8MetadataD2Ev.exit

_ZN4llvm6AMDGPU5HSAMD6Kernel10DebugProps8MetadataD2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm6AMDGPU5HSAMD6Kernel10DebugProps8MetadataD2Ev.exit, %_ZSt8_DestroyIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataEEvPT_.exit.i.i.i.i ], [ %11, %_ZN4llvm6AMDGPU5HSAMD6Kernel10DebugProps8MetadataD2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !26
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %20 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZSt8_DestroyIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %23 = load i64, ptr %21, align 8, !tbaa !26
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #18
  br label %_ZSt8_DestroyIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i1 = icmp eq ptr %25, %13
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !132

_ZSt8_DestroyIPN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !88
  br label %_ZSt8_DestroyIPN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm6AMDGPU5HSAMD6Kernel10DebugProps8MetadataD2Ev.exit
  %26 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZN4llvm6AMDGPU5HSAMD6Kernel10DebugProps8MetadataD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS5_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataES5_EvT_S7_RSaIT0_E.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %29 = load ptr, ptr %28, align 8, !tbaa !105
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #18
  br label %_ZNSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS5_EED2Ev.exit

_ZNSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataES5_EvT_S7_RSaIT0_E.exit.i, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS5_EED2Ev.exit
  %38 = load i64, ptr %36, align 8, !tbaa !26
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %44 = load i64, ptr %42, align 8, !tbaa !26
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %.not.i.i.i.i2 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %50 = load ptr, ptr %49, align 8, !tbaa !52
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %54 = load ptr, ptr %33, align 8, !tbaa !35
  %.not.i.i.i4.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i4.i, label %_ZN4llvm6AMDGPU5HSAMD6Kernel5Attrs8MetadataD2Ev.exit, label %55

55:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #18
  br label %_ZN4llvm6AMDGPU5HSAMD6Kernel5Attrs8MetadataD2Ev.exit

_ZN4llvm6AMDGPU5HSAMD6Kernel5Attrs8MetadataD2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load ptr, ptr %61, align 8, !tbaa !35
  %.not.i.i.i3 = icmp eq ptr %62, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %63

63:                                               ; preds = %_ZN4llvm6AMDGPU5HSAMD6Kernel5Attrs8MetadataD2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %65 = load ptr, ptr %64, align 8, !tbaa !52
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN4llvm6AMDGPU5HSAMD6Kernel5Attrs8MetadataD2Ev.exit, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %73 = load i64, ptr %71, align 8, !tbaa !26
  %74 = add i64 %73, 1
  tail call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = load i64, ptr %77, align 8, !tbaa !26
  %80 = add i64 %79, 1
  tail call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %81 = load ptr, ptr %0, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %84 = load i64, ptr %82, align 8, !tbaa !26
  %85 = add i64 %84, 1
  tail call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  ret void
}

declare void @_ZN4llvm4yaml6Output14beginDocumentsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm4yaml6Output17preflightDocumentEj(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm4yaml6Output18postflightDocumentEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare void @_ZN4llvm4yaml6Output12endDocumentsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm11raw_ostreamE", !8, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !12, i64 40, !13, i64 44}
!8 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"bool", !9, i64 0}
!13 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!14 = !{!7, !12, i64 40}
!15 = !{!7, !13, i64 44}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !17, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!21 = !{!20, !17, i64 8}
!22 = !{!23, !10, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !25, i64 8, !9, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!25 = !{!"long", !9, i64 0}
!26 = !{!9, !9, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!20, !17, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4llvm6AMDGPU5HSAMD6Kernel8MetadataE", !11, i64 0}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 int", !11, i64 0}
!35 = !{!33, !34, i64 0}
!36 = distinct !{!36, !28}
!37 = !{!38, !11, i64 0}
!38 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !11, i64 0, !25, i64 8, !25, i64 16}
!39 = !{!38, !25, i64 8}
!40 = !{!38, !25, i64 16}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !11, i64 0}
!43 = !{!44, !42, i64 48}
!44 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !45, i64 0, !42, i64 48}
!45 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !7, i64 0}
!46 = !{!10, !10, i64 0}
!47 = !{!25, !25, i64 0}
!48 = !{!49, !50, i64 32}
!49 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !50, i64 32, !50, i64 33}
!50 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!51 = !{!49, !50, i64 33}
!52 = !{!33, !34, i64 16}
!53 = !{!54, !54, i64 0}
!54 = !{!"int", !9, i64 0}
!55 = !{!23, !25, i64 8}
!56 = distinct !{!56, !28}
!57 = !{!12, !12, i64 0}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = distinct !{!60, !28}
!61 = distinct !{!61, !28}
!62 = distinct !{!62, !28}
!63 = distinct !{!63, !28}
!64 = !{!24, !10, i64 0}
!65 = distinct !{!65, !28}
!66 = !{!67, !25, i64 8}
!67 = !{!"_ZTSN4llvm9StringRefE", !10, i64 0, !25, i64 8}
!68 = !{!67, !10, i64 0}
!69 = distinct !{!69, !28}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!75 = !{!71, !74}
!76 = distinct !{!76, !28}
!77 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!78 = distinct !{!78, !28}
!79 = !{!80, !31, i64 8}
!80 = !{!"_ZTSNSt12_Vector_baseIN4llvm6AMDGPU5HSAMD6Kernel8MetadataESaIS4_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!81 = !{!80, !31, i64 0}
!82 = distinct !{!82, !28}
!83 = !{!34, !34, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataE", !11, i64 0}
!86 = !{!87, !85, i64 8}
!87 = !{!"_ZTSNSt12_Vector_baseIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataESaIS5_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!88 = !{!87, !85, i64 0}
!89 = distinct !{!89, !28}
!90 = !{!91, !12, i64 1}
!91 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm6AMDGPU5HSAMD9ValueTypeEE", !9, i64 0, !12, i64 1}
!92 = !{!93, !93, i64 0}
!93 = !{!"_ZTSN4llvm6AMDGPU5HSAMD21AddressSpaceQualifierE", !9, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"_ZTSN4llvm6AMDGPU5HSAMD15AccessQualifierE", !9, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"_ZTSN4llvm6AMDGPU5HSAMD9ValueKindE", !9, i64 0}
!98 = !{!99, !54, i64 32}
!99 = !{!"_ZTSN4llvm4yaml4NodeE", !100, i64 8, !101, i64 16, !54, i64 32, !67, i64 40, !67, i64 56}
!100 = !{!"p1 _ZTSSt10unique_ptrIN4llvm4yaml8DocumentESt14default_deleteIS2_EE", !11, i64 0}
!101 = !{!"_ZTSN4llvm7SMRangeE", !102, i64 0, !102, i64 8}
!102 = !{!"_ZTSN4llvm5SMLocE", !10, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"_ZTSN4llvm6AMDGPU5HSAMD9ValueTypeE", !9, i64 0}
!105 = !{!87, !85, i64 16}
!106 = !{!107, !97, i64 76}
!107 = !{!"_ZTSN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataE", !23, i64 0, !23, i64 32, !54, i64 64, !54, i64 68, !54, i64 72, !97, i64 76, !54, i64 80, !93, i64 84, !95, i64 85, !95, i64 86, !12, i64 87, !12, i64 88, !12, i64 89, !12, i64 90}
!108 = !{!107, !93, i64 84}
!109 = !{!107, !95, i64 85}
!110 = !{!107, !95, i64 86}
!111 = distinct !{!111, !28}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataES5_SaIS5_EEvPT_PT0_RT1_"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZSt19__relocate_object_aIN4llvm6AMDGPU5HSAMD6Kernel3Arg8MetadataES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!117 = !{!113, !116}
!118 = distinct !{!118, !28}
!119 = !{!120, !120, i64 0}
!120 = !{!"short", !9, i64 0}
!121 = !{!80, !31, i64 16}
!122 = !{!123, !120, i64 26}
!123 = !{!"_ZTSN4llvm6AMDGPU5HSAMD6Kernel10DebugProps8MetadataE", !124, i64 0, !120, i64 24, !120, i64 26, !120, i64 28, !120, i64 30}
!124 = !{!"_ZTSSt6vectorIjSaIjEE", !125, i64 0}
!125 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !33, i64 0}
!127 = !{!123, !120, i64 28}
!128 = !{!123, !120, i64 30}
!129 = distinct !{!129, !28}
!130 = distinct !{!130, !28}
!131 = !{i64 0, i64 8, !47, i64 8, i64 4, !53, i64 12, i64 4, !53, i64 16, i64 4, !53, i64 20, i64 4, !53, i64 24, i64 2, !119, i64 26, i64 2, !119, i64 28, i64 4, !53, i64 32, i64 1, !57, i64 33, i64 1, !57, i64 34, i64 2, !119, i64 36, i64 2, !119}
!132 = distinct !{!132, !28}
