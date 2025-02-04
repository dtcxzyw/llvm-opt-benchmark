target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.std::allocator" = type { i8 }
%"class.llvm::iterator_range.87" = type { %"class.llvm::opt::arg_iterator.88", %"class.llvm::opt::arg_iterator.88" }
%"class.llvm::opt::arg_iterator.88" = type <{ ptr, ptr, [1 x %"class.llvm::opt::OptSpecifier"], [4 x i8] }>
%"class.llvm::opt::OptSpecifier" = type { i32 }
%"class.llvm::opt::Arg" = type { %"class.llvm::opt::Option", ptr, %"class.llvm::StringRef", i32, i8, %"class.llvm::SmallVector.0", %"class.std::unique_ptr" }
%"class.llvm::opt::Option" = type { ptr, ptr }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.4" = type { [16 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"struct.llvm::AArch64::ExtensionSet" = type { %"class.llvm::Bitset", %"class.llvm::Bitset", ptr }
%"class.llvm::Bitset" = type { %"struct.std::array" }
%"struct.std::array" = type { [3 x i64] }
%"class.llvm::iterator_range" = type { %"class.llvm::opt::arg_iterator", %"class.llvm::opt::arg_iterator" }
%"class.llvm::opt::arg_iterator" = type { ptr, ptr, [2 x %"class.llvm::opt::OptSpecifier"] }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::SmallVector.42" = type { %"class.llvm::SmallVectorImpl.43", %"struct.llvm::SmallVectorStorage.46" }
%"class.llvm::SmallVectorImpl.43" = type { %"class.llvm::SmallVectorTemplateBase.44" }
%"class.llvm::SmallVectorTemplateBase.44" = type { %"class.llvm::SmallVectorTemplateCommon.45" }
%"class.llvm::SmallVectorTemplateCommon.45" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.46" = type { [64 x i8] }
%"struct.std::pair.89" = type { i32, i32 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.llvm::opt::ArgList" = type { ptr, %"class.llvm::SmallVector", %"class.llvm::DenseMap" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringMap.49" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::StringMapIterator" = type { %"class.llvm::StringMapIterBase" }
%"class.llvm::StringMapIterBase" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.clang::driver::Driver" = type { ptr, %"class.llvm::IntrusiveRefCntPtr", i32, i32, i32, i32, i32, i8, i32, i32, %"class.clang::driver::CUIDOptions", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.clang::driver::ParsedClangName", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::SmallVector.7", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i32, i32, %"class.std::__cxx11::basic_string", i8, %"class.llvm::function_ref", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::StringSaver", %"class.std::unique_ptr.26", %"class.std::unique_ptr.26", %"class.std::unique_ptr.26", ptr, i8, %"class.llvm::StringMap", %"class.llvm::DenseMap.34" }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::driver::CUIDOptions" = type { i32, %"class.llvm::StringRef" }
%"struct.clang::driver::ParsedClangName" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%"class.llvm::SmallVector.7" = type { %"class.llvm::SmallVectorImpl.8", %"struct.llvm::SmallVectorStorage.11" }
%"class.llvm::SmallVectorImpl.8" = type { %"class.llvm::SmallVectorTemplateBase.9" }
%"class.llvm::SmallVectorTemplateBase.9" = type { %"class.llvm::SmallVectorTemplateCommon.10" }
%"class.llvm::SmallVectorTemplateCommon.10" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.11" = type { [128 x i8] }
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.16", %"class.llvm::SmallVector.21", i64, i64 }
%"class.llvm::SmallVector.16" = type { %"class.llvm::SmallVectorImpl.17", %"struct.llvm::SmallVectorStorage.20" }
%"class.llvm::SmallVectorImpl.17" = type { %"class.llvm::SmallVectorTemplateBase.18" }
%"class.llvm::SmallVectorTemplateBase.18" = type { %"class.llvm::SmallVectorTemplateCommon.19" }
%"class.llvm::SmallVectorTemplateCommon.19" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.20" = type { [32 x i8] }
%"class.llvm::SmallVector.21" = type { %"class.llvm::SmallVectorImpl.22" }
%"class.llvm::SmallVectorImpl.22" = type { %"class.llvm::SmallVectorTemplateBase.23" }
%"class.llvm::SmallVectorTemplateBase.23" = type { %"class.llvm::SmallVectorTemplateCommon.24" }
%"class.llvm::SmallVectorTemplateCommon.24" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::StringSaver" = type { ptr }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap.34" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::AArch64::ArchInfo" = type { %"class.llvm::VersionTuple", i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::Bitset" }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"struct.llvm::AArch64::ExtensionInfo" = type { %"class.llvm::StringRef", %"class.std::optional.91", i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.std::optional.91" = type { %"struct.std::_Optional_base.92" }
%"struct.std::_Optional_base.92" = type { %"struct.std::_Optional_payload.94" }
%"struct.std::_Optional_payload.94" = type { %"struct.std::_Optional_payload_base.base.96", [7 x i8] }
%"struct.std::_Optional_payload_base.base.96" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"class.llvm::iterator_range.99" = type { %"class.llvm::opt::arg_iterator.100", %"class.llvm::opt::arg_iterator.100" }
%"class.llvm::opt::arg_iterator.100" = type { ptr, ptr, [4 x %"class.llvm::opt::OptSpecifier"] }
%"class.llvm::SmallVector.47" = type { %"class.llvm::SmallVectorImpl.43", %"struct.llvm::SmallVectorStorage.48" }
%"struct.llvm::SmallVectorStorage.48" = type { [128 x i8] }
%struct._Guard = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::AArch64::CpuInfo>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::AArch64::CpuInfo>::_Storage" = type { %"struct.llvm::AArch64::CpuInfo" }
%"struct.llvm::AArch64::CpuInfo" = type { %"class.llvm::StringRef", ptr, %"class.llvm::Bitset" }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.50" }
%"class.llvm::SmallVector.50" = type { %"class.llvm::SmallVectorImpl.51", %"struct.llvm::SmallVectorStorage.55" }
%"class.llvm::SmallVectorImpl.51" = type { %"class.llvm::SmallVectorTemplateBase.52" }
%"class.llvm::SmallVectorTemplateBase.52" = type { %"class.llvm::SmallVectorTemplateCommon.53" }
%"class.llvm::SmallVectorTemplateCommon.53" = type { %"class.llvm::SmallVectorBase.54" }
%"class.llvm::SmallVectorBase.54" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.55" = type { [256 x i8] }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<llvm::AArch64::CpuInfo>::_Storage", i8, [7 x i8] }>
%"class.llvm::StringMapEntry" = type { %"class.llvm::StringMapEntryStorage.base", [7 x i8] }
%"class.llvm::StringMapEntryStorage.base" = type <{ %"class.llvm::StringMapEntryBase", i8 }>
%"class.llvm::StringMapEntryBase" = type { i64 }
%"class.llvm::StringMapEntryStorage" = type <{ %"class.llvm::StringMapEntryBase", i8, [7 x i8] }>
%"class.clang::DiagStorageAllocator" = type <{ [16 x %"struct.clang::DiagnosticStorage"], [16 x ptr], i32, [4 x i8] }>
%"struct.clang::DiagnosticStorage" = type { i8, [10 x i8], [10 x i64], [10 x %"class.std::__cxx11::basic_string"], %"class.llvm::SmallVector.77", %"class.llvm::SmallVector.82" }
%"class.llvm::SmallVector.77" = type { %"class.llvm::SmallVectorImpl.78", %"struct.llvm::SmallVectorStorage.81" }
%"class.llvm::SmallVectorImpl.78" = type { %"class.llvm::SmallVectorTemplateBase.79" }
%"class.llvm::SmallVectorTemplateBase.79" = type { %"class.llvm::SmallVectorTemplateCommon.80" }
%"class.llvm::SmallVectorTemplateCommon.80" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.81" = type { [96 x i8] }
%"class.llvm::SmallVector.82" = type { %"class.llvm::SmallVectorImpl.83", %"struct.llvm::SmallVectorStorage.86" }
%"class.llvm::SmallVectorImpl.83" = type { %"class.llvm::SmallVectorTemplateBase.84" }
%"class.llvm::SmallVectorTemplateBase.84" = type { %"class.llvm::SmallVectorTemplateCommon.85" }
%"class.llvm::SmallVectorTemplateCommon.85" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.86" = type { [384 x i8] }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_ = comdat any

$_ZNK4llvm3opt3Arg8getValueEj = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNK4llvm9StringRef5splitES0_ = comdat any

$_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSIN4llvm9StringRefEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_IS9_IPSB_PKS4_EESG_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_ = comdat any

$_ZNK4llvm6Triple18isTargetMachineMacEv = comdat any

$_ZNK4llvm6Triple7getArchEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK4llvm6Triple6isXROSEv = comdat any

$_ZNK4llvm6Triple8isArm64eEv = comdat any

$_ZNK4llvm6Triple10isOSDarwinEv = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

$_ZN4llvm7AArch6412ExtensionSetC2Ev = comdat any

$_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_ = comdat any

$_ZNK4llvm14iterator_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj2EEEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj2EEEE3endEv = comdat any

$_ZN4llvm3optneENS0_12arg_iteratorIPKPNS0_3ArgELj2EEES6_ = comdat any

$_ZNK4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEdeEv = comdat any

$_ZNK4llvm3opt3Arg9getValuesEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKcvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKcvE3endEv = comdat any

$_ZNK4llvm9StringRef11starts_withES0_ = comdat any

$_ZNK4llvm9StringRef6substrEmm = comdat any

$_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZNK5clang6driver6Driver4DiagEj = comdat any

$_ZNK5clang17DiagnosticBuilderlsIA8_cEERKS0_RKT_ = comdat any

$_ZNK5clang17DiagnosticBuilderlsIN4llvm9StringRefEEERKS0_RKT_ = comdat any

$_ZNK5clang17DiagnosticBuilderlsIN4llvm9StringRefEvEERKS0_OT_ = comdat any

$_ZNK4llvm3opt3Arg11getSpellingEv = comdat any

$_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_ = comdat any

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_ = comdat any

$_ZNK4llvm3opt3Arg9getOptionEv = comdat any

$_ZN4llvm3opt12OptSpecifierC2Ej = comdat any

$_ZNK4llvm7AArch6412ExtensionSet17toLLVMFeatureListINS_9StringRefEEEvRSt6vectorIT_SaIS5_EE = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_ = comdat any

$_ZN4llvmneENS_9StringRefES0_ = comdat any

$_ZNK5clang17DiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS0_OT_ = comdat any

$_ZN4llvm11SmallVectorINS_9StringRefELj4EEC2Ev = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv = comdat any

$_ZNK4llvm9StringRef4trimES0_ = comdat any

$_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_EEEPNS0_3ArgEDpT_ = comdat any

$_ZNK4llvm6Triple11isOSOpenBSDEv = comdat any

$_ZNK4llvm3opt7ArgList6hasArgIJN5clang6driver7options2IDEEEEbDpT_ = comdat any

$_ZNK4llvm6Triple9isAndroidEv = comdat any

$_ZNK4llvm6Triple12isOHOSFamilyEv = comdat any

$_ZNK4llvm6Triple11isOSFuchsiaEv = comdat any

$_ZNK4llvm6Triple14getEnvironmentEv = comdat any

$_ZNK5clang17DiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS0_RKT_ = comdat any

$_ZNK4llvm6Triple9getTripleB5cxx11Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPKcvEixEm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZSt9make_pairIRKN4llvm9StringRefES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZSt9make_pairIN4llvm9StringRefES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_ = comdat any

$_ZNK4llvm9StringRef5sliceEmm = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNSt4pairIN4llvm9StringRefES1_EC2IRKS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNSt4pairIN4llvm9StringRefES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt5clampImERKT_S2_S2_S2_ = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNK4llvm6Triple8isMacOSXEv = comdat any

$_ZNK4llvm6Triple22isSimulatorEnvironmentEv = comdat any

$_ZNK4llvm6Triple24isMacCatalystEnvironmentEv = comdat any

$_ZNK4llvm6Triple5getOSEv = comdat any

$_ZNK4llvm6Triple10getSubArchEv = comdat any

$_ZNK4llvm6Triple5isiOSEv = comdat any

$_ZNK4llvm6Triple9isWatchOSEv = comdat any

$_ZNK4llvm6Triple11isDriverKitEv = comdat any

$_ZNK4llvm6Triple6isTvOSEv = comdat any

$_ZN4llvm6BitsetILj132EEC2Ev = comdat any

$_ZN4llvm9StringRef13compareMemoryEPKcS2_m = comdat any

$_ZNK4llvm9StringRef3strB5cxx11Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN4llvm11SmallVectorINS_9StringRefELj8EEC2Ev = comdat any

$_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplINS_9StringRefEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9StringRefEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE7isSmallEv = comdat any

$_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv = comdat any

$_ZN4llvm9StringMapIbNS_15MallocAllocatorEE3endEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_EneERKS2_ = comdat any

$_ZNK4llvm17StringMapIteratorIbEdeEv = comdat any

$_ZN4llvm3getILm0EbEEDcRNS_14StringMapEntryIT0_EE = comdat any

$_ZN4llvm3getILm1EbEEDcRNS_14StringMapEntryIT0_EE = comdat any

$_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE = comdat any

$_ZN4llvmplEPKcRKNS_9StringRefE = comdat any

$_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv = comdat any

$_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev = comdat any

$_ZNKSt8optionalIN4llvm7AArch647CpuInfoEEcvbEv = comdat any

$_ZNKRSt8optionalIN4llvm7AArch647CpuInfoEEdeEv = comdat any

$_ZNKSt19_Optional_base_implIN4llvm7AArch647CpuInfoESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNKSt19_Optional_base_implIN4llvm7AArch647CpuInfoESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseIN4llvm7AArch647CpuInfoEE6_M_getEv = comdat any

$_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvm13StringMapImpl15getTombstoneValEv = comdat any

$_ZN4llvmeqERKNS_17StringMapIteratorIbEES3_ = comdat any

$_ZNK4llvm14StringMapEntryIbE6getKeyEv = comdat any

$_ZNK4llvm14StringMapEntryIbE10getKeyDataEv = comdat any

$_ZNK4llvm18StringMapEntryBase12getKeyLengthEv = comdat any

$_ZN4llvm21StringMapEntryStorageIbE8getValueEv = comdat any

$_ZN4llvm11SmallStringILj256EEC2Ev = comdat any

$_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE = comdat any

$_ZN4llvm11SmallVectorIcLj256EED2Ev = comdat any

$_ZN4llvm11SmallVectorIcLj256EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIcEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv = comdat any

$_ZNK4llvm5Twine17isSingleStringRefEv = comdat any

$_ZNK4llvm5Twine18getSingleStringRefEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE4dataEv = comdat any

$_ZNK4llvm5Twine10getRHSKindEv = comdat any

$_ZNK4llvm5Twine10getLHSKindEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIcED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv = comdat any

$_ZN4llvm5TwineC2EPKcRKNS_9StringRefE = comdat any

$_ZNK4llvm13StringMapImpl5emptyEv = comdat any

$_ZN4llvm14StringMapEntryIbE7DestroyINS_15MallocAllocatorEEEvRT_ = comdat any

$_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv = comdat any

$_ZN4llvm13StringMapImplD2Ev = comdat any

$_ZN4llvm15MallocAllocator10DeallocateEPKvmm = comdat any

$_ZN5clang17DiagnosticsEngine6ReportEj = comdat any

$_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj = comdat any

$_ZN5clang14SourceLocationC2Ev = comdat any

$_ZN5clang17DiagnosticBuilder4EmitEv = comdat any

$_ZN5clang19StreamingDiagnosticD2Ev = comdat any

$_ZNK5clang17DiagnosticBuilder8isActiveEv = comdat any

$_ZNK5clang17DiagnosticBuilder5ClearEv = comdat any

$_ZN5clang19StreamingDiagnostic11freeStorageEv = comdat any

$_ZN5clang19StreamingDiagnostic15freeStorageSlowEv = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang9FixItHintEED2Ev = comdat any

$_ZN5clang9FixItHintD2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv = comdat any

$_ZNK4llvm9StringRef5ltrimES0_ = comdat any

$_ZNK4llvm9StringRef5rtrimES0_ = comdat any

$_ZNK4llvm9StringRef10drop_frontEm = comdat any

$_ZNK4llvm9StringRef9drop_backEm = comdat any

$_ZNK4llvm6Triple9isOpenHOSEv = comdat any

$_ZNK4llvm6Triple10isOSLiteOSEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm9StringRefESaIS1_EE3endEv = comdat any

$_ZNSt6vectorIN4llvm9StringRefESaIS1_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN4llvm9StringRefEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN4llvm9StringRefESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN4llvm9StringRefEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4llvm9StringRefEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN4llvm9StringRefEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN4llvm9StringRefEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorIN4llvm9StringRefEE7destroyIS1_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN4llvm9StringRefEE10deallocateEPS1_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_ = comdat any

$_ZNK4llvm14iterator_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj1EEEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj1EEEE3endEv = comdat any

$_ZN4llvm3optneENS0_12arg_iteratorIPKPNS0_3ArgELj1EEES6_ = comdat any

$_ZNK4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEdeEv = comdat any

$_ZNK4llvm3opt3Arg5claimEv = comdat any

$_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv = comdat any

$_ZN4llvm3opt7ArgList14toOptSpecifierENS0_12OptSpecifierE = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE5beginEv = comdat any

$_ZN4llvm10make_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj1EEEEENS_14iterator_rangeIT_EES9_S9_ = comdat any

$_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEC2ES5_S5_RA1_KNS0_12OptSpecifierE = comdat any

$_ZN4llvm14iterator_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj1EEEEC2ES7_S7_ = comdat any

$_ZN4llvm3opt12OptSpecifierC2Ev = comdat any

$_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EE13SkipToNextArgEv = comdat any

$_ZNK4llvm3opt12OptSpecifier7isValidEv = comdat any

$_ZN4llvm3opteqENS0_12arg_iteratorIPKPNS0_3ArgELj1EEES6_ = comdat any

$_ZNK4llvm3opt3Arg10getBaseArgEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIN4llvm9StringRefEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_IS9_IPSB_PKS4_EESG_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_ = comdat any

$_ZN4llvm10make_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj2EEEEENS_14iterator_rangeIT_EES9_S9_ = comdat any

$_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE = comdat any

$_ZN4llvm14iterator_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj2EEEEC2ES7_S7_ = comdat any

$_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EE13SkipToNextArgEv = comdat any

$_ZN4llvm3opteqENS0_12arg_iteratorIPKPNS0_3ArgELj2EEES6_ = comdat any

$_ZN5clanglsERKNS_19StreamingDiagnosticEPKc = comdat any

$_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE = comdat any

$_ZNK5clang19StreamingDiagnostic10getStorageEv = comdat any

$_ZN5clang20DiagStorageAllocator8AllocateEv = comdat any

$_ZN5clang17DiagnosticStorageC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE5clearEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv = comdat any

$_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEC2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEC2Em = comdat any

$_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEC2Em = comdat any

$_ZN5clanglsERKNS_19StreamingDiagnosticEN4llvm9StringRefE = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZNK4llvm6BitsetILj132EE4testEj = comdat any

$_ZNK4llvm6BitsetILj132EEixEj = comdat any

$_ZNKSt5arrayImLm3EEixEm = comdat any

$_ZNSt14__array_traitsImLm3EE6_S_refERA3_Kmm = comdat any

$_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_ = comdat any

$_ZNK4llvm14iterator_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj4EEEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj4EEEE3endEv = comdat any

$_ZN4llvm3optneENS0_12arg_iteratorIPKPNS0_3ArgELj4EEES6_ = comdat any

$_ZNK4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEdeEv = comdat any

$_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv = comdat any

$_ZN4llvm10make_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj4EEEEENS_14iterator_rangeIT_EES9_S9_ = comdat any

$_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE = comdat any

$_ZN4llvm14iterator_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj4EEEEC2ES7_S7_ = comdat any

$_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EE13SkipToNextArgEv = comdat any

$_ZN4llvm3opteqENS0_12arg_iteratorIPKPNS0_3ArgELj4EEES6_ = comdat any

$_ZN4llvm7AArch6410ExtensionsE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"native\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"apple-m1\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"apple-a12\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"apple-s4\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"apple-a7\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"-march=\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"armv8-a\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"el3\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"tpidr_el3\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"+tpidr-el3\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"el2\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"tpidr_el2\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"+tpidr-el2\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"el1\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"tpidr_el1\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"+tpidr-el1\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"tpidrro_el0\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"+tpidrro-el0\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"el0\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"tpidr_el0\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c" \09\0A\0B\0C\0D\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"retbr\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"blr\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"comdat\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"nocomdat\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"+harden-sls-retbr\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"+harden-sls-blr\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"+harden-sls-nocomdat\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"+strict-align\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"+reserve-x1\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"+reserve-x2\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"+reserve-x3\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"+reserve-x4\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"+reserve-x5\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"+reserve-x6\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"+reserve-x7\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"+reserve-x9\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"+reserve-x10\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"+reserve-x11\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"+reserve-x12\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"+reserve-x13\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"+reserve-x14\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"+reserve-x15\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"+reserve-x18\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"+reserve-x20\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"+reserve-x21\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"+reserve-x22\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"+reserve-x23\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"+reserve-x24\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"+reserve-x25\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"+reserve-x26\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"+reserve-x27\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"+reserve-x28\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"+reserve-lr-for-ra\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"+call-saved-x8\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"+call-saved-x9\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"+call-saved-x10\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"+call-saved-x11\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"+call-saved-x12\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"+call-saved-x13\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"+call-saved-x14\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"+call-saved-x15\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"+call-saved-x18\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"+no-neg-immediates\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"+fix-cortex-a53-835769\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"-fix-cortex-a53-835769\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"cortex-a53\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"+no-bti-at-return-twice\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"pauthtest\00", align 1
@.str.74 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"neon\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"noneon\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"cyclone\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"apple\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"+zcm\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"+zcz\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"aes\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"FEAT_AES, FEAT_PMULL\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"Enable AES support\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"+aes\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"-aes\00", align 1
@.str.88 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"FEAT_FlagM2\00", align 1
@.str.90 = private unnamed_addr constant [62 x i8] c"Enable alternative NZCV format for floating point comparisons\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"+altnzcv\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"-altnzcv\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"FEAT_AMUv1\00", align 1
@.str.94 = private unnamed_addr constant [45 x i8] c"Enable Armv8.4-A Activity Monitors extension\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"+am\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"-am\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"FEAT_AMUv1p1\00", align 1
@.str.98 = private unnamed_addr constant [58 x i8] c"Enable Armv8.6-A Activity Monitors Virtualization support\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"+amvs\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"-amvs\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"bf16\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"FEAT_BF16\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"Enable BFloat16 Extension\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"+bf16\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"-bf16\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"brbe\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"FEAT_BRBE\00", align 1
@.str.108 = private unnamed_addr constant [38 x i8] c"Enable Branch Record Buffer Extension\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"+brbe\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"-brbe\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"bti\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"FEAT_BTI\00", align 1
@.str.113 = private unnamed_addr constant [36 x i8] c"Enable Branch Target Identification\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"+bti\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"-bti\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"FEAT_DPB2\00", align 1
@.str.117 = private unnamed_addr constant [58 x i8] c"Enable Armv8.5-A Cache Clean to Point of Deep Persistence\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"+ccdp\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"-ccdp\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"FEAT_CCIDX\00", align 1
@.str.121 = private unnamed_addr constant [53 x i8] c"Enable Armv8.3-A Extend of the CCSIDR number of sets\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"+ccidx\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"-ccidx\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"FEAT_DPB\00", align 1
@.str.125 = private unnamed_addr constant [58 x i8] c"Enable Armv8.2-A data Cache Clean to Point of Persistence\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"+ccpp\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"-ccpp\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"FEAT_CHK\00", align 1
@.str.129 = private unnamed_addr constant [48 x i8] c"Enable Armv8.0-A Check Feature Status Extension\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"+chk\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"-chk\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"FEAT_CLRBHB\00", align 1
@.str.133 = private unnamed_addr constant [29 x i8] c"Enable Clear BHB instruction\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"+clrbhb\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"-clrbhb\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"cmpbr\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"FEAT_CMPBR\00", align 1
@.str.138 = private unnamed_addr constant [54 x i8] c"Enable Armv9.6-A base compare and branch instructions\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"+cmpbr\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"-cmpbr\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"fcma\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"FEAT_FCMA\00", align 1
@.str.143 = private unnamed_addr constant [55 x i8] c"Enable Armv8.3-A Floating-point complex number support\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"+complxnum\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"-complxnum\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"cpa\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"FEAT_CPA\00", align 1
@.str.148 = private unnamed_addr constant [44 x i8] c"Enable Armv9.5-A Checked Pointer Arithmetic\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"+cpa\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"-cpa\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"crc\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"FEAT_CRC32\00", align 1
@.str.153 = private unnamed_addr constant [46 x i8] c"Enable Armv8.0-A CRC-32 checksum instructions\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"+crc\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"-crc\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"crypto\00", align 1
@.str.157 = private unnamed_addr constant [12 x i8] c"FEAT_Crypto\00", align 1
@.str.158 = private unnamed_addr constant [34 x i8] c"Enable cryptographic instructions\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"+crypto\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"-crypto\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"cssc\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c"FEAT_CSSC\00", align 1
@.str.163 = private unnamed_addr constant [61 x i8] c"Enable Common Short Sequence Compression (CSSC) instructions\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"+cssc\00", align 1
@.str.165 = private unnamed_addr constant [6 x i8] c"-cssc\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"d128\00", align 1
@.str.167 = private unnamed_addr constant [55 x i8] c"FEAT_D128, FEAT_LVA3, FEAT_SYSREG128, FEAT_SYSINSTR128\00", align 1
@.str.168 = private unnamed_addr constant [83 x i8] c"Enable Armv9.4-A 128-bit Page Table Descriptors, System Registers and instructions\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c"+d128\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"-d128\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"dit\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"FEAT_DIT\00", align 1
@.str.173 = private unnamed_addr constant [54 x i8] c"Enable Armv8.4-A Data Independent Timing instructions\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c"+dit\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"-dit\00", align 1
@.str.176 = private unnamed_addr constant [8 x i8] c"dotprod\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c"FEAT_DotProd\00", align 1
@.str.178 = private unnamed_addr constant [27 x i8] c"Enable dot product support\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c"+dotprod\00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"-dotprod\00", align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"FEAT_ECV\00", align 1
@.str.182 = private unnamed_addr constant [49 x i8] c"Enable enhanced counter virtualization extension\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"+ecv\00", align 1
@.str.184 = private unnamed_addr constant [5 x i8] c"-ecv\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"FEAT_ETE\00", align 1
@.str.186 = private unnamed_addr constant [32 x i8] c"Enable Embedded Trace Extension\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"+ete\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"-ete\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"f32mm\00", align 1
@.str.190 = private unnamed_addr constant [11 x i8] c"FEAT_F32MM\00", align 1
@.str.191 = private unnamed_addr constant [38 x i8] c"Enable Matrix Multiply FP32 Extension\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"+f32mm\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"-f32mm\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"f64mm\00", align 1
@.str.195 = private unnamed_addr constant [11 x i8] c"FEAT_F64MM\00", align 1
@.str.196 = private unnamed_addr constant [38 x i8] c"Enable Matrix Multiply FP64 Extension\00", align 1
@.str.197 = private unnamed_addr constant [7 x i8] c"+f64mm\00", align 1
@.str.198 = private unnamed_addr constant [7 x i8] c"-f64mm\00", align 1
@.str.199 = private unnamed_addr constant [8 x i8] c"f8f16mm\00", align 1
@.str.200 = private unnamed_addr constant [13 x i8] c"FEAT_F8F16MM\00", align 1
@.str.201 = private unnamed_addr constant [61 x i8] c"Enable Armv9.6-A FP8 to Half-Precision Matrix Multiplication\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c"+f8f16mm\00", align 1
@.str.203 = private unnamed_addr constant [9 x i8] c"-f8f16mm\00", align 1
@.str.204 = private unnamed_addr constant [8 x i8] c"f8f32mm\00", align 1
@.str.205 = private unnamed_addr constant [13 x i8] c"FEAT_F8F32MM\00", align 1
@.str.206 = private unnamed_addr constant [63 x i8] c"Enable Armv9.6-A FP8 to Single-Precision Matrix Multiplication\00", align 1
@.str.207 = private unnamed_addr constant [9 x i8] c"+f8f32mm\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"-f8f32mm\00", align 1
@.str.209 = private unnamed_addr constant [9 x i8] c"faminmax\00", align 1
@.str.210 = private unnamed_addr constant [14 x i8] c"FEAT_FAMINMAX\00", align 1
@.str.211 = private unnamed_addr constant [36 x i8] c"Enable FAMIN and FAMAX instructions\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"+faminmax\00", align 1
@.str.213 = private unnamed_addr constant [10 x i8] c"-faminmax\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"FEAT_FGT\00", align 1
@.str.215 = private unnamed_addr constant [51 x i8] c"Enable fine grained virtualization traps extension\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"+fgt\00", align 1
@.str.217 = private unnamed_addr constant [5 x i8] c"-fgt\00", align 1
@.str.218 = private unnamed_addr constant [6 x i8] c"flagm\00", align 1
@.str.219 = private unnamed_addr constant [11 x i8] c"FEAT_FlagM\00", align 1
@.str.220 = private unnamed_addr constant [48 x i8] c"Enable Armv8.4-A Flag Manipulation instructions\00", align 1
@.str.221 = private unnamed_addr constant [7 x i8] c"+flagm\00", align 1
@.str.222 = private unnamed_addr constant [7 x i8] c"-flagm\00", align 1
@.str.223 = private unnamed_addr constant [3 x i8] c"fp\00", align 1
@.str.224 = private unnamed_addr constant [8 x i8] c"FEAT_FP\00", align 1
@.str.225 = private unnamed_addr constant [43 x i8] c"Enable Armv8.0-A Floating Point Extensions\00", align 1
@.str.226 = private unnamed_addr constant [10 x i8] c"+fp-armv8\00", align 1
@.str.227 = private unnamed_addr constant [10 x i8] c"-fp-armv8\00", align 1
@.str.228 = private unnamed_addr constant [8 x i8] c"fp16fml\00", align 1
@.str.229 = private unnamed_addr constant [9 x i8] c"FEAT_FHM\00", align 1
@.str.230 = private unnamed_addr constant [29 x i8] c"Enable FP16 FML instructions\00", align 1
@.str.231 = private unnamed_addr constant [9 x i8] c"+fp16fml\00", align 1
@.str.232 = private unnamed_addr constant [9 x i8] c"-fp16fml\00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c"fp8\00", align 1
@.str.234 = private unnamed_addr constant [9 x i8] c"FEAT_FP8\00", align 1
@.str.235 = private unnamed_addr constant [24 x i8] c"Enable FP8 instructions\00", align 1
@.str.236 = private unnamed_addr constant [5 x i8] c"+fp8\00", align 1
@.str.237 = private unnamed_addr constant [5 x i8] c"-fp8\00", align 1
@.str.238 = private unnamed_addr constant [8 x i8] c"fp8dot2\00", align 1
@.str.239 = private unnamed_addr constant [13 x i8] c"FEAT_FP8DOT2\00", align 1
@.str.240 = private unnamed_addr constant [34 x i8] c"Enable FP8 2-way dot instructions\00", align 1
@.str.241 = private unnamed_addr constant [9 x i8] c"+fp8dot2\00", align 1
@.str.242 = private unnamed_addr constant [9 x i8] c"-fp8dot2\00", align 1
@.str.243 = private unnamed_addr constant [8 x i8] c"fp8dot4\00", align 1
@.str.244 = private unnamed_addr constant [13 x i8] c"FEAT_FP8DOT4\00", align 1
@.str.245 = private unnamed_addr constant [34 x i8] c"Enable FP8 4-way dot instructions\00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c"+fp8dot4\00", align 1
@.str.247 = private unnamed_addr constant [9 x i8] c"-fp8dot4\00", align 1
@.str.248 = private unnamed_addr constant [7 x i8] c"fp8fma\00", align 1
@.str.249 = private unnamed_addr constant [12 x i8] c"FEAT_FP8FMA\00", align 1
@.str.250 = private unnamed_addr constant [47 x i8] c"Enable Armv9.5-A FP8 multiply-add instructions\00", align 1
@.str.251 = private unnamed_addr constant [8 x i8] c"+fp8fma\00", align 1
@.str.252 = private unnamed_addr constant [8 x i8] c"-fp8fma\00", align 1
@.str.253 = private unnamed_addr constant [10 x i8] c"FEAT_FPAC\00", align 1
@.str.254 = private unnamed_addr constant [61 x i8] c"Enable Armv8.3-A Pointer Authentication Faulting enhancement\00", align 1
@.str.255 = private unnamed_addr constant [6 x i8] c"+fpac\00", align 1
@.str.256 = private unnamed_addr constant [6 x i8] c"-fpac\00", align 1
@.str.257 = private unnamed_addr constant [7 x i8] c"fprcvt\00", align 1
@.str.258 = private unnamed_addr constant [12 x i8] c"FEAT_FPRCVT\00", align 1
@.str.259 = private unnamed_addr constant [116 x i8] c"Enable Armv9.6-A base convert instructions for SIMD&FP scalar register operands of different input and output sizes\00", align 1
@.str.260 = private unnamed_addr constant [8 x i8] c"+fprcvt\00", align 1
@.str.261 = private unnamed_addr constant [8 x i8] c"-fprcvt\00", align 1
@.str.262 = private unnamed_addr constant [13 x i8] c"FEAT_FRINTTS\00", align 1
@.str.263 = private unnamed_addr constant [145 x i8] c"Enable FRInt[32|64][Z|X] instructions that round a floating-point number to an integer (in FP format) forcing it to fit into a 32- or 64-bit int\00", align 1
@.str.264 = private unnamed_addr constant [9 x i8] c"+fptoint\00", align 1
@.str.265 = private unnamed_addr constant [9 x i8] c"-fptoint\00", align 1
@.str.266 = private unnamed_addr constant [5 x i8] c"fp16\00", align 1
@.str.267 = private unnamed_addr constant [10 x i8] c"FEAT_FP16\00", align 1
@.str.268 = private unnamed_addr constant [53 x i8] c"Enable half-precision floating-point data processing\00", align 1
@.str.269 = private unnamed_addr constant [10 x i8] c"+fullfp16\00", align 1
@.str.270 = private unnamed_addr constant [10 x i8] c"-fullfp16\00", align 1
@.str.271 = private unnamed_addr constant [4 x i8] c"gcs\00", align 1
@.str.272 = private unnamed_addr constant [9 x i8] c"FEAT_GCS\00", align 1
@.str.273 = private unnamed_addr constant [46 x i8] c"Enable Armv9.4-A Guarded Call Stack Extension\00", align 1
@.str.274 = private unnamed_addr constant [5 x i8] c"+gcs\00", align 1
@.str.275 = private unnamed_addr constant [5 x i8] c"-gcs\00", align 1
@.str.276 = private unnamed_addr constant [4 x i8] c"hbc\00", align 1
@.str.277 = private unnamed_addr constant [9 x i8] c"FEAT_HBC\00", align 1
@.str.278 = private unnamed_addr constant [55 x i8] c"Enable Armv8.8-A Hinted Conditional Branches Extension\00", align 1
@.str.279 = private unnamed_addr constant [5 x i8] c"+hbc\00", align 1
@.str.280 = private unnamed_addr constant [5 x i8] c"-hbc\00", align 1
@.str.281 = private unnamed_addr constant [9 x i8] c"FEAT_HCX\00", align 1
@.str.282 = private unnamed_addr constant [42 x i8] c"Enable Armv8.7-A HCRX_EL2 system register\00", align 1
@.str.283 = private unnamed_addr constant [5 x i8] c"+hcx\00", align 1
@.str.284 = private unnamed_addr constant [5 x i8] c"-hcx\00", align 1
@.str.285 = private unnamed_addr constant [5 x i8] c"i8mm\00", align 1
@.str.286 = private unnamed_addr constant [10 x i8] c"FEAT_I8MM\00", align 1
@.str.287 = private unnamed_addr constant [38 x i8] c"Enable Matrix Multiply Int8 Extension\00", align 1
@.str.288 = private unnamed_addr constant [6 x i8] c"+i8mm\00", align 1
@.str.289 = private unnamed_addr constant [6 x i8] c"-i8mm\00", align 1
@.str.290 = private unnamed_addr constant [4 x i8] c"ite\00", align 1
@.str.291 = private unnamed_addr constant [9 x i8] c"FEAT_ITE\00", align 1
@.str.292 = private unnamed_addr constant [43 x i8] c"Enable Armv9.4-A Instrumentation Extension\00", align 1
@.str.293 = private unnamed_addr constant [5 x i8] c"+ite\00", align 1
@.str.294 = private unnamed_addr constant [5 x i8] c"-ite\00", align 1
@.str.295 = private unnamed_addr constant [6 x i8] c"jscvt\00", align 1
@.str.296 = private unnamed_addr constant [11 x i8] c"FEAT_JSCVT\00", align 1
@.str.297 = private unnamed_addr constant [55 x i8] c"Enable Armv8.3-A JavaScript FP conversion instructions\00", align 1
@.str.298 = private unnamed_addr constant [8 x i8] c"+jsconv\00", align 1
@.str.299 = private unnamed_addr constant [8 x i8] c"-jsconv\00", align 1
@.str.300 = private unnamed_addr constant [9 x i8] c"FEAT_LOR\00", align 1
@.str.301 = private unnamed_addr constant [52 x i8] c"Enable Armv8.1-A Limited Ordering Regions extension\00", align 1
@.str.302 = private unnamed_addr constant [5 x i8] c"+lor\00", align 1
@.str.303 = private unnamed_addr constant [5 x i8] c"-lor\00", align 1
@.str.304 = private unnamed_addr constant [5 x i8] c"ls64\00", align 1
@.str.305 = private unnamed_addr constant [42 x i8] c"FEAT_LS64, FEAT_LS64_V, FEAT_LS64_ACCDATA\00", align 1
@.str.306 = private unnamed_addr constant [51 x i8] c"Enable Armv8.7-A LD64B/ST64B Accelerator Extension\00", align 1
@.str.307 = private unnamed_addr constant [6 x i8] c"+ls64\00", align 1
@.str.308 = private unnamed_addr constant [6 x i8] c"-ls64\00", align 1
@.str.309 = private unnamed_addr constant [4 x i8] c"lse\00", align 1
@.str.310 = private unnamed_addr constant [9 x i8] c"FEAT_LSE\00", align 1
@.str.311 = private unnamed_addr constant [66 x i8] c"Enable Armv8.1-A Large System Extension (LSE) atomic instructions\00", align 1
@.str.312 = private unnamed_addr constant [5 x i8] c"+lse\00", align 1
@.str.313 = private unnamed_addr constant [5 x i8] c"-lse\00", align 1
@.str.314 = private unnamed_addr constant [7 x i8] c"lse128\00", align 1
@.str.315 = private unnamed_addr constant [12 x i8] c"FEAT_LSE128\00", align 1
@.str.316 = private unnamed_addr constant [45 x i8] c"Enable Armv9.4-A 128-bit Atomic instructions\00", align 1
@.str.317 = private unnamed_addr constant [8 x i8] c"+lse128\00", align 1
@.str.318 = private unnamed_addr constant [8 x i8] c"-lse128\00", align 1
@.str.319 = private unnamed_addr constant [10 x i8] c"FEAT_LSE2\00", align 1
@.str.320 = private unnamed_addr constant [65 x i8] c"Enable Armv8.4-A Large System Extension 2 (LSE2) atomicity rules\00", align 1
@.str.321 = private unnamed_addr constant [6 x i8] c"+lse2\00", align 1
@.str.322 = private unnamed_addr constant [6 x i8] c"-lse2\00", align 1
@.str.323 = private unnamed_addr constant [5 x i8] c"lsfe\00", align 1
@.str.324 = private unnamed_addr constant [10 x i8] c"FEAT_LSFE\00", align 1
@.str.325 = private unnamed_addr constant [67 x i8] c"Enable Armv9.6-A base Atomic floating-point in-memory instructions\00", align 1
@.str.326 = private unnamed_addr constant [6 x i8] c"+lsfe\00", align 1
@.str.327 = private unnamed_addr constant [6 x i8] c"-lsfe\00", align 1
@.str.328 = private unnamed_addr constant [5 x i8] c"lsui\00", align 1
@.str.329 = private unnamed_addr constant [10 x i8] c"FEAT_LSUI\00", align 1
@.str.330 = private unnamed_addr constant [54 x i8] c"Enable Armv9.6-A unprivileged load/store instructions\00", align 1
@.str.331 = private unnamed_addr constant [6 x i8] c"+lsui\00", align 1
@.str.332 = private unnamed_addr constant [6 x i8] c"-lsui\00", align 1
@.str.333 = private unnamed_addr constant [4 x i8] c"lut\00", align 1
@.str.334 = private unnamed_addr constant [9 x i8] c"FEAT_LUT\00", align 1
@.str.335 = private unnamed_addr constant [33 x i8] c"Enable Lookup Table instructions\00", align 1
@.str.336 = private unnamed_addr constant [5 x i8] c"+lut\00", align 1
@.str.337 = private unnamed_addr constant [5 x i8] c"-lut\00", align 1
@.str.338 = private unnamed_addr constant [9 x i8] c"FEAT_MEC\00", align 1
@.str.339 = private unnamed_addr constant [44 x i8] c"Enable Memory Encryption Contexts Extension\00", align 1
@.str.340 = private unnamed_addr constant [5 x i8] c"+mec\00", align 1
@.str.341 = private unnamed_addr constant [5 x i8] c"-mec\00", align 1
@.str.342 = private unnamed_addr constant [5 x i8] c"mops\00", align 1
@.str.343 = private unnamed_addr constant [10 x i8] c"FEAT_MOPS\00", align 1
@.str.344 = private unnamed_addr constant [61 x i8] c"Enable Armv8.8-A memcpy and memset acceleration instructions\00", align 1
@.str.345 = private unnamed_addr constant [6 x i8] c"+mops\00", align 1
@.str.346 = private unnamed_addr constant [6 x i8] c"-mops\00", align 1
@.str.347 = private unnamed_addr constant [10 x i8] c"FEAT_MPAM\00", align 1
@.str.348 = private unnamed_addr constant [69 x i8] c"Enable Armv8.4-A Memory system Partitioning and Monitoring extension\00", align 1
@.str.349 = private unnamed_addr constant [6 x i8] c"+mpam\00", align 1
@.str.350 = private unnamed_addr constant [6 x i8] c"-mpam\00", align 1
@.str.351 = private unnamed_addr constant [7 x i8] c"memtag\00", align 1
@.str.352 = private unnamed_addr constant [20 x i8] c"FEAT_MTE, FEAT_MTE2\00", align 1
@.str.353 = private unnamed_addr constant [32 x i8] c"Enable Memory Tagging Extension\00", align 1
@.str.354 = private unnamed_addr constant [5 x i8] c"+mte\00", align 1
@.str.355 = private unnamed_addr constant [5 x i8] c"-mte\00", align 1
@.str.356 = private unnamed_addr constant [5 x i8] c"simd\00", align 1
@.str.357 = private unnamed_addr constant [13 x i8] c"FEAT_AdvSIMD\00", align 1
@.str.358 = private unnamed_addr constant [34 x i8] c"Enable Advanced SIMD instructions\00", align 1
@.str.359 = private unnamed_addr constant [6 x i8] c"+neon\00", align 1
@.str.360 = private unnamed_addr constant [6 x i8] c"-neon\00", align 1
@.str.361 = private unnamed_addr constant [25 x i8] c"FEAT_NMI, FEAT_GICv3_NMI\00", align 1
@.str.362 = private unnamed_addr constant [41 x i8] c"Enable Armv8.8-A Non-maskable Interrupts\00", align 1
@.str.363 = private unnamed_addr constant [5 x i8] c"+nmi\00", align 1
@.str.364 = private unnamed_addr constant [5 x i8] c"-nmi\00", align 1
@.str.365 = private unnamed_addr constant [18 x i8] c"FEAT_NV, FEAT_NV2\00", align 1
@.str.366 = private unnamed_addr constant [52 x i8] c"Enable Armv8.4-A Nested Virtualization Enchancement\00", align 1
@.str.367 = private unnamed_addr constant [4 x i8] c"+nv\00", align 1
@.str.368 = private unnamed_addr constant [4 x i8] c"-nv\00", align 1
@.str.369 = private unnamed_addr constant [6 x i8] c"occmo\00", align 1
@.str.370 = private unnamed_addr constant [11 x i8] c"FEAT_OCCMO\00", align 1
@.str.371 = private unnamed_addr constant [62 x i8] c"Enable Armv9.6-A Outer cacheable cache maintenance operations\00", align 1
@.str.372 = private unnamed_addr constant [7 x i8] c"+occmo\00", align 1
@.str.373 = private unnamed_addr constant [7 x i8] c"-occmo\00", align 1
@.str.374 = private unnamed_addr constant [9 x i8] c"FEAT_PAN\00", align 1
@.str.375 = private unnamed_addr constant [51 x i8] c"Enable Armv8.1-A Privileged Access-Never extension\00", align 1
@.str.376 = private unnamed_addr constant [5 x i8] c"+pan\00", align 1
@.str.377 = private unnamed_addr constant [5 x i8] c"-pan\00", align 1
@.str.378 = private unnamed_addr constant [10 x i8] c"FEAT_PAN2\00", align 1
@.str.379 = private unnamed_addr constant [46 x i8] c"Enable Armv8.2-A PAN s1e1R and s1e1W Variants\00", align 1
@.str.380 = private unnamed_addr constant [9 x i8] c"+pan-rwv\00", align 1
@.str.381 = private unnamed_addr constant [9 x i8] c"-pan-rwv\00", align 1
@.str.382 = private unnamed_addr constant [6 x i8] c"pauth\00", align 1
@.str.383 = private unnamed_addr constant [11 x i8] c"FEAT_PAuth\00", align 1
@.str.384 = private unnamed_addr constant [50 x i8] c"Enable Armv8.3-A Pointer Authentication extension\00", align 1
@.str.385 = private unnamed_addr constant [7 x i8] c"+pauth\00", align 1
@.str.386 = private unnamed_addr constant [7 x i8] c"-pauth\00", align 1
@.str.387 = private unnamed_addr constant [9 x i8] c"pauth-lr\00", align 1
@.str.388 = private unnamed_addr constant [14 x i8] c"FEAT_PAuth_LR\00", align 1
@.str.389 = private unnamed_addr constant [34 x i8] c"Enable Armv9.5-A PAC enhancements\00", align 1
@.str.390 = private unnamed_addr constant [10 x i8] c"+pauth-lr\00", align 1
@.str.391 = private unnamed_addr constant [10 x i8] c"-pauth-lr\00", align 1
@.str.392 = private unnamed_addr constant [9 x i8] c"pcdphint\00", align 1
@.str.393 = private unnamed_addr constant [14 x i8] c"FEAT_PCDPHINT\00", align 1
@.str.394 = private unnamed_addr constant [56 x i8] c"Enable Armv9.6-A Producer Consumer Data Placement hints\00", align 1
@.str.395 = private unnamed_addr constant [10 x i8] c"+pcdphint\00", align 1
@.str.396 = private unnamed_addr constant [10 x i8] c"-pcdphint\00", align 1
@.str.397 = private unnamed_addr constant [6 x i8] c"pmuv3\00", align 1
@.str.398 = private unnamed_addr constant [11 x i8] c"FEAT_PMUv3\00", align 1
@.str.399 = private unnamed_addr constant [54 x i8] c"Enable Armv8.0-A PMUv3 Performance Monitors extension\00", align 1
@.str.400 = private unnamed_addr constant [9 x i8] c"+perfmon\00", align 1
@.str.401 = private unnamed_addr constant [9 x i8] c"-perfmon\00", align 1
@.str.402 = private unnamed_addr constant [5 x i8] c"pops\00", align 1
@.str.403 = private unnamed_addr constant [10 x i8] c"FEAT_PoPS\00", align 1
@.str.404 = private unnamed_addr constant [66 x i8] c"Enable Armv9.6-A Point Of Physical Storage (PoPS) DC instructions\00", align 1
@.str.405 = private unnamed_addr constant [6 x i8] c"+pops\00", align 1
@.str.406 = private unnamed_addr constant [6 x i8] c"-pops\00", align 1
@.str.407 = private unnamed_addr constant [8 x i8] c"predres\00", align 1
@.str.408 = private unnamed_addr constant [13 x i8] c"FEAT_SPECRES\00", align 1
@.str.409 = private unnamed_addr constant [73 x i8] c"Enable Armv8.5-A execution and data prediction invalidation instructions\00", align 1
@.str.410 = private unnamed_addr constant [9 x i8] c"+predres\00", align 1
@.str.411 = private unnamed_addr constant [9 x i8] c"-predres\00", align 1
@.str.412 = private unnamed_addr constant [13 x i8] c"FEAT_PRFMSLC\00", align 1
@.str.413 = private unnamed_addr constant [39 x i8] c"Enable SLC target for PRFM instruction\00", align 1
@.str.414 = private unnamed_addr constant [17 x i8] c"+prfm-slc-target\00", align 1
@.str.415 = private unnamed_addr constant [17 x i8] c"-prfm-slc-target\00", align 1
@.str.416 = private unnamed_addr constant [4 x i8] c"rng\00", align 1
@.str.417 = private unnamed_addr constant [9 x i8] c"FEAT_RNG\00", align 1
@.str.418 = private unnamed_addr constant [45 x i8] c"Enable Random Number generation instructions\00", align 1
@.str.419 = private unnamed_addr constant [6 x i8] c"+rand\00", align 1
@.str.420 = private unnamed_addr constant [6 x i8] c"-rand\00", align 1
@.str.421 = private unnamed_addr constant [4 x i8] c"ras\00", align 1
@.str.422 = private unnamed_addr constant [23 x i8] c"FEAT_RAS, FEAT_RASv1p1\00", align 1
@.str.423 = private unnamed_addr constant [73 x i8] c"Enable Armv8.0-A Reliability, Availability and Serviceability Extensions\00", align 1
@.str.424 = private unnamed_addr constant [5 x i8] c"+ras\00", align 1
@.str.425 = private unnamed_addr constant [5 x i8] c"-ras\00", align 1
@.str.426 = private unnamed_addr constant [6 x i8] c"rasv2\00", align 1
@.str.427 = private unnamed_addr constant [11 x i8] c"FEAT_RASv2\00", align 1
@.str.428 = private unnamed_addr constant [73 x i8] c"Enable Armv8.9-A Reliability, Availability and Serviceability Extensions\00", align 1
@.str.429 = private unnamed_addr constant [7 x i8] c"+rasv2\00", align 1
@.str.430 = private unnamed_addr constant [7 x i8] c"-rasv2\00", align 1
@.str.431 = private unnamed_addr constant [5 x i8] c"rcpc\00", align 1
@.str.432 = private unnamed_addr constant [11 x i8] c"FEAT_LRCPC\00", align 1
@.str.433 = private unnamed_addr constant [34 x i8] c"Enable support for RCPC extension\00", align 1
@.str.434 = private unnamed_addr constant [6 x i8] c"+rcpc\00", align 1
@.str.435 = private unnamed_addr constant [6 x i8] c"-rcpc\00", align 1
@.str.436 = private unnamed_addr constant [12 x i8] c"FEAT_LRCPC2\00", align 1
@.str.437 = private unnamed_addr constant [58 x i8] c"Enable Armv8.4-A RCPC instructions with Immediate Offsets\00", align 1
@.str.438 = private unnamed_addr constant [11 x i8] c"+rcpc-immo\00", align 1
@.str.439 = private unnamed_addr constant [11 x i8] c"-rcpc-immo\00", align 1
@.str.440 = private unnamed_addr constant [6 x i8] c"rcpc3\00", align 1
@.str.441 = private unnamed_addr constant [12 x i8] c"FEAT_LRCPC3\00", align 1
@.str.442 = private unnamed_addr constant [96 x i8] c"Enable Armv8.9-A RCPC instructions for A64 and Advanced SIMD and floating-point instruction set\00", align 1
@.str.443 = private unnamed_addr constant [7 x i8] c"+rcpc3\00", align 1
@.str.444 = private unnamed_addr constant [7 x i8] c"-rcpc3\00", align 1
@.str.445 = private unnamed_addr constant [4 x i8] c"rdm\00", align 1
@.str.446 = private unnamed_addr constant [5 x i8] c"rdma\00", align 1
@.str.447 = private unnamed_addr constant [9 x i8] c"FEAT_RDM\00", align 1
@.str.448 = private unnamed_addr constant [68 x i8] c"Enable Armv8.1-A Rounding Double Multiply Add/Subtract instructions\00", align 1
@.str.449 = private unnamed_addr constant [5 x i8] c"+rdm\00", align 1
@.str.450 = private unnamed_addr constant [5 x i8] c"-rdm\00", align 1
@.str.451 = private unnamed_addr constant [9 x i8] c"FEAT_RME\00", align 1
@.str.452 = private unnamed_addr constant [34 x i8] c"Enable Realm Management Extension\00", align 1
@.str.453 = private unnamed_addr constant [5 x i8] c"+rme\00", align 1
@.str.454 = private unnamed_addr constant [5 x i8] c"-rme\00", align 1
@.str.455 = private unnamed_addr constant [3 x i8] c"sb\00", align 1
@.str.456 = private unnamed_addr constant [8 x i8] c"FEAT_SB\00", align 1
@.str.457 = private unnamed_addr constant [37 x i8] c"Enable Armv8.5-A Speculation Barrier\00", align 1
@.str.458 = private unnamed_addr constant [4 x i8] c"+sb\00", align 1
@.str.459 = private unnamed_addr constant [4 x i8] c"-sb\00", align 1
@.str.460 = private unnamed_addr constant [10 x i8] c"FEAT_SEL2\00", align 1
@.str.461 = private unnamed_addr constant [52 x i8] c"Enable Armv8.4-A Secure Exception Level 2 extension\00", align 1
@.str.462 = private unnamed_addr constant [6 x i8] c"+sel2\00", align 1
@.str.463 = private unnamed_addr constant [6 x i8] c"-sel2\00", align 1
@.str.464 = private unnamed_addr constant [5 x i8] c"sha2\00", align 1
@.str.465 = private unnamed_addr constant [23 x i8] c"FEAT_SHA1, FEAT_SHA256\00", align 1
@.str.466 = private unnamed_addr constant [31 x i8] c"Enable SHA1 and SHA256 support\00", align 1
@.str.467 = private unnamed_addr constant [6 x i8] c"+sha2\00", align 1
@.str.468 = private unnamed_addr constant [6 x i8] c"-sha2\00", align 1
@.str.469 = private unnamed_addr constant [5 x i8] c"sha3\00", align 1
@.str.470 = private unnamed_addr constant [23 x i8] c"FEAT_SHA3, FEAT_SHA512\00", align 1
@.str.471 = private unnamed_addr constant [31 x i8] c"Enable SHA512 and SHA3 support\00", align 1
@.str.472 = private unnamed_addr constant [6 x i8] c"+sha3\00", align 1
@.str.473 = private unnamed_addr constant [6 x i8] c"-sha3\00", align 1
@.str.474 = private unnamed_addr constant [4 x i8] c"sm4\00", align 1
@.str.475 = private unnamed_addr constant [19 x i8] c"FEAT_SM4, FEAT_SM3\00", align 1
@.str.476 = private unnamed_addr constant [27 x i8] c"Enable SM3 and SM4 support\00", align 1
@.str.477 = private unnamed_addr constant [5 x i8] c"+sm4\00", align 1
@.str.478 = private unnamed_addr constant [5 x i8] c"-sm4\00", align 1
@.str.479 = private unnamed_addr constant [4 x i8] c"sme\00", align 1
@.str.480 = private unnamed_addr constant [9 x i8] c"FEAT_SME\00", align 1
@.str.481 = private unnamed_addr constant [39 x i8] c"Enable Scalable Matrix Extension (SME)\00", align 1
@.str.482 = private unnamed_addr constant [5 x i8] c"+sme\00", align 1
@.str.483 = private unnamed_addr constant [5 x i8] c"-sme\00", align 1
@.str.484 = private unnamed_addr constant [11 x i8] c"sme-b16b16\00", align 1
@.str.485 = private unnamed_addr constant [16 x i8] c"FEAT_SME_B16B16\00", align 1
@.str.486 = private unnamed_addr constant [62 x i8] c"Enable SME2.1 ZA-targeting non-widening BFloat16 instructions\00", align 1
@.str.487 = private unnamed_addr constant [12 x i8] c"+sme-b16b16\00", align 1
@.str.488 = private unnamed_addr constant [12 x i8] c"-sme-b16b16\00", align 1
@.str.489 = private unnamed_addr constant [11 x i8] c"sme-f16f16\00", align 1
@.str.490 = private unnamed_addr constant [16 x i8] c"FEAT_SME_F16F16\00", align 1
@.str.491 = private unnamed_addr constant [45 x i8] c"Enable SME non-widening Float16 instructions\00", align 1
@.str.492 = private unnamed_addr constant [12 x i8] c"+sme-f16f16\00", align 1
@.str.493 = private unnamed_addr constant [12 x i8] c"-sme-f16f16\00", align 1
@.str.494 = private unnamed_addr constant [11 x i8] c"sme-f64f64\00", align 1
@.str.495 = private unnamed_addr constant [16 x i8] c"FEAT_SME_F64F64\00", align 1
@.str.496 = private unnamed_addr constant [59 x i8] c"Enable Scalable Matrix Extension (SME) F64F64 instructions\00", align 1
@.str.497 = private unnamed_addr constant [12 x i8] c"+sme-f64f64\00", align 1
@.str.498 = private unnamed_addr constant [12 x i8] c"-sme-f64f64\00", align 1
@.str.499 = private unnamed_addr constant [10 x i8] c"sme-f8f16\00", align 1
@.str.500 = private unnamed_addr constant [15 x i8] c"FEAT_SME_F8F16\00", align 1
@.str.501 = private unnamed_addr constant [58 x i8] c"Enable Scalable Matrix Extension (SME) F8F16 instructions\00", align 1
@.str.502 = private unnamed_addr constant [11 x i8] c"+sme-f8f16\00", align 1
@.str.503 = private unnamed_addr constant [11 x i8] c"-sme-f8f16\00", align 1
@.str.504 = private unnamed_addr constant [10 x i8] c"sme-f8f32\00", align 1
@.str.505 = private unnamed_addr constant [15 x i8] c"FEAT_SME_F8F32\00", align 1
@.str.506 = private unnamed_addr constant [58 x i8] c"Enable Scalable Matrix Extension (SME) F8F32 instructions\00", align 1
@.str.507 = private unnamed_addr constant [11 x i8] c"+sme-f8f32\00", align 1
@.str.508 = private unnamed_addr constant [11 x i8] c"-sme-f8f32\00", align 1
@.str.509 = private unnamed_addr constant [9 x i8] c"sme-fa64\00", align 1
@.str.510 = private unnamed_addr constant [14 x i8] c"FEAT_SME_FA64\00", align 1
@.str.511 = private unnamed_addr constant [58 x i8] c"Enable the full A64 instruction set in streaming SVE mode\00", align 1
@.str.512 = private unnamed_addr constant [10 x i8] c"+sme-fa64\00", align 1
@.str.513 = private unnamed_addr constant [10 x i8] c"-sme-fa64\00", align 1
@.str.514 = private unnamed_addr constant [11 x i8] c"sme-i16i64\00", align 1
@.str.515 = private unnamed_addr constant [16 x i8] c"FEAT_SME_I16I64\00", align 1
@.str.516 = private unnamed_addr constant [59 x i8] c"Enable Scalable Matrix Extension (SME) I16I64 instructions\00", align 1
@.str.517 = private unnamed_addr constant [12 x i8] c"+sme-i16i64\00", align 1
@.str.518 = private unnamed_addr constant [12 x i8] c"-sme-i16i64\00", align 1
@.str.519 = private unnamed_addr constant [10 x i8] c"sme-lutv2\00", align 1
@.str.520 = private unnamed_addr constant [15 x i8] c"FEAT_SME_LUTv2\00", align 1
@.str.521 = private unnamed_addr constant [58 x i8] c"Enable Scalable Matrix Extension (SME) LUTv2 instructions\00", align 1
@.str.522 = private unnamed_addr constant [11 x i8] c"+sme-lutv2\00", align 1
@.str.523 = private unnamed_addr constant [11 x i8] c"-sme-lutv2\00", align 1
@.str.524 = private unnamed_addr constant [9 x i8] c"sme-mop4\00", align 1
@.str.525 = private unnamed_addr constant [14 x i8] c"FEAT_SME_MOP4\00", align 1
@.str.526 = private unnamed_addr constant [51 x i8] c"Enable SME Quarter-tile outer product instructions\00", align 1
@.str.527 = private unnamed_addr constant [10 x i8] c"+sme-mop4\00", align 1
@.str.528 = private unnamed_addr constant [10 x i8] c"-sme-mop4\00", align 1
@.str.529 = private unnamed_addr constant [9 x i8] c"sme-tmop\00", align 1
@.str.530 = private unnamed_addr constant [14 x i8] c"FEAT_SME_TMOP\00", align 1
@.str.531 = private unnamed_addr constant [59 x i8] c"Enable SME Structured sparsity outer product instructions.\00", align 1
@.str.532 = private unnamed_addr constant [10 x i8] c"+sme-tmop\00", align 1
@.str.533 = private unnamed_addr constant [10 x i8] c"-sme-tmop\00", align 1
@.str.534 = private unnamed_addr constant [5 x i8] c"sme2\00", align 1
@.str.535 = private unnamed_addr constant [10 x i8] c"FEAT_SME2\00", align 1
@.str.536 = private unnamed_addr constant [55 x i8] c"Enable Scalable Matrix Extension 2 (SME2) instructions\00", align 1
@.str.537 = private unnamed_addr constant [6 x i8] c"+sme2\00", align 1
@.str.538 = private unnamed_addr constant [6 x i8] c"-sme2\00", align 1
@.str.539 = private unnamed_addr constant [7 x i8] c"sme2p1\00", align 1
@.str.540 = private unnamed_addr constant [12 x i8] c"FEAT_SME2p1\00", align 1
@.str.541 = private unnamed_addr constant [50 x i8] c"Enable Scalable Matrix Extension 2.1 instructions\00", align 1
@.str.542 = private unnamed_addr constant [8 x i8] c"+sme2p1\00", align 1
@.str.543 = private unnamed_addr constant [8 x i8] c"-sme2p1\00", align 1
@.str.544 = private unnamed_addr constant [7 x i8] c"sme2p2\00", align 1
@.str.545 = private unnamed_addr constant [12 x i8] c"FEAT_SME2p2\00", align 1
@.str.546 = private unnamed_addr constant [60 x i8] c"Enable Armv9.6-A Scalable Matrix Extension 2.2 instructions\00", align 1
@.str.547 = private unnamed_addr constant [8 x i8] c"+sme2p2\00", align 1
@.str.548 = private unnamed_addr constant [8 x i8] c"-sme2p2\00", align 1
@.str.549 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@.str.550 = private unnamed_addr constant [9 x i8] c"FEAT_SPE\00", align 1
@.str.551 = private unnamed_addr constant [39 x i8] c"Enable Statistical Profiling extension\00", align 1
@.str.552 = private unnamed_addr constant [5 x i8] c"+spe\00", align 1
@.str.553 = private unnamed_addr constant [5 x i8] c"-spe\00", align 1
@.str.554 = private unnamed_addr constant [13 x i8] c"FEAT_SPEv1p2\00", align 1
@.str.555 = private unnamed_addr constant [61 x i8] c"Enable extra register in the Statistical Profiling Extension\00", align 1
@.str.556 = private unnamed_addr constant [9 x i8] c"+spe-eef\00", align 1
@.str.557 = private unnamed_addr constant [9 x i8] c"-spe-eef\00", align 1
@.str.558 = private unnamed_addr constant [9 x i8] c"predres2\00", align 1
@.str.559 = private unnamed_addr constant [14 x i8] c"FEAT_SPECRES2\00", align 1
@.str.560 = private unnamed_addr constant [43 x i8] c"Enable Speculation Restriction Instruction\00", align 1
@.str.561 = private unnamed_addr constant [10 x i8] c"+specres2\00", align 1
@.str.562 = private unnamed_addr constant [10 x i8] c"-specres2\00", align 1
@.str.563 = private unnamed_addr constant [12 x i8] c"FEAT_CSV2_2\00", align 1
@.str.564 = private unnamed_addr constant [45 x i8] c"Enable architectural speculation restriction\00", align 1
@.str.565 = private unnamed_addr constant [14 x i8] c"+specrestrict\00", align 1
@.str.566 = private unnamed_addr constant [14 x i8] c"-specrestrict\00", align 1
@.str.567 = private unnamed_addr constant [5 x i8] c"ssbs\00", align 1
@.str.568 = private unnamed_addr constant [22 x i8] c"FEAT_SSBS, FEAT_SSBS2\00", align 1
@.str.569 = private unnamed_addr constant [41 x i8] c"Enable Speculative Store Bypass Safe bit\00", align 1
@.str.570 = private unnamed_addr constant [6 x i8] c"+ssbs\00", align 1
@.str.571 = private unnamed_addr constant [6 x i8] c"-ssbs\00", align 1
@.str.572 = private unnamed_addr constant [9 x i8] c"ssve-aes\00", align 1
@.str.573 = private unnamed_addr constant [14 x i8] c"FEAT_SSVE_AES\00", align 1
@.str.574 = private unnamed_addr constant [55 x i8] c"Enable Armv9.6-A SVE AES support in streaming SVE mode\00", align 1
@.str.575 = private unnamed_addr constant [10 x i8] c"+ssve-aes\00", align 1
@.str.576 = private unnamed_addr constant [10 x i8] c"-ssve-aes\00", align 1
@.str.577 = private unnamed_addr constant [13 x i8] c"ssve-bitperm\00", align 1
@.str.578 = private unnamed_addr constant [18 x i8] c"FEAT_SSVE_BitPerm\00", align 1
@.str.579 = private unnamed_addr constant [59 x i8] c"Enable Armv9.6-A SVE BitPerm support in streaming SVE mode\00", align 1
@.str.580 = private unnamed_addr constant [14 x i8] c"+ssve-bitperm\00", align 1
@.str.581 = private unnamed_addr constant [14 x i8] c"-ssve-bitperm\00", align 1
@.str.582 = private unnamed_addr constant [13 x i8] c"ssve-fp8dot2\00", align 1
@.str.583 = private unnamed_addr constant [18 x i8] c"FEAT_SSVE_FP8DOT2\00", align 1
@.str.584 = private unnamed_addr constant [47 x i8] c"Enable SVE2 FP8 2-way dot product instructions\00", align 1
@.str.585 = private unnamed_addr constant [14 x i8] c"+ssve-fp8dot2\00", align 1
@.str.586 = private unnamed_addr constant [14 x i8] c"-ssve-fp8dot2\00", align 1
@.str.587 = private unnamed_addr constant [13 x i8] c"ssve-fp8dot4\00", align 1
@.str.588 = private unnamed_addr constant [18 x i8] c"FEAT_SSVE_FP8DOT4\00", align 1
@.str.589 = private unnamed_addr constant [47 x i8] c"Enable SVE2 FP8 4-way dot product instructions\00", align 1
@.str.590 = private unnamed_addr constant [14 x i8] c"+ssve-fp8dot4\00", align 1
@.str.591 = private unnamed_addr constant [14 x i8] c"-ssve-fp8dot4\00", align 1
@.str.592 = private unnamed_addr constant [12 x i8] c"ssve-fp8fma\00", align 1
@.str.593 = private unnamed_addr constant [17 x i8] c"FEAT_SSVE_FP8FMA\00", align 1
@.str.594 = private unnamed_addr constant [42 x i8] c"Enable SVE2 FP8 multiply-add instructions\00", align 1
@.str.595 = private unnamed_addr constant [13 x i8] c"+ssve-fp8fma\00", align 1
@.str.596 = private unnamed_addr constant [13 x i8] c"-ssve-fp8fma\00", align 1
@.str.597 = private unnamed_addr constant [4 x i8] c"sve\00", align 1
@.str.598 = private unnamed_addr constant [9 x i8] c"FEAT_SVE\00", align 1
@.str.599 = private unnamed_addr constant [52 x i8] c"Enable Scalable Vector Extension (SVE) instructions\00", align 1
@.str.600 = private unnamed_addr constant [5 x i8] c"+sve\00", align 1
@.str.601 = private unnamed_addr constant [5 x i8] c"-sve\00", align 1
@.str.602 = private unnamed_addr constant [8 x i8] c"sve-aes\00", align 1
@.str.603 = private unnamed_addr constant [32 x i8] c"FEAT_SVE_AES, FEAT_SVE_PMULL128\00", align 1
@.str.604 = private unnamed_addr constant [65 x i8] c"Enable SVE AES and quadword SVE polynomial multiply instructions\00", align 1
@.str.605 = private unnamed_addr constant [9 x i8] c"+sve-aes\00", align 1
@.str.606 = private unnamed_addr constant [9 x i8] c"-sve-aes\00", align 1
@.str.607 = private unnamed_addr constant [9 x i8] c"sve-aes2\00", align 1
@.str.608 = private unnamed_addr constant [14 x i8] c"FEAT_SVE_AES2\00", align 1
@.str.609 = private unnamed_addr constant [97 x i8] c"Enable Armv9.6-A SVE multi-vector AES and multi-vector quadword polynomial multiply instructions\00", align 1
@.str.610 = private unnamed_addr constant [10 x i8] c"+sve-aes2\00", align 1
@.str.611 = private unnamed_addr constant [10 x i8] c"-sve-aes2\00", align 1
@.str.612 = private unnamed_addr constant [11 x i8] c"sve-b16b16\00", align 1
@.str.613 = private unnamed_addr constant [16 x i8] c"FEAT_SVE_B16B16\00", align 1
@.str.614 = private unnamed_addr constant [81 x i8] c"Enable SVE2 non-widening and SME2 Z-targeting non-widening BFloat16 instructions\00", align 1
@.str.615 = private unnamed_addr constant [12 x i8] c"+sve-b16b16\00", align 1
@.str.616 = private unnamed_addr constant [12 x i8] c"-sve-b16b16\00", align 1
@.str.617 = private unnamed_addr constant [12 x i8] c"sve-bfscale\00", align 1
@.str.618 = private unnamed_addr constant [17 x i8] c"FEAT_SVE_BFSCALE\00", align 1
@.str.619 = private unnamed_addr constant [51 x i8] c"Enable Armv9.6-A SVE BFloat16 scaling instructions\00", align 1
@.str.620 = private unnamed_addr constant [13 x i8] c"+sve-bfscale\00", align 1
@.str.621 = private unnamed_addr constant [13 x i8] c"-sve-bfscale\00", align 1
@.str.622 = private unnamed_addr constant [12 x i8] c"sve-bitperm\00", align 1
@.str.623 = private unnamed_addr constant [17 x i8] c"FEAT_SVE_BitPerm\00", align 1
@.str.624 = private unnamed_addr constant [41 x i8] c"Enable bit permutation SVE2 instructions\00", align 1
@.str.625 = private unnamed_addr constant [13 x i8] c"+sve-bitperm\00", align 1
@.str.626 = private unnamed_addr constant [13 x i8] c"-sve-bitperm\00", align 1
@.str.627 = private unnamed_addr constant [13 x i8] c"sve-f16f32mm\00", align 1
@.str.628 = private unnamed_addr constant [18 x i8] c"FEAT_SVE_F16F32MM\00", align 1
@.str.629 = private unnamed_addr constant [59 x i8] c"Enable Armv9.6-A FP16 to FP32 Matrix Multiply instructions\00", align 1
@.str.630 = private unnamed_addr constant [14 x i8] c"+sve-f16f32mm\00", align 1
@.str.631 = private unnamed_addr constant [14 x i8] c"-sve-f16f32mm\00", align 1
@.str.632 = private unnamed_addr constant [5 x i8] c"sve2\00", align 1
@.str.633 = private unnamed_addr constant [10 x i8] c"FEAT_SVE2\00", align 1
@.str.634 = private unnamed_addr constant [55 x i8] c"Enable Scalable Vector Extension 2 (SVE2) instructions\00", align 1
@.str.635 = private unnamed_addr constant [6 x i8] c"+sve2\00", align 1
@.str.636 = private unnamed_addr constant [6 x i8] c"-sve2\00", align 1
@.str.637 = private unnamed_addr constant [9 x i8] c"sve2-aes\00", align 1
@.str.638 = private unnamed_addr constant [28 x i8] c"Shorthand for +sve2+sve-aes\00", align 1
@.str.639 = private unnamed_addr constant [10 x i8] c"+sve2-aes\00", align 1
@.str.640 = private unnamed_addr constant [10 x i8] c"-sve2-aes\00", align 1
@.str.641 = private unnamed_addr constant [13 x i8] c"sve2-bitperm\00", align 1
@.str.642 = private unnamed_addr constant [32 x i8] c"Shorthand for +sve2+sve-bitperm\00", align 1
@.str.643 = private unnamed_addr constant [14 x i8] c"+sve2-bitperm\00", align 1
@.str.644 = private unnamed_addr constant [14 x i8] c"-sve2-bitperm\00", align 1
@.str.645 = private unnamed_addr constant [10 x i8] c"sve2-sha3\00", align 1
@.str.646 = private unnamed_addr constant [14 x i8] c"FEAT_SVE_SHA3\00", align 1
@.str.647 = private unnamed_addr constant [30 x i8] c"Enable SHA3 SVE2 instructions\00", align 1
@.str.648 = private unnamed_addr constant [11 x i8] c"+sve2-sha3\00", align 1
@.str.649 = private unnamed_addr constant [11 x i8] c"-sve2-sha3\00", align 1
@.str.650 = private unnamed_addr constant [9 x i8] c"sve2-sm4\00", align 1
@.str.651 = private unnamed_addr constant [13 x i8] c"FEAT_SVE_SM4\00", align 1
@.str.652 = private unnamed_addr constant [29 x i8] c"Enable SM4 SVE2 instructions\00", align 1
@.str.653 = private unnamed_addr constant [10 x i8] c"+sve2-sm4\00", align 1
@.str.654 = private unnamed_addr constant [10 x i8] c"-sve2-sm4\00", align 1
@.str.655 = private unnamed_addr constant [7 x i8] c"sve2p1\00", align 1
@.str.656 = private unnamed_addr constant [12 x i8] c"FEAT_SVE2p1\00", align 1
@.str.657 = private unnamed_addr constant [50 x i8] c"Enable Scalable Vector Extension 2.1 instructions\00", align 1
@.str.658 = private unnamed_addr constant [8 x i8] c"+sve2p1\00", align 1
@.str.659 = private unnamed_addr constant [8 x i8] c"-sve2p1\00", align 1
@.str.660 = private unnamed_addr constant [7 x i8] c"sve2p2\00", align 1
@.str.661 = private unnamed_addr constant [12 x i8] c"FEAT_SVE2p2\00", align 1
@.str.662 = private unnamed_addr constant [60 x i8] c"Enable Armv9.6-A Scalable Vector Extension 2.2 instructions\00", align 1
@.str.663 = private unnamed_addr constant [8 x i8] c"+sve2p2\00", align 1
@.str.664 = private unnamed_addr constant [8 x i8] c"-sve2p2\00", align 1
@.str.665 = private unnamed_addr constant [4 x i8] c"the\00", align 1
@.str.666 = private unnamed_addr constant [9 x i8] c"FEAT_THE\00", align 1
@.str.667 = private unnamed_addr constant [49 x i8] c"Enable Armv8.9-A Translation Hardening Extension\00", align 1
@.str.668 = private unnamed_addr constant [5 x i8] c"+the\00", align 1
@.str.669 = private unnamed_addr constant [5 x i8] c"-the\00", align 1
@.str.670 = private unnamed_addr constant [28 x i8] c"FEAT_TLBIOS, FEAT_TLBIRANGE\00", align 1
@.str.671 = private unnamed_addr constant [56 x i8] c"Enable Armv8.4-A TLB Range and Maintenance instructions\00", align 1
@.str.672 = private unnamed_addr constant [9 x i8] c"+tlb-rmi\00", align 1
@.str.673 = private unnamed_addr constant [9 x i8] c"-tlb-rmi\00", align 1
@.str.674 = private unnamed_addr constant [6 x i8] c"tlbiw\00", align 1
@.str.675 = private unnamed_addr constant [11 x i8] c"FEAT_TLBIW\00", align 1
@.str.676 = private unnamed_addr constant [44 x i8] c"Enable Armv9.5-A TLBI VMALL for Dirty State\00", align 1
@.str.677 = private unnamed_addr constant [7 x i8] c"+tlbiw\00", align 1
@.str.678 = private unnamed_addr constant [7 x i8] c"-tlbiw\00", align 1
@.str.679 = private unnamed_addr constant [4 x i8] c"tme\00", align 1
@.str.680 = private unnamed_addr constant [9 x i8] c"FEAT_TME\00", align 1
@.str.681 = private unnamed_addr constant [38 x i8] c"Enable Transactional Memory Extension\00", align 1
@.str.682 = private unnamed_addr constant [5 x i8] c"+tme\00", align 1
@.str.683 = private unnamed_addr constant [5 x i8] c"-tme\00", align 1
@.str.684 = private unnamed_addr constant [9 x i8] c"FEAT_TRF\00", align 1
@.str.685 = private unnamed_addr constant [33 x i8] c"Enable Armv8.4-A Trace extension\00", align 1
@.str.686 = private unnamed_addr constant [11 x i8] c"+tracev8.4\00", align 1
@.str.687 = private unnamed_addr constant [11 x i8] c"-tracev8.4\00", align 1
@.str.688 = private unnamed_addr constant [10 x i8] c"FEAT_TRBE\00", align 1
@.str.689 = private unnamed_addr constant [30 x i8] c"Enable Trace Buffer Extension\00", align 1
@.str.690 = private unnamed_addr constant [6 x i8] c"+trbe\00", align 1
@.str.691 = private unnamed_addr constant [6 x i8] c"-trbe\00", align 1
@.str.692 = private unnamed_addr constant [9 x i8] c"FEAT_UAO\00", align 1
@.str.693 = private unnamed_addr constant [28 x i8] c"Enable Armv8.2-A UAO PState\00", align 1
@.str.694 = private unnamed_addr constant [7 x i8] c"+uaops\00", align 1
@.str.695 = private unnamed_addr constant [7 x i8] c"-uaops\00", align 1
@.str.696 = private unnamed_addr constant [9 x i8] c"FEAT_VHE\00", align 1
@.str.697 = private unnamed_addr constant [40 x i8] c"Enable Armv8.1-A Virtual Host extension\00", align 1
@.str.698 = private unnamed_addr constant [4 x i8] c"+vh\00", align 1
@.str.699 = private unnamed_addr constant [4 x i8] c"-vh\00", align 1
@.str.700 = private unnamed_addr constant [5 x i8] c"wfxt\00", align 1
@.str.701 = private unnamed_addr constant [10 x i8] c"FEAT_WFxT\00", align 1
@.str.702 = private unnamed_addr constant [43 x i8] c"Enable Armv8.7-A WFET and WFIT instruction\00", align 1
@.str.703 = private unnamed_addr constant [6 x i8] c"+wfxt\00", align 1
@.str.704 = private unnamed_addr constant [6 x i8] c"-wfxt\00", align 1
@.str.705 = private unnamed_addr constant [8 x i8] c"FEAT_XS\00", align 1
@.str.706 = private unnamed_addr constant [53 x i8] c"Enable Armv8.7-A limited-TLB-maintenance instruction\00", align 1
@.str.707 = private unnamed_addr constant [4 x i8] c"+xs\00", align 1
@.str.708 = private unnamed_addr constant [4 x i8] c"-xs\00", align 1
@_ZN4llvm7AArch6410ExtensionsE = linkonce_odr constant [132 x { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" }] [{ %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.83, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 0, %"class.llvm::StringRef" { ptr @.str.84, i64 20 }, %"class.llvm::StringRef" { ptr @.str.85, i64 18 }, %"class.llvm::StringRef" { ptr @.str.86, i64 4 }, %"class.llvm::StringRef" { ptr @.str.87, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 1, %"class.llvm::StringRef" { ptr @.str.89, i64 11 }, %"class.llvm::StringRef" { ptr @.str.90, i64 61 }, %"class.llvm::StringRef" { ptr @.str.91, i64 8 }, %"class.llvm::StringRef" { ptr @.str.92, i64 8 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 2, %"class.llvm::StringRef" { ptr @.str.93, i64 10 }, %"class.llvm::StringRef" { ptr @.str.94, i64 44 }, %"class.llvm::StringRef" { ptr @.str.95, i64 3 }, %"class.llvm::StringRef" { ptr @.str.96, i64 3 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 3, %"class.llvm::StringRef" { ptr @.str.97, i64 12 }, %"class.llvm::StringRef" { ptr @.str.98, i64 57 }, %"class.llvm::StringRef" { ptr @.str.99, i64 5 }, %"class.llvm::StringRef" { ptr @.str.100, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.101, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 4, %"class.llvm::StringRef" { ptr @.str.102, i64 9 }, %"class.llvm::StringRef" { ptr @.str.103, i64 25 }, %"class.llvm::StringRef" { ptr @.str.104, i64 5 }, %"class.llvm::StringRef" { ptr @.str.105, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.106, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 5, %"class.llvm::StringRef" { ptr @.str.107, i64 9 }, %"class.llvm::StringRef" { ptr @.str.108, i64 37 }, %"class.llvm::StringRef" { ptr @.str.109, i64 5 }, %"class.llvm::StringRef" { ptr @.str.110, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.111, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 6, %"class.llvm::StringRef" { ptr @.str.112, i64 8 }, %"class.llvm::StringRef" { ptr @.str.113, i64 35 }, %"class.llvm::StringRef" { ptr @.str.114, i64 4 }, %"class.llvm::StringRef" { ptr @.str.115, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 7, %"class.llvm::StringRef" { ptr @.str.116, i64 9 }, %"class.llvm::StringRef" { ptr @.str.117, i64 57 }, %"class.llvm::StringRef" { ptr @.str.118, i64 5 }, %"class.llvm::StringRef" { ptr @.str.119, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 8, %"class.llvm::StringRef" { ptr @.str.120, i64 10 }, %"class.llvm::StringRef" { ptr @.str.121, i64 52 }, %"class.llvm::StringRef" { ptr @.str.122, i64 6 }, %"class.llvm::StringRef" { ptr @.str.123, i64 6 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 9, %"class.llvm::StringRef" { ptr @.str.124, i64 8 }, %"class.llvm::StringRef" { ptr @.str.125, i64 57 }, %"class.llvm::StringRef" { ptr @.str.126, i64 5 }, %"class.llvm::StringRef" { ptr @.str.127, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 10, %"class.llvm::StringRef" { ptr @.str.128, i64 8 }, %"class.llvm::StringRef" { ptr @.str.129, i64 47 }, %"class.llvm::StringRef" { ptr @.str.130, i64 4 }, %"class.llvm::StringRef" { ptr @.str.131, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 11, %"class.llvm::StringRef" { ptr @.str.132, i64 11 }, %"class.llvm::StringRef" { ptr @.str.133, i64 28 }, %"class.llvm::StringRef" { ptr @.str.134, i64 7 }, %"class.llvm::StringRef" { ptr @.str.135, i64 7 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.136, i64 5 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 12, %"class.llvm::StringRef" { ptr @.str.137, i64 10 }, %"class.llvm::StringRef" { ptr @.str.138, i64 53 }, %"class.llvm::StringRef" { ptr @.str.139, i64 6 }, %"class.llvm::StringRef" { ptr @.str.140, i64 6 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.141, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 13, %"class.llvm::StringRef" { ptr @.str.142, i64 9 }, %"class.llvm::StringRef" { ptr @.str.143, i64 54 }, %"class.llvm::StringRef" { ptr @.str.144, i64 10 }, %"class.llvm::StringRef" { ptr @.str.145, i64 10 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.146, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 14, %"class.llvm::StringRef" { ptr @.str.147, i64 8 }, %"class.llvm::StringRef" { ptr @.str.148, i64 43 }, %"class.llvm::StringRef" { ptr @.str.149, i64 4 }, %"class.llvm::StringRef" { ptr @.str.150, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.151, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 15, %"class.llvm::StringRef" { ptr @.str.152, i64 10 }, %"class.llvm::StringRef" { ptr @.str.153, i64 45 }, %"class.llvm::StringRef" { ptr @.str.154, i64 4 }, %"class.llvm::StringRef" { ptr @.str.155, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.156, i64 6 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 16, %"class.llvm::StringRef" { ptr @.str.157, i64 11 }, %"class.llvm::StringRef" { ptr @.str.158, i64 33 }, %"class.llvm::StringRef" { ptr @.str.159, i64 7 }, %"class.llvm::StringRef" { ptr @.str.160, i64 7 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.161, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 17, %"class.llvm::StringRef" { ptr @.str.162, i64 9 }, %"class.llvm::StringRef" { ptr @.str.163, i64 60 }, %"class.llvm::StringRef" { ptr @.str.164, i64 5 }, %"class.llvm::StringRef" { ptr @.str.165, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.166, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 18, %"class.llvm::StringRef" { ptr @.str.167, i64 54 }, %"class.llvm::StringRef" { ptr @.str.168, i64 82 }, %"class.llvm::StringRef" { ptr @.str.169, i64 5 }, %"class.llvm::StringRef" { ptr @.str.170, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.171, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 19, %"class.llvm::StringRef" { ptr @.str.172, i64 8 }, %"class.llvm::StringRef" { ptr @.str.173, i64 53 }, %"class.llvm::StringRef" { ptr @.str.174, i64 4 }, %"class.llvm::StringRef" { ptr @.str.175, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.176, i64 7 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 20, %"class.llvm::StringRef" { ptr @.str.177, i64 12 }, %"class.llvm::StringRef" { ptr @.str.178, i64 26 }, %"class.llvm::StringRef" { ptr @.str.179, i64 8 }, %"class.llvm::StringRef" { ptr @.str.180, i64 8 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 21, %"class.llvm::StringRef" { ptr @.str.181, i64 8 }, %"class.llvm::StringRef" { ptr @.str.182, i64 48 }, %"class.llvm::StringRef" { ptr @.str.183, i64 4 }, %"class.llvm::StringRef" { ptr @.str.184, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 22, %"class.llvm::StringRef" { ptr @.str.185, i64 8 }, %"class.llvm::StringRef" { ptr @.str.186, i64 31 }, %"class.llvm::StringRef" { ptr @.str.187, i64 4 }, %"class.llvm::StringRef" { ptr @.str.188, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.189, i64 5 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 23, %"class.llvm::StringRef" { ptr @.str.190, i64 10 }, %"class.llvm::StringRef" { ptr @.str.191, i64 37 }, %"class.llvm::StringRef" { ptr @.str.192, i64 6 }, %"class.llvm::StringRef" { ptr @.str.193, i64 6 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.194, i64 5 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 24, %"class.llvm::StringRef" { ptr @.str.195, i64 10 }, %"class.llvm::StringRef" { ptr @.str.196, i64 37 }, %"class.llvm::StringRef" { ptr @.str.197, i64 6 }, %"class.llvm::StringRef" { ptr @.str.198, i64 6 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.199, i64 7 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 25, %"class.llvm::StringRef" { ptr @.str.200, i64 12 }, %"class.llvm::StringRef" { ptr @.str.201, i64 60 }, %"class.llvm::StringRef" { ptr @.str.202, i64 8 }, %"class.llvm::StringRef" { ptr @.str.203, i64 8 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.204, i64 7 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 26, %"class.llvm::StringRef" { ptr @.str.205, i64 12 }, %"class.llvm::StringRef" { ptr @.str.206, i64 62 }, %"class.llvm::StringRef" { ptr @.str.207, i64 8 }, %"class.llvm::StringRef" { ptr @.str.208, i64 8 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.209, i64 8 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 27, %"class.llvm::StringRef" { ptr @.str.210, i64 13 }, %"class.llvm::StringRef" { ptr @.str.211, i64 35 }, %"class.llvm::StringRef" { ptr @.str.212, i64 9 }, %"class.llvm::StringRef" { ptr @.str.213, i64 9 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 28, %"class.llvm::StringRef" { ptr @.str.214, i64 8 }, %"class.llvm::StringRef" { ptr @.str.215, i64 50 }, %"class.llvm::StringRef" { ptr @.str.216, i64 4 }, %"class.llvm::StringRef" { ptr @.str.217, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.218, i64 5 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 29, %"class.llvm::StringRef" { ptr @.str.219, i64 10 }, %"class.llvm::StringRef" { ptr @.str.220, i64 47 }, %"class.llvm::StringRef" { ptr @.str.221, i64 6 }, %"class.llvm::StringRef" { ptr @.str.222, i64 6 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.223, i64 2 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 30, %"class.llvm::StringRef" { ptr @.str.224, i64 7 }, %"class.llvm::StringRef" { ptr @.str.225, i64 42 }, %"class.llvm::StringRef" { ptr @.str.226, i64 9 }, %"class.llvm::StringRef" { ptr @.str.227, i64 9 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.228, i64 7 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 31, %"class.llvm::StringRef" { ptr @.str.229, i64 8 }, %"class.llvm::StringRef" { ptr @.str.230, i64 28 }, %"class.llvm::StringRef" { ptr @.str.231, i64 8 }, %"class.llvm::StringRef" { ptr @.str.232, i64 8 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.233, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 32, %"class.llvm::StringRef" { ptr @.str.234, i64 8 }, %"class.llvm::StringRef" { ptr @.str.235, i64 23 }, %"class.llvm::StringRef" { ptr @.str.236, i64 4 }, %"class.llvm::StringRef" { ptr @.str.237, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.238, i64 7 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 33, %"class.llvm::StringRef" { ptr @.str.239, i64 12 }, %"class.llvm::StringRef" { ptr @.str.240, i64 33 }, %"class.llvm::StringRef" { ptr @.str.241, i64 8 }, %"class.llvm::StringRef" { ptr @.str.242, i64 8 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.243, i64 7 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 34, %"class.llvm::StringRef" { ptr @.str.244, i64 12 }, %"class.llvm::StringRef" { ptr @.str.245, i64 33 }, %"class.llvm::StringRef" { ptr @.str.246, i64 8 }, %"class.llvm::StringRef" { ptr @.str.247, i64 8 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.248, i64 6 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 35, %"class.llvm::StringRef" { ptr @.str.249, i64 11 }, %"class.llvm::StringRef" { ptr @.str.250, i64 46 }, %"class.llvm::StringRef" { ptr @.str.251, i64 7 }, %"class.llvm::StringRef" { ptr @.str.252, i64 7 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 36, %"class.llvm::StringRef" { ptr @.str.253, i64 9 }, %"class.llvm::StringRef" { ptr @.str.254, i64 60 }, %"class.llvm::StringRef" { ptr @.str.255, i64 5 }, %"class.llvm::StringRef" { ptr @.str.256, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.257, i64 6 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 37, %"class.llvm::StringRef" { ptr @.str.258, i64 11 }, %"class.llvm::StringRef" { ptr @.str.259, i64 115 }, %"class.llvm::StringRef" { ptr @.str.260, i64 7 }, %"class.llvm::StringRef" { ptr @.str.261, i64 7 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 38, %"class.llvm::StringRef" { ptr @.str.262, i64 12 }, %"class.llvm::StringRef" { ptr @.str.263, i64 144 }, %"class.llvm::StringRef" { ptr @.str.264, i64 8 }, %"class.llvm::StringRef" { ptr @.str.265, i64 8 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.266, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 39, %"class.llvm::StringRef" { ptr @.str.267, i64 9 }, %"class.llvm::StringRef" { ptr @.str.268, i64 52 }, %"class.llvm::StringRef" { ptr @.str.269, i64 9 }, %"class.llvm::StringRef" { ptr @.str.270, i64 9 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.271, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 40, %"class.llvm::StringRef" { ptr @.str.272, i64 8 }, %"class.llvm::StringRef" { ptr @.str.273, i64 45 }, %"class.llvm::StringRef" { ptr @.str.274, i64 4 }, %"class.llvm::StringRef" { ptr @.str.275, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.276, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 41, %"class.llvm::StringRef" { ptr @.str.277, i64 8 }, %"class.llvm::StringRef" { ptr @.str.278, i64 54 }, %"class.llvm::StringRef" { ptr @.str.279, i64 4 }, %"class.llvm::StringRef" { ptr @.str.280, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 42, %"class.llvm::StringRef" { ptr @.str.281, i64 8 }, %"class.llvm::StringRef" { ptr @.str.282, i64 41 }, %"class.llvm::StringRef" { ptr @.str.283, i64 4 }, %"class.llvm::StringRef" { ptr @.str.284, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.285, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 43, %"class.llvm::StringRef" { ptr @.str.286, i64 9 }, %"class.llvm::StringRef" { ptr @.str.287, i64 37 }, %"class.llvm::StringRef" { ptr @.str.288, i64 5 }, %"class.llvm::StringRef" { ptr @.str.289, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.290, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 44, %"class.llvm::StringRef" { ptr @.str.291, i64 8 }, %"class.llvm::StringRef" { ptr @.str.292, i64 42 }, %"class.llvm::StringRef" { ptr @.str.293, i64 4 }, %"class.llvm::StringRef" { ptr @.str.294, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.295, i64 5 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 45, %"class.llvm::StringRef" { ptr @.str.296, i64 10 }, %"class.llvm::StringRef" { ptr @.str.297, i64 54 }, %"class.llvm::StringRef" { ptr @.str.298, i64 7 }, %"class.llvm::StringRef" { ptr @.str.299, i64 7 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 46, %"class.llvm::StringRef" { ptr @.str.300, i64 8 }, %"class.llvm::StringRef" { ptr @.str.301, i64 51 }, %"class.llvm::StringRef" { ptr @.str.302, i64 4 }, %"class.llvm::StringRef" { ptr @.str.303, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.304, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 47, %"class.llvm::StringRef" { ptr @.str.305, i64 41 }, %"class.llvm::StringRef" { ptr @.str.306, i64 50 }, %"class.llvm::StringRef" { ptr @.str.307, i64 5 }, %"class.llvm::StringRef" { ptr @.str.308, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.309, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 48, %"class.llvm::StringRef" { ptr @.str.310, i64 8 }, %"class.llvm::StringRef" { ptr @.str.311, i64 65 }, %"class.llvm::StringRef" { ptr @.str.312, i64 4 }, %"class.llvm::StringRef" { ptr @.str.313, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.314, i64 6 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 49, %"class.llvm::StringRef" { ptr @.str.315, i64 11 }, %"class.llvm::StringRef" { ptr @.str.316, i64 44 }, %"class.llvm::StringRef" { ptr @.str.317, i64 7 }, %"class.llvm::StringRef" { ptr @.str.318, i64 7 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 50, %"class.llvm::StringRef" { ptr @.str.319, i64 9 }, %"class.llvm::StringRef" { ptr @.str.320, i64 64 }, %"class.llvm::StringRef" { ptr @.str.321, i64 5 }, %"class.llvm::StringRef" { ptr @.str.322, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.323, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 51, %"class.llvm::StringRef" { ptr @.str.324, i64 9 }, %"class.llvm::StringRef" { ptr @.str.325, i64 66 }, %"class.llvm::StringRef" { ptr @.str.326, i64 5 }, %"class.llvm::StringRef" { ptr @.str.327, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.328, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 52, %"class.llvm::StringRef" { ptr @.str.329, i64 9 }, %"class.llvm::StringRef" { ptr @.str.330, i64 53 }, %"class.llvm::StringRef" { ptr @.str.331, i64 5 }, %"class.llvm::StringRef" { ptr @.str.332, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.333, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 53, %"class.llvm::StringRef" { ptr @.str.334, i64 8 }, %"class.llvm::StringRef" { ptr @.str.335, i64 32 }, %"class.llvm::StringRef" { ptr @.str.336, i64 4 }, %"class.llvm::StringRef" { ptr @.str.337, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 54, %"class.llvm::StringRef" { ptr @.str.338, i64 8 }, %"class.llvm::StringRef" { ptr @.str.339, i64 43 }, %"class.llvm::StringRef" { ptr @.str.340, i64 4 }, %"class.llvm::StringRef" { ptr @.str.341, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.342, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 55, %"class.llvm::StringRef" { ptr @.str.343, i64 9 }, %"class.llvm::StringRef" { ptr @.str.344, i64 60 }, %"class.llvm::StringRef" { ptr @.str.345, i64 5 }, %"class.llvm::StringRef" { ptr @.str.346, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 56, %"class.llvm::StringRef" { ptr @.str.347, i64 9 }, %"class.llvm::StringRef" { ptr @.str.348, i64 68 }, %"class.llvm::StringRef" { ptr @.str.349, i64 5 }, %"class.llvm::StringRef" { ptr @.str.350, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.351, i64 6 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 57, %"class.llvm::StringRef" { ptr @.str.352, i64 19 }, %"class.llvm::StringRef" { ptr @.str.353, i64 31 }, %"class.llvm::StringRef" { ptr @.str.354, i64 4 }, %"class.llvm::StringRef" { ptr @.str.355, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.356, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 58, %"class.llvm::StringRef" { ptr @.str.357, i64 12 }, %"class.llvm::StringRef" { ptr @.str.358, i64 33 }, %"class.llvm::StringRef" { ptr @.str.359, i64 5 }, %"class.llvm::StringRef" { ptr @.str.360, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 59, %"class.llvm::StringRef" { ptr @.str.361, i64 24 }, %"class.llvm::StringRef" { ptr @.str.362, i64 40 }, %"class.llvm::StringRef" { ptr @.str.363, i64 4 }, %"class.llvm::StringRef" { ptr @.str.364, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 60, %"class.llvm::StringRef" { ptr @.str.365, i64 17 }, %"class.llvm::StringRef" { ptr @.str.366, i64 51 }, %"class.llvm::StringRef" { ptr @.str.367, i64 3 }, %"class.llvm::StringRef" { ptr @.str.368, i64 3 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.369, i64 5 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 61, %"class.llvm::StringRef" { ptr @.str.370, i64 10 }, %"class.llvm::StringRef" { ptr @.str.371, i64 61 }, %"class.llvm::StringRef" { ptr @.str.372, i64 6 }, %"class.llvm::StringRef" { ptr @.str.373, i64 6 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 62, %"class.llvm::StringRef" { ptr @.str.374, i64 8 }, %"class.llvm::StringRef" { ptr @.str.375, i64 50 }, %"class.llvm::StringRef" { ptr @.str.376, i64 4 }, %"class.llvm::StringRef" { ptr @.str.377, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 63, %"class.llvm::StringRef" { ptr @.str.378, i64 9 }, %"class.llvm::StringRef" { ptr @.str.379, i64 45 }, %"class.llvm::StringRef" { ptr @.str.380, i64 8 }, %"class.llvm::StringRef" { ptr @.str.381, i64 8 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.382, i64 5 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 64, %"class.llvm::StringRef" { ptr @.str.383, i64 10 }, %"class.llvm::StringRef" { ptr @.str.384, i64 49 }, %"class.llvm::StringRef" { ptr @.str.385, i64 6 }, %"class.llvm::StringRef" { ptr @.str.386, i64 6 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.387, i64 8 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 65, %"class.llvm::StringRef" { ptr @.str.388, i64 13 }, %"class.llvm::StringRef" { ptr @.str.389, i64 33 }, %"class.llvm::StringRef" { ptr @.str.390, i64 9 }, %"class.llvm::StringRef" { ptr @.str.391, i64 9 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.392, i64 8 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 66, %"class.llvm::StringRef" { ptr @.str.393, i64 13 }, %"class.llvm::StringRef" { ptr @.str.394, i64 55 }, %"class.llvm::StringRef" { ptr @.str.395, i64 9 }, %"class.llvm::StringRef" { ptr @.str.396, i64 9 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.397, i64 5 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 67, %"class.llvm::StringRef" { ptr @.str.398, i64 10 }, %"class.llvm::StringRef" { ptr @.str.399, i64 53 }, %"class.llvm::StringRef" { ptr @.str.400, i64 8 }, %"class.llvm::StringRef" { ptr @.str.401, i64 8 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.402, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 68, %"class.llvm::StringRef" { ptr @.str.403, i64 9 }, %"class.llvm::StringRef" { ptr @.str.404, i64 65 }, %"class.llvm::StringRef" { ptr @.str.405, i64 5 }, %"class.llvm::StringRef" { ptr @.str.406, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.407, i64 7 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 69, %"class.llvm::StringRef" { ptr @.str.408, i64 12 }, %"class.llvm::StringRef" { ptr @.str.409, i64 72 }, %"class.llvm::StringRef" { ptr @.str.410, i64 8 }, %"class.llvm::StringRef" { ptr @.str.411, i64 8 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 70, %"class.llvm::StringRef" { ptr @.str.412, i64 12 }, %"class.llvm::StringRef" { ptr @.str.413, i64 38 }, %"class.llvm::StringRef" { ptr @.str.414, i64 16 }, %"class.llvm::StringRef" { ptr @.str.415, i64 16 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.416, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 71, %"class.llvm::StringRef" { ptr @.str.417, i64 8 }, %"class.llvm::StringRef" { ptr @.str.418, i64 44 }, %"class.llvm::StringRef" { ptr @.str.419, i64 5 }, %"class.llvm::StringRef" { ptr @.str.420, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.421, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 72, %"class.llvm::StringRef" { ptr @.str.422, i64 22 }, %"class.llvm::StringRef" { ptr @.str.423, i64 72 }, %"class.llvm::StringRef" { ptr @.str.424, i64 4 }, %"class.llvm::StringRef" { ptr @.str.425, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.426, i64 5 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 73, %"class.llvm::StringRef" { ptr @.str.427, i64 10 }, %"class.llvm::StringRef" { ptr @.str.428, i64 72 }, %"class.llvm::StringRef" { ptr @.str.429, i64 6 }, %"class.llvm::StringRef" { ptr @.str.430, i64 6 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.431, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 74, %"class.llvm::StringRef" { ptr @.str.432, i64 10 }, %"class.llvm::StringRef" { ptr @.str.433, i64 33 }, %"class.llvm::StringRef" { ptr @.str.434, i64 5 }, %"class.llvm::StringRef" { ptr @.str.435, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 75, %"class.llvm::StringRef" { ptr @.str.436, i64 11 }, %"class.llvm::StringRef" { ptr @.str.437, i64 57 }, %"class.llvm::StringRef" { ptr @.str.438, i64 10 }, %"class.llvm::StringRef" { ptr @.str.439, i64 10 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.440, i64 5 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 76, %"class.llvm::StringRef" { ptr @.str.441, i64 11 }, %"class.llvm::StringRef" { ptr @.str.442, i64 95 }, %"class.llvm::StringRef" { ptr @.str.443, i64 6 }, %"class.llvm::StringRef" { ptr @.str.444, i64 6 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.445, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" { %"class.llvm::StringRef" { ptr @.str.446, i64 4 } }, i8 1 } }, i32 77, %"class.llvm::StringRef" { ptr @.str.447, i64 8 }, %"class.llvm::StringRef" { ptr @.str.448, i64 67 }, %"class.llvm::StringRef" { ptr @.str.449, i64 4 }, %"class.llvm::StringRef" { ptr @.str.450, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 78, %"class.llvm::StringRef" { ptr @.str.451, i64 8 }, %"class.llvm::StringRef" { ptr @.str.452, i64 33 }, %"class.llvm::StringRef" { ptr @.str.453, i64 4 }, %"class.llvm::StringRef" { ptr @.str.454, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.455, i64 2 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 79, %"class.llvm::StringRef" { ptr @.str.456, i64 7 }, %"class.llvm::StringRef" { ptr @.str.457, i64 36 }, %"class.llvm::StringRef" { ptr @.str.458, i64 3 }, %"class.llvm::StringRef" { ptr @.str.459, i64 3 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 80, %"class.llvm::StringRef" { ptr @.str.460, i64 9 }, %"class.llvm::StringRef" { ptr @.str.461, i64 51 }, %"class.llvm::StringRef" { ptr @.str.462, i64 5 }, %"class.llvm::StringRef" { ptr @.str.463, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.464, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 81, %"class.llvm::StringRef" { ptr @.str.465, i64 22 }, %"class.llvm::StringRef" { ptr @.str.466, i64 30 }, %"class.llvm::StringRef" { ptr @.str.467, i64 5 }, %"class.llvm::StringRef" { ptr @.str.468, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.469, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 82, %"class.llvm::StringRef" { ptr @.str.470, i64 22 }, %"class.llvm::StringRef" { ptr @.str.471, i64 30 }, %"class.llvm::StringRef" { ptr @.str.472, i64 5 }, %"class.llvm::StringRef" { ptr @.str.473, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.474, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 83, %"class.llvm::StringRef" { ptr @.str.475, i64 18 }, %"class.llvm::StringRef" { ptr @.str.476, i64 26 }, %"class.llvm::StringRef" { ptr @.str.477, i64 4 }, %"class.llvm::StringRef" { ptr @.str.478, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.479, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 84, %"class.llvm::StringRef" { ptr @.str.480, i64 8 }, %"class.llvm::StringRef" { ptr @.str.481, i64 38 }, %"class.llvm::StringRef" { ptr @.str.482, i64 4 }, %"class.llvm::StringRef" { ptr @.str.483, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.484, i64 10 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 85, %"class.llvm::StringRef" { ptr @.str.485, i64 15 }, %"class.llvm::StringRef" { ptr @.str.486, i64 61 }, %"class.llvm::StringRef" { ptr @.str.487, i64 11 }, %"class.llvm::StringRef" { ptr @.str.488, i64 11 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.489, i64 10 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 86, %"class.llvm::StringRef" { ptr @.str.490, i64 15 }, %"class.llvm::StringRef" { ptr @.str.491, i64 44 }, %"class.llvm::StringRef" { ptr @.str.492, i64 11 }, %"class.llvm::StringRef" { ptr @.str.493, i64 11 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.494, i64 10 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 87, %"class.llvm::StringRef" { ptr @.str.495, i64 15 }, %"class.llvm::StringRef" { ptr @.str.496, i64 58 }, %"class.llvm::StringRef" { ptr @.str.497, i64 11 }, %"class.llvm::StringRef" { ptr @.str.498, i64 11 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.499, i64 9 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 88, %"class.llvm::StringRef" { ptr @.str.500, i64 14 }, %"class.llvm::StringRef" { ptr @.str.501, i64 57 }, %"class.llvm::StringRef" { ptr @.str.502, i64 10 }, %"class.llvm::StringRef" { ptr @.str.503, i64 10 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.504, i64 9 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 89, %"class.llvm::StringRef" { ptr @.str.505, i64 14 }, %"class.llvm::StringRef" { ptr @.str.506, i64 57 }, %"class.llvm::StringRef" { ptr @.str.507, i64 10 }, %"class.llvm::StringRef" { ptr @.str.508, i64 10 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.509, i64 8 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 90, %"class.llvm::StringRef" { ptr @.str.510, i64 13 }, %"class.llvm::StringRef" { ptr @.str.511, i64 57 }, %"class.llvm::StringRef" { ptr @.str.512, i64 9 }, %"class.llvm::StringRef" { ptr @.str.513, i64 9 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.514, i64 10 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 91, %"class.llvm::StringRef" { ptr @.str.515, i64 15 }, %"class.llvm::StringRef" { ptr @.str.516, i64 58 }, %"class.llvm::StringRef" { ptr @.str.517, i64 11 }, %"class.llvm::StringRef" { ptr @.str.518, i64 11 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.519, i64 9 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 92, %"class.llvm::StringRef" { ptr @.str.520, i64 14 }, %"class.llvm::StringRef" { ptr @.str.521, i64 57 }, %"class.llvm::StringRef" { ptr @.str.522, i64 10 }, %"class.llvm::StringRef" { ptr @.str.523, i64 10 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.524, i64 8 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 93, %"class.llvm::StringRef" { ptr @.str.525, i64 13 }, %"class.llvm::StringRef" { ptr @.str.526, i64 50 }, %"class.llvm::StringRef" { ptr @.str.527, i64 9 }, %"class.llvm::StringRef" { ptr @.str.528, i64 9 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.529, i64 8 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 94, %"class.llvm::StringRef" { ptr @.str.530, i64 13 }, %"class.llvm::StringRef" { ptr @.str.531, i64 58 }, %"class.llvm::StringRef" { ptr @.str.532, i64 9 }, %"class.llvm::StringRef" { ptr @.str.533, i64 9 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.534, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 95, %"class.llvm::StringRef" { ptr @.str.535, i64 9 }, %"class.llvm::StringRef" { ptr @.str.536, i64 54 }, %"class.llvm::StringRef" { ptr @.str.537, i64 5 }, %"class.llvm::StringRef" { ptr @.str.538, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.539, i64 6 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 96, %"class.llvm::StringRef" { ptr @.str.540, i64 11 }, %"class.llvm::StringRef" { ptr @.str.541, i64 49 }, %"class.llvm::StringRef" { ptr @.str.542, i64 7 }, %"class.llvm::StringRef" { ptr @.str.543, i64 7 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.544, i64 6 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 97, %"class.llvm::StringRef" { ptr @.str.545, i64 11 }, %"class.llvm::StringRef" { ptr @.str.546, i64 59 }, %"class.llvm::StringRef" { ptr @.str.547, i64 7 }, %"class.llvm::StringRef" { ptr @.str.548, i64 7 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.549, i64 7 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 98, %"class.llvm::StringRef" { ptr @.str.550, i64 8 }, %"class.llvm::StringRef" { ptr @.str.551, i64 38 }, %"class.llvm::StringRef" { ptr @.str.552, i64 4 }, %"class.llvm::StringRef" { ptr @.str.553, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 99, %"class.llvm::StringRef" { ptr @.str.554, i64 12 }, %"class.llvm::StringRef" { ptr @.str.555, i64 60 }, %"class.llvm::StringRef" { ptr @.str.556, i64 8 }, %"class.llvm::StringRef" { ptr @.str.557, i64 8 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.558, i64 8 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 100, %"class.llvm::StringRef" { ptr @.str.559, i64 13 }, %"class.llvm::StringRef" { ptr @.str.560, i64 42 }, %"class.llvm::StringRef" { ptr @.str.561, i64 9 }, %"class.llvm::StringRef" { ptr @.str.562, i64 9 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 101, %"class.llvm::StringRef" { ptr @.str.563, i64 11 }, %"class.llvm::StringRef" { ptr @.str.564, i64 44 }, %"class.llvm::StringRef" { ptr @.str.565, i64 13 }, %"class.llvm::StringRef" { ptr @.str.566, i64 13 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.567, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 102, %"class.llvm::StringRef" { ptr @.str.568, i64 21 }, %"class.llvm::StringRef" { ptr @.str.569, i64 40 }, %"class.llvm::StringRef" { ptr @.str.570, i64 5 }, %"class.llvm::StringRef" { ptr @.str.571, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.572, i64 8 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 103, %"class.llvm::StringRef" { ptr @.str.573, i64 13 }, %"class.llvm::StringRef" { ptr @.str.574, i64 54 }, %"class.llvm::StringRef" { ptr @.str.575, i64 9 }, %"class.llvm::StringRef" { ptr @.str.576, i64 9 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.577, i64 12 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 104, %"class.llvm::StringRef" { ptr @.str.578, i64 17 }, %"class.llvm::StringRef" { ptr @.str.579, i64 58 }, %"class.llvm::StringRef" { ptr @.str.580, i64 13 }, %"class.llvm::StringRef" { ptr @.str.581, i64 13 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.582, i64 12 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 105, %"class.llvm::StringRef" { ptr @.str.583, i64 17 }, %"class.llvm::StringRef" { ptr @.str.584, i64 46 }, %"class.llvm::StringRef" { ptr @.str.585, i64 13 }, %"class.llvm::StringRef" { ptr @.str.586, i64 13 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.587, i64 12 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 106, %"class.llvm::StringRef" { ptr @.str.588, i64 17 }, %"class.llvm::StringRef" { ptr @.str.589, i64 46 }, %"class.llvm::StringRef" { ptr @.str.590, i64 13 }, %"class.llvm::StringRef" { ptr @.str.591, i64 13 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.592, i64 11 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 107, %"class.llvm::StringRef" { ptr @.str.593, i64 16 }, %"class.llvm::StringRef" { ptr @.str.594, i64 41 }, %"class.llvm::StringRef" { ptr @.str.595, i64 12 }, %"class.llvm::StringRef" { ptr @.str.596, i64 12 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.597, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 108, %"class.llvm::StringRef" { ptr @.str.598, i64 8 }, %"class.llvm::StringRef" { ptr @.str.599, i64 51 }, %"class.llvm::StringRef" { ptr @.str.600, i64 4 }, %"class.llvm::StringRef" { ptr @.str.601, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.602, i64 7 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 109, %"class.llvm::StringRef" { ptr @.str.603, i64 31 }, %"class.llvm::StringRef" { ptr @.str.604, i64 64 }, %"class.llvm::StringRef" { ptr @.str.605, i64 8 }, %"class.llvm::StringRef" { ptr @.str.606, i64 8 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.607, i64 8 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 110, %"class.llvm::StringRef" { ptr @.str.608, i64 13 }, %"class.llvm::StringRef" { ptr @.str.609, i64 96 }, %"class.llvm::StringRef" { ptr @.str.610, i64 9 }, %"class.llvm::StringRef" { ptr @.str.611, i64 9 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.612, i64 10 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 111, %"class.llvm::StringRef" { ptr @.str.613, i64 15 }, %"class.llvm::StringRef" { ptr @.str.614, i64 80 }, %"class.llvm::StringRef" { ptr @.str.615, i64 11 }, %"class.llvm::StringRef" { ptr @.str.616, i64 11 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.617, i64 11 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 112, %"class.llvm::StringRef" { ptr @.str.618, i64 16 }, %"class.llvm::StringRef" { ptr @.str.619, i64 50 }, %"class.llvm::StringRef" { ptr @.str.620, i64 12 }, %"class.llvm::StringRef" { ptr @.str.621, i64 12 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.622, i64 11 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 113, %"class.llvm::StringRef" { ptr @.str.623, i64 16 }, %"class.llvm::StringRef" { ptr @.str.624, i64 40 }, %"class.llvm::StringRef" { ptr @.str.625, i64 12 }, %"class.llvm::StringRef" { ptr @.str.626, i64 12 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.627, i64 12 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 114, %"class.llvm::StringRef" { ptr @.str.628, i64 17 }, %"class.llvm::StringRef" { ptr @.str.629, i64 58 }, %"class.llvm::StringRef" { ptr @.str.630, i64 13 }, %"class.llvm::StringRef" { ptr @.str.631, i64 13 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.632, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 115, %"class.llvm::StringRef" { ptr @.str.633, i64 9 }, %"class.llvm::StringRef" { ptr @.str.634, i64 54 }, %"class.llvm::StringRef" { ptr @.str.635, i64 5 }, %"class.llvm::StringRef" { ptr @.str.636, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.637, i64 8 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 116, %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, %"class.llvm::StringRef" { ptr @.str.638, i64 27 }, %"class.llvm::StringRef" { ptr @.str.639, i64 9 }, %"class.llvm::StringRef" { ptr @.str.640, i64 9 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.641, i64 12 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 117, %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, %"class.llvm::StringRef" { ptr @.str.642, i64 31 }, %"class.llvm::StringRef" { ptr @.str.643, i64 13 }, %"class.llvm::StringRef" { ptr @.str.644, i64 13 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.645, i64 9 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 118, %"class.llvm::StringRef" { ptr @.str.646, i64 13 }, %"class.llvm::StringRef" { ptr @.str.647, i64 29 }, %"class.llvm::StringRef" { ptr @.str.648, i64 10 }, %"class.llvm::StringRef" { ptr @.str.649, i64 10 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.650, i64 8 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 119, %"class.llvm::StringRef" { ptr @.str.651, i64 12 }, %"class.llvm::StringRef" { ptr @.str.652, i64 28 }, %"class.llvm::StringRef" { ptr @.str.653, i64 9 }, %"class.llvm::StringRef" { ptr @.str.654, i64 9 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.655, i64 6 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 120, %"class.llvm::StringRef" { ptr @.str.656, i64 11 }, %"class.llvm::StringRef" { ptr @.str.657, i64 49 }, %"class.llvm::StringRef" { ptr @.str.658, i64 7 }, %"class.llvm::StringRef" { ptr @.str.659, i64 7 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.660, i64 6 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 121, %"class.llvm::StringRef" { ptr @.str.661, i64 11 }, %"class.llvm::StringRef" { ptr @.str.662, i64 59 }, %"class.llvm::StringRef" { ptr @.str.663, i64 7 }, %"class.llvm::StringRef" { ptr @.str.664, i64 7 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.665, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 122, %"class.llvm::StringRef" { ptr @.str.666, i64 8 }, %"class.llvm::StringRef" { ptr @.str.667, i64 48 }, %"class.llvm::StringRef" { ptr @.str.668, i64 4 }, %"class.llvm::StringRef" { ptr @.str.669, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 123, %"class.llvm::StringRef" { ptr @.str.670, i64 27 }, %"class.llvm::StringRef" { ptr @.str.671, i64 55 }, %"class.llvm::StringRef" { ptr @.str.672, i64 8 }, %"class.llvm::StringRef" { ptr @.str.673, i64 8 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.674, i64 5 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 124, %"class.llvm::StringRef" { ptr @.str.675, i64 10 }, %"class.llvm::StringRef" { ptr @.str.676, i64 43 }, %"class.llvm::StringRef" { ptr @.str.677, i64 6 }, %"class.llvm::StringRef" { ptr @.str.678, i64 6 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.679, i64 3 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 125, %"class.llvm::StringRef" { ptr @.str.680, i64 8 }, %"class.llvm::StringRef" { ptr @.str.681, i64 37 }, %"class.llvm::StringRef" { ptr @.str.682, i64 4 }, %"class.llvm::StringRef" { ptr @.str.683, i64 4 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 126, %"class.llvm::StringRef" { ptr @.str.684, i64 8 }, %"class.llvm::StringRef" { ptr @.str.685, i64 32 }, %"class.llvm::StringRef" { ptr @.str.686, i64 10 }, %"class.llvm::StringRef" { ptr @.str.687, i64 10 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 127, %"class.llvm::StringRef" { ptr @.str.688, i64 9 }, %"class.llvm::StringRef" { ptr @.str.689, i64 29 }, %"class.llvm::StringRef" { ptr @.str.690, i64 5 }, %"class.llvm::StringRef" { ptr @.str.691, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 128, %"class.llvm::StringRef" { ptr @.str.692, i64 8 }, %"class.llvm::StringRef" { ptr @.str.693, i64 27 }, %"class.llvm::StringRef" { ptr @.str.694, i64 6 }, %"class.llvm::StringRef" { ptr @.str.695, i64 6 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 129, %"class.llvm::StringRef" { ptr @.str.696, i64 8 }, %"class.llvm::StringRef" { ptr @.str.697, i64 39 }, %"class.llvm::StringRef" { ptr @.str.698, i64 3 }, %"class.llvm::StringRef" { ptr @.str.699, i64 3 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.700, i64 4 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 130, %"class.llvm::StringRef" { ptr @.str.701, i64 9 }, %"class.llvm::StringRef" { ptr @.str.702, i64 42 }, %"class.llvm::StringRef" { ptr @.str.703, i64 5 }, %"class.llvm::StringRef" { ptr @.str.704, i64 5 } }, { %"class.llvm::StringRef", { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } }, i32, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" } { %"class.llvm::StringRef" { ptr @.str.88, i64 0 }, { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 } { %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" undef, i8 0 } }, i32 131, %"class.llvm::StringRef" { ptr @.str.705, i64 7 }, %"class.llvm::StringRef" { ptr @.str.706, i64 52 }, %"class.llvm::StringRef" { ptr @.str.707, i64 3 }, %"class.llvm::StringRef" { ptr @.str.708, i64 3 } }], comdat, align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver5tools7aarch6419getAArch64TargetCPUB5cxx11ERKN4llvm3opt7ArgListERKNS3_6TripleERPNS4_3ArgE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %24, i32 noundef 2260)
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %25, ptr %26, align 8, !tbaa !12
  %27 = icmp ne ptr %25, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %29 = load ptr, ptr %8, align 8, !tbaa !10
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = call noundef ptr @_ZNK4llvm3opt3Arg8getValueEj(ptr noundef nonnull align 8 dereferenceable(88) %30, i32 noundef 0)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str)
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  call void @_ZNK4llvm9StringRef5splitES0_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %33, i64 %35)
  %36 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 0, i32 0
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %36)
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  br label %38

38:                                               ; preds = %28, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call { ptr, i64 } @_ZN4llvm7AArch6415resolveCPUAliasENS_9StringRefE(ptr %40, i64 %42)
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %45 = extractvalue { ptr, i64 } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %47 = extractvalue { ptr, i64 } %43, 1
  store i64 %47, ptr %46, align 8
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSIN4llvm9StringRefEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_IS9_IPSB_PKS4_EESG_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  %49 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.1)
  br i1 %49, label %50, label %56

50:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %51 = call { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv()
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %53 = extractvalue { ptr, i64 } %51, 0
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %55 = extractvalue { ptr, i64 } %51, 1
  store i64 %55, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  store i32 1, ptr %18, align 4
  br label %89

56:                                               ; preds = %38
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  store i32 1, ptr %18, align 4
  br label %89

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = call noundef zeroext i1 @_ZNK4llvm6Triple18isTargetMachineMacEv(ptr noundef nonnull align 8 dereferenceable(56) %61)
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %64)
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  store i32 1, ptr %18, align 4
  br label %89

68:                                               ; preds = %63, %60
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  %70 = call noundef zeroext i1 @_ZNK4llvm6Triple6isXROSEv(ptr noundef nonnull align 8 dereferenceable(56) %69)
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %20)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  store i32 1, ptr %18, align 4
  br label %89

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8, !tbaa !8
  %74 = call noundef zeroext i1 @_ZNK4llvm6Triple8isArm64eEv(ptr noundef nonnull align 8 dereferenceable(56) %73)
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  store i32 1, ptr %18, align 4
  br label %89

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = call noundef zeroext i1 @_ZNK4llvm6Triple10isOSDarwinEv(ptr noundef nonnull align 8 dereferenceable(56) %77)
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8, !tbaa !8
  %81 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %80)
  %82 = icmp eq i32 %81, 5
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  br label %85

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84, %83
  %86 = phi ptr [ @.str.4, %83 ], [ @.str.5, %84 ]
  %87 = getelementptr inbounds [9 x i8], ptr %86, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %22)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #13
  store i32 1, ptr %18, align 4
  br label %89

88:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #13
  store i32 1, ptr %18, align 4
  br label %89

89:                                               ; preds = %88, %85, %75, %71, %67, %59, %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::iterator_range.87", align 8
  %8 = alloca %"class.llvm::opt::arg_iterator.88", align 8
  %9 = alloca %"class.llvm::opt::arg_iterator.88", align 8
  %10 = alloca %"class.llvm::opt::arg_iterator.88", align 8
  %11 = alloca %"class.llvm::opt::arg_iterator.88", align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #13
  %14 = load i32, ptr %4, align 4, !tbaa !16
  call void @_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.87") align 8 %7, ptr noundef nonnull align 8 dereferenceable(176) %13, i32 noundef %14)
  store ptr %7, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZNK4llvm14iterator_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj1EEEE5beginEv(ptr dead_on_unwind writable sret(%"class.llvm::opt::arg_iterator.88") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZNK4llvm14iterator_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj1EEEE3endEv(ptr dead_on_unwind writable sret(%"class.llvm::opt::arg_iterator.88") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %16)
  br label %17

17:                                               ; preds = %25, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !20
  %18 = call noundef zeroext i1 @_ZN4llvm3optneENS0_12arg_iteratorIPKPNS0_3ArgELj1EEES6_(ptr noundef byval(%"class.llvm::opt::arg_iterator.88") align 8 %10, ptr noundef byval(%"class.llvm::opt::arg_iterator.88") align 8 %11)
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %27

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEdeEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  store ptr %22, ptr %12, align 8, !tbaa !12
  %23 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %23, ptr %5, align 8, !tbaa !12
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZNK4llvm3opt3Arg5claimEv(ptr noundef nonnull align 8 dereferenceable(88) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %25

25:                                               ; preds = %20
  %26 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  br label %17

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt3Arg8getValueEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::opt::Arg", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKcvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %7, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9StringRef5splitES0_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  store ptr %1, ptr %6, align 8, !tbaa !26
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !32
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %17, i64 %19, i64 noundef 0)
  store i64 %20, ptr %7, align 8, !tbaa !33
  %21 = load i64, ptr %7, align 8, !tbaa !33
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  call void @_ZSt9make_pairIRKN4llvm9StringRefES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  store i32 1, ptr %10, align 4
  br label %39

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %25 = load i64, ptr %7, align 8, !tbaa !33
  %26 = call { ptr, i64 } @_ZNK4llvm9StringRef5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 0, i64 noundef %25)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %31 = load i64, ptr %7, align 8, !tbaa !33
  %32 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %33 = add i64 %31, %32
  %34 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %33, i64 noundef -1)
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %36 = extractvalue { ptr, i64 } %34, 0
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %38 = extractvalue { ptr, i64 } %34, 1
  store i64 %38, ptr %37, align 8
  call void @_ZSt9make_pairIN4llvm9StringRefES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %8, label %20, label %9

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
  br i1 %10, label %20, label %11

11:                                               ; preds = %9
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %18) #13
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  br label %20

20:                                               ; preds = %16, %11, %9, %2
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  call void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  br i1 %25, label %26, label %46

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = icmp ne ptr %27, %7
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !14
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #13
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %4, align 8, !tbaa !14
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  %40 = load ptr, ptr %4, align 8, !tbaa !14
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %37, ptr noundef %39, i64 noundef %41)
  br label %42

42:                                               ; preds = %36, %32
  %43 = load ptr, ptr %4, align 8, !tbaa !14
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %44)
  br label %45

45:                                               ; preds = %42, %26
  br label %73

46:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %47 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %47, label %52, label %48

48:                                               ; preds = %46
  %49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %49, ptr %5, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !21
  store i64 %51, ptr %6, align 8, !tbaa !33
  br label %52

52:                                               ; preds = %48, %46
  %53 = load ptr, ptr %4, align 8, !tbaa !14
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !14
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !24
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %52
  %63 = load ptr, ptr %4, align 8, !tbaa !14
  %64 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !14
  %66 = load i64, ptr %6, align 8, !tbaa !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef %66)
  br label %72

67:                                               ; preds = %52
  %68 = load ptr, ptr %4, align 8, !tbaa !14
  %69 = load ptr, ptr %4, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds [16 x i8], ptr %70, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %71)
  br label %72

72:                                               ; preds = %67, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %73

73:                                               ; preds = %72, %45
  %74 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #13
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare { ptr, i64 } @_ZN4llvm7AArch6415resolveCPUAliasENS_9StringRefE(ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  store ptr %8, ptr %6, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  store i64 %11, ptr %9, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSIN4llvm9StringRefEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_IS9_IPSB_PKS4_EESG_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIN4llvm9StringRefEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_IS9_IPSB_PKS4_EESG_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #13
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !34
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = call { i64, ptr } @_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %14 = extractvalue { i64, ptr } %12, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %16 = extractvalue { i64, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %18, ptr %20) #13
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %27, ptr %29) #13
  %30 = load ptr, ptr %6, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %32, ptr %34, ptr noundef nonnull align 1 dereferenceable(1) %30)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !36
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  %20 = add i64 %19, 1
  %21 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %14, ptr noundef %17, i64 noundef %20)
  br label %28

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %27)
  br label %28

28:                                               ; preds = %22, %12
  %29 = load ptr, ptr %4, align 8, !tbaa !14
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !14
  %32 = load ptr, ptr %4, align 8, !tbaa !14
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple18isTargetMachineMacEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm6Triple8isMacOSXEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm6Triple10isOSDarwinEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = call noundef zeroext i1 @_ZNK4llvm6Triple22isSimulatorEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = call noundef zeroext i1 @_ZNK4llvm6Triple24isMacCatalystEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i1 [ true, %7 ], [ %10, %9 ]
  br label %13

13:                                               ; preds = %11, %5
  %14 = phi i1 [ false, %5 ], [ %12, %11 ]
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi i1 [ true, %1 ], [ %14, %13 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !39
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.74) #14
  unreachable

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !24
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = load ptr, ptr %7, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple6isXROSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 30
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple8isArm64eEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK4llvm6Triple10getSubArchEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %8 = icmp eq i32 %7, 35
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple10isOSDarwinEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm6Triple8isMacOSXEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm6Triple5isiOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %6, label %13, label %7

7:                                                ; preds = %5
  %8 = call noundef zeroext i1 @_ZNK4llvm6Triple9isWatchOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = call noundef zeroext i1 @_ZNK4llvm6Triple11isDriverKitEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = call noundef zeroext i1 @_ZNK4llvm6Triple6isXROSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %13

13:                                               ; preds = %11, %9, %7, %5, %1
  %14 = phi i1 [ true, %9 ], [ true, %7 ], [ true, %5 ], [ true, %1 ], [ %12, %11 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver5tools7aarch6424getAArch64TargetFeaturesERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListERSt6vectorINS6_9StringRefESaISF_EEb(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"struct.llvm::AArch64::ExtensionSet", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::iterator_range", align 8
  %17 = alloca %"class.llvm::opt::arg_iterator", align 8
  %18 = alloca %"class.llvm::opt::arg_iterator", align 8
  %19 = alloca %"class.llvm::opt::arg_iterator", align 8
  %20 = alloca %"class.llvm::opt::arg_iterator", align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca %"class.llvm::StringRef", align 8
  %29 = alloca %"class.llvm::StringRef", align 8
  %30 = alloca %"class.llvm::StringRef", align 8
  %31 = alloca %"class.llvm::StringRef", align 8
  %32 = alloca %"class.llvm::StringRef", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.llvm::StringRef", align 8
  %35 = alloca %"class.llvm::StringRef", align 8
  %36 = alloca %"class.llvm::StringRef", align 8
  %37 = alloca %"class.llvm::StringRef", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.clang::DiagnosticBuilder", align 8
  %40 = alloca %"class.llvm::StringRef", align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %"class.llvm::opt::OptSpecifier", align 4
  %44 = alloca ptr, align 8
  %45 = alloca %"class.llvm::StringRef", align 8
  %46 = alloca %"class.llvm::StringRef", align 8
  %47 = alloca %"class.llvm::StringRef", align 8
  %48 = alloca %"class.llvm::StringRef", align 8
  %49 = alloca %"class.llvm::StringRef", align 8
  %50 = alloca %"class.llvm::StringRef", align 8
  %51 = alloca %"class.llvm::StringRef", align 8
  %52 = alloca %"class.llvm::StringRef", align 8
  %53 = alloca %"class.llvm::StringRef", align 8
  %54 = alloca %"class.llvm::StringRef", align 8
  %55 = alloca %"class.llvm::StringRef", align 8
  %56 = alloca %"class.llvm::StringRef", align 8
  %57 = alloca %"class.llvm::StringRef", align 8
  %58 = alloca %"class.llvm::StringRef", align 8
  %59 = alloca %"class.llvm::StringRef", align 8
  %60 = alloca %"class.llvm::StringRef", align 8
  %61 = alloca %"class.llvm::StringRef", align 8
  %62 = alloca %"class.llvm::StringRef", align 8
  %63 = alloca %"class.llvm::StringRef", align 8
  %64 = alloca %"class.llvm::StringRef", align 8
  %65 = alloca %"class.llvm::StringRef", align 8
  %66 = alloca %"class.llvm::StringRef", align 8
  %67 = alloca %"class.llvm::StringRef", align 8
  %68 = alloca %"class.clang::DiagnosticBuilder", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca ptr, align 8
  %71 = alloca %"class.llvm::StringRef", align 8
  %72 = alloca i8, align 1
  %73 = alloca i8, align 1
  %74 = alloca i8, align 1
  %75 = alloca %"class.llvm::StringRef", align 8
  %76 = alloca %"class.llvm::StringRef", align 8
  %77 = alloca %"class.llvm::SmallVector.42", align 8
  %78 = alloca %"class.llvm::StringRef", align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca %"class.llvm::StringRef", align 8
  %83 = alloca %"class.llvm::StringRef", align 8
  %84 = alloca %"class.llvm::StringRef", align 8
  %85 = alloca %"class.llvm::StringRef", align 8
  %86 = alloca %"class.llvm::StringRef", align 8
  %87 = alloca %"class.llvm::StringRef", align 8
  %88 = alloca %"class.llvm::StringRef", align 8
  %89 = alloca %"class.llvm::StringRef", align 8
  %90 = alloca %"class.llvm::StringRef", align 8
  %91 = alloca %"class.llvm::StringRef", align 8
  %92 = alloca %"class.llvm::StringRef", align 8
  %93 = alloca %"class.llvm::StringRef", align 8
  %94 = alloca %"class.llvm::StringRef", align 8
  %95 = alloca %"class.clang::DiagnosticBuilder", align 8
  %96 = alloca %"class.llvm::StringRef", align 8
  %97 = alloca %"class.llvm::StringRef", align 8
  %98 = alloca %"class.llvm::StringRef", align 8
  %99 = alloca %"class.llvm::StringRef", align 8
  %100 = alloca ptr, align 8
  %101 = alloca %"class.llvm::opt::OptSpecifier", align 4
  %102 = alloca %"class.llvm::opt::OptSpecifier", align 4
  %103 = alloca %"class.llvm::StringRef", align 8
  %104 = alloca %"class.llvm::StringRef", align 8
  %105 = alloca %"class.llvm::StringRef", align 8
  %106 = alloca %"class.llvm::StringRef", align 8
  %107 = alloca %"class.llvm::StringRef", align 8
  %108 = alloca %"class.llvm::StringRef", align 8
  %109 = alloca %"class.llvm::StringRef", align 8
  %110 = alloca %"class.llvm::StringRef", align 8
  %111 = alloca %"class.llvm::StringRef", align 8
  %112 = alloca %"class.llvm::StringRef", align 8
  %113 = alloca %"class.llvm::StringRef", align 8
  %114 = alloca %"class.llvm::StringRef", align 8
  %115 = alloca %"class.llvm::StringRef", align 8
  %116 = alloca %"class.llvm::StringRef", align 8
  %117 = alloca %"class.llvm::StringRef", align 8
  %118 = alloca %"class.llvm::StringRef", align 8
  %119 = alloca %"class.llvm::StringRef", align 8
  %120 = alloca %"class.llvm::StringRef", align 8
  %121 = alloca %"class.llvm::StringRef", align 8
  %122 = alloca %"class.llvm::StringRef", align 8
  %123 = alloca %"class.llvm::StringRef", align 8
  %124 = alloca %"class.llvm::StringRef", align 8
  %125 = alloca %"class.llvm::StringRef", align 8
  %126 = alloca %"class.llvm::StringRef", align 8
  %127 = alloca %"class.llvm::StringRef", align 8
  %128 = alloca %"class.llvm::StringRef", align 8
  %129 = alloca %"class.llvm::StringRef", align 8
  %130 = alloca %"class.llvm::StringRef", align 8
  %131 = alloca %"class.llvm::StringRef", align 8
  %132 = alloca %"class.llvm::StringRef", align 8
  %133 = alloca %"class.llvm::StringRef", align 8
  %134 = alloca %"class.llvm::StringRef", align 8
  %135 = alloca %"class.llvm::StringRef", align 8
  %136 = alloca %"class.llvm::StringRef", align 8
  %137 = alloca %"class.llvm::StringRef", align 8
  %138 = alloca %"class.llvm::StringRef", align 8
  %139 = alloca %"class.llvm::StringRef", align 8
  %140 = alloca ptr, align 8
  %141 = alloca %"class.llvm::opt::OptSpecifier", align 4
  %142 = alloca %"class.llvm::StringRef", align 8
  %143 = alloca %"class.llvm::StringRef", align 8
  %144 = alloca %"class.llvm::StringRef", align 8
  %145 = alloca %"class.std::__cxx11::basic_string", align 8
  %146 = alloca %"class.llvm::StringRef", align 8
  %147 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !49
  %148 = zext i1 %4 to i8
  store i8 %148, ptr %10, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  store i8 1, ptr %12, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #13
  call void @_ZN4llvm7AArch6412ExtensionSetC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %149 = load i8, ptr %10, align 1, !tbaa !51, !range !53, !noundef !54
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %194

151:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #13
  %152 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %16, ptr noundef nonnull align 8 dereferenceable(176) %152, i32 noundef 3321, i32 noundef 3405)
  store ptr %16, ptr %15, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #13
  %153 = load ptr, ptr %15, align 8, !tbaa !55
  call void @_ZNK4llvm14iterator_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj2EEEE5beginEv(ptr dead_on_unwind writable sret(%"class.llvm::opt::arg_iterator") align 8 %17, ptr noundef nonnull align 8 dereferenceable(48) %153)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #13
  %154 = load ptr, ptr %15, align 8, !tbaa !55
  call void @_ZNK4llvm14iterator_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj2EEEE3endEv(ptr dead_on_unwind writable sret(%"class.llvm::opt::arg_iterator") align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %154)
  br label %155

155:                                              ; preds = %191, %151
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %17, i64 24, i1 false), !tbaa.struct !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %18, i64 24, i1 false), !tbaa.struct !57
  %156 = call noundef zeroext i1 @_ZN4llvm3optneENS0_12arg_iteratorIPKPNS0_3ArgELj2EEES6_(ptr noundef byval(%"class.llvm::opt::arg_iterator") align 8 %19, ptr noundef byval(%"class.llvm::opt::arg_iterator") align 8 %20)
  br i1 %156, label %158, label %157

157:                                              ; preds = %155
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %193

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %160 = load ptr, ptr %159, align 8, !tbaa !12
  store ptr %160, ptr %22, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %161 = load ptr, ptr %22, align 8, !tbaa !12
  %162 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm3opt3Arg9getValuesEv(ptr noundef nonnull align 8 dereferenceable(88) %161)
  store ptr %162, ptr %23, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %163 = load ptr, ptr %23, align 8, !tbaa !58
  %164 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %163)
  store ptr %164, ptr %24, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %165 = load ptr, ptr %23, align 8, !tbaa !58
  %166 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKcvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %165)
  store ptr %166, ptr %25, align 8, !tbaa !60
  br label %167

167:                                              ; preds = %187, %158
  %168 = load ptr, ptr %24, align 8, !tbaa !60
  %169 = load ptr, ptr %25, align 8, !tbaa !60
  %170 = icmp ne ptr %168, %169
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  store i32 4, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %190

172:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  %173 = load ptr, ptr %24, align 8, !tbaa !60
  %174 = load ptr, ptr %173, align 8, !tbaa !24
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %174)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.7)
  %175 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %178 = load i64, ptr %177, align 8
  %179 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr %176, i64 %178)
  br i1 %179, label %180, label %186

180:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #13
  %181 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef 7, i64 noundef -1)
  %182 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %183 = extractvalue { ptr, i64 } %181, 0
  store ptr %183, ptr %182, align 8
  %184 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %185 = extractvalue { ptr, i64 } %181, 1
  store i64 %185, ptr %184, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  br label %186

186:                                              ; preds = %180, %172
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %24, align 8, !tbaa !60
  %189 = getelementptr inbounds nuw ptr, ptr %188, i32 1
  store ptr %189, ptr %24, align 8, !tbaa !60
  br label %167

190:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %191

191:                                              ; preds = %190
  %192 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %155

193:                                              ; preds = %157
  br label %194

194:                                              ; preds = %193, %5
  %195 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %195, label %205, label %196

196:                                              ; preds = %194
  %197 = load ptr, ptr %6, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !32
  %198 = load ptr, ptr %8, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %202 = load i64, ptr %201, align 8
  %203 = call noundef zeroext i1 @_ZL31getAArch64ArchFeaturesFromMarchRKN5clang6driver6DriverEN4llvm9StringRefERKNS4_3opt7ArgListERNS4_7AArch6412ExtensionSetE(ptr noundef nonnull align 8 dereferenceable(1224) %197, ptr %200, i64 %202, ptr noundef nonnull align 8 dereferenceable(176) %198, ptr noundef nonnull align 8 dereferenceable(56) %14)
  %204 = zext i1 %203 to i8
  store i8 %204, ptr %12, align 1, !tbaa !51
  br label %263

205:                                              ; preds = %194
  %206 = load ptr, ptr %8, align 8, !tbaa !3
  %207 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %206, i32 noundef 2197)
  store ptr %207, ptr %11, align 8, !tbaa !12
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %220

209:                                              ; preds = %205
  %210 = load ptr, ptr %6, align 8, !tbaa !47
  %211 = load ptr, ptr %11, align 8, !tbaa !12
  %212 = call noundef ptr @_ZNK4llvm3opt3Arg8getValueEj(ptr noundef nonnull align 8 dereferenceable(88) %211, i32 noundef 0)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %212)
  %213 = load ptr, ptr %8, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %217 = load i64, ptr %216, align 8
  %218 = call noundef zeroext i1 @_ZL31getAArch64ArchFeaturesFromMarchRKN5clang6driver6DriverEN4llvm9StringRefERKNS4_3opt7ArgListERNS4_7AArch6412ExtensionSetE(ptr noundef nonnull align 8 dereferenceable(1224) %210, ptr %215, i64 %217, ptr noundef nonnull align 8 dereferenceable(176) %213, ptr noundef nonnull align 8 dereferenceable(56) %14)
  %219 = zext i1 %218 to i8
  store i8 %219, ptr %12, align 1, !tbaa !51
  br label %262

220:                                              ; preds = %205
  %221 = load ptr, ptr %8, align 8, !tbaa !3
  %222 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %221, i32 noundef 2260)
  store ptr %222, ptr %11, align 8, !tbaa !12
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %236

224:                                              ; preds = %220
  %225 = load ptr, ptr %6, align 8, !tbaa !47
  %226 = load ptr, ptr %11, align 8, !tbaa !12
  %227 = call noundef ptr @_ZNK4llvm3opt3Arg8getValueEj(ptr noundef nonnull align 8 dereferenceable(88) %226, i32 noundef 0)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %227)
  %228 = load ptr, ptr %8, align 8, !tbaa !3
  %229 = load ptr, ptr %9, align 8, !tbaa !49
  %230 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %233 = load i64, ptr %232, align 8
  %234 = call noundef zeroext i1 @_ZL30getAArch64ArchFeaturesFromMcpuRKN5clang6driver6DriverEN4llvm9StringRefERKNS4_3opt7ArgListERNS4_7AArch6412ExtensionSetERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(1224) %225, ptr %231, i64 %233, ptr noundef nonnull align 8 dereferenceable(176) %228, ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(24) %229)
  %235 = zext i1 %234 to i8
  store i8 %235, ptr %12, align 1, !tbaa !51
  br label %261

236:                                              ; preds = %220
  %237 = load ptr, ptr %7, align 8, !tbaa !8
  %238 = call noundef zeroext i1 @_ZL23isCPUDeterminedByTripleRKN4llvm6TripleE(ptr noundef nonnull align 8 dereferenceable(56) %237)
  br i1 %238, label %239, label %251

239:                                              ; preds = %236
  %240 = load ptr, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #13
  %241 = load ptr, ptr %8, align 8, !tbaa !3
  %242 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN5clang6driver5tools7aarch6419getAArch64TargetCPUB5cxx11ERKN4llvm3opt7ArgListERKNS3_6TripleERPNS4_3ArgE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(176) %241, ptr noundef nonnull align 8 dereferenceable(56) %242, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
  %243 = load ptr, ptr %8, align 8, !tbaa !3
  %244 = load ptr, ptr %9, align 8, !tbaa !49
  %245 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %248 = load i64, ptr %247, align 8
  %249 = call noundef zeroext i1 @_ZL30getAArch64ArchFeaturesFromMcpuRKN5clang6driver6DriverEN4llvm9StringRefERKNS4_3opt7ArgListERNS4_7AArch6412ExtensionSetERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(1224) %240, ptr %246, i64 %248, ptr noundef nonnull align 8 dereferenceable(176) %243, ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(24) %244)
  %250 = zext i1 %249 to i8
  store i8 %250, ptr %12, align 1, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #13
  br label %260

251:                                              ; preds = %236
  %252 = load ptr, ptr %6, align 8, !tbaa !47
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.8)
  %253 = load ptr, ptr %8, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %257 = load i64, ptr %256, align 8
  %258 = call noundef zeroext i1 @_ZL31getAArch64ArchFeaturesFromMarchRKN5clang6driver6DriverEN4llvm9StringRefERKNS4_3opt7ArgListERNS4_7AArch6412ExtensionSetE(ptr noundef nonnull align 8 dereferenceable(1224) %252, ptr %255, i64 %257, ptr noundef nonnull align 8 dereferenceable(176) %253, ptr noundef nonnull align 8 dereferenceable(56) %14)
  %259 = zext i1 %258 to i8
  store i8 %259, ptr %12, align 1, !tbaa !51
  br label %260

260:                                              ; preds = %251, %239
  br label %261

261:                                              ; preds = %260, %224
  br label %262

262:                                              ; preds = %261, %209
  br label %263

263:                                              ; preds = %262, %196
  %264 = load i8, ptr %12, align 1, !tbaa !51, !range !53, !noundef !54
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %282

266:                                              ; preds = %263
  %267 = load ptr, ptr %8, align 8, !tbaa !3
  %268 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %267, i32 noundef 2849)
  store ptr %268, ptr %11, align 8, !tbaa !12
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %282

270:                                              ; preds = %266
  %271 = load ptr, ptr %6, align 8, !tbaa !47
  %272 = load ptr, ptr %11, align 8, !tbaa !12
  %273 = call noundef ptr @_ZNK4llvm3opt3Arg8getValueEj(ptr noundef nonnull align 8 dereferenceable(88) %272, i32 noundef 0)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %273)
  %274 = load ptr, ptr %8, align 8, !tbaa !3
  %275 = load ptr, ptr %9, align 8, !tbaa !49
  %276 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %279 = load i64, ptr %278, align 8
  %280 = call noundef zeroext i1 @_ZL36getAArch64MicroArchFeaturesFromMtuneRKN5clang6driver6DriverEN4llvm9StringRefERKNS4_3opt7ArgListERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(1224) %271, ptr %277, i64 %279, ptr noundef nonnull align 8 dereferenceable(176) %274, ptr noundef nonnull align 8 dereferenceable(24) %275)
  %281 = zext i1 %280 to i8
  store i8 %281, ptr %12, align 1, !tbaa !51
  br label %321

282:                                              ; preds = %266, %263
  %283 = load i8, ptr %12, align 1, !tbaa !51, !range !53, !noundef !54
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %301

285:                                              ; preds = %282
  %286 = load ptr, ptr %8, align 8, !tbaa !3
  %287 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %286, i32 noundef 2260)
  store ptr %287, ptr %11, align 8, !tbaa !12
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %301

289:                                              ; preds = %285
  %290 = load ptr, ptr %6, align 8, !tbaa !47
  %291 = load ptr, ptr %11, align 8, !tbaa !12
  %292 = call noundef ptr @_ZNK4llvm3opt3Arg8getValueEj(ptr noundef nonnull align 8 dereferenceable(88) %291, i32 noundef 0)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %292)
  %293 = load ptr, ptr %8, align 8, !tbaa !3
  %294 = load ptr, ptr %9, align 8, !tbaa !49
  %295 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %298 = load i64, ptr %297, align 8
  %299 = call noundef zeroext i1 @_ZL35getAArch64MicroArchFeaturesFromMcpuRKN5clang6driver6DriverEN4llvm9StringRefERKNS4_3opt7ArgListERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(1224) %290, ptr %296, i64 %298, ptr noundef nonnull align 8 dereferenceable(176) %293, ptr noundef nonnull align 8 dereferenceable(24) %294)
  %300 = zext i1 %299 to i8
  store i8 %300, ptr %12, align 1, !tbaa !51
  br label %320

301:                                              ; preds = %285, %282
  %302 = load i8, ptr %12, align 1, !tbaa !51, !range !53, !noundef !54
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %319

304:                                              ; preds = %301
  %305 = load ptr, ptr %7, align 8, !tbaa !8
  %306 = call noundef zeroext i1 @_ZL23isCPUDeterminedByTripleRKN4llvm6TripleE(ptr noundef nonnull align 8 dereferenceable(56) %305)
  br i1 %306, label %307, label %319

307:                                              ; preds = %304
  %308 = load ptr, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #13
  %309 = load ptr, ptr %8, align 8, !tbaa !3
  %310 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN5clang6driver5tools7aarch6419getAArch64TargetCPUB5cxx11ERKN4llvm3opt7ArgListERKNS3_6TripleERPNS4_3ArgE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(176) %309, ptr noundef nonnull align 8 dereferenceable(56) %310, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
  %311 = load ptr, ptr %8, align 8, !tbaa !3
  %312 = load ptr, ptr %9, align 8, !tbaa !49
  %313 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %316 = load i64, ptr %315, align 8
  %317 = call noundef zeroext i1 @_ZL35getAArch64MicroArchFeaturesFromMcpuRKN5clang6driver6DriverEN4llvm9StringRefERKNS4_3opt7ArgListERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(1224) %308, ptr %314, i64 %316, ptr noundef nonnull align 8 dereferenceable(176) %311, ptr noundef nonnull align 8 dereferenceable(24) %312)
  %318 = zext i1 %317 to i8
  store i8 %318, ptr %12, align 1, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #13
  br label %319

319:                                              ; preds = %307, %304, %301
  br label %320

320:                                              ; preds = %319, %289
  br label %321

321:                                              ; preds = %320, %270
  %322 = load i8, ptr %12, align 1, !tbaa !51, !range !53, !noundef !54
  %323 = trunc i8 %322 to i1
  br i1 %323, label %342, label %324

324:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 72, ptr %39) #13
  %325 = load ptr, ptr %6, align 8, !tbaa !47
  call void @_ZNK5clang6driver6Driver4DiagEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %39, ptr noundef nonnull align 8 dereferenceable(1224) %325, i32 noundef 490)
  %326 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %326, label %330, label %327

327:                                              ; preds = %324
  %328 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsIA8_cEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(66) %39, ptr noundef nonnull align 1 dereferenceable(8) @.str.7)
  %329 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsIN4llvm9StringRefEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(66) %328, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %341

330:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #13
  %331 = load ptr, ptr %11, align 8, !tbaa !12
  %332 = call { ptr, i64 } @_ZNK4llvm3opt3Arg11getSpellingEv(ptr noundef nonnull align 8 dereferenceable(88) %331)
  %333 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %334 = extractvalue { ptr, i64 } %332, 0
  store ptr %334, ptr %333, align 8
  %335 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %336 = extractvalue { ptr, i64 } %332, 1
  store i64 %336, ptr %335, align 8
  %337 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsIN4llvm9StringRefEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(66) %39, ptr noundef nonnull align 8 dereferenceable(16) %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %338 = load ptr, ptr %11, align 8, !tbaa !12
  %339 = call noundef ptr @_ZNK4llvm3opt3Arg8getValueEj(ptr noundef nonnull align 8 dereferenceable(88) %338, i32 noundef 0)
  store ptr %339, ptr %41, align 8, !tbaa !24
  %340 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(66) %337, ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #13
  br label %341

341:                                              ; preds = %330, %327
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %39) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #13
  br label %342

342:                                              ; preds = %341, %321
  %343 = load ptr, ptr %8, align 8, !tbaa !3
  %344 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %343, i32 noundef 2328)
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %347

346:                                              ; preds = %342
  call void @_ZN4llvm7AArch6412ExtensionSet7disableENS0_11ArchExtKindE(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef 30)
  br label %347

347:                                              ; preds = %346, %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  %348 = load ptr, ptr %8, align 8, !tbaa !3
  %349 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %348, i32 noundef 2263, i32 noundef 2711)
  store ptr %349, ptr %42, align 8, !tbaa !12
  %350 = load ptr, ptr %42, align 8, !tbaa !12
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %361

352:                                              ; preds = %347
  %353 = load ptr, ptr %42, align 8, !tbaa !12
  %354 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm3opt3Arg9getOptionEv(ptr noundef nonnull align 8 dereferenceable(88) %353)
  call void @_ZN4llvm3opt12OptSpecifierC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %43, i32 noundef 2263)
  %355 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %43, i32 0, i32 0
  %356 = load i32, ptr %355, align 4
  %357 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %354, i32 %356)
  br i1 %357, label %358, label %359

358:                                              ; preds = %352
  call void @_ZN4llvm7AArch6412ExtensionSet6enableENS0_11ArchExtKindE(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef 15)
  br label %360

359:                                              ; preds = %352
  call void @_ZN4llvm7AArch6412ExtensionSet7disableENS0_11ArchExtKindE(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef 15)
  br label %360

360:                                              ; preds = %359, %358
  br label %361

361:                                              ; preds = %360, %347
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  %362 = load ptr, ptr %9, align 8, !tbaa !49
  call void @_ZNK4llvm7AArch6412ExtensionSet17toLLVMFeatureListINS_9StringRefEEEvRSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(24) %362)
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #13
  %363 = load ptr, ptr %8, align 8, !tbaa !3
  %364 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %363, i32 noundef 2845)
  store ptr %364, ptr %44, align 8, !tbaa !12
  %365 = load ptr, ptr %44, align 8, !tbaa !12
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %477

367:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #13
  %368 = load ptr, ptr %44, align 8, !tbaa !12
  %369 = call noundef ptr @_ZNK4llvm3opt3Arg8getValueEj(ptr noundef nonnull align 8 dereferenceable(88) %368, i32 noundef 0)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef %369)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str.9)
  %370 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %373 = load i64, ptr %372, align 8
  %374 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %377 = load i64, ptr %376, align 8
  %378 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %371, i64 %373, ptr %375, i64 %377)
  br i1 %378, label %389, label %379

379:                                              ; preds = %367
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef @.str.10)
  %380 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %383 = load i64, ptr %382, align 8
  %384 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %387 = load i64, ptr %386, align 8
  %388 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %381, i64 %383, ptr %385, i64 %387)
  br i1 %388, label %389, label %391

389:                                              ; preds = %379, %367
  %390 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef @.str.11)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %390, ptr noundef nonnull align 8 dereferenceable(16) %50)
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #13
  br label %476

391:                                              ; preds = %379
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef @.str.12)
  %392 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %395 = load i64, ptr %394, align 8
  %396 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 1
  %399 = load i64, ptr %398, align 8
  %400 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %393, i64 %395, ptr %397, i64 %399)
  br i1 %400, label %411, label %401

401:                                              ; preds = %391
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef @.str.13)
  %402 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw { ptr, i64 }, ptr %53, i32 0, i32 1
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %409 = load i64, ptr %408, align 8
  %410 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %403, i64 %405, ptr %407, i64 %409)
  br i1 %410, label %411, label %413

411:                                              ; preds = %401, %391
  %412 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef @.str.14)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %412, ptr noundef nonnull align 8 dereferenceable(16) %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #13
  br label %475

413:                                              ; preds = %401
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef @.str.15)
  %414 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 1
  %417 = load i64, ptr %416, align 8
  %418 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %421 = load i64, ptr %420, align 8
  %422 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %415, i64 %417, ptr %419, i64 %421)
  br i1 %422, label %433, label %423

423:                                              ; preds = %413
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef @.str.16)
  %424 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw { ptr, i64 }, ptr %58, i32 0, i32 1
  %427 = load i64, ptr %426, align 8
  %428 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 1
  %431 = load i64, ptr %430, align 8
  %432 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %425, i64 %427, ptr %429, i64 %431)
  br i1 %432, label %433, label %435

433:                                              ; preds = %423, %413
  %434 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef @.str.17)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %434, ptr noundef nonnull align 8 dereferenceable(16) %60)
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #13
  br label %474

435:                                              ; preds = %423
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef @.str.18)
  %436 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 1
  %439 = load i64, ptr %438, align 8
  %440 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 1
  %443 = load i64, ptr %442, align 8
  %444 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %437, i64 %439, ptr %441, i64 %443)
  br i1 %444, label %445, label %447

445:                                              ; preds = %435
  %446 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef @.str.19)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %446, ptr noundef nonnull align 8 dereferenceable(16) %63)
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #13
  br label %473

447:                                              ; preds = %435
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef @.str.20)
  %448 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 1
  %451 = load i64, ptr %450, align 8
  %452 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 1
  %455 = load i64, ptr %454, align 8
  %456 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %449, i64 %451, ptr %453, i64 %455)
  br i1 %456, label %457, label %472

457:                                              ; preds = %447
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef @.str.21)
  %458 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 1
  %461 = load i64, ptr %460, align 8
  %462 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 1
  %465 = load i64, ptr %464, align 8
  %466 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %459, i64 %461, ptr %463, i64 %465)
  br i1 %466, label %467, label %472

467:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 72, ptr %68) #13
  %468 = load ptr, ptr %6, align 8, !tbaa !47
  call void @_ZNK5clang6driver6Driver4DiagEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %68, ptr noundef nonnull align 8 dereferenceable(1224) %468, i32 noundef 386)
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #13
  %469 = load ptr, ptr %44, align 8, !tbaa !12
  %470 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull align 8 dereferenceable(88) %469, ptr noundef nonnull align 8 dereferenceable(176) %470)
  %471 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(66) %68, ptr noundef nonnull align 8 dereferenceable(32) %69)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #13
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %68) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %68) #13
  br label %472

472:                                              ; preds = %467, %457, %447
  br label %473

473:                                              ; preds = %472, %445
  br label %474

474:                                              ; preds = %473, %433
  br label %475

475:                                              ; preds = %474, %411
  br label %476

476:                                              ; preds = %475, %389
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #13
  br label %477

477:                                              ; preds = %476, %361
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #13
  %478 = load ptr, ptr %8, align 8, !tbaa !3
  %479 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %478, i32 noundef 2339)
  store ptr %479, ptr %70, align 8, !tbaa !12
  %480 = load ptr, ptr %70, align 8, !tbaa !12
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %606

482:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #13
  %483 = load ptr, ptr %70, align 8, !tbaa !12
  %484 = call noundef ptr @_ZNK4llvm3opt3Arg8getValueEj(ptr noundef nonnull align 8 dereferenceable(88) %483, i32 noundef 0)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef %484)
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #13
  store i8 0, ptr %72, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #13
  store i8 0, ptr %73, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #13
  store i8 0, ptr %74, align 1, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %71, i64 16, i1 false), !tbaa.struct !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef @.str.22)
  %485 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 0
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 1
  %488 = load i64, ptr %487, align 8
  %489 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 0
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw { ptr, i64 }, ptr %76, i32 0, i32 1
  %492 = load i64, ptr %491, align 8
  %493 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %486, i64 %488, ptr %490, i64 %492)
  br i1 %493, label %494, label %590

494:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 80, ptr %77) #13
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %77)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef @.str.23)
  %495 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 0
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 1
  %498 = load i64, ptr %497, align 8
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %77, ptr %496, i64 %498, i32 noundef -1, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #13
  store ptr %77, ptr %79, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #13
  %499 = load ptr, ptr %79, align 8, !tbaa !62
  %500 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %499)
  store ptr %500, ptr %80, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #13
  %501 = load ptr, ptr %79, align 8, !tbaa !62
  %502 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %501)
  store ptr %502, ptr %81, align 8, !tbaa !26
  br label %503

503:                                              ; preds = %585, %494
  %504 = load ptr, ptr %80, align 8, !tbaa !26
  %505 = load ptr, ptr %81, align 8, !tbaa !26
  %506 = icmp ne ptr %504, %505
  br i1 %506, label %508, label %507

507:                                              ; preds = %503
  store i32 6, ptr %21, align 4
  br label %588

508:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #13
  %509 = load ptr, ptr %80, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %509, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef @.str.24)
  %510 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 1
  %513 = load i64, ptr %512, align 8
  %514 = call { ptr, i64 } @_ZNK4llvm9StringRef4trimES0_(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr %511, i64 %513)
  %515 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 0
  %516 = extractvalue { ptr, i64 } %514, 0
  store ptr %516, ptr %515, align 8
  %517 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 1
  %518 = extractvalue { ptr, i64 } %514, 1
  store i64 %518, ptr %517, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %83, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %82, i64 16, i1 false), !tbaa.struct !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef @.str.25)
  %519 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 0
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw { ptr, i64 }, ptr %85, i32 0, i32 1
  %522 = load i64, ptr %521, align 8
  %523 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 0
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 1
  %526 = load i64, ptr %525, align 8
  %527 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %520, i64 %522, ptr %524, i64 %526)
  br i1 %527, label %528, label %529

528:                                              ; preds = %508
  store i8 1, ptr %73, align 1, !tbaa !51
  store i8 1, ptr %72, align 1, !tbaa !51
  store i32 7, ptr %21, align 4
  br label %583

529:                                              ; preds = %508
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %82, i64 16, i1 false), !tbaa.struct !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef @.str.26)
  %530 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 0
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 1
  %533 = load i64, ptr %532, align 8
  %534 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 0
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 1
  %537 = load i64, ptr %536, align 8
  %538 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %531, i64 %533, ptr %535, i64 %537)
  br i1 %538, label %539, label %540

539:                                              ; preds = %529
  store i8 1, ptr %72, align 1, !tbaa !51
  store i32 7, ptr %21, align 4
  br label %583

540:                                              ; preds = %529
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %82, i64 16, i1 false), !tbaa.struct !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef @.str.27)
  %541 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 1
  %544 = load i64, ptr %543, align 8
  %545 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 1
  %548 = load i64, ptr %547, align 8
  %549 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %542, i64 %544, ptr %546, i64 %548)
  br i1 %549, label %550, label %551

550:                                              ; preds = %540
  store i8 1, ptr %73, align 1, !tbaa !51
  store i32 7, ptr %21, align 4
  br label %583

551:                                              ; preds = %540
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %82, i64 16, i1 false), !tbaa.struct !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef @.str.28)
  %552 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 0
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds nuw { ptr, i64 }, ptr %91, i32 0, i32 1
  %555 = load i64, ptr %554, align 8
  %556 = getelementptr inbounds nuw { ptr, i64 }, ptr %92, i32 0, i32 0
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds nuw { ptr, i64 }, ptr %92, i32 0, i32 1
  %559 = load i64, ptr %558, align 8
  %560 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %553, i64 %555, ptr %557, i64 %559)
  br i1 %560, label %561, label %562

561:                                              ; preds = %551
  store i8 0, ptr %74, align 1, !tbaa !51
  store i32 7, ptr %21, align 4
  br label %583

562:                                              ; preds = %551
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %82, i64 16, i1 false), !tbaa.struct !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef @.str.29)
  %563 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 0
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 1
  %566 = load i64, ptr %565, align 8
  %567 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 0
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds nuw { ptr, i64 }, ptr %94, i32 0, i32 1
  %570 = load i64, ptr %569, align 8
  %571 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %564, i64 %566, ptr %568, i64 %570)
  br i1 %571, label %572, label %573

572:                                              ; preds = %562
  store i8 1, ptr %74, align 1, !tbaa !51
  store i32 7, ptr %21, align 4
  br label %583

573:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 72, ptr %95) #13
  %574 = load ptr, ptr %6, align 8, !tbaa !47
  call void @_ZNK5clang6driver6Driver4DiagEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %95, ptr noundef nonnull align 8 dereferenceable(1224) %574, i32 noundef 490)
  call void @llvm.lifetime.start.p0(i64 16, ptr %96) #13
  %575 = load ptr, ptr %70, align 8, !tbaa !12
  %576 = call { ptr, i64 } @_ZNK4llvm3opt3Arg11getSpellingEv(ptr noundef nonnull align 8 dereferenceable(88) %575)
  %577 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 0
  %578 = extractvalue { ptr, i64 } %576, 0
  store ptr %578, ptr %577, align 8
  %579 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 1
  %580 = extractvalue { ptr, i64 } %576, 1
  store i64 %580, ptr %579, align 8
  %581 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsIN4llvm9StringRefEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(66) %95, ptr noundef nonnull align 8 dereferenceable(16) %96)
  %582 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsIN4llvm9StringRefEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(66) %581, ptr noundef nonnull align 8 dereferenceable(16) %71)
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #13
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %95) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %95) #13
  store i32 6, ptr %21, align 4
  br label %583

583:                                              ; preds = %573, %572, %561, %550, %539, %528
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #13
  %584 = load i32, ptr %21, align 4
  switch i32 %584, label %588 [
    i32 7, label %585
  ]

585:                                              ; preds = %583
  %586 = load ptr, ptr %80, align 8, !tbaa !26
  %587 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %586, i32 1
  store ptr %587, ptr %80, align 8, !tbaa !26
  br label %503

588:                                              ; preds = %583, %507
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #13
  br label %589

589:                                              ; preds = %588
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %77) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %77) #13
  br label %590

590:                                              ; preds = %589, %482
  %591 = load i8, ptr %72, align 1, !tbaa !51, !range !53, !noundef !54
  %592 = trunc i8 %591 to i1
  br i1 %592, label %593, label %595

593:                                              ; preds = %590
  %594 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %97) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef @.str.30)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %594, ptr noundef nonnull align 8 dereferenceable(16) %97)
  call void @llvm.lifetime.end.p0(i64 16, ptr %97) #13
  br label %595

595:                                              ; preds = %593, %590
  %596 = load i8, ptr %73, align 1, !tbaa !51, !range !53, !noundef !54
  %597 = trunc i8 %596 to i1
  br i1 %597, label %598, label %600

598:                                              ; preds = %595
  %599 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %98) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef @.str.31)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %599, ptr noundef nonnull align 8 dereferenceable(16) %98)
  call void @llvm.lifetime.end.p0(i64 16, ptr %98) #13
  br label %600

600:                                              ; preds = %598, %595
  %601 = load i8, ptr %74, align 1, !tbaa !51, !range !53, !noundef !54
  %602 = trunc i8 %601 to i1
  br i1 %602, label %603, label %605

603:                                              ; preds = %600
  %604 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef @.str.32)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %604, ptr noundef nonnull align 8 dereferenceable(16) %99)
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #13
  br label %605

605:                                              ; preds = %603, %600
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #13
  br label %606

606:                                              ; preds = %605, %477
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #13
  %607 = load ptr, ptr %8, align 8, !tbaa !3
  %608 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %607, i32 noundef 2829, i32 noundef 2669, i32 noundef 2680, i32 noundef 2860)
  store ptr %608, ptr %100, align 8, !tbaa !12
  %609 = load ptr, ptr %100, align 8, !tbaa !12
  %610 = icmp ne ptr %609, null
  br i1 %610, label %611, label %626

611:                                              ; preds = %606
  %612 = load ptr, ptr %100, align 8, !tbaa !12
  %613 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm3opt3Arg9getOptionEv(ptr noundef nonnull align 8 dereferenceable(88) %612)
  call void @_ZN4llvm3opt12OptSpecifierC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %101, i32 noundef 2829)
  %614 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %101, i32 0, i32 0
  %615 = load i32, ptr %614, align 4
  %616 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %613, i32 %615)
  br i1 %616, label %623, label %617

617:                                              ; preds = %611
  %618 = load ptr, ptr %100, align 8, !tbaa !12
  %619 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm3opt3Arg9getOptionEv(ptr noundef nonnull align 8 dereferenceable(88) %618)
  call void @_ZN4llvm3opt12OptSpecifierC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %102, i32 noundef 2680)
  %620 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %102, i32 0, i32 0
  %621 = load i32, ptr %620, align 4
  %622 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %619, i32 %621)
  br i1 %622, label %623, label %625

623:                                              ; preds = %617, %611
  %624 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %103) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef @.str.33)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %624, ptr noundef nonnull align 8 dereferenceable(16) %103)
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #13
  br label %625

625:                                              ; preds = %623, %617
  br label %632

626:                                              ; preds = %606
  %627 = load ptr, ptr %7, align 8, !tbaa !8
  %628 = call noundef zeroext i1 @_ZNK4llvm6Triple11isOSOpenBSDEv(ptr noundef nonnull align 8 dereferenceable(56) %627)
  br i1 %628, label %629, label %631

629:                                              ; preds = %626
  %630 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %104) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef @.str.33)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %630, ptr noundef nonnull align 8 dereferenceable(16) %104)
  call void @llvm.lifetime.end.p0(i64 16, ptr %104) #13
  br label %631

631:                                              ; preds = %629, %626
  br label %632

632:                                              ; preds = %631, %625
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #13
  %633 = load ptr, ptr %8, align 8, !tbaa !3
  %634 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList6hasArgIJN5clang6driver7options2IDEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(176) %633, i32 noundef 749)
  br i1 %634, label %635, label %637

635:                                              ; preds = %632
  %636 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %105) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef @.str.34)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %636, ptr noundef nonnull align 8 dereferenceable(16) %105)
  call void @llvm.lifetime.end.p0(i64 16, ptr %105) #13
  br label %637

637:                                              ; preds = %635, %632
  %638 = load ptr, ptr %8, align 8, !tbaa !3
  %639 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList6hasArgIJN5clang6driver7options2IDEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(176) %638, i32 noundef 760)
  br i1 %639, label %640, label %642

640:                                              ; preds = %637
  %641 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %106) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef @.str.35)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %641, ptr noundef nonnull align 8 dereferenceable(16) %106)
  call void @llvm.lifetime.end.p0(i64 16, ptr %106) #13
  br label %642

642:                                              ; preds = %640, %637
  %643 = load ptr, ptr %8, align 8, !tbaa !3
  %644 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList6hasArgIJN5clang6driver7options2IDEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(176) %643, i32 noundef 763)
  br i1 %644, label %645, label %647

645:                                              ; preds = %642
  %646 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %107) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef @.str.36)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %646, ptr noundef nonnull align 8 dereferenceable(16) %107)
  call void @llvm.lifetime.end.p0(i64 16, ptr %107) #13
  br label %647

647:                                              ; preds = %645, %642
  %648 = load ptr, ptr %8, align 8, !tbaa !3
  %649 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList6hasArgIJN5clang6driver7options2IDEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(176) %648, i32 noundef 764)
  br i1 %649, label %650, label %652

650:                                              ; preds = %647
  %651 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %108) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef @.str.37)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %651, ptr noundef nonnull align 8 dereferenceable(16) %108)
  call void @llvm.lifetime.end.p0(i64 16, ptr %108) #13
  br label %652

652:                                              ; preds = %650, %647
  %653 = load ptr, ptr %8, align 8, !tbaa !3
  %654 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList6hasArgIJN5clang6driver7options2IDEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(176) %653, i32 noundef 765)
  br i1 %654, label %655, label %657

655:                                              ; preds = %652
  %656 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %109) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef @.str.38)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %656, ptr noundef nonnull align 8 dereferenceable(16) %109)
  call void @llvm.lifetime.end.p0(i64 16, ptr %109) #13
  br label %657

657:                                              ; preds = %655, %652
  %658 = load ptr, ptr %8, align 8, !tbaa !3
  %659 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList6hasArgIJN5clang6driver7options2IDEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(176) %658, i32 noundef 766)
  br i1 %659, label %660, label %662

660:                                              ; preds = %657
  %661 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %110) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef @.str.39)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %661, ptr noundef nonnull align 8 dereferenceable(16) %110)
  call void @llvm.lifetime.end.p0(i64 16, ptr %110) #13
  br label %662

662:                                              ; preds = %660, %657
  %663 = load ptr, ptr %8, align 8, !tbaa !3
  %664 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList6hasArgIJN5clang6driver7options2IDEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(176) %663, i32 noundef 767)
  br i1 %664, label %665, label %667

665:                                              ; preds = %662
  %666 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %111) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef @.str.40)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %666, ptr noundef nonnull align 8 dereferenceable(16) %111)
  call void @llvm.lifetime.end.p0(i64 16, ptr %111) #13
  br label %667

667:                                              ; preds = %665, %662
  %668 = load ptr, ptr %8, align 8, !tbaa !3
  %669 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList6hasArgIJN5clang6driver7options2IDEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(176) %668, i32 noundef 769)
  br i1 %669, label %670, label %672

670:                                              ; preds = %667
  %671 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %112) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef @.str.41)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %671, ptr noundef nonnull align 8 dereferenceable(16) %112)
  call void @llvm.lifetime.end.p0(i64 16, ptr %112) #13
  br label %672

672:                                              ; preds = %670, %667
  %673 = load ptr, ptr %8, align 8, !tbaa !3
  %674 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList6hasArgIJN5clang6driver7options2IDEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(176) %673, i32 noundef 739)
  br i1 %674, label %675, label %677

675:                                              ; preds = %672
  %676 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %113) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef @.str.42)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %676, ptr noundef nonnull align 8 dereferenceable(16) %113)
  call void @llvm.lifetime.end.p0(i64 16, ptr %113) #13
  br label %677

677:                                              ; preds = %675, %672
  %678 = load ptr, ptr %8, align 8, !tbaa !3
  %679 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList6hasArgIJN5clang6driver7options2IDEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(176) %678, i32 noundef 740)
  br i1 %679, label %680, label %682

680:                                              ; preds = %677
  %681 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %114) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef @.str.43)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %681, ptr noundef nonnull align 8 dereferenceable(16) %114)
  call void @llvm.lifetime.end.p0(i64 16, ptr %114) #13
  br label %682

682:                                              ; preds = %680, %677
  %683 = load ptr, ptr %8, align 8, !tbaa !3
  %684 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList6hasArgIJN5clang6driver7options2IDEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(176) %683, i32 noundef 741)
  br i1 %684, label %685, label %687

685:                                              ; preds = %682
  %686 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %115) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef @.str.44)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %686, ptr noundef nonnull align 8 dereferenceable(16) %115)
  call void @llvm.lifetime.end.p0(i64 16, ptr %115) #13
  br label %687

687:                                              ; preds = %685, %682
  %688 = load ptr, ptr %8, align 8, !tbaa !3
  %689 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList6hasArgIJN5clang6driver7options2IDEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(176) %688, i32 noundef 742)
  br i1 %689, label %690, label %692

690:                                              ; preds = %687
  %691 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %116) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef @.str.45)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %691, ptr noundef nonnull align 8 dereferenceable(16) %116)
  call void @llvm.lifetime.end.p0(i64 16, ptr %116) #13
  br label %692

692:                                              ; preds = %690, %687
  %693 = load ptr, ptr %8, align 8, !tbaa !3
  %694 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList6hasArgIJN5clang6driver7options2IDEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(176) %693, i32 noundef 743)
  br i1 %694, label %695, label %697

695:                                              ; preds = %692
  %696 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %117) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef @.str.46)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %696, ptr noundef nonnull align 8 dereferenceable(16) %117)
  call void @llvm.lifetime.end.p0(i64 16, ptr %117) #13
  br label %697

697:                                              ; preds = %695, %692
  %698 = load ptr, ptr %8, align 8, !tbaa !3
  %699 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList6hasArgIJN5clang6driver7options2IDEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(176) %698, i32 noundef 744)
  br i1 %699, label %700, label %702

700:                                              ; preds = %697
  %701 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %118) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef @.str.47)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %701, ptr noundef nonnull align 8 dereferenceable(16) %118)
  call void @llvm.lifetime.end.p0(i64 16, ptr %118) #13
  br label %702

702:                                              ; preds = %700, %697
  %703 = load ptr, ptr %8, align 8, !tbaa !3
  %704 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList6hasArgIJN5clang6driver7options2IDEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(176) %703, i32 noundef 747)
  br i1 %704, label %705, label %707

705:                                              ; preds = %702
  %706 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %119) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef @.str.48)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %706, ptr noundef nonnull align 8 dereferenceable(16) %119)
  call void @llvm.lifetime.end.p0(i64 16, ptr %119) #13
  br label %707

707:                                              ; preds = %705, %702
  %708 = load ptr, ptr %8, align 8, !tbaa !3
  %709 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList6hasArgIJN5clang6driver7options2IDEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(176) %708, i32 noundef 750)
  br i1 %709, label %710, label %712

710:                                              ; preds = %707
  %711 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %120) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef @.str.49)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %711, ptr noundef nonnull align 8 dereferenceable(16) %120)
  call void @llvm.lifetime.end.p0(i64 16, ptr %120) #13
  br label %712

712:                                              ; preds = %710, %707
  %713 = load ptr, ptr %8, align 8, !tbaa !3
  %714 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList6hasArgIJN5clang6driver7options2IDEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(176) %713, i32 noundef 751)
  br i1 %714, label %715, label %717

715:                                              ; preds = %712
  %716 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %121) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef @.str.50)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %716, ptr noundef nonnull align 8 dereferenceable(16) %121)
  call void @llvm.lifetime.end.p0(i64 16, ptr %121) #13
  br label %717

717:                                              ; preds = %715, %712
  %718 = load ptr, ptr %8, align 8, !tbaa !3
  %719 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList6hasArgIJN5clang6driver7options2IDEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(176) %718, i32 noundef 752)
  br i1 %719, label %720, label %722

720:                                              ; preds = %717
  %721 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %122) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef @.str.51)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %721, ptr noundef nonnull align 8 dereferenceable(16) %122)
  call void @llvm.lifetime.end.p0(i64 16, ptr %122) #13
  br label %722

722:                                              ; preds = %720, %717
  %723 = load ptr, ptr %8, align 8, !tbaa !3
  %724 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList6hasArgIJN5clang6driver7options2IDEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(176) %723, i32 noundef 753)
  br i1 %724, label %725, label %727

725:                                              ; preds = %722
  %726 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %123) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef @.str.52)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %726, ptr noundef nonnull align 8 dereferenceable(16) %123)
  call void @llvm.lifetime.end.p0(i64 16, ptr %123) #13
  br label %727

727:                                              ; preds = %725, %722
  %728 = load ptr, ptr %8, align 8, !tbaa !3
  %729 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList6hasArgIJN5clang6driver7options2IDEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(176) %728, i32 noundef 754)
  br i1 %729, label %730, label %732

730:                                              ; preds = %727
  %731 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %124) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef @.str.53)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %731, ptr noundef nonnull align 8 dereferenceable(16) %124)
  call void @llvm.lifetime.end.p0(i64 16, ptr %124) #13
  br label %732

732:                                              ; preds = %730, %727
  %733 = load ptr, ptr %8, align 8, !tbaa !3
  %734 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList6hasArgIJN5clang6driver7options2IDEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(176) %733, i32 noundef 755)
  br i1 %734, label %735, label %737

735:                                              ; preds = %732
  %736 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %125) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef @.str.54)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %736, ptr noundef nonnull align 8 dereferenceable(16) %125)
  call void @llvm.lifetime.end.p0(i64 16, ptr %125) #13
  br label %737

737:                                              ; preds = %735, %732
  %738 = load ptr, ptr %8, align 8, !tbaa !3
  %739 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList6hasArgIJN5clang6driver7options2IDEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(176) %738, i32 noundef 756)
  br i1 %739, label %740, label %742

740:                                              ; preds = %737
  %741 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %126) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef @.str.55)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %741, ptr noundef nonnull align 8 dereferenceable(16) %126)
  call void @llvm.lifetime.end.p0(i64 16, ptr %126) #13
  br label %742

742:                                              ; preds = %740, %737
  %743 = load ptr, ptr %8, align 8, !tbaa !3
  %744 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList6hasArgIJN5clang6driver7options2IDEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(176) %743, i32 noundef 757)
  br i1 %744, label %745, label %747

745:                                              ; preds = %742
  %746 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %127) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef @.str.56)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %746, ptr noundef nonnull align 8 dereferenceable(16) %127)
  call void @llvm.lifetime.end.p0(i64 16, ptr %127) #13
  br label %747

747:                                              ; preds = %745, %742
  %748 = load ptr, ptr %8, align 8, !tbaa !3
  %749 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList6hasArgIJN5clang6driver7options2IDEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(176) %748, i32 noundef 758)
  br i1 %749, label %750, label %752

750:                                              ; preds = %747
  %751 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %128) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef @.str.57)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %751, ptr noundef nonnull align 8 dereferenceable(16) %128)
  call void @llvm.lifetime.end.p0(i64 16, ptr %128) #13
  br label %752

752:                                              ; preds = %750, %747
  %753 = load ptr, ptr %8, align 8, !tbaa !3
  %754 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList6hasArgIJN5clang6driver7options2IDEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(176) %753, i32 noundef 2407)
  br i1 %754, label %755, label %757

755:                                              ; preds = %752
  %756 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %129) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef @.str.58)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %756, ptr noundef nonnull align 8 dereferenceable(16) %129)
  call void @llvm.lifetime.end.p0(i64 16, ptr %129) #13
  br label %757

757:                                              ; preds = %755, %752
  %758 = load ptr, ptr %8, align 8, !tbaa !3
  %759 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList6hasArgIJN5clang6driver7options2IDEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(176) %758, i32 noundef 477)
  br i1 %759, label %760, label %762

760:                                              ; preds = %757
  %761 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %130) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef @.str.59)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %761, ptr noundef nonnull align 8 dereferenceable(16) %130)
  call void @llvm.lifetime.end.p0(i64 16, ptr %130) #13
  br label %762

762:                                              ; preds = %760, %757
  %763 = load ptr, ptr %8, align 8, !tbaa !3
  %764 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList6hasArgIJN5clang6driver7options2IDEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(176) %763, i32 noundef 478)
  br i1 %764, label %765, label %767

765:                                              ; preds = %762
  %766 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %131) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef @.str.60)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %766, ptr noundef nonnull align 8 dereferenceable(16) %131)
  call void @llvm.lifetime.end.p0(i64 16, ptr %131) #13
  br label %767

767:                                              ; preds = %765, %762
  %768 = load ptr, ptr %8, align 8, !tbaa !3
  %769 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList6hasArgIJN5clang6driver7options2IDEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(176) %768, i32 noundef 470)
  br i1 %769, label %770, label %772

770:                                              ; preds = %767
  %771 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %132) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef @.str.61)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %771, ptr noundef nonnull align 8 dereferenceable(16) %132)
  call void @llvm.lifetime.end.p0(i64 16, ptr %132) #13
  br label %772

772:                                              ; preds = %770, %767
  %773 = load ptr, ptr %8, align 8, !tbaa !3
  %774 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList6hasArgIJN5clang6driver7options2IDEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(176) %773, i32 noundef 471)
  br i1 %774, label %775, label %777

775:                                              ; preds = %772
  %776 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %133) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef @.str.62)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %776, ptr noundef nonnull align 8 dereferenceable(16) %133)
  call void @llvm.lifetime.end.p0(i64 16, ptr %133) #13
  br label %777

777:                                              ; preds = %775, %772
  %778 = load ptr, ptr %8, align 8, !tbaa !3
  %779 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList6hasArgIJN5clang6driver7options2IDEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(176) %778, i32 noundef 472)
  br i1 %779, label %780, label %782

780:                                              ; preds = %777
  %781 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %134) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef @.str.63)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %781, ptr noundef nonnull align 8 dereferenceable(16) %134)
  call void @llvm.lifetime.end.p0(i64 16, ptr %134) #13
  br label %782

782:                                              ; preds = %780, %777
  %783 = load ptr, ptr %8, align 8, !tbaa !3
  %784 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList6hasArgIJN5clang6driver7options2IDEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(176) %783, i32 noundef 473)
  br i1 %784, label %785, label %787

785:                                              ; preds = %782
  %786 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %135) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef @.str.64)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %786, ptr noundef nonnull align 8 dereferenceable(16) %135)
  call void @llvm.lifetime.end.p0(i64 16, ptr %135) #13
  br label %787

787:                                              ; preds = %785, %782
  %788 = load ptr, ptr %8, align 8, !tbaa !3
  %789 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList6hasArgIJN5clang6driver7options2IDEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(176) %788, i32 noundef 474)
  br i1 %789, label %790, label %792

790:                                              ; preds = %787
  %791 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %136) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef @.str.65)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %791, ptr noundef nonnull align 8 dereferenceable(16) %136)
  call void @llvm.lifetime.end.p0(i64 16, ptr %136) #13
  br label %792

792:                                              ; preds = %790, %787
  %793 = load ptr, ptr %8, align 8, !tbaa !3
  %794 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList6hasArgIJN5clang6driver7options2IDEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(176) %793, i32 noundef 475)
  br i1 %794, label %795, label %797

795:                                              ; preds = %792
  %796 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %137) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef @.str.66)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %796, ptr noundef nonnull align 8 dereferenceable(16) %137)
  call void @llvm.lifetime.end.p0(i64 16, ptr %137) #13
  br label %797

797:                                              ; preds = %795, %792
  %798 = load ptr, ptr %8, align 8, !tbaa !3
  %799 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList6hasArgIJN5clang6driver7options2IDEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(176) %798, i32 noundef 476)
  br i1 %799, label %800, label %802

800:                                              ; preds = %797
  %801 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %138) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef @.str.67)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %801, ptr noundef nonnull align 8 dereferenceable(16) %138)
  call void @llvm.lifetime.end.p0(i64 16, ptr %138) #13
  br label %802

802:                                              ; preds = %800, %797
  %803 = load ptr, ptr %8, align 8, !tbaa !3
  %804 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList6hasArgIJN5clang6driver7options2IDEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(176) %803, i32 noundef 2595)
  br i1 %804, label %805, label %807

805:                                              ; preds = %802
  %806 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %139) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef @.str.68)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %806, ptr noundef nonnull align 8 dereferenceable(16) %139)
  call void @llvm.lifetime.end.p0(i64 16, ptr %139) #13
  br label %807

807:                                              ; preds = %805, %802
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #13
  %808 = load ptr, ptr %8, align 8, !tbaa !3
  %809 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %808, i32 noundef 2300, i32 noundef 2527)
  store ptr %809, ptr %140, align 8, !tbaa !12
  %810 = load ptr, ptr %140, align 8, !tbaa !12
  %811 = icmp ne ptr %810, null
  br i1 %811, label %812, label %823

812:                                              ; preds = %807
  %813 = load ptr, ptr %140, align 8, !tbaa !12
  %814 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm3opt3Arg9getOptionEv(ptr noundef nonnull align 8 dereferenceable(88) %813)
  call void @_ZN4llvm3opt12OptSpecifierC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %141, i32 noundef 2300)
  %815 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %141, i32 0, i32 0
  %816 = load i32, ptr %815, align 4
  %817 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %814, i32 %816)
  br i1 %817, label %818, label %820

818:                                              ; preds = %812
  %819 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %142) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef @.str.69)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %819, ptr noundef nonnull align 8 dereferenceable(16) %142)
  call void @llvm.lifetime.end.p0(i64 16, ptr %142) #13
  br label %822

820:                                              ; preds = %812
  %821 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %143) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef @.str.70)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %821, ptr noundef nonnull align 8 dereferenceable(16) %143)
  call void @llvm.lifetime.end.p0(i64 16, ptr %143) #13
  br label %822

822:                                              ; preds = %820, %818
  br label %848

823:                                              ; preds = %807
  %824 = load ptr, ptr %7, align 8, !tbaa !8
  %825 = call noundef zeroext i1 @_ZNK4llvm6Triple9isAndroidEv(ptr noundef nonnull align 8 dereferenceable(56) %824)
  br i1 %825, label %829, label %826

826:                                              ; preds = %823
  %827 = load ptr, ptr %7, align 8, !tbaa !8
  %828 = call noundef zeroext i1 @_ZNK4llvm6Triple12isOHOSFamilyEv(ptr noundef nonnull align 8 dereferenceable(56) %827)
  br i1 %828, label %829, label %831

829:                                              ; preds = %826, %823
  %830 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %144) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef @.str.69)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %830, ptr noundef nonnull align 8 dereferenceable(16) %144)
  call void @llvm.lifetime.end.p0(i64 16, ptr %144) #13
  br label %847

831:                                              ; preds = %826
  %832 = load ptr, ptr %7, align 8, !tbaa !8
  %833 = call noundef zeroext i1 @_ZNK4llvm6Triple11isOSFuchsiaEv(ptr noundef nonnull align 8 dereferenceable(56) %832)
  br i1 %833, label %834, label %846

834:                                              ; preds = %831
  call void @llvm.lifetime.start.p0(i64 32, ptr %145) #13
  %835 = load ptr, ptr %6, align 8, !tbaa !47
  %836 = load ptr, ptr %8, align 8, !tbaa !3
  %837 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN5clang6driver5tools10getCPUNameB5cxx11ERKNS0_6DriverERKN4llvm3opt7ArgListERKNS5_6TripleEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %145, ptr noundef nonnull align 8 dereferenceable(1224) %835, ptr noundef nonnull align 8 dereferenceable(176) %836, ptr noundef nonnull align 8 dereferenceable(56) %837, i1 noundef zeroext false)
  %838 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %145) #13
  br i1 %838, label %843, label %839

839:                                              ; preds = %834
  %840 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef @.str.6)
  br i1 %840, label %843, label %841

841:                                              ; preds = %839
  %842 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef @.str.71)
  br i1 %842, label %843, label %845

843:                                              ; preds = %841, %839, %834
  %844 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %146) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef @.str.69)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %844, ptr noundef nonnull align 8 dereferenceable(16) %146)
  call void @llvm.lifetime.end.p0(i64 16, ptr %146) #13
  br label %845

845:                                              ; preds = %843, %841
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %145) #13
  br label %846

846:                                              ; preds = %845, %831
  br label %847

847:                                              ; preds = %846, %829
  br label %848

848:                                              ; preds = %847, %822
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #13
  %849 = load ptr, ptr %8, align 8, !tbaa !3
  %850 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %849, i32 noundef 2493)
  %851 = icmp ne ptr %850, null
  br i1 %851, label %852, label %854

852:                                              ; preds = %848
  %853 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %147) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef @.str.72)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %853, ptr noundef nonnull align 8 dereferenceable(16) %147)
  call void @llvm.lifetime.end.p0(i64 16, ptr %147) #13
  br label %854

854:                                              ; preds = %852, %848
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7AArch6412ExtensionSetC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::AArch64::ExtensionSet", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZN4llvm6BitsetILj132EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %5 = getelementptr inbounds nuw %"struct.llvm::AArch64::ExtensionSet", ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  call void @_ZN4llvm6BitsetILj132EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %6 = getelementptr inbounds nuw %"struct.llvm::AArch64::ExtensionSet", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::pair.89", align 4
  %9 = alloca %"class.std::initializer_list", align 8
  %10 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %11 = alloca %"class.llvm::opt::OptSpecifier", align 4
  %12 = alloca %"class.llvm::opt::OptSpecifier", align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::opt::arg_iterator", align 8
  %16 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %17 = alloca %"class.llvm::opt::OptSpecifier", align 4
  %18 = alloca %"class.llvm::opt::OptSpecifier", align 4
  %19 = alloca %"class.llvm::opt::arg_iterator", align 8
  %20 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %21 = alloca %"class.llvm::opt::OptSpecifier", align 4
  %22 = alloca %"class.llvm::opt::OptSpecifier", align 4
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !16
  store i32 %3, ptr %7, align 4, !tbaa !16
  %23 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %24 = load i32, ptr %6, align 4, !tbaa !16
  call void @_ZN4llvm3opt12OptSpecifierC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %24)
  %25 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %11, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @_ZN4llvm3opt7ArgList14toOptSpecifierENS0_12OptSpecifierE(i32 %26)
  %28 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %10, i32 0, i32 0
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds %"class.llvm::opt::OptSpecifier", ptr %10, i64 1
  %30 = load i32, ptr %7, align 4, !tbaa !16
  call void @_ZN4llvm3opt12OptSpecifierC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %30)
  %31 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %12, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = call i32 @_ZN4llvm3opt7ArgList14toOptSpecifierENS0_12OptSpecifierE(i32 %32)
  %34 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %29, i32 0, i32 0
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %9, i32 0, i32 0
  store ptr %10, ptr %35, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %9, i32 0, i32 1
  store i64 2, ptr %36, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %23, ptr %38, i64 %40)
  store i64 %41, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %42 = getelementptr inbounds nuw %"class.llvm::opt::ArgList", ptr %23, i32 0, i32 1
  %43 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = getelementptr inbounds nuw %"struct.std::pair.89", ptr %8, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !75
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %43, i64 %46
  store ptr %47, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %48 = getelementptr inbounds nuw %"class.llvm::opt::ArgList", ptr %23, i32 0, i32 1
  %49 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = getelementptr inbounds nuw %"struct.std::pair.89", ptr %8, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !77
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %49, i64 %52
  store ptr %53, ptr %14, align 8, !tbaa !10
  %54 = load ptr, ptr %13, align 8, !tbaa !10
  %55 = load ptr, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %56 = load i32, ptr %6, align 4, !tbaa !16
  call void @_ZN4llvm3opt12OptSpecifierC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %56)
  %57 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %17, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @_ZN4llvm3opt7ArgList14toOptSpecifierENS0_12OptSpecifierE(i32 %58)
  %60 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %16, i32 0, i32 0
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds %"class.llvm::opt::OptSpecifier", ptr %16, i64 1
  %62 = load i32, ptr %7, align 4, !tbaa !16
  call void @_ZN4llvm3opt12OptSpecifierC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %62)
  %63 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %18, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @_ZN4llvm3opt7ArgList14toOptSpecifierENS0_12OptSpecifierE(i32 %64)
  %66 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %61, i32 0, i32 0
  store i32 %65, ptr %66, align 4
  call void @_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %54, ptr noundef %55, ptr noundef nonnull align 4 dereferenceable(8) %16)
  %67 = load ptr, ptr %14, align 8, !tbaa !10
  %68 = load ptr, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %69 = load i32, ptr %6, align 4, !tbaa !16
  call void @_ZN4llvm3opt12OptSpecifierC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef %69)
  %70 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %21, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = call i32 @_ZN4llvm3opt7ArgList14toOptSpecifierENS0_12OptSpecifierE(i32 %71)
  %73 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %20, i32 0, i32 0
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds %"class.llvm::opt::OptSpecifier", ptr %20, i64 1
  %75 = load i32, ptr %7, align 4, !tbaa !16
  call void @_ZN4llvm3opt12OptSpecifierC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef %75)
  %76 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %22, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = call i32 @_ZN4llvm3opt7ArgList14toOptSpecifierENS0_12OptSpecifierE(i32 %77)
  %79 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %74, i32 0, i32 0
  store i32 %78, ptr %79, align 4
  call void @_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %67, ptr noundef %68, ptr noundef nonnull align 4 dereferenceable(8) %20)
  call void @_ZN4llvm10make_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj2EEEEENS_14iterator_rangeIT_EES9_S9_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef byval(%"class.llvm::opt::arg_iterator") align 8 %15, ptr noundef byval(%"class.llvm::opt::arg_iterator") align 8 %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj2EEEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::opt::arg_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj2EEEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::opt::arg_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3optneENS0_12arg_iteratorIPKPNS0_3ArgELj2EEES6_(ptr noundef byval(%"class.llvm::opt::arg_iterator") align 8 %0, ptr noundef byval(%"class.llvm::opt::arg_iterator") align 8 %1) #0 comdat {
  %3 = alloca %"class.llvm::opt::arg_iterator", align 8
  %4 = alloca %"class.llvm::opt::arg_iterator", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false), !tbaa.struct !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !57
  %5 = call noundef zeroext i1 @_ZN4llvm3opteqENS0_12arg_iteratorIPKPNS0_3ArgELj2EEES6_(ptr noundef byval(%"class.llvm::opt::arg_iterator") align 8 %3, ptr noundef byval(%"class.llvm::opt::arg_iterator") align 8 %4)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm3opt3Arg9getValuesEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::opt::Arg", ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKcvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %11 = icmp uge i64 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %14 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %15 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %16 = call noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %12, %3
  %19 = phi i1 [ false, %3 ], [ %17, %12 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i64 %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !33
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %8, align 8, !tbaa !33
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = load i64, ptr %12, align 8, !tbaa !33
  store i64 %13, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %14 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %15 = load i64, ptr %6, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %17 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %18 = load i64, ptr %6, align 8, !tbaa !33
  %19 = sub i64 %17, %18
  store i64 %19, ptr %9, align 8, !tbaa !33
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %21 = load i64, ptr %20, align 8, !tbaa !33
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %16, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %22 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !80
  call void @_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EE13SkipToNextArgEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL31getAArch64ArchFeaturesFromMarchRKN5clang6driver6DriverEN4llvm9StringRefERKNS4_3opt7ArgListERNS4_7AArch6412ExtensionSetE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(56) %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %25, align 8
  store ptr %0, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str)
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  call void @_ZNK4llvm9StringRef5splitES0_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %27, i64 %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !32
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call noundef ptr @_ZN4llvm7AArch649parseArchENS_9StringRefE(ptr %32, i64 %34)
  store ptr %35, ptr %15, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.1)
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %38, i64 %40, ptr %42, i64 %44)
  br i1 %45, label %46, label %57

46:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  %47 = call { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv()
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %49 = extractvalue { ptr, i64 } %47, 0
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %51 = extractvalue { ptr, i64 } %47, 1
  store i64 %51, ptr %50, align 8
  call void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = call noundef ptr @_ZN4llvm7AArch6413getArchForCpuENS_9StringRefE(ptr %53, i64 %55)
  store ptr %56, ptr %15, align 8, !tbaa !86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #13
  br label %57

57:                                               ; preds = %46, %5
  %58 = load ptr, ptr %15, align 8, !tbaa !86
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i1 false, ptr %6, align 1
  store i32 1, ptr %22, align 4
  br label %78

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8, !tbaa !64
  %63 = load ptr, ptr %15, align 8, !tbaa !86
  call void @_ZN4llvm7AArch6412ExtensionSet15addArchDefaultsERKNS0_8ArchInfoE(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(80) %63)
  %64 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 0, i32 1
  %65 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %69, i64 16, i1 false), !tbaa.struct !32
  %70 = load ptr, ptr %10, align 8, !tbaa !64
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = call noundef zeroext i1 @_ZL21DecodeAArch64FeaturesRKN5clang6driver6DriverEN4llvm9StringRefERNS4_7AArch6412ExtensionSetE(ptr noundef nonnull align 8 dereferenceable(1224) %68, ptr %72, i64 %74, ptr noundef nonnull align 8 dereferenceable(56) %70)
  br i1 %75, label %77, label %76

76:                                               ; preds = %67
  store i1 false, ptr %6, align 1
  store i32 1, ptr %22, align 4
  br label %78

77:                                               ; preds = %67, %61
  store i1 true, ptr %6, align 1
  store i32 1, ptr %22, align 4
  br label %78

78:                                               ; preds = %77, %76, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  %79 = load i1, ptr %6, align 1
  ret i1 %79
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL30getAArch64ArchFeaturesFromMcpuRKN5clang6driver6DriverEN4llvm9StringRefERKNS4_3opt7ArgListERNS4_7AArch6412ExtensionSetERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringMap.49", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.llvm::StringMapIterator", align 8
  %22 = alloca %"class.llvm::StringMapIterator", align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %30, align 8
  store ptr %0, ptr %9, align 8, !tbaa !47
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !64
  store ptr %5, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %31 = load ptr, ptr %9, align 8, !tbaa !47
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load ptr, ptr %11, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZL17DecodeAArch64McpuRKN5clang6driver6DriverEN4llvm9StringRefERS5_RNS4_7AArch6412ExtensionSetE(ptr noundef nonnull align 8 dereferenceable(1224) %31, ptr %34, i64 %36, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(56) %32)
  br i1 %37, label %39, label %38

38:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %87

39:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.1)
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %41, i64 %43, ptr %45, i64 %47)
  br i1 %48, label %49, label %86

49:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #13
  call void @_ZN4llvm3sys18getHostCPUFeaturesEv(ptr dead_on_unwind writable sret(%"class.llvm::StringMap.49") align 8 %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store ptr %19, ptr %20, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %50 = load ptr, ptr %20, align 8, !tbaa !87
  %51 = call ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
  %52 = getelementptr inbounds nuw %"class.llvm::StringMapIterator", ptr %21, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %54 = load ptr, ptr %20, align 8, !tbaa !87
  %55 = call ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  %56 = getelementptr inbounds nuw %"class.llvm::StringMapIterator", ptr %22, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %83, %49
  %59 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_EneERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %85

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm17StringMapIteratorIbEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store ptr %62, ptr %23, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  %63 = load ptr, ptr %23, align 8, !tbaa !89
  %64 = call { ptr, i64 } @_ZN4llvm3getILm0EbEEDcRNS_14StringMapEntryIT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %63)
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %66 = extractvalue { ptr, i64 } %64, 0
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %68 = extractvalue { ptr, i64 } %64, 1
  store i64 %68, ptr %67, align 8
  store ptr %25, ptr %24, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %69 = load ptr, ptr %23, align 8, !tbaa !89
  %70 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm3getILm1EbEEDcRNS_14StringMapEntryIT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %69)
  store ptr %70, ptr %26, align 8, !tbaa !91
  %71 = load ptr, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  %72 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #13
  %73 = load ptr, ptr %26, align 8, !tbaa !91
  %74 = load i8, ptr %73, align 1, !tbaa !51, !range !53, !noundef !54
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %77

76:                                               ; preds = %61
  br label %78

77:                                               ; preds = %61
  br label %78

78:                                               ; preds = %77, %76
  %79 = phi ptr [ @.str, %76 ], [ @.str.77, %77 ]
  %80 = getelementptr inbounds [2 x i8], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %24, align 8, !tbaa !26
  call void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %28, ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(16) %81)
  %82 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %72, ptr noundef nonnull align 8 dereferenceable(34) %28)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %82)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(16) %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %83

83:                                               ; preds = %78
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %58

85:                                               ; preds = %60
  call void @_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #13
  br label %86

86:                                               ; preds = %85, %39
  store i1 true, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %87

87:                                               ; preds = %86, %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  %88 = load i1, ptr %7, align 1
  ret i1 %88
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL23isCPUDeterminedByTripleRKN4llvm6TripleE(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef zeroext i1 @_ZNK4llvm6Triple10isOSDarwinEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL36getAArch64MicroArchFeaturesFromMtuneRKN5clang6driver6DriverEN4llvm9StringRefERKNS4_3opt7ArgListERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.llvm::AArch64::ExtensionSet", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %24, align 8
  store ptr %0, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #13
  call void @_ZN4llvm7AArch6412ExtensionSetC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  %25 = load ptr, ptr %8, align 8, !tbaa !47
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZL17DecodeAArch64McpuRKN5clang6driver6DriverEN4llvm9StringRefERS5_RNS4_7AArch6412ExtensionSetE(ptr noundef nonnull align 8 dereferenceable(1224) %25, ptr %27, i64 %29, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(56) %12)
  br i1 %30, label %32, label %31

31:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %55

32:                                               ; preds = %5
  %33 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.1)
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  %35 = call { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv()
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %37 = extractvalue { ptr, i64 } %35, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %39 = extractvalue { ptr, i64 } %35, 1
  store i64 %39, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  br label %41

41:                                               ; preds = %34, %32
  %42 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.78)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  br i1 %42, label %49, label %43

43:                                               ; preds = %41
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.79)
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %45, i64 %47)
  br label %49

49:                                               ; preds = %43, %41
  %50 = phi i1 [ true, %41 ], [ %48, %43 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = load ptr, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.80)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  %53 = load ptr, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.81)
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(16) %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  br label %54

54:                                               ; preds = %51, %49
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %55

55:                                               ; preds = %54, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  %56 = load i1, ptr %6, align 1
  ret i1 %56
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL35getAArch64MicroArchFeaturesFromMcpuRKN5clang6driver6DriverEN4llvm9StringRefERKNS4_3opt7ArgListERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"struct.llvm::AArch64::ExtensionSet", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  store ptr %0, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #13
  call void @_ZN4llvm7AArch6412ExtensionSetC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %19 = load ptr, ptr %8, align 8, !tbaa !47
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZL17DecodeAArch64McpuRKN5clang6driver6DriverEN4llvm9StringRefERS5_RNS4_7AArch6412ExtensionSetE(ptr noundef nonnull align 8 dereferenceable(1224) %19, ptr %21, i64 %23, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(56) %12)
  br i1 %24, label %26, label %25

25:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %35

26:                                               ; preds = %5
  %27 = load ptr, ptr %8, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !32
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = load ptr, ptr %10, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZL36getAArch64MicroArchFeaturesFromMtuneRKN5clang6driver6DriverEN4llvm9StringRefERKNS4_3opt7ArgListERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(1224) %27, ptr %31, i64 %33, ptr noundef nonnull align 8 dereferenceable(176) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
  store i1 %34, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %35

35:                                               ; preds = %26, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  %36 = load i1, ptr %6, align 1
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver6Driver4DiagEj(ptr dead_on_unwind noalias writable sret(%"class.clang::DiagnosticBuilder") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.clang::driver::Driver", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = load i32, ptr %6, align 4, !tbaa !22
  call void @_ZN5clang17DiagnosticsEngine6ReportEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %0, ptr noundef nonnull align 8 dereferenceable(15248) %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsIA8_cEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr %6, ptr %5, align 8, !tbaa !145
  %7 = load ptr, ptr %5, align 8, !tbaa !145
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticEPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsIN4llvm9StringRefEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr %7, ptr %5, align 8, !tbaa !145
  %8 = load ptr, ptr %5, align 8, !tbaa !145
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !32
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %11, i64 %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsIN4llvm9StringRefEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr %7, ptr %5, align 8, !tbaa !145
  %8 = load ptr, ptr %5, align 8, !tbaa !145
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !32
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %11, i64 %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm3opt3Arg11getSpellingEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::opt::Arg", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !32
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsIPKcvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr %6, ptr %5, align 8, !tbaa !145
  %7 = load ptr, ptr %5, align 8, !tbaa !145
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticEPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang17DiagnosticBuilder4EmitEv(ptr noundef nonnull align 8 dereferenceable(66) %3)
  %5 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

declare void @_ZN4llvm7AArch6412ExtensionSet7disableENS0_11ArchExtKindE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::iterator_range", align 8
  %10 = alloca %"class.llvm::opt::arg_iterator", align 8
  %11 = alloca %"class.llvm::opt::arg_iterator", align 8
  %12 = alloca %"class.llvm::opt::arg_iterator", align 8
  %13 = alloca %"class.llvm::opt::arg_iterator", align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #13
  %16 = load i32, ptr %5, align 4, !tbaa !16
  %17 = load i32, ptr %6, align 4, !tbaa !16
  call void @_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %9, ptr noundef nonnull align 8 dereferenceable(176) %15, i32 noundef %16, i32 noundef %17)
  store ptr %9, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #13
  %18 = load ptr, ptr %8, align 8, !tbaa !55
  call void @_ZNK4llvm14iterator_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj2EEEE5beginEv(ptr dead_on_unwind writable sret(%"class.llvm::opt::arg_iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #13
  %19 = load ptr, ptr %8, align 8, !tbaa !55
  call void @_ZNK4llvm14iterator_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj2EEEE3endEv(ptr dead_on_unwind writable sret(%"class.llvm::opt::arg_iterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %19)
  br label %20

20:                                               ; preds = %28, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 24, i1 false), !tbaa.struct !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 24, i1 false), !tbaa.struct !57
  %21 = call noundef zeroext i1 @_ZN4llvm3optneENS0_12arg_iteratorIPKPNS0_3ArgELj2EEES6_(ptr noundef byval(%"class.llvm::opt::arg_iterator") align 8 %12, ptr noundef byval(%"class.llvm::opt::arg_iterator") align 8 %13)
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %30

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  store ptr %25, ptr %14, align 8, !tbaa !12
  %26 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %26, ptr %7, align 8, !tbaa !12
  %27 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_ZNK4llvm3opt3Arg5claimEv(ptr noundef nonnull align 8 dereferenceable(88) %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %28

28:                                               ; preds = %23
  %29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %20

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm3opt3Arg9getOptionEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::opt::Arg", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3opt12OptSpecifierC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !22
  store i32 %7, ptr %6, align 4, !tbaa !148
  ret void
}

declare void @_ZN4llvm7AArch6412ExtensionSet6enableENS0_11ArchExtKindE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm7AArch6412ExtensionSet17toLLVMFeatureListINS_9StringRefEEEvRSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !49
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %"struct.llvm::AArch64::ExtensionSet", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"struct.llvm::AArch64::ExtensionSet", ptr %13, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %"struct.llvm::AArch64::ArchInfo", ptr %19, i32 0, i32 3
  %21 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %24 = getelementptr inbounds nuw %"struct.llvm::AArch64::ExtensionSet", ptr %13, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw %"struct.llvm::AArch64::ArchInfo", ptr %25, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !32
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  br label %28

28:                                               ; preds = %22, %17, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr @_ZN4llvm7AArch6410ExtensionsE, ptr %6, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr @_ZN4llvm7AArch6410ExtensionsE, ptr %7, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr getelementptr inbounds (%"struct.llvm::AArch64::ExtensionInfo", ptr @_ZN4llvm7AArch6410ExtensionsE, i64 132), ptr %8, align 8, !tbaa !150
  br label %29

29:                                               ; preds = %66, %28
  %30 = load ptr, ptr %7, align 8, !tbaa !150
  %31 = load ptr, ptr %8, align 8, !tbaa !150
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %69

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %35 = load ptr, ptr %7, align 8, !tbaa !150
  store ptr %35, ptr %10, align 8, !tbaa !150
  %36 = load ptr, ptr %10, align 8, !tbaa !150
  %37 = getelementptr inbounds nuw %"struct.llvm::AArch64::ExtensionInfo", ptr %36, i32 0, i32 5
  %38 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw %"struct.llvm::AArch64::ExtensionSet", ptr %13, i32 0, i32 1
  %41 = load ptr, ptr %10, align 8, !tbaa !150
  %42 = getelementptr inbounds nuw %"struct.llvm::AArch64::ExtensionInfo", ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !152
  %44 = call noundef zeroext i1 @_ZNK4llvm6BitsetILj132EE4testEj(ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef %43)
  br i1 %44, label %46, label %45

45:                                               ; preds = %39, %34
  store i32 3, ptr %9, align 4
  br label %63

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw %"struct.llvm::AArch64::ExtensionSet", ptr %13, i32 0, i32 0
  %48 = load ptr, ptr %10, align 8, !tbaa !150
  %49 = getelementptr inbounds nuw %"struct.llvm::AArch64::ExtensionInfo", ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !152
  %51 = call noundef zeroext i1 @_ZNK4llvm6BitsetILj132EE4testEj(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef %50)
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %54 = load ptr, ptr %10, align 8, !tbaa !150
  %55 = getelementptr inbounds nuw %"struct.llvm::AArch64::ExtensionInfo", ptr %54, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !32
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  br label %62

57:                                               ; preds = %46
  %58 = load ptr, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %59 = load ptr, ptr %10, align 8, !tbaa !150
  %60 = getelementptr inbounds nuw %"struct.llvm::AArch64::ExtensionInfo", ptr %59, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %60, i64 16, i1 false), !tbaa.struct !32
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  br label %62

62:                                               ; preds = %57, %52
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %62, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %70 [
    i32 0, label %65
    i32 3, label %66
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %63
  %67 = load ptr, ptr %7, align 8, !tbaa !150
  %68 = getelementptr inbounds nuw %"struct.llvm::AArch64::ExtensionInfo", ptr %67, i32 1
  store ptr %68, ptr %7, align 8, !tbaa !150
  br label %29

69:                                               ; preds = %33
  ret void

70:                                               ; preds = %63
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #3 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %25

16:                                               ; preds = %4
  %17 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i1 true, ptr %5, align 1
  br label %25

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %21 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #15
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %19, %18, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #3 comdat {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !32
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %14, i64 %16, ptr %18, i64 %20)
  %22 = xor i1 %21, true
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr %7, ptr %5, align 8, !tbaa !145
  %8 = load ptr, ptr %5, align 8, !tbaa !145
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %11, i64 %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %7
}

declare void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9StringRefELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef4trimES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !32
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call { ptr, i64 } @_ZNK4llvm9StringRef5ltrimES0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %14, i64 %16)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !32
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call { ptr, i64 } @_ZNK4llvm9StringRef5rtrimES0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %23, i64 %25)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  %31 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::iterator_range.99", align 8
  %14 = alloca %"class.llvm::opt::arg_iterator.100", align 8
  %15 = alloca %"class.llvm::opt::arg_iterator.100", align 8
  %16 = alloca %"class.llvm::opt::arg_iterator.100", align 8
  %17 = alloca %"class.llvm::opt::arg_iterator.100", align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !16
  store i32 %4, ptr %10, align 4, !tbaa !16
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #13
  %20 = load i32, ptr %7, align 4, !tbaa !16
  %21 = load i32, ptr %8, align 4, !tbaa !16
  %22 = load i32, ptr %9, align 4, !tbaa !16
  %23 = load i32, ptr %10, align 4, !tbaa !16
  call void @_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.99") align 8 %13, ptr noundef nonnull align 8 dereferenceable(176) %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  store ptr %13, ptr %12, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  %24 = load ptr, ptr %12, align 8, !tbaa !161
  call void @_ZNK4llvm14iterator_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj4EEEE5beginEv(ptr dead_on_unwind writable sret(%"class.llvm::opt::arg_iterator.100") align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  %25 = load ptr, ptr %12, align 8, !tbaa !161
  call void @_ZNK4llvm14iterator_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj4EEEE3endEv(ptr dead_on_unwind writable sret(%"class.llvm::opt::arg_iterator.100") align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %25)
  br label %26

26:                                               ; preds = %34, %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !163
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %15, i64 32, i1 false), !tbaa.struct !163
  %27 = call noundef zeroext i1 @_ZN4llvm3optneENS0_12arg_iteratorIPKPNS0_3ArgELj4EEES6_(ptr noundef byval(%"class.llvm::opt::arg_iterator.100") align 8 %16, ptr noundef byval(%"class.llvm::opt::arg_iterator.100") align 8 %17)
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %36

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  store ptr %31, ptr %18, align 8, !tbaa !12
  %32 = load ptr, ptr %18, align 8, !tbaa !12
  store ptr %32, ptr %11, align 8, !tbaa !12
  %33 = load ptr, ptr %11, align 8, !tbaa !12
  call void @_ZNK4llvm3opt3Arg5claimEv(ptr noundef nonnull align 8 dereferenceable(88) %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %34

34:                                               ; preds = %29
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %26

36:                                               ; preds = %28
  %37 = load ptr, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple11isOSOpenBSDEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 11
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3opt7ArgList6hasArgIJN5clang6driver7options2IDEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple9isAndroidEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple14getEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 17
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple12isOHOSFamilyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm6Triple9isOpenHOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm6Triple10isOSLiteOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple11isOSFuchsiaEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 4
  ret i1 %5
}

declare void @_ZN5clang6driver5tools10getCPUNameB5cxx11ERKNS0_6DriverERKN4llvm3opt7ArgListERKNS5_6TripleEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver5tools7aarch6419setPAuthABIInTripleERKNS0_6DriverERKN4llvm3opt7ArgListERNS6_6TripleE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.clang::DiagnosticBuilder", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %13, i32 noundef 2159)
  store ptr %14, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = call noundef ptr @_ZNK4llvm3opt3Arg8getValueEj(ptr noundef nonnull align 8 dereferenceable(88) %18, i32 noundef 0)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %19)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.73)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %21, i64 %23, ptr %25, i64 %27)
  br label %30

29:                                               ; preds = %3
  br label %30

30:                                               ; preds = %29, %17
  %31 = phi i1 [ %28, %17 ], [ false, %29 ]
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %8, align 1, !tbaa !51
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = call noundef i32 @_ZNK4llvm6Triple14getEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %33)
  switch i32 %34, label %41 [
    i32 0, label %35
    i32 50, label %53
  ]

35:                                               ; preds = %30
  %36 = load i8, ptr %8, align 1, !tbaa !51, !range !53, !noundef !54
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN4llvm6Triple14setEnvironmentENS0_15EnvironmentTypeE(ptr noundef nonnull align 8 dereferenceable(56) %39, i32 noundef 50)
  br label %40

40:                                               ; preds = %38, %35
  br label %53

41:                                               ; preds = %30
  %42 = load i8, ptr %8, align 1, !tbaa !51, !range !53, !noundef !54
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #13
  %45 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZNK5clang6driver6Driver4DiagEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %11, ptr noundef nonnull align 8 dereferenceable(1224) %45, i32 noundef 488)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  %46 = load ptr, ptr %7, align 8, !tbaa !12
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(88) %46, ptr noundef nonnull align 8 dereferenceable(176) %47)
  %48 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm6Triple9getTripleB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %49)
  %51 = call noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(66) %48, ptr noundef nonnull align 8 dereferenceable(32) %50)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %11) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #13
  br label %52

52:                                               ; preds = %44, %41
  br label %53

53:                                               ; preds = %52, %30, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple14getEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !164
  ret i32 %5
}

declare void @_ZN4llvm6Triple14setEnvironmentENS0_15EnvironmentTypeE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(66) ptr @_ZNK5clang17DiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr %7, ptr %5, align 8, !tbaa !145
  %8 = load ptr, ptr %5, align 8, !tbaa !145
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %11, i64 %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm6Triple9getTripleB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKcvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPKcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call i64 @strlen(ptr noundef %3) #13
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9make_pairIRKN4llvm9StringRefES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !26
  store ptr %2, ptr %5, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZNSt4pairIN4llvm9StringRefES1_EC2IRKS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9make_pairIN4llvm9StringRefES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !26
  store ptr %2, ptr %5, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZNSt4pairIN4llvm9StringRefES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i64 %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !33
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %8, align 8, !tbaa !33
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = load i64, ptr %12, align 8, !tbaa !33
  store i64 %13, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %14 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %14, ptr %9, align 8, !tbaa !33
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5clampImERKT_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %16 = load i64, ptr %15, align 8, !tbaa !33
  store i64 %16, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %17 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %18 = load i64, ptr %6, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load i64, ptr %7, align 8, !tbaa !33
  %21 = load i64, ptr %6, align 8, !tbaa !33
  %22 = sub i64 %20, %21
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %19, i64 noundef %22)
  %23 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !31
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm9StringRefES1_EC2IRKS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !32
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm9StringRefES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !32
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !167
  %6 = load ptr, ptr %5, align 8, !tbaa !167
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !167
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !167
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !167
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
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !167
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !167
  %10 = load ptr, ptr %5, align 8, !tbaa !167
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !167
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %9, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !33
  store i64 %11, ptr %10, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !167
  %6 = load ptr, ptr %4, align 8, !tbaa !167
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !167
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !167
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !167
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !36
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple8isMacOSXEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %8 = icmp eq i32 %7, 9
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple22isSimulatorEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple14getEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 31
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple24isMacCatalystEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple14getEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 32
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !170
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple10getSubArchEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !171
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple5isiOSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZNK4llvm6Triple6isTvOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i1 [ true, %1 ], [ %7, %6 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple9isWatchOSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 27
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple11isDriverKitEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 29
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple6isTvOSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 26
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6BitsetILj132EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Bitset", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::array", ptr %4, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !33
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  %14 = load i64, ptr %7, align 8, !tbaa !33
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #15
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare noundef ptr @_ZN4llvm7AArch649parseArchENS_9StringRefE(ptr, i64) #2

declare noundef ptr @_ZN4llvm7AArch6413getArchForCpuENS_9StringRefE(ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  br label %13

13:                                               ; preds = %10, %9
  ret void
}

declare void @_ZN4llvm7AArch6412ExtensionSet15addArchDefaultsERKNS0_8ArchInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(80)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL21DecodeAArch64FeaturesRKN5clang6driver6DriverEN4llvm9StringRefERNS4_7AArch6412ExtensionSetE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(56) %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::SmallVector.47", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.clang::DiagnosticBuilder", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %23, align 8
  store ptr %0, ptr %7, align 8, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #13
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %25, i64 %27, i32 noundef -1, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr %9, ptr %11, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %28 = load ptr, ptr %11, align 8, !tbaa !174
  %29 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  store ptr %29, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %30 = load ptr, ptr %11, align 8, !tbaa !174
  %31 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  store ptr %31, ptr %13, align 8, !tbaa !26
  br label %32

32:                                               ; preds = %72, %4
  %33 = load ptr, ptr %12, align 8, !tbaa !26
  %34 = load ptr, ptr %13, align 8, !tbaa !26
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %14, align 4
  br label %75

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  %38 = load ptr, ptr %12, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.75)
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %40, i64 %42, ptr %44, i64 %46)
  br i1 %47, label %58, label %48

48:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.76)
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %50, i64 %52, ptr %54, i64 %56)
  br i1 %57, label %58, label %60

58:                                               ; preds = %48, %37
  %59 = load ptr, ptr %7, align 8, !tbaa !47
  call void @_ZNK5clang6driver6Driver4DiagEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %20, ptr noundef nonnull align 8 dereferenceable(1224) %59, i32 noundef 438)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %20) #13
  store i32 3, ptr %14, align 4
  br label %69

60:                                               ; preds = %48
  %61 = load ptr, ptr %8, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !32
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = call noundef zeroext i1 @_ZN4llvm7AArch6412ExtensionSet13parseModifierENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr %63, i64 %65, i1 noundef zeroext false)
  br i1 %66, label %68, label %67

67:                                               ; preds = %60
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %69

68:                                               ; preds = %60
  store i32 0, ptr %14, align 4
  br label %69

69:                                               ; preds = %68, %67, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  %70 = load i32, ptr %14, align 4
  switch i32 %70, label %75 [
    i32 0, label %71
    i32 3, label %72
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %69
  %73 = load ptr, ptr %12, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %73, i32 1
  store ptr %74, ptr %12, align 8, !tbaa !26
  br label %32

75:                                               ; preds = %69, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %76 = load i32, ptr %14, align 4
  switch i32 %76, label %78 [
    i32 2, label %77
  ]

77:                                               ; preds = %75
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %78

78:                                               ; preds = %77, %75
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #13
  %79 = load i1, ptr %5, align 1
  ret i1 %79
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !34
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %12 = load ptr, ptr %8, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load i64, ptr %7, align 8, !tbaa !33
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.74) #14
  unreachable

19:                                               ; preds = %15, %4
  %20 = load ptr, ptr %6, align 8, !tbaa !24
  %21 = load ptr, ptr %6, align 8, !tbaa !24
  %22 = load i64, ptr %7, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %20, ptr noundef %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !34
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %10, ptr %9, align 8, !tbaa !178
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !33
  %13 = load i64, ptr %7, align 8, !tbaa !33
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  %23 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #13
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !179
  %25 = load i64, ptr %7, align 8, !tbaa !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !181
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !169
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !21
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %7, ptr %6, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 0, ptr %5, align 1, !tbaa !21
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = load i64, ptr %6, align 8, !tbaa !33
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load i8, ptr %5, align 1, !tbaa !21
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  store i8 %6, ptr %7, align 1, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !33
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = load i64, ptr %7, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #13
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !36
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !33
  %9 = add i64 %8, 1
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load i64, ptr %6, align 8, !tbaa !33
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !181
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = load i64, ptr %6, align 8, !tbaa !33
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9StringRefELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8)
  ret void
}

declare noundef zeroext i1 @_ZN4llvm7AArch6412ExtensionSet13parseModifierENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(56), ptr, i64, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9StringRefEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !33
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !191
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !191
  store ptr %9, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !192
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !33
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #13
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL17DecodeAArch64McpuRKN5clang6driver6DriverEN4llvm9StringRefERS5_RNS4_7AArch6412ExtensionSetE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(56) %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.std::optional", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %21, align 8
  store ptr %0, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !26
  store ptr %4, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @_ZNK4llvm9StringRef5splitES0_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %23, i64 %25)
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %9, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !32
  %28 = load ptr, ptr %9, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !32
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.1)
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %30, i64 %32, ptr %34, i64 %36)
  br i1 %37, label %38, label %45

38:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  %39 = call { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv()
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %41 = extractvalue { ptr, i64 } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %43 = extractvalue { ptr, i64 } %39, 1
  store i64 %43, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  br label %45

45:                                               ; preds = %38, %5
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #13
  %46 = load ptr, ptr %9, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %46, i64 16, i1 false), !tbaa.struct !32
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  call void @_ZN4llvm7AArch648parseCpuENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %16, ptr %48, i64 %50)
  %51 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm7AArch647CpuInfoEEcvbEv(ptr noundef nonnull align 8 dereferenceable(56) %16) #13
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %70

53:                                               ; preds = %45
  %54 = load ptr, ptr %10, align 8, !tbaa !64
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKRSt8optionalIN4llvm7AArch647CpuInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(56) %16) #13
  call void @_ZN4llvm7AArch6412ExtensionSet14addCPUDefaultsERKNS0_7CpuInfoE(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull align 8 dereferenceable(48) %55)
  %56 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 1
  %57 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %53
  %60 = load ptr, ptr %8, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %61, i64 16, i1 false), !tbaa.struct !32
  %62 = load ptr, ptr %10, align 8, !tbaa !64
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = call noundef zeroext i1 @_ZL21DecodeAArch64FeaturesRKN5clang6driver6DriverEN4llvm9StringRefERNS4_7AArch6412ExtensionSetE(ptr noundef nonnull align 8 dereferenceable(1224) %60, ptr %64, i64 %66, ptr noundef nonnull align 8 dereferenceable(56) %62)
  br i1 %67, label %69, label %68

68:                                               ; preds = %59
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %70

69:                                               ; preds = %59, %53
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %70

70:                                               ; preds = %69, %68, %52
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  %71 = load i1, ptr %6, align 1
  ret i1 %71
}

declare void @_ZN4llvm3sys18getHostCPUFeaturesEv(ptr dead_on_unwind writable sret(%"class.llvm::StringMap.49") align 8) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringMapIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !194
  %7 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !195
  %9 = icmp eq i32 %8, 0
  call void @_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6, i1 noundef zeroext %9)
  %10 = getelementptr inbounds nuw %"class.llvm::StringMapIterator", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringMapIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !194
  %7 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !195
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %6, i64 %9
  call void @_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %10, i1 noundef zeroext true)
  %11 = getelementptr inbounds nuw %"class.llvm::StringMapIterator", ptr %2, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_EneERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !198
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_17StringMapIteratorIbEES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm17StringMapIteratorIbEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZN4llvm3getILm0EbEEDcRNS_14StringMapEntryIT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = call { ptr, i64 } @_ZNK4llvm14StringMapEntryIbE6getKeyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm3getILm1EbEEDcRNS_14StringMapEntryIT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm21StringMapEntryStorageIbE8getValueEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !204
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr %5) #13
  call void @_ZN4llvm11SmallStringILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !204
  %9 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !206
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr %15, i64 %17)
  call void @_ZN4llvm11SmallVectorIcLj256EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %5) #13
  call void @llvm.lifetime.end.p0(i64 280, ptr %5) #13
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplEPKcRKNS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  store ptr %2, ptr %5, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZN4llvm5TwineC2EPKcRKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !200
  call void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm13StringMapImpl5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %7, label %37, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !195
  store i32 %10, ptr %4, align 4, !tbaa !22
  br label %11

11:                                               ; preds = %33, %8
  %12 = load i32, ptr %3, align 4, !tbaa !22
  %13 = load i32, ptr %4, align 4, !tbaa !22
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %36

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %17 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !194
  %19 = load i32, ptr %3, align 4, !tbaa !22
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !202
  store ptr %22, ptr %5, align 8, !tbaa !202
  %23 = load ptr, ptr %5, align 8, !tbaa !202
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8, !tbaa !202
  %27 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !202
  %31 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN4llvm14StringMapEntryIbE7DestroyINS_15MallocAllocatorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(1) %31)
  br label %32

32:                                               ; preds = %29, %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4, !tbaa !22
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !22
  br label %11, !llvm.loop !210

36:                                               ; preds = %15
  br label %37

37:                                               ; preds = %36, %1
  call void @_ZN4llvm13StringMapImplD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  ret void
}

declare void @_ZN4llvm7AArch648parseCpuENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm7AArch647CpuInfoEEcvbEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm7AArch647CpuInfoESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i1 %4
}

declare void @_ZN4llvm7AArch6412ExtensionSet14addCPUDefaultsERKNS0_7CpuInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNKRSt8optionalIN4llvm7AArch647CpuInfoEEdeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt19_Optional_base_implIN4llvm7AArch647CpuInfoESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm7AArch647CpuInfoESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !216, !range !53, !noundef !54
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt19_Optional_base_implIN4llvm7AArch647CpuInfoESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt22_Optional_payload_baseIN4llvm7AArch647CpuInfoEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(49) %6) #13
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt22_Optional_payload_baseIN4llvm7AArch647CpuInfoEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !220
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !51
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !220
  %10 = load i8, ptr %6, align 1, !tbaa !51, !range !53, !noundef !54
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !220
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !51
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !220
  store ptr %10, ptr %9, align 8, !tbaa !200
  %11 = load i8, ptr %6, align 1, !tbaa !51, !range !53, !noundef !54
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !200
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !200
  %12 = load ptr, ptr %11, align 8, !tbaa !202
  %13 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %14 = icmp eq ptr %12, %13
  br label %15

15:                                               ; preds = %9, %4
  %16 = phi i1 [ true, %4 ], [ %14, %9 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !200
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !200
  br label %4, !llvm.loop !221

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv() #0 comdat align 2 {
  ret ptr inttoptr (i64 -8 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_17StringMapIteratorIbEES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8, !tbaa !198
  %6 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !200
  %8 = load ptr, ptr %4, align 8, !tbaa !198
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !200
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm14StringMapEntryIbE6getKeyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm14StringMapEntryIbE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6)
  %7 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14StringMapEntryIbE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.llvm::StringMapEntry", ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapEntryBase", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !222
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm21StringMapEntryStorageIbE8getValueEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11SmallVectorIcLj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !228
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
  %15 = load ptr, ptr %5, align 8, !tbaa !228
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !228
  %17 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !228
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %17, i64 noundef %19)
  br label %20

20:                                               ; preds = %14, %8
  %21 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIcLj256EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIcLj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 256)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !228
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !33
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !191
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.54", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !191
  store ptr %9, ptr %8, align 8, !tbaa !238
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.54", ptr %7, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !240
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.54", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !33
  store i64 %12, ptr %11, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine17isSingleStringRefEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
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
  store ptr %0, ptr %3, align 8, !tbaa !204
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
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  br label %22

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %11)
  br label %22

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %22

15:                                               ; preds = %1, %1
  %16 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %4, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %4, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !21
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %18, i64 noundef %21)
  br label %22

22:                                               ; preds = %15, %12, %9, %8
  %23 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %23
}

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.54", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !240
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm5Twine10getRHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1, !tbaa !242
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !245
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @free(ptr noundef %6) #13
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2EPKcRKNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 2
  store i8 3, ptr %8, align 8, !tbaa !245
  %9 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 3
  store i8 5, ptr %9, align 1, !tbaa !242
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !21
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !21
  %16 = load ptr, ptr %6, align 8, !tbaa !26
  %17 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %7, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 1
  store i64 %17, ptr %19, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13StringMapImpl5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !248
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14StringMapEntryIbE7DestroyINS_15MallocAllocatorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !249
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = call noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = add i64 16, %7
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8, !tbaa !33
  %10 = load ptr, ptr %4, align 8, !tbaa !249
  %11 = load i64, ptr %5, align 8, !tbaa !33
  call void @_ZN4llvm15MallocAllocator10DeallocateEPKvmm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %6, i64 noundef %11, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringMapImplD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  call void @free(ptr noundef %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MallocAllocator10DeallocateEPKvmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !249
  store ptr %1, ptr %6, align 8, !tbaa !191
  store i64 %2, ptr %7, align 8, !tbaa !33
  store i64 %3, ptr %8, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !191
  %10 = load i64, ptr %7, align 8, !tbaa !33
  %11 = load i64, ptr %8, align 8, !tbaa !33
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %10, i64 noundef %11)
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticsEngine6ReportEj(ptr dead_on_unwind noalias writable sret(%"class.clang::DiagnosticBuilder") align 8 %0, ptr noundef nonnull align 8 dereferenceable(15248) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !253
  store i32 %2, ptr %6, align 4, !tbaa !22
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #13
  %9 = load i32, ptr %6, align 4, !tbaa !22
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  call void @_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %0, ptr noundef nonnull align 8 dereferenceable(15248) %8, i32 %11, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj(ptr dead_on_unwind noalias writable sret(%"class.clang::DiagnosticBuilder") align 8 %0, ptr noundef nonnull align 8 dereferenceable(15248) %1, i32 %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %1, ptr %7, align 8, !tbaa !253
  store i32 %3, ptr %8, align 4, !tbaa !22
  %11 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !254
  %12 = load i32, ptr %8, align 4, !tbaa !22
  %13 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef %11, i32 %14, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !257
  ret void
}

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang17DiagnosticBuilder4EmitEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK5clang17DiagnosticBuilder8isActiveEv(ptr noundef nonnull align 8 dereferenceable(66) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %18

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #13
  %9 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !259
  %11 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %5, i32 0, i32 6
  %12 = load i8, ptr %11, align 1, !tbaa !264, !range !53, !noundef !54
  %13 = trunc i8 %12 to i1
  %14 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %10, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1, !tbaa !51
  call void @_ZNK5clang17DiagnosticBuilder5ClearEv(ptr noundef nonnull align 8 dereferenceable(66) %5)
  %16 = load i8, ptr %4, align 1, !tbaa !51, !range !53, !noundef !54
  %17 = trunc i8 %16 to i1
  store i1 %17, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #13
  br label %18

18:                                               ; preds = %8, %7
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang19StreamingDiagnostic11freeStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17DiagnosticBuilder8isActiveEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 8, !tbaa !265, !range !53, !noundef !54
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang17DiagnosticBuilder5ClearEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !259
  %5 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 5
  store i8 0, ptr %5, align 8, !tbaa !265
  %6 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 6
  store i8 0, ptr %6, align 1, !tbaa !264
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19StreamingDiagnostic11freeStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  call void @_ZN5clang19StreamingDiagnostic15freeStorageSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19StreamingDiagnostic15freeStorageSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !267
  %11 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !266
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %10, ptr noundef %12)
  %13 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !266
  br label %14

14:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !269
  %7 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [16 x %"struct.clang::DiagnosticStorage"], ptr %7, i64 0, i64 0
  %9 = icmp uge ptr %6, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !269
  %12 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [16 x %"struct.clang::DiagnosticStorage"], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %13, i64 16
  %15 = icmp ule ptr %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !269
  %18 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !270
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !270
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [16 x ptr], ptr %18, i64 0, i64 %22
  store ptr %17, ptr %23, align 8, !tbaa !269
  br label %28

24:                                               ; preds = %10, %2
  %25 = load ptr, ptr %4, align 8, !tbaa !269
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %25) #13
  call void @_ZdlPvm(ptr noundef %25, i64 noundef 928) #16
  br label %28

28:                                               ; preds = %16, %27, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 5
  call void @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %4) #13
  %5 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 4
  call void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #13
  %6 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 10
  br label %9

9:                                                ; preds = %9, %1
  %10 = phi ptr [ %8, %1 ], [ %11, %9 ]
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !276
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !276
  %7 = load ptr, ptr %4, align 8, !tbaa !276
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !276
  %11 = getelementptr inbounds %"class.clang::FixItHint", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8, !tbaa !276
  %12 = load ptr, ptr %4, align 8, !tbaa !276
  call void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %12) #13
  br label %5, !llvm.loop !278

13:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #13
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !192
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !283
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #13
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef5ltrimES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i64 %13, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !32
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %15, i64 %17, i64 noundef 0)
  store i64 %18, ptr %8, align 8, !tbaa !33
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %20 = load i64, ptr %19, align 8, !tbaa !33
  %21 = call { ptr, i64 } @_ZNK4llvm9StringRef10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %20)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %26 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef5rtrimES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i64 %14, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !32
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %16, i64 %18, i64 noundef -1)
  %20 = add i64 %19, 1
  store i64 %20, ptr %8, align 8, !tbaa !33
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %22 = load i64, ptr %21, align 8, !tbaa !33
  %23 = sub i64 %13, %22
  %24 = call { ptr, i64 } @_ZNK4llvm9StringRef9drop_backEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %23)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %26 = extractvalue { ptr, i64 } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %28 = extractvalue { ptr, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %29 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !33
  %8 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7, i64 noundef -1)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %13
}

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef9drop_backEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !33
  %9 = sub i64 %7, %8
  %10 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0, i64 noundef %9)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %15
}

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple9isOpenHOSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple14getEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 49
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple10isOSLiteOSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 38
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !34
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %10, ptr %9, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #0 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !289
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #13
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !290
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !289
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %3, ptr %7, align 8, !tbaa !34
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !33
  store i64 %9, ptr %8, align 8, !tbaa !294
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %11, ptr %10, align 8, !tbaa !296
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !296
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !294
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !297
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !299
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !297
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #13
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !297
  %23 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !297
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !300
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZNSt15__new_allocatorIN4llvm9StringRefEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !26
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = call noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.82)
  store i64 %16, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !302
  store ptr %19, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !297
  store ptr %22, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %23 = call ptr @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  store i64 %25, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %26 = load i64, ptr %7, align 8, !tbaa !33
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %28 = load ptr, ptr %12, align 8, !tbaa !26
  store ptr %28, ptr %13, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !26
  %31 = load i64, ptr %10, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #13
  store ptr null, ptr %13, align 8, !tbaa !26
  %34 = load ptr, ptr %8, align 8, !tbaa !26
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = load ptr, ptr %12, align 8, !tbaa !26
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %39 = call noundef ptr @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #13
  store ptr %39, ptr %13, align 8, !tbaa !26
  %40 = load ptr, ptr %13, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !26
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = load ptr, ptr %9, align 8, !tbaa !26
  %45 = load ptr, ptr %13, align 8, !tbaa !26
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %47 = call noundef ptr @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #13
  store ptr %47, ptr %13, align 8, !tbaa !26
  %48 = load ptr, ptr %8, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !299
  %52 = load ptr, ptr %8, align 8, !tbaa !26
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !302
  %60 = load ptr, ptr %13, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !297
  %63 = load ptr, ptr %12, align 8, !tbaa !26
  %64 = load i64, ptr %7, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !299
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = call ptr @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #13
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm9StringRefEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !303
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  %8 = load ptr, ptr %6, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i64 %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = call noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !33
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #14
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %18 = call noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = call noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store i64 %19, ptr %8, align 8, !tbaa !33
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !33
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  store i64 %22, ptr %7, align 8, !tbaa !33
  %23 = load i64, ptr %7, align 8, !tbaa !33
  %24 = call noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !33
  %28 = call noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !33
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %3, align 8, !tbaa !305
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !305
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !33
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
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !300
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = load ptr, ptr %7, align 8, !tbaa !26
  %12 = load ptr, ptr %8, align 8, !tbaa !300
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !307
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = load i64, ptr %6, align 8, !tbaa !33
  call void @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4llvm9StringRefESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = call noundef i64 @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !297
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !302
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 576460752303423487, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !300
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8, !tbaa !33
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4llvm9StringRefESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.38", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8, !tbaa !300
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm9StringRefEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4llvm9StringRefEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm9StringRefEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4llvm9StringRefEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !309
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !309
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %8, ptr %6, align 8, !tbaa !311
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !300
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4llvm9StringRefEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4llvm9StringRefEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !303
  store i64 %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !191
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !33
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm9StringRefEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !33
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !33
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !300
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4llvm9StringRefEET_S3_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4llvm9StringRefEET_S3_(ptr noundef %11) #13
  %13 = load ptr, ptr %7, align 8, !tbaa !26
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4llvm9StringRefEET_S3_(ptr noundef %13) #13
  %15 = load ptr, ptr %8, align 8, !tbaa !300
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN4llvm9StringRefES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %10, ptr %9, align 8, !tbaa !26
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = load ptr, ptr %6, align 8, !tbaa !26
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !26
  %17 = load ptr, ptr %5, align 8, !tbaa !26
  %18 = load ptr, ptr %8, align 8, !tbaa !300
  call void @_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !26
  %22 = load ptr, ptr %9, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !26
  br label %11, !llvm.loop !313

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN4llvm9StringRefEET_S3_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !300
  %7 = load ptr, ptr %6, align 8, !tbaa !300
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !300
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !300
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt15__new_allocatorIN4llvm9StringRefEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm9StringRefEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm9StringRefEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !300
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load i64, ptr %6, align 8, !tbaa !33
  call void @_ZNSt15__new_allocatorIN4llvm9StringRefEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm9StringRefEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !303
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  %8 = load i64, ptr %6, align 8, !tbaa !33
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store i64 %1, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !311
  %10 = load i64, ptr %5, align 8, !tbaa !33
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.llvm::StringRef", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !26
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.87") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair.89", align 4
  %7 = alloca %"class.std::initializer_list", align 8
  %8 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %9 = alloca %"class.llvm::opt::OptSpecifier", align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::opt::arg_iterator.88", align 8
  %13 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %14 = alloca %"class.llvm::opt::OptSpecifier", align 4
  %15 = alloca %"class.llvm::opt::arg_iterator.88", align 8
  %16 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %17 = alloca %"class.llvm::opt::OptSpecifier", align 4
  store ptr %1, ptr %4, align 8, !tbaa !3
  store i32 %2, ptr %5, align 4, !tbaa !16
  %18 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %19 = load i32, ptr %5, align 4, !tbaa !16
  call void @_ZN4llvm3opt12OptSpecifierC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %19)
  %20 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %9, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call i32 @_ZN4llvm3opt7ArgList14toOptSpecifierENS0_12OptSpecifierE(i32 %21)
  %23 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %8, i32 0, i32 0
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %7, i32 0, i32 0
  store ptr %8, ptr %24, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %7, i32 0, i32 1
  store i64 1, ptr %25, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %18, ptr %27, i64 %29)
  store i64 %30, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %31 = getelementptr inbounds nuw %"class.llvm::opt::ArgList", ptr %18, i32 0, i32 1
  %32 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = getelementptr inbounds nuw %"struct.std::pair.89", ptr %6, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !75
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %32, i64 %35
  store ptr %36, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %37 = getelementptr inbounds nuw %"class.llvm::opt::ArgList", ptr %18, i32 0, i32 1
  %38 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %39 = getelementptr inbounds nuw %"struct.std::pair.89", ptr %6, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !77
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %41
  store ptr %42, ptr %11, align 8, !tbaa !10
  %43 = load ptr, ptr %10, align 8, !tbaa !10
  %44 = load ptr, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %45 = load i32, ptr %5, align 4, !tbaa !16
  call void @_ZN4llvm3opt12OptSpecifierC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %45)
  %46 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %14, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @_ZN4llvm3opt7ArgList14toOptSpecifierENS0_12OptSpecifierE(i32 %47)
  %49 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %13, i32 0, i32 0
  store i32 %48, ptr %49, align 4
  call void @_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEC2ES5_S5_RA1_KNS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef %43, ptr noundef %44, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %50 = load ptr, ptr %11, align 8, !tbaa !10
  %51 = load ptr, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %52 = load i32, ptr %5, align 4, !tbaa !16
  call void @_ZN4llvm3opt12OptSpecifierC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %52)
  %53 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %17, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = call i32 @_ZN4llvm3opt7ArgList14toOptSpecifierENS0_12OptSpecifierE(i32 %54)
  %56 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %16, i32 0, i32 0
  store i32 %55, ptr %56, align 4
  call void @_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEC2ES5_S5_RA1_KNS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @_ZN4llvm10make_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj1EEEEENS_14iterator_rangeIT_EES9_S9_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.87") align 8 %0, ptr noundef byval(%"class.llvm::opt::arg_iterator.88") align 8 %12, ptr noundef byval(%"class.llvm::opt::arg_iterator.88") align 8 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj1EEEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::opt::arg_iterator.88") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.87", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj1EEEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::opt::arg_iterator.88") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.87", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3optneENS0_12arg_iteratorIPKPNS0_3ArgELj1EEES6_(ptr noundef byval(%"class.llvm::opt::arg_iterator.88") align 8 %0, ptr noundef byval(%"class.llvm::opt::arg_iterator.88") align 8 %1) #0 comdat {
  %3 = alloca %"class.llvm::opt::arg_iterator.88", align 8
  %4 = alloca %"class.llvm::opt::arg_iterator.88", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !20
  %5 = call noundef zeroext i1 @_ZN4llvm3opteqENS0_12arg_iteratorIPKPNS0_3ArgELj1EEES6_(ptr noundef byval(%"class.llvm::opt::arg_iterator.88") align 8 %3, ptr noundef byval(%"class.llvm::opt::arg_iterator.88") align 8 %4)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEdeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator.88", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !316
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm3opt3Arg5claimEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4llvm3opt3Arg10getBaseArgEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = getelementptr inbounds nuw %"class.llvm::opt::Arg", ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -2
  %8 = or i8 %7, 1
  store i8 %8, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator.88", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !316
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !316
  call void @_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EE13SkipToNextArgEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %3
}

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm3opt7ArgList14toOptSpecifierENS0_12OptSpecifierE(i32 %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::opt::OptSpecifier", align 4
  %3 = alloca %"class.llvm::opt::OptSpecifier", align 4
  %4 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !254
  %5 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %2, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj1EEEEENS_14iterator_rangeIT_EES9_S9_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.87") align 8 %0, ptr noundef byval(%"class.llvm::opt::arg_iterator.88") align 8 %1, ptr noundef byval(%"class.llvm::opt::arg_iterator.88") align 8 %2) #0 comdat {
  %4 = alloca %"class.llvm::opt::arg_iterator.88", align 8
  %5 = alloca %"class.llvm::opt::arg_iterator.88", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !20
  call void @_ZN4llvm14iterator_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj1EEEEC2ES7_S7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"class.llvm::opt::arg_iterator.88") align 8 %4, ptr noundef byval(%"class.llvm::opt::arg_iterator.88") align 8 %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEC2ES5_S5_RA1_KNS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !314
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !147
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator.88", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %12, ptr %11, align 8, !tbaa !316
  %13 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator.88", ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %14, ptr %13, align 8, !tbaa !320
  %15 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator.88", ptr %10, i32 0, i32 2
  %16 = getelementptr inbounds [1 x %"class.llvm::opt::OptSpecifier"], ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %"class.llvm::opt::OptSpecifier", ptr %16, i64 1
  br label %18

18:                                               ; preds = %18, %4
  %19 = phi ptr [ %16, %4 ], [ %20, %18 ]
  call void @_ZN4llvm3opt12OptSpecifierC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #13
  %20 = getelementptr inbounds %"class.llvm::opt::OptSpecifier", ptr %19, i64 1
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %22, label %18

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !22
  br label %23

23:                                               ; preds = %36, %22
  %24 = load i32, ptr %9, align 4, !tbaa !22
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %39

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !147
  %29 = load i32, ptr %9, align 4, !tbaa !22
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [1 x %"class.llvm::opt::OptSpecifier"], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator.88", ptr %10, i32 0, i32 2
  %33 = load i32, ptr %9, align 4, !tbaa !22
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [1 x %"class.llvm::opt::OptSpecifier"], ptr %32, i64 0, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %31, i64 4, i1 false), !tbaa.struct !254
  br label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %9, align 4, !tbaa !22
  %38 = add i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !22
  br label %23, !llvm.loop !321

39:                                               ; preds = %26
  call void @_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EE13SkipToNextArgEv(ptr noundef nonnull align 8 dereferenceable(20) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj1EEEEC2ES7_S7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"class.llvm::opt::arg_iterator.88") align 8 %1, ptr noundef byval(%"class.llvm::opt::arg_iterator.88") align 8 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_range.87", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !20
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_range.87", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3opt12OptSpecifierC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EE13SkipToNextArgEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::opt::OptSpecifier", align 4
  %9 = alloca %"class.llvm::opt::OptSpecifier", align 4
  store ptr %0, ptr %2, align 8, !tbaa !314
  %10 = load ptr, ptr %2, align 8
  br label %11

11:                                               ; preds = %62, %1
  %12 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator.88", ptr %10, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !316
  %14 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator.88", ptr %10, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !320
  %16 = icmp ne ptr %13, %15
  br i1 %16, label %17, label %66

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator.88", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !316
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  br label %62

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %24 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator.88", ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !316
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm3opt3Arg9getOptionEv(ptr noundef nonnull align 8 dereferenceable(88) %26)
  store ptr %27, ptr %3, align 8, !tbaa !322
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %28 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator.88", ptr %10, i32 0, i32 2
  store ptr %28, ptr %4, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %29 = load ptr, ptr %4, align 8, !tbaa !147
  %30 = getelementptr inbounds [1 x %"class.llvm::opt::OptSpecifier"], ptr %29, i64 0, i64 0
  store ptr %30, ptr %5, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %31 = load ptr, ptr %4, align 8, !tbaa !147
  %32 = getelementptr inbounds [1 x %"class.llvm::opt::OptSpecifier"], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds %"class.llvm::opt::OptSpecifier", ptr %32, i64 1
  store ptr %33, ptr %6, align 8, !tbaa !147
  br label %34

34:                                               ; preds = %53, %23
  %35 = load ptr, ptr %5, align 8, !tbaa !147
  %36 = load ptr, ptr %6, align 8, !tbaa !147
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 5, ptr %7, align 4
  br label %56

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %40 = load ptr, ptr %5, align 8, !tbaa !147
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %40, i64 4, i1 false), !tbaa.struct !254
  %41 = call noundef zeroext i1 @_ZNK4llvm3opt12OptSpecifier7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 5, ptr %7, align 4
  br label %50

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8, !tbaa !322
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !254
  %45 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %9, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 1, ptr %7, align 4
  br label %50

49:                                               ; preds = %43
  store i32 0, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %48, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %51 = load i32, ptr %7, align 4
  switch i32 %51, label %56 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8, !tbaa !147
  %55 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %54, i32 1
  store ptr %55, ptr %5, align 8, !tbaa !147
  br label %34

56:                                               ; preds = %50, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %57 = load i32, ptr %7, align 4
  switch i32 %57, label %59 [
    i32 5, label %58
  ]

58:                                               ; preds = %56
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %60 = load i32, ptr %7, align 4
  switch i32 %60, label %67 [
    i32 0, label %61
    i32 1, label %66
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %22
  %63 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator.88", ptr %10, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !316
  %65 = getelementptr inbounds nuw ptr, ptr %64, i32 1
  store ptr %65, ptr %63, align 8, !tbaa !316
  br label %11, !llvm.loop !324

66:                                               ; preds = %59, %11
  ret void

67:                                               ; preds = %59
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3opt12OptSpecifier7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !148
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3opteqENS0_12arg_iteratorIPKPNS0_3ArgELj1EEES6_(ptr noundef byval(%"class.llvm::opt::arg_iterator.88") align 8 %0, ptr noundef byval(%"class.llvm::opt::arg_iterator.88") align 8 %1) #0 comdat {
  %3 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator.88", ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !tbaa !316
  %5 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator.88", ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !316
  %7 = icmp eq ptr %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4llvm3opt3Arg10getBaseArgEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::opt::Arg", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !325
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::opt::Arg", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !325
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ %3, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIN4llvm9StringRefEEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_St17basic_string_viewIcS2_EESt6__not_IS9_IPSB_PKS4_EESG_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = call { i64, ptr } @_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i64, ptr } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i64, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %13, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = load i64, ptr %6, align 8, !tbaa !33
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj2EEEEENS_14iterator_rangeIT_EES9_S9_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef byval(%"class.llvm::opt::arg_iterator") align 8 %1, ptr noundef byval(%"class.llvm::opt::arg_iterator") align 8 %2) #0 comdat {
  %4 = alloca %"class.llvm::opt::arg_iterator", align 8
  %5 = alloca %"class.llvm::opt::arg_iterator", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !57
  call void @_ZN4llvm14iterator_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj2EEEEC2ES7_S7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"class.llvm::opt::arg_iterator") align 8 %4, ptr noundef byval(%"class.llvm::opt::arg_iterator") align 8 %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !78
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !147
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %12, ptr %11, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator", ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %14, ptr %13, align 8, !tbaa !341
  %15 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator", ptr %10, i32 0, i32 2
  %16 = getelementptr inbounds [2 x %"class.llvm::opt::OptSpecifier"], ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %"class.llvm::opt::OptSpecifier", ptr %16, i64 2
  br label %18

18:                                               ; preds = %18, %4
  %19 = phi ptr [ %16, %4 ], [ %20, %18 ]
  call void @_ZN4llvm3opt12OptSpecifierC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #13
  %20 = getelementptr inbounds %"class.llvm::opt::OptSpecifier", ptr %19, i64 1
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %22, label %18

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !22
  br label %23

23:                                               ; preds = %36, %22
  %24 = load i32, ptr %9, align 4, !tbaa !22
  %25 = icmp ne i32 %24, 2
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %39

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !147
  %29 = load i32, ptr %9, align 4, !tbaa !22
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [2 x %"class.llvm::opt::OptSpecifier"], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator", ptr %10, i32 0, i32 2
  %33 = load i32, ptr %9, align 4, !tbaa !22
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [2 x %"class.llvm::opt::OptSpecifier"], ptr %32, i64 0, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %31, i64 4, i1 false), !tbaa.struct !254
  br label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %9, align 4, !tbaa !22
  %38 = add i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !22
  br label %23, !llvm.loop !342

39:                                               ; preds = %26
  call void @_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EE13SkipToNextArgEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj2EEEEC2ES7_S7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef byval(%"class.llvm::opt::arg_iterator") align 8 %1, ptr noundef byval(%"class.llvm::opt::arg_iterator") align 8 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !57
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EE13SkipToNextArgEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::opt::OptSpecifier", align 4
  %9 = alloca %"class.llvm::opt::OptSpecifier", align 4
  store ptr %0, ptr %2, align 8, !tbaa !78
  %10 = load ptr, ptr %2, align 8
  br label %11

11:                                               ; preds = %62, %1
  %12 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator", ptr %10, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator", ptr %10, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !341
  %16 = icmp ne ptr %13, %15
  br i1 %16, label %17, label %66

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  br label %62

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %24 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator", ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm3opt3Arg9getOptionEv(ptr noundef nonnull align 8 dereferenceable(88) %26)
  store ptr %27, ptr %3, align 8, !tbaa !322
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %28 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator", ptr %10, i32 0, i32 2
  store ptr %28, ptr %4, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %29 = load ptr, ptr %4, align 8, !tbaa !147
  %30 = getelementptr inbounds [2 x %"class.llvm::opt::OptSpecifier"], ptr %29, i64 0, i64 0
  store ptr %30, ptr %5, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %31 = load ptr, ptr %4, align 8, !tbaa !147
  %32 = getelementptr inbounds [2 x %"class.llvm::opt::OptSpecifier"], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds %"class.llvm::opt::OptSpecifier", ptr %32, i64 2
  store ptr %33, ptr %6, align 8, !tbaa !147
  br label %34

34:                                               ; preds = %53, %23
  %35 = load ptr, ptr %5, align 8, !tbaa !147
  %36 = load ptr, ptr %6, align 8, !tbaa !147
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 5, ptr %7, align 4
  br label %56

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %40 = load ptr, ptr %5, align 8, !tbaa !147
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %40, i64 4, i1 false), !tbaa.struct !254
  %41 = call noundef zeroext i1 @_ZNK4llvm3opt12OptSpecifier7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 5, ptr %7, align 4
  br label %50

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8, !tbaa !322
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !254
  %45 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %9, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 1, ptr %7, align 4
  br label %50

49:                                               ; preds = %43
  store i32 0, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %48, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %51 = load i32, ptr %7, align 4
  switch i32 %51, label %56 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8, !tbaa !147
  %55 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %54, i32 1
  store ptr %55, ptr %5, align 8, !tbaa !147
  br label %34

56:                                               ; preds = %50, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %57 = load i32, ptr %7, align 4
  switch i32 %57, label %59 [
    i32 5, label %58
  ]

58:                                               ; preds = %56
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %60 = load i32, ptr %7, align 4
  switch i32 %60, label %67 [
    i32 0, label %61
    i32 1, label %66
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %22
  %63 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator", ptr %10, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !80
  %65 = getelementptr inbounds nuw ptr, ptr %64, i32 1
  store ptr %65, ptr %63, align 8, !tbaa !80
  br label %11, !llvm.loop !343

66:                                               ; preds = %59, %11
  ret void

67:                                               ; preds = %59
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3opteqENS0_12arg_iteratorIPKPNS0_3ArgELj2EEES6_(ptr noundef byval(%"class.llvm::opt::arg_iterator") align 8 %0, ptr noundef byval(%"class.llvm::opt::arg_iterator") align 8 %1) #0 comdat {
  %3 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator", ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator", ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = icmp eq ptr %4, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !145
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = ptrtoint ptr %6 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7, i32 noundef 1)
  %8 = load ptr, ptr %3, align 8, !tbaa !145
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !145
  store i64 %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !344
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !266
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNK5clang19StreamingDiagnostic10getStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %13 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !266
  br label %14

14:                                               ; preds = %11, %3
  %15 = load i32, ptr %6, align 4, !tbaa !344
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !266
  %19 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !266
  %22 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 8, !tbaa !346
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [10 x i8], ptr %19, i64 0, i64 %24
  store i8 %16, ptr %25, align 1, !tbaa !21
  %26 = load i64, ptr %5, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !266
  %29 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !266
  %32 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 8, !tbaa !346
  %34 = add i8 %33, 1
  store i8 %34, ptr %32, align 8, !tbaa !346
  %35 = zext i8 %33 to i64
  %36 = getelementptr inbounds nuw [10 x i64], ptr %29, i64 0, i64 %35
  store i64 %26, ptr %36, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang19StreamingDiagnostic10getStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !266
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !266
  store ptr %10, ptr %2, align 8
  br label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !267
  %14 = call noundef ptr @_ZN5clang20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %13)
  %15 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !266
  %16 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !266
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %11, %8
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !270
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 928) #17
  call void @_ZN5clang17DiagnosticStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(928) %10)
  store ptr %10, ptr %2, align 8
  br label %26

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %12 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !270
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !270
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x ptr], ptr %12, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !269
  store ptr %18, ptr %4, align 8, !tbaa !269
  %19 = load ptr, ptr %4, align 8, !tbaa !269
  %20 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %19, i32 0, i32 0
  store i8 0, ptr %20, align 8, !tbaa !346
  %21 = load ptr, ptr %4, align 8, !tbaa !269
  %22 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %21, i32 0, i32 4
  call void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !269
  %24 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %23, i32 0, i32 5
  call void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !269
  store ptr %25, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %26

26:                                               ; preds = %11, %9
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !346
  %5 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 10
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi ptr [ %6, %1 ], [ %10, %8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 1
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %12, label %8

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 4
  call void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
  %14 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 5
  call void @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(400) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !287
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !33
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !281
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !33
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #3 comdat {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !145
  %9 = load ptr, ptr %5, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !32
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %11, i64 %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !145
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !145
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !266
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = call noundef ptr @_ZNK5clang19StreamingDiagnostic10getStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %16 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !266
  br label %17

17:                                               ; preds = %14, %3
  %18 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !266
  %20 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !266
  %23 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 8, !tbaa !346
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [10 x i8], ptr %20, i64 0, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %27 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !266
  %29 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !266
  %32 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 8, !tbaa !346
  %34 = add i8 %33, 1
  store i8 %34, ptr %32, align 8, !tbaa !346
  %35 = zext i8 %33 to i64
  %36 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %29, i64 0, i64 %35
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6BitsetILj132EE4testEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = call noundef zeroext i1 @_ZNK4llvm6BitsetILj132EEixEj(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6BitsetILj132EEixEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = urem i32 %7, 64
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  store i64 %10, ptr %5, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %"class.llvm::Bitset", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %4, align 4, !tbaa !22
  %13 = udiv i32 %12, 64
  %14 = zext i32 %13 to i64
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14) #13
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %17 = load i64, ptr %5, align 8, !tbaa !33
  %18 = and i64 %16, %17
  %19 = icmp ne i64 %18, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !362
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !33
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm3EE6_S_refERA3_Kmm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm3EE6_S_refERA3_Kmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !167
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw [3 x i64], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.99") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::pair.89", align 4
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [4 x %"class.llvm::opt::OptSpecifier"], align 4
  %15 = alloca %"class.llvm::opt::OptSpecifier", align 4
  %16 = alloca %"class.llvm::opt::OptSpecifier", align 4
  %17 = alloca %"class.llvm::opt::OptSpecifier", align 4
  %18 = alloca %"class.llvm::opt::OptSpecifier", align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.llvm::opt::arg_iterator.100", align 8
  %22 = alloca [4 x %"class.llvm::opt::OptSpecifier"], align 4
  %23 = alloca %"class.llvm::opt::OptSpecifier", align 4
  %24 = alloca %"class.llvm::opt::OptSpecifier", align 4
  %25 = alloca %"class.llvm::opt::OptSpecifier", align 4
  %26 = alloca %"class.llvm::opt::OptSpecifier", align 4
  %27 = alloca %"class.llvm::opt::arg_iterator.100", align 8
  %28 = alloca [4 x %"class.llvm::opt::OptSpecifier"], align 4
  %29 = alloca %"class.llvm::opt::OptSpecifier", align 4
  %30 = alloca %"class.llvm::opt::OptSpecifier", align 4
  %31 = alloca %"class.llvm::opt::OptSpecifier", align 4
  %32 = alloca %"class.llvm::opt::OptSpecifier", align 4
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !16
  store i32 %4, ptr %10, align 4, !tbaa !16
  store i32 %5, ptr %11, align 4, !tbaa !16
  %33 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  %34 = load i32, ptr %8, align 4, !tbaa !16
  call void @_ZN4llvm3opt12OptSpecifierC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef %34)
  %35 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %15, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = call i32 @_ZN4llvm3opt7ArgList14toOptSpecifierENS0_12OptSpecifierE(i32 %36)
  %38 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %14, i32 0, i32 0
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds %"class.llvm::opt::OptSpecifier", ptr %14, i64 1
  %40 = load i32, ptr %9, align 4, !tbaa !16
  call void @_ZN4llvm3opt12OptSpecifierC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %40)
  %41 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %16, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = call i32 @_ZN4llvm3opt7ArgList14toOptSpecifierENS0_12OptSpecifierE(i32 %42)
  %44 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %39, i32 0, i32 0
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds %"class.llvm::opt::OptSpecifier", ptr %14, i64 2
  %46 = load i32, ptr %10, align 4, !tbaa !16
  call void @_ZN4llvm3opt12OptSpecifierC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %46)
  %47 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %17, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @_ZN4llvm3opt7ArgList14toOptSpecifierENS0_12OptSpecifierE(i32 %48)
  %50 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %45, i32 0, i32 0
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds %"class.llvm::opt::OptSpecifier", ptr %14, i64 3
  %52 = load i32, ptr %11, align 4, !tbaa !16
  call void @_ZN4llvm3opt12OptSpecifierC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %52)
  %53 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %18, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = call i32 @_ZN4llvm3opt7ArgList14toOptSpecifierENS0_12OptSpecifierE(i32 %54)
  %56 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %51, i32 0, i32 0
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %13, i32 0, i32 0
  store ptr %14, ptr %57, align 8, !tbaa !71
  %58 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %13, i32 0, i32 1
  store i64 4, ptr %58, align 8, !tbaa !74
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %33, ptr %60, i64 %62)
  store i64 %63, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %64 = getelementptr inbounds nuw %"class.llvm::opt::ArgList", ptr %33, i32 0, i32 1
  %65 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
  %66 = getelementptr inbounds nuw %"struct.std::pair.89", ptr %12, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !75
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %65, i64 %68
  store ptr %69, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %70 = getelementptr inbounds nuw %"class.llvm::opt::ArgList", ptr %33, i32 0, i32 1
  %71 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  %72 = getelementptr inbounds nuw %"struct.std::pair.89", ptr %12, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !77
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %71, i64 %74
  store ptr %75, ptr %20, align 8, !tbaa !10
  %76 = load ptr, ptr %19, align 8, !tbaa !10
  %77 = load ptr, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  %78 = load i32, ptr %8, align 4, !tbaa !16
  call void @_ZN4llvm3opt12OptSpecifierC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef %78)
  %79 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %23, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = call i32 @_ZN4llvm3opt7ArgList14toOptSpecifierENS0_12OptSpecifierE(i32 %80)
  %82 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %22, i32 0, i32 0
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds %"class.llvm::opt::OptSpecifier", ptr %22, i64 1
  %84 = load i32, ptr %9, align 4, !tbaa !16
  call void @_ZN4llvm3opt12OptSpecifierC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef %84)
  %85 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %24, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = call i32 @_ZN4llvm3opt7ArgList14toOptSpecifierENS0_12OptSpecifierE(i32 %86)
  %88 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %83, i32 0, i32 0
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds %"class.llvm::opt::OptSpecifier", ptr %22, i64 2
  %90 = load i32, ptr %10, align 4, !tbaa !16
  call void @_ZN4llvm3opt12OptSpecifierC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef %90)
  %91 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %25, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = call i32 @_ZN4llvm3opt7ArgList14toOptSpecifierENS0_12OptSpecifierE(i32 %92)
  %94 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %89, i32 0, i32 0
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds %"class.llvm::opt::OptSpecifier", ptr %22, i64 3
  %96 = load i32, ptr %11, align 4, !tbaa !16
  call void @_ZN4llvm3opt12OptSpecifierC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef %96)
  %97 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %26, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = call i32 @_ZN4llvm3opt7ArgList14toOptSpecifierENS0_12OptSpecifierE(i32 %98)
  %100 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %95, i32 0, i32 0
  store i32 %99, ptr %100, align 4
  call void @_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %76, ptr noundef %77, ptr noundef nonnull align 4 dereferenceable(16) %22)
  %101 = load ptr, ptr %20, align 8, !tbaa !10
  %102 = load ptr, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #13
  %103 = load i32, ptr %8, align 4, !tbaa !16
  call void @_ZN4llvm3opt12OptSpecifierC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %29, i32 noundef %103)
  %104 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %29, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = call i32 @_ZN4llvm3opt7ArgList14toOptSpecifierENS0_12OptSpecifierE(i32 %105)
  %107 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %28, i32 0, i32 0
  store i32 %106, ptr %107, align 4
  %108 = getelementptr inbounds %"class.llvm::opt::OptSpecifier", ptr %28, i64 1
  %109 = load i32, ptr %9, align 4, !tbaa !16
  call void @_ZN4llvm3opt12OptSpecifierC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %109)
  %110 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %30, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = call i32 @_ZN4llvm3opt7ArgList14toOptSpecifierENS0_12OptSpecifierE(i32 %111)
  %113 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %108, i32 0, i32 0
  store i32 %112, ptr %113, align 4
  %114 = getelementptr inbounds %"class.llvm::opt::OptSpecifier", ptr %28, i64 2
  %115 = load i32, ptr %10, align 4, !tbaa !16
  call void @_ZN4llvm3opt12OptSpecifierC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %31, i32 noundef %115)
  %116 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %31, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = call i32 @_ZN4llvm3opt7ArgList14toOptSpecifierENS0_12OptSpecifierE(i32 %117)
  %119 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %114, i32 0, i32 0
  store i32 %118, ptr %119, align 4
  %120 = getelementptr inbounds %"class.llvm::opt::OptSpecifier", ptr %28, i64 3
  %121 = load i32, ptr %11, align 4, !tbaa !16
  call void @_ZN4llvm3opt12OptSpecifierC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %32, i32 noundef %121)
  %122 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %32, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  %124 = call i32 @_ZN4llvm3opt7ArgList14toOptSpecifierENS0_12OptSpecifierE(i32 %123)
  %125 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %120, i32 0, i32 0
  store i32 %124, ptr %125, align 4
  call void @_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %101, ptr noundef %102, ptr noundef nonnull align 4 dereferenceable(16) %28)
  call void @_ZN4llvm10make_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj4EEEEENS_14iterator_rangeIT_EES9_S9_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.99") align 8 %0, ptr noundef byval(%"class.llvm::opt::arg_iterator.100") align 8 %21, ptr noundef byval(%"class.llvm::opt::arg_iterator.100") align 8 %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj4EEEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::opt::arg_iterator.100") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !161
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.99", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm14iterator_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj4EEEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::opt::arg_iterator.100") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !161
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::iterator_range.99", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3optneENS0_12arg_iteratorIPKPNS0_3ArgELj4EEES6_(ptr noundef byval(%"class.llvm::opt::arg_iterator.100") align 8 %0, ptr noundef byval(%"class.llvm::opt::arg_iterator.100") align 8 %1) #0 comdat {
  %3 = alloca %"class.llvm::opt::arg_iterator.100", align 8
  %4 = alloca %"class.llvm::opt::arg_iterator.100", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 32, i1 false), !tbaa.struct !163
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !163
  %5 = call noundef zeroext i1 @_ZN4llvm3opteqENS0_12arg_iteratorIPKPNS0_3ArgELj4EEES6_(ptr noundef byval(%"class.llvm::opt::arg_iterator.100") align 8 %3, ptr noundef byval(%"class.llvm::opt::arg_iterator.100") align 8 %4)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator.100", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !366
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator.100", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !366
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !366
  call void @_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EE13SkipToNextArgEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj4EEEEENS_14iterator_rangeIT_EES9_S9_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.99") align 8 %0, ptr noundef byval(%"class.llvm::opt::arg_iterator.100") align 8 %1, ptr noundef byval(%"class.llvm::opt::arg_iterator.100") align 8 %2) #0 comdat {
  %4 = alloca %"class.llvm::opt::arg_iterator.100", align 8
  %5 = alloca %"class.llvm::opt::arg_iterator.100", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !163
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 32, i1 false), !tbaa.struct !163
  call void @_ZN4llvm14iterator_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj4EEEEC2ES7_S7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef byval(%"class.llvm::opt::arg_iterator.100") align 8 %4, ptr noundef byval(%"class.llvm::opt::arg_iterator.100") align 8 %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !364
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !147
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator.100", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %12, ptr %11, align 8, !tbaa !366
  %13 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator.100", ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %14, ptr %13, align 8, !tbaa !368
  %15 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator.100", ptr %10, i32 0, i32 2
  %16 = getelementptr inbounds [4 x %"class.llvm::opt::OptSpecifier"], ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %"class.llvm::opt::OptSpecifier", ptr %16, i64 4
  br label %18

18:                                               ; preds = %18, %4
  %19 = phi ptr [ %16, %4 ], [ %20, %18 ]
  call void @_ZN4llvm3opt12OptSpecifierC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #13
  %20 = getelementptr inbounds %"class.llvm::opt::OptSpecifier", ptr %19, i64 1
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %22, label %18

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !22
  br label %23

23:                                               ; preds = %36, %22
  %24 = load i32, ptr %9, align 4, !tbaa !22
  %25 = icmp ne i32 %24, 4
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %39

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !147
  %29 = load i32, ptr %9, align 4, !tbaa !22
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [4 x %"class.llvm::opt::OptSpecifier"], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator.100", ptr %10, i32 0, i32 2
  %33 = load i32, ptr %9, align 4, !tbaa !22
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [4 x %"class.llvm::opt::OptSpecifier"], ptr %32, i64 0, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %31, i64 4, i1 false), !tbaa.struct !254
  br label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %9, align 4, !tbaa !22
  %38 = add i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !22
  br label %23, !llvm.loop !369

39:                                               ; preds = %26
  call void @_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EE13SkipToNextArgEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj4EEEEC2ES7_S7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef byval(%"class.llvm::opt::arg_iterator.100") align 8 %1, ptr noundef byval(%"class.llvm::opt::arg_iterator.100") align 8 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_range.99", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !163
  %7 = getelementptr inbounds nuw %"class.llvm::iterator_range.99", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 32, i1 false), !tbaa.struct !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EE13SkipToNextArgEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::opt::OptSpecifier", align 4
  %9 = alloca %"class.llvm::opt::OptSpecifier", align 4
  store ptr %0, ptr %2, align 8, !tbaa !364
  %10 = load ptr, ptr %2, align 8
  br label %11

11:                                               ; preds = %62, %1
  %12 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator.100", ptr %10, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !366
  %14 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator.100", ptr %10, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !368
  %16 = icmp ne ptr %13, %15
  br i1 %16, label %17, label %66

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator.100", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !366
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  br label %62

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %24 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator.100", ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !366
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm3opt3Arg9getOptionEv(ptr noundef nonnull align 8 dereferenceable(88) %26)
  store ptr %27, ptr %3, align 8, !tbaa !322
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %28 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator.100", ptr %10, i32 0, i32 2
  store ptr %28, ptr %4, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %29 = load ptr, ptr %4, align 8, !tbaa !147
  %30 = getelementptr inbounds [4 x %"class.llvm::opt::OptSpecifier"], ptr %29, i64 0, i64 0
  store ptr %30, ptr %5, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %31 = load ptr, ptr %4, align 8, !tbaa !147
  %32 = getelementptr inbounds [4 x %"class.llvm::opt::OptSpecifier"], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds %"class.llvm::opt::OptSpecifier", ptr %32, i64 4
  store ptr %33, ptr %6, align 8, !tbaa !147
  br label %34

34:                                               ; preds = %53, %23
  %35 = load ptr, ptr %5, align 8, !tbaa !147
  %36 = load ptr, ptr %6, align 8, !tbaa !147
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 5, ptr %7, align 4
  br label %56

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %40 = load ptr, ptr %5, align 8, !tbaa !147
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %40, i64 4, i1 false), !tbaa.struct !254
  %41 = call noundef zeroext i1 @_ZNK4llvm3opt12OptSpecifier7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 5, ptr %7, align 4
  br label %50

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8, !tbaa !322
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !254
  %45 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %9, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 1, ptr %7, align 4
  br label %50

49:                                               ; preds = %43
  store i32 0, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %48, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %51 = load i32, ptr %7, align 4
  switch i32 %51, label %56 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8, !tbaa !147
  %55 = getelementptr inbounds nuw %"class.llvm::opt::OptSpecifier", ptr %54, i32 1
  store ptr %55, ptr %5, align 8, !tbaa !147
  br label %34

56:                                               ; preds = %50, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %57 = load i32, ptr %7, align 4
  switch i32 %57, label %59 [
    i32 5, label %58
  ]

58:                                               ; preds = %56
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %60 = load i32, ptr %7, align 4
  switch i32 %60, label %67 [
    i32 0, label %61
    i32 1, label %66
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %22
  %63 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator.100", ptr %10, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !366
  %65 = getelementptr inbounds nuw ptr, ptr %64, i32 1
  store ptr %65, ptr %63, align 8, !tbaa !366
  br label %11, !llvm.loop !370

66:                                               ; preds = %59, %11
  ret void

67:                                               ; preds = %59
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3opteqENS0_12arg_iteratorIPKPNS0_3ArgELj4EEES6_(ptr noundef byval(%"class.llvm::opt::arg_iterator.100") align 8 %0, ptr noundef byval(%"class.llvm::opt::arg_iterator.100") align 8 %1) #0 comdat {
  %3 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator.100", ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !tbaa !366
  %5 = getelementptr inbounds nuw %"class.llvm::opt::arg_iterator.100", ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !366
  %7 = icmp eq ptr %4, %6
  ret i1 %7
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm3opt7ArgListE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm6TripleE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 _ZTSN4llvm3opt3ArgE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4llvm3opt3ArgE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_ZTSN5clang6driver7options2IDE", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4llvm14iterator_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj1EEEEE", !5, i64 0}
!20 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 4, !21}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!28 = !{!29, !25, i64 0}
!29 = !{!"_ZTSN4llvm9StringRefE", !25, i64 0, !30, i64 8}
!30 = !{!"long", !6, i64 0}
!31 = !{!29, !30, i64 8}
!32 = !{i64 0, i64 8, !24, i64 8, i64 8, !33}
!33 = !{!30, !30, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!36 = !{!37, !30, i64 8}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !30, i64 8, !6, i64 16}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!39 = !{!40, !41, i64 32}
!40 = !{!"_ZTSN4llvm6TripleE", !37, i64 0, !41, i64 32, !42, i64 36, !43, i64 40, !44, i64 44, !45, i64 48, !46, i64 52}
!41 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!42 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!43 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!44 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!45 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!46 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5clang6driver6DriverE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt6vectorIN4llvm9StringRefESaIS1_EE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"bool", !6, i64 0}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4llvm14iterator_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj2EEEEE", !5, i64 0}
!57 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 8, !21}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPKcEE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p2 omnipotent char", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN4llvm11SmallVectorINS_9StringRefELj4EEE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN4llvm7AArch6412ExtensionSetE", !5, i64 0}
!66 = !{!67, !70, i64 48}
!67 = !{!"_ZTSN4llvm7AArch6412ExtensionSetE", !68, i64 0, !68, i64 24, !70, i64 48}
!68 = !{!"_ZTSN4llvm6BitsetILj132EEE", !69, i64 0}
!69 = !{!"_ZTSSt5arrayImLm3EE", !6, i64 0}
!70 = !{!"p1 _ZTSN4llvm7AArch648ArchInfoE", !5, i64 0}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSSt16initializer_listIN4llvm3opt12OptSpecifierEE", !73, i64 0, !30, i64 8}
!73 = !{!"p1 _ZTSN4llvm3opt12OptSpecifierE", !5, i64 0}
!74 = !{!72, !30, i64 8}
!75 = !{!76, !23, i64 0}
!76 = !{!"_ZTSSt4pairIjjE", !23, i64 0, !23, i64 4}
!77 = !{!76, !23, i64 4}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEE", !5, i64 0}
!80 = !{!81, !11, i64 0}
!81 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEE", !11, i64 0, !11, i64 8, !6, i64 16}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !5, i64 0}
!84 = !{!85, !5, i64 0}
!85 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !23, i64 8, !23, i64 12}
!86 = !{!70, !70, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN4llvm14StringMapEntryIbEE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 bool", !5, i64 0}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSN5clang6driver6DriverE", !95, i64 0, !96, i64 8, !98, i64 16, !99, i64 20, !100, i64 24, !101, i64 28, !102, i64 32, !52, i64 36, !103, i64 40, !103, i64 44, !104, i64 48, !37, i64 72, !37, i64 104, !37, i64 136, !106, i64 168, !37, i64 248, !37, i64 280, !37, i64 312, !107, i64 344, !37, i64 488, !37, i64 520, !37, i64 552, !37, i64 584, !37, i64 616, !37, i64 648, !37, i64 680, !37, i64 712, !37, i64 744, !37, i64 776, !37, i64 808, !37, i64 840, !23, i64 872, !23, i64 872, !112, i64 876, !113, i64 880, !37, i64 888, !23, i64 920, !23, i64 920, !23, i64 920, !23, i64 920, !114, i64 928, !37, i64 944, !37, i64 976, !115, i64 1008, !119, i64 1032, !129, i64 1128, !131, i64 1136, !131, i64 1144, !131, i64 1152, !25, i64 1160, !23, i64 1168, !23, i64 1168, !23, i64 1168, !138, i64 1176, !141, i64 1200}
!95 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !5, i64 0}
!96 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !97, i64 0}
!97 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !5, i64 0}
!98 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !6, i64 0}
!99 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !6, i64 0}
!100 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !6, i64 0}
!101 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !6, i64 0}
!102 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !6, i64 0}
!103 = !{!"_ZTSN5clang6driver7LTOKindE", !6, i64 0}
!104 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !105, i64 0, !29, i64 8}
!105 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !6, i64 0}
!106 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !37, i64 0, !37, i64 32, !25, i64 64, !52, i64 72}
!107 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !108, i64 0, !111, i64 16}
!108 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !85, i64 0}
!111 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !6, i64 0}
!112 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !6, i64 0}
!113 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !6, i64 0}
!114 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !5, i64 0, !30, i64 8}
!115 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!119 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !25, i64 0, !25, i64 8, !120, i64 16, !125, i64 64, !30, i64 80, !30, i64 88}
!120 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !121, i64 0, !124, i64 16}
!121 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !85, i64 0}
!124 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!125 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !85, i64 0}
!129 = !{!"_ZTSN4llvm11StringSaverE", !130, i64 0}
!130 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!131 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !134, i64 0}
!134 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !135, i64 0}
!135 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !136, i64 0}
!136 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !137, i64 0}
!137 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !5, i64 0}
!138 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm13StringMapImplE", !140, i64 0, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20}
!140 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!141 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !142, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!142 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN5clang17DiagnosticBuilderE", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN5clang19StreamingDiagnosticE", !5, i64 0}
!147 = !{!73, !73, i64 0}
!148 = !{!149, !23, i64 0}
!149 = !{!"_ZTSN4llvm3opt12OptSpecifierE", !23, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN4llvm7AArch6413ExtensionInfoE", !5, i64 0}
!152 = !{!153, !158, i64 40}
!153 = !{!"_ZTSN4llvm7AArch6413ExtensionInfoE", !29, i64 0, !154, i64 16, !158, i64 40, !29, i64 48, !29, i64 64, !29, i64 80, !29, i64 96}
!154 = !{!"_ZTSSt8optionalIN4llvm9StringRefEE", !155, i64 0}
!155 = !{!"_ZTSSt14_Optional_baseIN4llvm9StringRefELb1ELb1EE", !156, i64 0}
!156 = !{!"_ZTSSt17_Optional_payloadIN4llvm9StringRefELb1ELb1ELb1EE", !157, i64 0}
!157 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !6, i64 0, !52, i64 16}
!158 = !{!"_ZTSN4llvm7AArch6411ArchExtKindE", !6, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN4llvm14iterator_rangeINS_3opt12arg_iteratorIPKPNS1_3ArgELj4EEEEE", !5, i64 0}
!163 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 16, !21}
!164 = !{!40, !45, i64 48}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt4pairIN4llvm9StringRefES1_E", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 long", !5, i64 0}
!169 = !{!37, !25, i64 0}
!170 = !{!40, !44, i64 44}
!171 = !{!40, !42, i64 36}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN4llvm6BitsetILj132EEE", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN4llvm11SmallVectorINS_9StringRefELj8EEE", !5, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!178 = !{!38, !25, i64 0}
!179 = !{!180, !15, i64 0}
!180 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !15, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !5, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !5, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!191 = !{!5, !5, i64 0}
!192 = !{!85, !23, i64 8}
!193 = !{!85, !23, i64 12}
!194 = !{!139, !140, i64 0}
!195 = !{!139, !23, i64 8}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_EE", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN4llvm17StringMapIteratorIbEE", !5, i64 0}
!200 = !{!201, !140, i64 0}
!201 = !{!"_ZTSN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEE", !140, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN4llvm5TwineE", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"vtable pointer", !7, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEE", !5, i64 0}
!210 = distinct !{!210, !211}
!211 = !{!"llvm.loop.mustprogress"}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt8optionalIN4llvm7AArch647CpuInfoEE", !5, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt19_Optional_base_implIN4llvm7AArch647CpuInfoESt14_Optional_baseIS2_Lb1ELb1EEE", !5, i64 0}
!216 = !{!217, !52, i64 48}
!217 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm7AArch647CpuInfoEE", !6, i64 0, !52, i64 48}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4llvm7AArch647CpuInfoEE", !5, i64 0}
!220 = !{!140, !140, i64 0}
!221 = distinct !{!221, !211}
!222 = !{!223, !30, i64 0}
!223 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !30, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN4llvm21StringMapEntryStorageIbEE", !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN4llvm11SmallStringILj256EEE", !5, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !5, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN4llvm11SmallVectorIcLj256EEE", !5, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !5, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !5, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0}
!238 = !{!239, !5, i64 0}
!239 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !30, i64 8, !30, i64 16}
!240 = !{!239, !30, i64 8}
!241 = !{!239, !30, i64 16}
!242 = !{!243, !244, i64 33}
!243 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !244, i64 32, !244, i64 33}
!244 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!245 = !{!243, !244, i64 32}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN4llvm13StringMapImplE", !5, i64 0}
!248 = !{!139, !23, i64 12}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN4llvm15MallocAllocatorE", !5, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEEE", !5, i64 0}
!253 = !{!95, !95, i64 0}
!254 = !{i64 0, i64 4, !22}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN5clang14SourceLocationE", !5, i64 0}
!257 = !{!258, !23, i64 0}
!258 = !{!"_ZTSN5clang14SourceLocationE", !23, i64 0}
!259 = !{!260, !95, i64 16}
!260 = !{!"_ZTSN5clang17DiagnosticBuilderE", !261, i64 0, !95, i64 16, !258, i64 24, !23, i64 28, !37, i64 32, !52, i64 64, !52, i64 65}
!261 = !{!"_ZTSN5clang19StreamingDiagnosticE", !262, i64 0, !263, i64 8}
!262 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !5, i64 0}
!263 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !5, i64 0}
!264 = !{!260, !52, i64 65}
!265 = !{!260, !52, i64 64}
!266 = !{!261, !262, i64 0}
!267 = !{!261, !263, i64 8}
!268 = !{!263, !263, i64 0}
!269 = !{!262, !262, i64 0}
!270 = !{!271, !23, i64 14976}
!271 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !23, i64 14976}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !5, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !5, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN5clang9FixItHintE", !5, i64 0}
!278 = distinct !{!278, !211}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !5, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !5, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSN5clang15CharSourceRangeE", !5, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !5, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !5, i64 0}
!289 = !{i64 0, i64 8, !33, i64 8, i64 8, !24}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !5, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!294 = !{!295, !30, i64 0}
!295 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !30, i64 0, !25, i64 8}
!296 = !{!295, !25, i64 8}
!297 = !{!298, !27, i64 8}
!298 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!299 = !{!298, !27, i64 16}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSSaIN4llvm9StringRefEE", !5, i64 0}
!302 = !{!298, !27, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSt15__new_allocatorIN4llvm9StringRefEE", !5, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSSt12_Vector_baseIN4llvm9StringRefESaIS1_EE", !5, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p2 _ZTSN4llvm9StringRefE", !5, i64 0}
!311 = !{!312, !27, i64 0}
!312 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS2_SaIS2_EEEE", !27, i64 0}
!313 = distinct !{!313, !211}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEE", !5, i64 0}
!316 = !{!317, !11, i64 0}
!317 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEE", !11, i64 0, !11, i64 8, !6, i64 16}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvEE", !5, i64 0}
!320 = !{!317, !11, i64 8}
!321 = distinct !{!321, !211}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSN4llvm3opt6OptionE", !5, i64 0}
!324 = distinct !{!324, !211}
!325 = !{!326, !13, i64 16}
!326 = !{!"_ZTSN4llvm3opt3ArgE", !327, i64 0, !13, i64 16, !29, i64 24, !23, i64 40, !23, i64 44, !23, i64 44, !23, i64 44, !330, i64 48, !335, i64 80}
!327 = !{!"_ZTSN4llvm3opt6OptionE", !328, i64 0, !329, i64 8}
!328 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !5, i64 0}
!329 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !5, i64 0}
!330 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !331, i64 0, !334, i64 16}
!331 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !332, i64 0}
!332 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !85, i64 0}
!334 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !6, i64 0}
!335 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !336, i64 0}
!336 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !337, i64 0}
!337 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !338, i64 0}
!338 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !339, i64 0}
!339 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !340, i64 0}
!340 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !13, i64 0}
!341 = !{!81, !11, i64 8}
!342 = distinct !{!342, !211}
!343 = distinct !{!343, !211}
!344 = !{!345, !345, i64 0}
!345 = !{!"_ZTSN5clang17DiagnosticsEngine12ArgumentKindE", !6, i64 0}
!346 = !{!347, !6, i64 0}
!347 = !{!"_ZTSN5clang17DiagnosticStorageE", !6, i64 0, !6, i64 1, !6, i64 16, !6, i64 96, !348, i64 416, !353, i64 528}
!348 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !349, i64 0, !352, i64 16}
!349 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !350, i64 0}
!350 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !351, i64 0}
!351 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !85, i64 0}
!352 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !6, i64 0}
!353 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !354, i64 0, !357, i64 16}
!354 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !355, i64 0}
!355 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !85, i64 0}
!357 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !6, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !5, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !5, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSSt5arrayImLm3EE", !5, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEE", !5, i64 0}
!366 = !{!367, !11, i64 0}
!367 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEE", !11, i64 0, !11, i64 8, !6, i64 16}
!368 = !{!367, !11, i64 8}
!369 = distinct !{!369, !211}
!370 = distinct !{!370, !211}
