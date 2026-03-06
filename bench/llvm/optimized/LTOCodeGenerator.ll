; ModuleID = 'bench/llvm/original/LTOCodeGenerator.ll'
source_filename = "bench/llvm/original/LTOCodeGenerator.ll"
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
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::remarks::HotnessThresholdParser", %"class.std::function.10" }
%"class.llvm::cl::opt_storage.1" = type { %"class.std::optional", %"struct.llvm::cl::OptionValue.2" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.3" }
%"struct.llvm::cl::OptionValueBase.3" = type { %"struct.llvm::cl::GenericOptionValue" }
%"class.llvm::remarks::HotnessThresholdParser" = type { %"class.llvm::cl::parser.4" }
%"class.llvm::cl::parser.4" = type { %"class.llvm::cl::generic_parser_base", %"class.llvm::SmallVector.5" }
%"class.llvm::cl::generic_parser_base" = type { ptr, ptr }
%"class.llvm::SmallVector.5" = type { %"class.llvm::SmallVectorImpl.6", %"struct.llvm::SmallVectorStorage.9" }
%"class.llvm::SmallVectorImpl.6" = type { %"class.llvm::SmallVectorTemplateBase.7" }
%"class.llvm::SmallVectorTemplateBase.7" = type { %"class.llvm::SmallVectorTemplateCommon.8" }
%"class.llvm::SmallVectorTemplateCommon.8" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.9" = type { [320 x i8] }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"class.llvm::cl::opt.14" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.15", %"class.llvm::cl::parser.20", %"class.std::function.22" }
%"class.llvm::cl::opt_storage.15" = type { %"class.std::__cxx11::basic_string", %"struct.llvm::cl::OptionValue.16" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::cl::OptionValue.16" = type { %"class.llvm::cl::OptionValueCopy.base.18", [7 x i8] }
%"class.llvm::cl::OptionValueCopy.base.18" = type <{ %"struct.llvm::cl::GenericOptionValue", %"class.std::__cxx11::basic_string", i8 }>
%"class.llvm::cl::parser.20" = type { %"class.llvm::cl::basic_parser.21" }
%"class.llvm::cl::basic_parser.21" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.22" = type { %"class.std::_Function_base", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"class.std::function.237" = type { %"class.std::_Function_base", ptr }
%"class.(anonymous namespace)::LTODiagnosticInfo" = type { %"class.llvm::DiagnosticInfo.base", ptr }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::error_code" = type { i32, ptr }
%"class.llvm::ToolOutputFile" = type { %"class.llvm::CleanupInstaller", %"class.std::optional.256", ptr }
%"class.llvm::CleanupInstaller" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::optional.256" = type { %"struct.std::_Optional_base.257" }
%"struct.std::_Optional_base.257" = type { %"struct.std::_Optional_payload.259" }
%"struct.std::_Optional_payload.259" = type { %"struct.std::_Optional_payload.base.269", [7 x i8] }
%"struct.std::_Optional_payload.base.269" = type { %"struct.std::_Optional_payload_base.base.268" }
%"struct.std::_Optional_payload_base.base.268" = type <{ %"union.std::_Optional_payload_base<llvm::raw_fd_ostream>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::raw_fd_ostream>::_Storage" = type { %"class.llvm::raw_fd_ostream" }
%"class.llvm::raw_fd_ostream" = type { %"class.llvm::raw_pwrite_stream", i32, i8, i8, i8, %"class.std::optional.262", ptr, %"class.std::error_code", i64 }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::optional.262" = type { %"struct.std::_Optional_base.263" }
%"struct.std::_Optional_base.263" = type { %"struct.std::_Optional_payload.265" }
%"struct.std::_Optional_payload.265" = type { %"struct.std::_Optional_payload_base.266" }
%"struct.std::_Optional_payload_base.266" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvm::SubtargetFeatures" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::InternalizePass" = type { i8, %"class.std::function.379", %"class.llvm::StringSet" }
%"class.std::function.379" = type { %"class.std::_Function_base", ptr }
%"class.llvm::StringSet" = type { %"class.llvm::StringMap" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"struct.std::pair.508" = type <{ %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::Mangler" = type { %"class.llvm::DenseMap.221" }
%"class.llvm::DenseMap.221" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallString.374" = type { %"class.llvm::SmallVector.375" }
%"class.llvm::SmallVector.375" = type { %"class.llvm::SmallVectorImpl.315", %"struct.llvm::SmallVectorStorage.376" }
%"class.llvm::SmallVectorImpl.315" = type { %"class.llvm::SmallVectorTemplateBase.316" }
%"class.llvm::SmallVectorTemplateBase.316" = type { %"class.llvm::SmallVectorTemplateCommon.317" }
%"class.llvm::SmallVectorTemplateCommon.317" = type { %"class.llvm::SmallVectorBase.169" }
%"class.llvm::SmallVectorBase.169" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.376" = type { [64 x i8] }
%class.anon.377 = type { ptr, ptr, ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.314" }
%"class.llvm::SmallVector.314" = type { %"class.llvm::SmallVectorImpl.315", %"struct.llvm::SmallVectorStorage.318" }
%"struct.llvm::SmallVectorStorage.318" = type { [256 x i8] }
%"class.std::optional.319" = type { %"struct.std::_Optional_base.320" }
%"struct.std::_Optional_base.320" = type { %"struct.std::_Optional_payload.322" }
%"struct.std::_Optional_payload.322" = type { %"struct.std::_Optional_payload.base.326", [7 x i8] }
%"struct.std::_Optional_payload.base.326" = type { %"struct.std::_Optional_payload_base.base.325" }
%"struct.std::_Optional_payload_base.base.325" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.llvm::SmallVector.332" = type { %"class.llvm::SmallVectorImpl.333", %"struct.llvm::SmallVectorStorage.336" }
%"class.llvm::SmallVectorImpl.333" = type { %"class.llvm::SmallVectorTemplateBase.334" }
%"class.llvm::SmallVectorTemplateBase.334" = type { %"class.llvm::SmallVectorTemplateCommon.335" }
%"class.llvm::SmallVectorTemplateCommon.335" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.336" = type { [128 x i8] }
%"class.std::optional.338" = type { %"struct.std::_Optional_base.339" }
%"struct.std::_Optional_base.339" = type { %"struct.std::_Optional_payload.341" }
%"struct.std::_Optional_payload.341" = type { %"struct.std::_Optional_payload_base.base.343", [7 x i8] }
%"struct.std::_Optional_payload_base.base.343" = type <{ %"union.std::_Optional_payload_base<llvm::ArrayRef<llvm::StringRef>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::ArrayRef<llvm::StringRef>>::_Storage" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::SmallString.329" = type { %"class.llvm::SmallVector.330" }
%"class.llvm::SmallVector.330" = type { %"class.llvm::SmallVectorImpl.315", %"struct.llvm::SmallVectorStorage.331" }
%"struct.llvm::SmallVectorStorage.331" = type { [128 x i8] }
%"class.std::function.346" = type { %"class.std::_Function_base", ptr }
%"class.llvm::ModuleSummaryIndex" = type { %"class.std::map", %"class.llvm::StringMap.397", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::UniqueStringSaver", %"class.std::multimap", %"class.std::map.407", %"class.llvm::DenseMap.413", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::set", %"class.std::set", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::StringSaver", i64, %"class.std::vector.420", %"class.llvm::DenseMap.425" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, llvm::GlobalValueSummaryInfo>, std::_Select1st<std::pair<const unsigned long, llvm::GlobalValueSummaryInfo>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, llvm::GlobalValueSummaryInfo>, std::_Select1st<std::pair<const unsigned long, llvm::GlobalValueSummaryInfo>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::StringMap.397" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::UniqueStringSaver" = type { %"class.llvm::StringSaver", %"class.llvm::DenseSet.398" }
%"class.llvm::DenseSet.398" = type { %"class.llvm::detail::DenseSetImpl.399" }
%"class.llvm::detail::DenseSetImpl.399" = type { %"class.llvm::DenseMap.400" }
%"class.llvm::DenseMap.400" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::multimap" = type { %"class.std::_Rb_tree.403" }
%"class.std::_Rb_tree.403" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::pair<llvm::StringRef, llvm::TypeIdSummary>>, std::_Select1st<std::pair<const unsigned long, std::pair<llvm::StringRef, llvm::TypeIdSummary>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::pair<llvm::StringRef, llvm::TypeIdSummary>>, std::_Select1st<std::pair<const unsigned long, std::pair<llvm::StringRef, llvm::TypeIdSummary>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.407" = type { %"class.std::_Rb_tree.408" }
%"class.std::_Rb_tree.408" = type { %"struct.std::_Rb_tree<llvm::StringRef, std::pair<const llvm::StringRef, std::vector<llvm::TypeIdOffsetVtableInfo>>, std::_Select1st<std::pair<const llvm::StringRef, std::vector<llvm::TypeIdOffsetVtableInfo>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::StringRef, std::pair<const llvm::StringRef, std::vector<llvm::TypeIdOffsetVtableInfo>>, std::_Select1st<std::pair<const llvm::StringRef, std::vector<llvm::TypeIdOffsetVtableInfo>>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::DenseMap.413" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::set" = type { %"class.std::_Rb_tree.416" }
%"class.std::_Rb_tree.416" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.206", %"class.llvm::SmallVector.211", i64, i64 }
%"class.llvm::SmallVector.206" = type { %"class.llvm::SmallVectorImpl.207", %"struct.llvm::SmallVectorStorage.210" }
%"class.llvm::SmallVectorImpl.207" = type { %"class.llvm::SmallVectorTemplateBase.208" }
%"class.llvm::SmallVectorTemplateBase.208" = type { %"class.llvm::SmallVectorTemplateCommon.209" }
%"class.llvm::SmallVectorTemplateCommon.209" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.210" = type { [32 x i8] }
%"class.llvm::SmallVector.211" = type { %"class.llvm::SmallVectorImpl.212" }
%"class.llvm::SmallVectorImpl.212" = type { %"class.llvm::SmallVectorTemplateBase.213" }
%"class.llvm::SmallVectorTemplateBase.213" = type { %"class.llvm::SmallVectorTemplateCommon.214" }
%"class.llvm::SmallVectorTemplateCommon.214" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::StringSaver" = type { ptr }
%"class.std::vector.420" = type { %"struct.std::_Vector_base.421" }
%"struct.std::_Vector_base.421" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.425" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::Error" = type { ptr }
%"class.std::unique_ptr.142" = type { %"struct.std::__uniq_ptr_data.143" }
%"struct.std::__uniq_ptr_data.143" = type { %"class.std::__uniq_ptr_impl.144" }
%"class.std::__uniq_ptr_impl.144" = type { %"class.std::tuple.145" }
%"class.std::tuple.145" = type { %"struct.std::_Tuple_impl.146" }
%"struct.std::_Tuple_impl.146" = type { %"struct.std::_Head_base.149" }
%"struct.std::_Head_base.149" = type { ptr }
%"class.llvm::ErrorOr" = type { %union.anon.349, i8, [7 x i8] }
%union.anon.349 = type { %"struct.llvm::AlignedCharArrayUnion.350" }
%"struct.llvm::AlignedCharArrayUnion.350" = type { [16 x i8] }
%"class.llvm::Expected" = type { %union.anon.384, i8, [7 x i8] }
%union.anon.384 = type { %"struct.llvm::AlignedCharArrayUnion.385" }
%"struct.llvm::AlignedCharArrayUnion.385" = type { [8 x i8] }
%"class.llvm::DenseSet.388" = type { %"class.llvm::detail::DenseSetImpl.389" }
%"class.llvm::detail::DenseSetImpl.389" = type { %"class.llvm::DenseMap.390" }
%"class.llvm::DenseMap.390" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.anon.393 = type { i8 }
%"class.llvm::DataLayout" = type { i8, i32, i32, i32, %"struct.llvm::MaybeAlign", %"struct.llvm::MaybeAlign", i32, i32, %"class.llvm::SmallVector.165", %"class.llvm::SmallVector.171", %"class.llvm::SmallVector.176", %"class.llvm::SmallVector.178", %"class.llvm::SmallVector.180", %"class.std::__cxx11::basic_string", %"struct.llvm::Align", %"struct.llvm::Align", ptr }
%"struct.llvm::MaybeAlign" = type { %"class.std::optional.159" }
%"class.std::optional.159" = type { %"struct.std::_Optional_base.160" }
%"struct.std::_Optional_base.160" = type { %"struct.std::_Optional_payload.162" }
%"struct.std::_Optional_payload.162" = type { %"struct.std::_Optional_payload_base.163" }
%"struct.std::_Optional_payload_base.163" = type { %"union.std::_Optional_payload_base<llvm::Align>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::Align>::_Storage" = type { %"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" }
%"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" = type { i8 }
%"class.llvm::SmallVector.165" = type { %"class.llvm::SmallVectorImpl.166", %"struct.llvm::SmallVectorStorage.170" }
%"class.llvm::SmallVectorImpl.166" = type { %"class.llvm::SmallVectorTemplateBase.167" }
%"class.llvm::SmallVectorTemplateBase.167" = type { %"class.llvm::SmallVectorTemplateCommon.168" }
%"class.llvm::SmallVectorTemplateCommon.168" = type { %"class.llvm::SmallVectorBase.169" }
%"struct.llvm::SmallVectorStorage.170" = type { [8 x i8] }
%"class.llvm::SmallVector.171" = type { %"class.llvm::SmallVectorImpl.172", %"struct.llvm::SmallVectorStorage.175" }
%"class.llvm::SmallVectorImpl.172" = type { %"class.llvm::SmallVectorTemplateBase.173" }
%"class.llvm::SmallVectorTemplateBase.173" = type { %"class.llvm::SmallVectorTemplateCommon.174" }
%"class.llvm::SmallVectorTemplateCommon.174" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.175" = type { [48 x i8] }
%"class.llvm::SmallVector.176" = type { %"class.llvm::SmallVectorImpl.172", %"struct.llvm::SmallVectorStorage.177" }
%"struct.llvm::SmallVectorStorage.177" = type { [32 x i8] }
%"class.llvm::SmallVector.178" = type { %"class.llvm::SmallVectorImpl.172", %"struct.llvm::SmallVectorStorage.179" }
%"struct.llvm::SmallVectorStorage.179" = type { [80 x i8] }
%"class.llvm::SmallVector.180" = type { %"class.llvm::SmallVectorImpl.181", %"struct.llvm::SmallVectorStorage.184" }
%"class.llvm::SmallVectorImpl.181" = type { %"class.llvm::SmallVectorTemplateBase.182" }
%"class.llvm::SmallVectorTemplateBase.182" = type { %"class.llvm::SmallVectorTemplateCommon.183" }
%"class.llvm::SmallVectorTemplateCommon.183" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.184" = type { [160 x i8] }
%"struct.llvm::Align" = type { i8 }
%"class.std::vector.428" = type { %"struct.std::_Vector_base.429" }
%"struct.std::_Vector_base.429" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.36" = type { %"struct.std::__uniq_ptr_data.37" }
%"struct.std::__uniq_ptr_data.37" = type { %"class.std::__uniq_ptr_impl.38" }
%"class.std::__uniq_ptr_impl.38" = type { %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.std::vector.351" = type { %"struct.std::_Vector_base.352" }
%"struct.std::_Vector_base.352" = type { %"struct.std::_Vector_base<llvm::GlobalValue *, std::allocator<llvm::GlobalValue *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::GlobalValue *, std::allocator<llvm::GlobalValue *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::GlobalValue *, std::allocator<llvm::GlobalValue *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::GlobalValue *, std::allocator<llvm::GlobalValue *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.356 = type { ptr, ptr, ptr }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::DiagnosticPrinterRawOStream" = type { %"class.llvm::DiagnosticPrinter", ptr }
%"class.llvm::DiagnosticPrinter" = type { ptr }
%"class.std::unique_ptr.439" = type { %"struct.std::__uniq_ptr_data.440" }
%"struct.std::__uniq_ptr_data.440" = type { %"class.std::__uniq_ptr_impl.441" }
%"class.std::__uniq_ptr_impl.441" = type { %"class.std::tuple.442" }
%"class.std::tuple.442" = type { %"struct.std::_Tuple_impl.443" }
%"struct.std::_Tuple_impl.443" = type { %"struct.std::_Head_base.446" }
%"struct.std::_Head_base.446" = type { ptr }
%"class.llvm::Expected.455" = type { %union.anon.456, i8, [7 x i8] }
%union.anon.456 = type { %"struct.llvm::AlignedCharArrayUnion.457" }
%"struct.llvm::AlignedCharArrayUnion.457" = type { [16 x i8] }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple.459" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.459" = type { %"struct.std::_Tuple_impl.460" }
%"struct.std::_Tuple_impl.460" = type { %"struct.std::_Head_base.461" }
%"struct.std::_Head_base.461" = type { ptr }
%"class.llvm::Expected.597" = type { %union.anon.598, i8, [7 x i8] }
%union.anon.598 = type { %"struct.llvm::AlignedCharArrayUnion.599" }
%"struct.llvm::AlignedCharArrayUnion.599" = type { [8 x i8] }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::value_desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer.25" = type { ptr }
%"struct.llvm::cl::initializer.13" = type { ptr }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA24_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optISt8optionalImELb0ENS_7remarks22HotnessThresholdParserEEC2IJA35_cNS0_4descENS0_10value_descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optISt8optionalImELb0ENS_7remarks22HotnessThresholdParserEED2Ev = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA24_cNS0_4descENS0_10value_descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA24_cNS0_4descENS0_10value_descENS0_11initializerIA5_cEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA15_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA25_cNS0_4descENS0_10value_descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA16_cNS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm3lto6ConfigC2Ev = comdat any

$_ZN4llvm3lto6ConfigD2Ev = comdat any

$_ZN4llvm13TargetOptionsaSERKS0_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN4llvm6Module15setTargetTripleENS_9StringRefE = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvm18ModuleSummaryIndexD2Ev = comdat any

$_ZN4llvm14DiagnosticInfoD2Ev = comdat any

$_ZN4llvm2cl3optISt8optionalImELb0ENS_7remarks22HotnessThresholdParserEE16handleOccurrenceEjNS_9StringRefES7_ = comdat any

$_ZNK4llvm2cl3optISt8optionalImELb0ENS_7remarks22HotnessThresholdParserEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl3optISt8optionalImELb0ENS_7remarks22HotnessThresholdParserEED0Ev = comdat any

$_ZNK4llvm2cl3optISt8optionalImELb0ENS_7remarks22HotnessThresholdParserEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl3optISt8optionalImELb0ENS_7remarks22HotnessThresholdParserEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl3optISt8optionalImELb0ENS_7remarks22HotnessThresholdParserEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl3optISt8optionalImELb0ENS_7remarks22HotnessThresholdParserEE10setDefaultEv = comdat any

$_ZN4llvm2cl3optISt8optionalImELb0ENS_7remarks22HotnessThresholdParserEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZN4llvm2cl6parserISt8optionalImEED2Ev = comdat any

$_ZN4llvm2cl6parserISt8optionalImEED0Ev = comdat any

$_ZNK4llvm2cl6parserISt8optionalImEE13getNumOptionsEv = comdat any

$_ZNK4llvm2cl6parserISt8optionalImEE9getOptionEj = comdat any

$_ZNK4llvm2cl6parserISt8optionalImEE14getDescriptionEj = comdat any

$_ZNK4llvm2cl6parserISt8optionalImEE14getOptionValueEj = comdat any

$_ZN4llvm7remarks27parseHotnessThresholdOptionENS_9StringRefE = comdat any

$_ZNK4llvm13format_objectIJPKcEE7snprintEPcj = comdat any

$_ZNK4llvm2cl15OptionValueBaseISt8optionalImELb1EE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm15MCTargetOptionsD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4llvm7IRMoverD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZN4llvm9StringMapINS_11GlobalValue12LinkageTypesENS_15MallocAllocatorEE21try_emplace_with_hashIJS2_EEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorINS0_22TypeIdOffsetVtableInfoESaIS5_EEESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmS0_IN4llvm9StringRefENS2_13TypeIdSummaryEEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4llvm28WholeProgramDevirtResolutionEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm28WholeProgramDevirtResolution5ByArgEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4llvm22GlobalValueSummaryInfoEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm7remarks22HotnessThresholdParserD0Ev = comdat any

$_ZNSt17_Function_handlerIFvRKSt8optionalImEEN4llvm2cl3optIS1_Lb0ENS5_7remarks22HotnessThresholdParserEEUlS3_E_EE9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFvRKSt8optionalImEEN4llvm2cl3optIS1_Lb0ENS5_7remarks22HotnessThresholdParserEEUlS3_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_ = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZNK4llvm2cl11initializerIA5_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_ = comdat any

$_ZN4llvm16CachedFileStreamD2Ev = comdat any

$_ZN4llvm16CachedFileStreamD0Ev = comdat any

$_ZN4llvm6detail9join_implIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_T_SF_NS_9StringRefESt20forward_iterator_tag = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm17DiagnosticHandlerD2Ev = comdat any

$_ZTVN4llvm2cl3optISt8optionalImELb0ENS_7remarks22HotnessThresholdParserEEE = comdat any

$_ZTVN4llvm2cl6parserISt8optionalImEEE = comdat any

$_ZTVN4llvm13format_objectIJPKcEEE = comdat any

$_ZTVN4llvm2cl11OptionValueISt8optionalImEEE = comdat any

$_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZTVN4llvm7remarks22HotnessThresholdParserE = comdat any

$_ZTVN4llvm16CachedFileStreamE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [23 x i8] c"LLVM version 21.0.0git\00", align 1
@_ZN4llvm20LTODiscardValueNamesE = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"lto-discard-value-names\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"Strip names from Value during LTO (other than GlobalValue).\00", align 1
@__dso_handle = external hidden global i8
@_ZN4llvm18RemarksWithHotnessE = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"lto-pass-remarks-with-hotness\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"With PGO, include profile count in optimization remarks\00", align 1
@_ZN4llvm23RemarksHotnessThresholdE = global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [35 x i8] c"lto-pass-remarks-hotness-threshold\00", align 1
@.str.8 = private unnamed_addr constant [128 x i8] c"Minimum profile count required for an optimization remark to be output. Use 'auto' to apply the threshold from profile summary.\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"uint or 'auto'\00", align 1
@_ZN4llvm15RemarksFilenameB5cxx11E = global %"class.llvm::cl::opt.14" zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [24 x i8] c"lto-pass-remarks-output\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"Output filename for pass remarks\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@_ZN4llvm13RemarksPassesB5cxx11E = global %"class.llvm::cl::opt.14" zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [24 x i8] c"lto-pass-remarks-filter\00", align 1
@.str.16 = private unnamed_addr constant [92 x i8] c"Only record optimization remarks from passes whose names match the given regular expression\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"regex\00", align 1
@_ZN4llvm13RemarksFormatB5cxx11E = global %"class.llvm::cl::opt.14" zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [24 x i8] c"lto-pass-remarks-format\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"The format used for serializing remarks (default: YAML)\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"yaml\00", align 1
@_ZN4llvm12LTOStatsFileB5cxx11E = global %"class.llvm::cl::opt.14" zeroinitializer, align 8
@.str.24 = private unnamed_addr constant [15 x i8] c"lto-stats-file\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"Save statistics to the specified file\00", align 1
@_ZN4llvm22AIXSystemAssemblerPathB5cxx11E = global %"class.llvm::cl::opt.14" zeroinitializer, align 8
@.str.27 = private unnamed_addr constant [25 x i8] c"lto-aix-system-assembler\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"Path to a system assembler, picked up on AIX only\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@_ZN4llvm15LTORunCSIRInstrE = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.31 = private unnamed_addr constant [20 x i8] c"cs-profile-generate\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"Perform context sensitive PGO instrumentation\00", align 1
@_ZN4llvm14LTOCSIRProfileB5cxx11E = global %"class.llvm::cl::opt.14" zeroinitializer, align 8
@.str.34 = private unnamed_addr constant [16 x i8] c"cs-profile-path\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"Context sensitive profile file path\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"ld-temp.o\00", align 1
@_ZN4llvm24EnableLTOInternalizationE = external local_unnamed_addr global %"class.llvm::cl::opt", align 8
@.str.37 = private unnamed_addr constant [42 x i8] c"could not open bitcode file for writing: \00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"could not write bitcode file: \00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"/usr/bin/as\00", align 1
@.str.41 = private unnamed_addr constant [64 x i8] c"Cannot find the assembler specified by lto-aix-system-assembler\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"LDR_CNTRL=MAXDATA32=0xA0000000@DSA\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"LDR_CNTRL\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"-a64\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"-a32\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"/bin/env\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"-many\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"LTO assembler exited abnormally\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"Unable to invoke LTO assembler\00", align 1
@.str.52 = private unnamed_addr constant [43 x i8] c"LTO assembler invocation returned non-zero\00", align 1
@.str.53 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.54 = private unnamed_addr constant [42 x i8] c"Broken module found, compilation aborted!\00", align 1
@.str.55 = private unnamed_addr constant [54 x i8] c"Invalid debug info found, debug info will be stripped\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.58 = private unnamed_addr constant [41 x i8] c"Can't get an output file for the remarks\00", align 1
@.str.59 = private unnamed_addr constant [44 x i8] c"Can't get an output file for the statistics\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"Failed to open \00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c" to save optimized bitcode\0A\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"LTO middle-end optimizations failed\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"libLLVMLTO\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optISt8optionalImELb0ENS_7remarks22HotnessThresholdParserEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optISt8optionalImELb0ENS_7remarks22HotnessThresholdParserEE16handleOccurrenceEjNS_9StringRefES7_, ptr @_ZNK4llvm2cl3optISt8optionalImELb0ENS_7remarks22HotnessThresholdParserEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optISt8optionalImELb0ENS_7remarks22HotnessThresholdParserEED2Ev, ptr @_ZN4llvm2cl3optISt8optionalImELb0ENS_7remarks22HotnessThresholdParserEED0Ev, ptr @_ZNK4llvm2cl3optISt8optionalImELb0ENS_7remarks22HotnessThresholdParserEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optISt8optionalImELb0ENS_7remarks22HotnessThresholdParserEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optISt8optionalImELb0ENS_7remarks22HotnessThresholdParserEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optISt8optionalImELb0ENS_7remarks22HotnessThresholdParserEE10setDefaultEv, ptr @_ZN4llvm2cl3optISt8optionalImELb0ENS_7remarks22HotnessThresholdParserEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl6parserISt8optionalImEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl6parserISt8optionalImEED2Ev, ptr @_ZN4llvm2cl6parserISt8optionalImEED0Ev, ptr @_ZNK4llvm2cl6parserISt8optionalImEE13getNumOptionsEv, ptr @_ZNK4llvm2cl6parserISt8optionalImEE9getOptionEj, ptr @_ZNK4llvm2cl6parserISt8optionalImEE14getDescriptionEj, ptr @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE, ptr @_ZNK4llvm2cl6parserISt8optionalImEE14getOptionValueEj, ptr @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm] }, comdat, align 8
@.str.64 = private unnamed_addr constant [19 x i8] c"Invalid argument '\00", align 1
@.str.65 = private unnamed_addr constant [40 x i8] c"', only integer or 'auto' is supported.\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"Not an integer: %s\00", align 1
@_ZTVN4llvm13format_objectIJPKcEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJPKcEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm2cl11OptionValueISt8optionalImEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueBaseISt8optionalImELb1EE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.68 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.69 = private unnamed_addr constant [56 x i8] c"Linker asked to preserve available_externally global: '\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.71 = private unnamed_addr constant [44 x i8] c"Linker asked to preserve internal global: '\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm27DiagnosticPrinterRawOStreamE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN12_GLOBAL__N_117LTODiagnosticInfoE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm14DiagnosticInfo6anchorEv, ptr @_ZN4llvm14DiagnosticInfoD2Ev, ptr @_ZN12_GLOBAL__N_117LTODiagnosticInfoD0Ev, ptr @_ZNK12_GLOBAL__N_117LTODiagnosticInfo5printERN4llvm17DiagnosticPrinterE] }, align 8
@.str.75 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm7remarks22HotnessThresholdParserE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl6parserISt8optionalImEED2Ev, ptr @_ZN4llvm7remarks22HotnessThresholdParserD0Ev, ptr @_ZNK4llvm2cl6parserISt8optionalImEE13getNumOptionsEv, ptr @_ZNK4llvm2cl6parserISt8optionalImEE9getOptionEj, ptr @_ZNK4llvm2cl6parserISt8optionalImEE14getDescriptionEj, ptr @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE, ptr @_ZNK4llvm2cl6parserISt8optionalImEE14getOptionValueEj, ptr @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm] }, comdat, align 8
@_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.76 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"lto-llvm\00", align 1
@_ZTVN4llvm16CachedFileStreamE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm16CachedFileStreamD2Ev, ptr @_ZN4llvm16CachedFileStreamD0Ev] }, comdat, align 8
@_ZTVN12_GLOBAL__N_120LTODiagnosticHandlerE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN4llvm17DiagnosticHandlerD2Ev, ptr @_ZN12_GLOBAL__N_120LTODiagnosticHandlerD0Ev, ptr @_ZN12_GLOBAL__N_120LTODiagnosticHandler17handleDiagnosticsERKN4llvm14DiagnosticInfoE, ptr @_ZNK4llvm17DiagnosticHandler23isAnalysisRemarkEnabledENS_9StringRefE, ptr @_ZNK4llvm17DiagnosticHandler24isMissedOptRemarkEnabledENS_9StringRefE, ptr @_ZNK4llvm17DiagnosticHandler24isPassedOptRemarkEnabledENS_9StringRefE, ptr @_ZNK4llvm17DiagnosticHandler18isAnyRemarkEnabledEv] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LTOCodeGenerator.cpp, ptr null }]
@switch.table._ZN4llvm16LTOCodeGenerator17DiagnosticHandlerERKNS_14DiagnosticInfoE = private unnamed_addr constant [3 x i32] [i32 1, i32 3, i32 2], align 4

@_ZN4llvm16LTOCodeGeneratorC1ERNS_11LLVMContextE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm16LTOCodeGeneratorC2ERNS_11LLVMContextE
@_ZN4llvm16LTOCodeGeneratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm16LTOCodeGeneratorD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN4llvm16LTOCodeGenerator16getVersionStringEv() local_unnamed_addr #0 align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA24_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #25
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #25
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %1) #25
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(24) %1, i64 %41) #25
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %43 = load ptr, ptr %3, align 8, !tbaa !46
  %44 = load i8, ptr %43, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %44, ptr %34, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %45, align 1, !tbaa !52
  %46 = load i8, ptr %43, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %46, ptr %36, align 8, !tbaa !53
  %47 = load i32, ptr %4, align 4, !tbaa !54
  %48 = trunc i32 %47 to i16
  %49 = load i16, ptr %7, align 2
  %50 = shl i16 %48, 5
  %51 = and i16 %50, 96
  %52 = and i16 %49, -97
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #25
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !50, !noundef !51
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #25
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #25
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(30) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #25
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #25
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
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(30) %1) #25
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(30) %1, i64 %40) #25
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %41, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %42 = load i32, ptr %3, align 4, !tbaa !54
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %6, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %6, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optISt8optionalImELb0ENS_7remarks22HotnessThresholdParserEEC2IJA35_cNS0_4descENS0_10value_descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 1 dereferenceable(35) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, -32768
  store i16 %10, ptr %8, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %11, i8 0, i64 52, i1 false)
  store ptr %13, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %15, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %17, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %19, align 4, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %21, align 4, !tbaa !32
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #25
  %23 = load i32, ptr %14, align 8, !tbaa !26
  %24 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %23, %24
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %25, !prof !33

25:                                               ; preds = %6
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13, i64 noundef %27, i64 noundef 8) #25
  %.pre.i.i = load i32, ptr %14, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %6, %25
  %28 = phi i32 [ %23, %6 ], [ %.pre.i.i, %25 ]
  %29 = load ptr, ptr %12, align 8, !tbaa !25
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = ptrtoint ptr %22 to i64
  store i64 %32, ptr %31, align 1
  %33 = load i32, ptr %14, align 8, !tbaa !26
  %34 = add i32 %33, 1
  store i32 %34, ptr %14, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %36, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueISt8optionalImEEE, i64 16), ptr %37, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optISt8optionalImELb0ENS_7remarks22HotnessThresholdParserEEE, i64 16), ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %0, ptr %39, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %41, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %42, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 8, ptr %43, align 4, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm7remarks22HotnessThresholdParserE, i64 16), ptr %38, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKSt8optionalImEEN4llvm2cl3optIS1_Lb0ENS5_7remarks22HotnessThresholdParserEEUlS3_E_EE9_M_invokeERKSt9_Any_dataS3_, ptr %46, align 8, !tbaa !60
  store ptr @_ZNSt17_Function_handlerIFvRKSt8optionalImEEN4llvm2cl3optIS1_Lb0ENS5_7remarks22HotnessThresholdParserEEUlS3_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %45, align 8, !tbaa !43
  %47 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(35) %1) #25
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr nonnull align 1 dereferenceable(35) %1, i64 %47) #25
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %48, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i6.i.i, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %49, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !45
  %50 = load ptr, ptr %4, align 8, !tbaa !62
  %51 = load i32, ptr %50, align 4, !tbaa !65
  %52 = sext i32 %51 to i64
  store i64 %52, ptr %35, align 8
  store i8 1, ptr %36, align 8
  %53 = load i32, ptr %5, align 4, !tbaa !54
  %54 = trunc i32 %53 to i16
  %55 = load i16, ptr %8, align 2
  %56 = shl i16 %54, 5
  %57 = and i16 %56, 96
  %58 = and i16 %55, -97
  %59 = or disjoint i16 %57, %58
  store i16 %59, ptr %8, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(528) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optISt8optionalImELb0ENS_7remarks22HotnessThresholdParserEED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optISt8optionalImELb0ENS_7remarks22HotnessThresholdParserEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #25
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserISt8optionalImEEE, i64 16), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm2cl6parserISt8optionalImEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  tail call void @free(ptr noundef %9) #25
  br label %_ZN4llvm2cl6parserISt8optionalImEED2Ev.exit

_ZN4llvm2cl6parserISt8optionalImEED2Ev.exit:      ; preds = %_ZNSt14_Function_baseD2Ev.exit, %12
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4, !tbaa !32, !range !50, !noundef !51
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %16

16:                                               ; preds = %_ZN4llvm2cl6parserISt8optionalImEED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  tail call void @free(ptr noundef %18) #25
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %16, %_ZN4llvm2cl6parserISt8optionalImEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm2cl6OptionD2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %20) #25
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA24_cNS0_4descENS0_10value_descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #25
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #25
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %34, ptr %33, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %35, align 8, !tbaa !68
  store i8 0, ptr %34, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %38, ptr %37, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %39, align 8, !tbaa !68
  store i8 0, ptr %38, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %40, align 8, !tbaa !71
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %36, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %41, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr %44, align 8, !tbaa !73
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %43, align 8, !tbaa !43
  %45 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %1) #25
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull align 1 dereferenceable(24) %1, i64 %45) #25
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %46, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i4.i.i, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %47, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !45
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #25
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = load i64, ptr %11, align 8, !tbaa !70
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #26
  br label %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %15 = load ptr, ptr %7, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %18 = load i64, ptr %16, align 8, !tbaa !70
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #26
  br label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit

_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit: ; preds = %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %21 = load i8, ptr %20, align 4, !tbaa !32, !range !50, !noundef !51
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %23

23:                                               ; preds = %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  tail call void @free(ptr noundef %25) #25
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %23, %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm2cl6OptionD2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %27) #25
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA24_cNS0_4descENS0_10value_descENS0_11initializerIA5_cEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #25
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #25
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %35, ptr %34, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %36, align 8, !tbaa !68
  store i8 0, ptr %35, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %39, ptr %38, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %40, align 8, !tbaa !68
  store i8 0, ptr %39, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %41, align 8, !tbaa !71
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %37, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %42, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr %45, align 8, !tbaa !73
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %44, align 8, !tbaa !43
  %46 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %1) #25
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull align 1 dereferenceable(24) %1, i64 %46) #25
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %47, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i5.i.i, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %48, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !45
  tail call void @_ZNK4llvm2cl11initializerIA5_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(240) %0)
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA15_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(15) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #25
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #25
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %34, ptr %33, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %35, align 8, !tbaa !68
  store i8 0, ptr %34, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %38, ptr %37, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %39, align 8, !tbaa !68
  store i8 0, ptr %38, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %40, align 8, !tbaa !71
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %36, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %41, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr %44, align 8, !tbaa !73
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %43, align 8, !tbaa !43
  %45 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(15) %1) #25
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull align 1 dereferenceable(15) %1, i64 %45) #25
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %46, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %47 = load i32, ptr %3, align 4, !tbaa !54
  %48 = trunc i32 %47 to i16
  %49 = load i16, ptr %6, align 2
  %50 = shl i16 %48, 5
  %51 = and i16 %50, 96
  %52 = and i16 %49, -97
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %6, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA25_cNS0_4descENS0_10value_descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #25
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #25
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %34, ptr %33, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %35, align 8, !tbaa !68
  store i8 0, ptr %34, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %38, ptr %37, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %39, align 8, !tbaa !68
  store i8 0, ptr %38, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %40, align 8, !tbaa !71
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %36, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %41, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr %44, align 8, !tbaa !73
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %43, align 8, !tbaa !43
  %45 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %1) #25
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull align 1 dereferenceable(25) %1, i64 %45) #25
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %46, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i4.i.i, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %47, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !45
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, -32768
  store i16 %7, ptr %5, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false)
  store ptr %10, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %14, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %16, align 4, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %18, align 4, !tbaa !32
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #25
  %20 = load i32, ptr %11, align 8, !tbaa !26
  %21 = load i32, ptr %12, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %20, %21
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %22, !prof !33

22:                                               ; preds = %3
  %23 = zext i32 %20 to i64
  %24 = add nuw nsw i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef %24, i64 noundef 8) #25
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %3, %22
  %25 = phi i32 [ %20, %3 ], [ %.pre.i.i, %22 ]
  %26 = load ptr, ptr %9, align 8, !tbaa !25
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = ptrtoint ptr %19 to i64
  store i64 %29, ptr %28, align 1
  %30 = load i32, ptr %11, align 8, !tbaa !26
  %31 = add i32 %30, 1
  store i32 %31, ptr %11, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %32, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %33, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %38, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %37, align 8, !tbaa !43
  %39 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %1) #25
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(20) %1, i64 %39) #25
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %40, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA16_cNS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, -32768
  store i16 %7, ptr %5, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false)
  store ptr %10, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %14, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %16, align 4, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %18, align 4, !tbaa !32
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #25
  %20 = load i32, ptr %11, align 8, !tbaa !26
  %21 = load i32, ptr %12, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %20, %21
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %22, !prof !33

22:                                               ; preds = %3
  %23 = zext i32 %20 to i64
  %24 = add nuw nsw i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef %24, i64 noundef 8) #25
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %3, %22
  %25 = phi i32 [ %20, %3 ], [ %.pre.i.i, %22 ]
  %26 = load ptr, ptr %9, align 8, !tbaa !25
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = ptrtoint ptr %19 to i64
  store i64 %29, ptr %28, align 1
  %30 = load i32, ptr %11, align 8, !tbaa !26
  %31 = add i32 %30, 1
  store i32 %31, ptr %11, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %33, ptr %32, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %34, align 8, !tbaa !68
  store i8 0, ptr %33, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %37, ptr %36, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %38, align 8, !tbaa !68
  store i8 0, ptr %37, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %39, align 8, !tbaa !71
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %40, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr %43, align 8, !tbaa !73
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %42, align 8, !tbaa !43
  %44 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(16) %1) #25
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull align 1 dereferenceable(16) %1, i64 %44) #25
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %45, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16LTOCodeGeneratorC2ERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(1728) initializes((0, 35), (40, 136)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !76
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(848) ptr @_Znwm(i64 noundef 848) #27
  tail call void @_ZN4llvm6ModuleC1ENS_9StringRefERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(841) %4, ptr nonnull @.str.36, i64 9, ptr noundef nonnull align 8 dereferenceable(8) %1) #25
  store ptr %4, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  tail call void @_ZN4llvm6LinkerC1ERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(841) %4) #25
  store ptr %6, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %7, i8 0, i64 11, i1 false)
  store i32 8, ptr %9, align 4, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 20, i1 false)
  store i32 8, ptr %11, align 4, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 20, i1 false)
  store i32 16, ptr %13, align 4, !tbaa !82
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %16, ptr %15, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %17, align 8, !tbaa !68
  store i8 0, ptr %16, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %19, ptr %18, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %20, align 8, !tbaa !68
  store i8 0, ptr %19, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %21, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %23, ptr %22, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 0, ptr %24, align 8, !tbaa !68
  store i8 0, ptr %23, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24EnableLTOInternalizationE, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  store i8 %27, ptr %26, align 8, !tbaa !175
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 257
  store i8 0, ptr %28, align 1, !tbaa !176
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 258
  store i8 0, ptr %29, align 2, !tbaa !177
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr %32, ptr %31, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %33, align 8, !tbaa !68
  store i8 0, ptr %32, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN4llvm3lto6ConfigC2Ev(ptr noundef nonnull align 8 dereferenceable(1416) %34)
  %35 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20LTODiscardValueNamesE, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %36 = trunc nuw i8 %35 to i1
  tail call void @_ZN4llvm11LLVMContext20setDiscardValueNamesEb(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %36) #25
  tail call void @_ZN4llvm11LLVMContext26enableDebugTypeODRUniquingEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 868
  %38 = load i8, ptr %37, align 4, !tbaa !178, !range !50, !noundef !51
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZNSt8optionalIN4llvm9CodeModel5ModelEEaSESt9nullopt_t.exit

40:                                               ; preds = %2
  store i8 0, ptr %37, align 4, !tbaa !178
  br label %_ZNSt8optionalIN4llvm9CodeModel5ModelEEaSESt9nullopt_t.exit

_ZNSt8optionalIN4llvm9CodeModel5ModelEEaSESt9nullopt_t.exit: ; preds = %2, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvm12LTOStatsFileB5cxx11E, i64 120)) #25
  %42 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm15LTORunCSIRInstrE, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i8 %42, ptr %43, align 8, !tbaa !179
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvm14LTOCSIRProfileB5cxx11E, i64 120)) #25
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm6ModuleC1ENS_9StringRefERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN4llvm6LinkerC1ERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3lto6ConfigC2Ev(ptr noundef nonnull align 8 dereferenceable(1416) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !66
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !68
  store i8 0, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %4, align 8, !tbaa !180
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %5, align 4, !tbaa !181
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, -8192
  %9 = or disjoint i16 %8, 1032
  store i16 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %10, align 4, !tbaa !182
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %11, align 8, !tbaa !183
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, -536870912
  %15 = or disjoint i32 %14, 96
  store i32 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 3, ptr %16, align 8, !tbaa !184
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i16, ptr %18, align 8
  %20 = and i16 %19, -16384
  %21 = or disjoint i16 %20, 8224
  store i16 %21, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %23, ptr %22, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %24, align 8, !tbaa !68
  store i8 0, ptr %23, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %25, align 8, !tbaa !185
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %26, align 4, !tbaa !186
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 1, ptr %27, align 8, !tbaa !187
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %28, align 4, !tbaa !188
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 1, ptr %29, align 8, !tbaa !189
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %30, align 4, !tbaa !190
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %31, align 8, !tbaa !191
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %32, align 1, !tbaa !192
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 146
  store i8 -1, ptr %33, align 2, !tbaa !191
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 147
  store i8 -1, ptr %34, align 1, !tbaa !192
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %35, align 4, !tbaa !193
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN4llvm15MCTargetOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(249) %36) #25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %38, ptr %37, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 0, ptr %39, align 8, !tbaa !68
  store i8 0, ptr %38, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %40, i8 0, i64 104, i1 false)
  store i32 1, ptr %41, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store i8 1, ptr %42, align 4, !tbaa !194
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i8 0, ptr %43, align 4, !tbaa !178
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 2, ptr %44, align 8, !tbaa !195
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store i32 1, ptr %45, align 4, !tbaa !196
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 2, ptr %46, align 8, !tbaa !197
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 577
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %47, i8 0, i64 5, i1 false)
  store i8 1, ptr %48, align 1, !tbaa !198
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 578
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 582
  store i32 0, ptr %49, align 2
  store i8 1, ptr %50, align 2, !tbaa !199
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %51, align 8, !tbaa !200
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %53, ptr %52, align 8, !tbaa !66
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i64 0, ptr %54, align 8, !tbaa !68
  store i8 0, ptr %53, align 8, !tbaa !70
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %56, ptr %55, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i64 0, ptr %57, align 8, !tbaa !68
  store i8 0, ptr %56, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr %59, ptr %58, align 8, !tbaa !66
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i64 0, ptr %60, align 8, !tbaa !68
  store i8 0, ptr %59, align 8, !tbaa !70
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %62, ptr %61, align 8, !tbaa !66
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i64 0, ptr %63, align 8, !tbaa !68
  store i8 0, ptr %62, align 8, !tbaa !70
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %65, ptr %64, align 8, !tbaa !66
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i64 0, ptr %66, align 8, !tbaa !68
  store i8 0, ptr %65, align 8, !tbaa !70
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %68, ptr %67, align 8, !tbaa !66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i64 0, ptr %69, align 8, !tbaa !68
  store i8 0, ptr %68, align 8, !tbaa !70
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store ptr %71, ptr %70, align 8, !tbaa !66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i64 0, ptr %72, align 8, !tbaa !68
  store i8 0, ptr %71, align 8, !tbaa !70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr %74, ptr %73, align 8, !tbaa !66
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i64 0, ptr %75, align 8, !tbaa !68
  store i8 0, ptr %74, align 8, !tbaa !70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store ptr %77, ptr %76, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i64 0, ptr %78, align 8, !tbaa !68
  store i8 0, ptr %77, align 8, !tbaa !70
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store ptr %80, ptr %79, align 8, !tbaa !66
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i64 0, ptr %81, align 8, !tbaa !68
  store i8 0, ptr %80, align 8, !tbaa !70
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store ptr %83, ptr %82, align 8, !tbaa !66
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i64 0, ptr %84, align 8, !tbaa !68
  store i8 0, ptr %83, align 8, !tbaa !70
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr %86, ptr %85, align 8, !tbaa !66
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i64 0, ptr %87, align 8, !tbaa !68
  store i8 0, ptr %86, align 8, !tbaa !70
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i8 0, ptr %88, align 8, !tbaa !201
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store i64 0, ptr %89, align 8, !tbaa !70
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i8 1, ptr %90, align 8, !tbaa !56
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr %92, ptr %91, align 8, !tbaa !66
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i64 0, ptr %93, align 8, !tbaa !68
  store i8 0, ptr %92, align 8, !tbaa !70
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i8 0, ptr %94, align 8, !tbaa !202
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store ptr %96, ptr %95, align 8, !tbaa !66
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i64 0, ptr %97, align 8, !tbaa !68
  store i8 0, ptr %96, align 8, !tbaa !70
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %98, i8 0, i64 25, i1 false)
  store i32 500, ptr %99, align 4, !tbaa !203
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store i8 1, ptr %100, align 8, !tbaa !204
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store ptr null, ptr %102, align 8, !tbaa !205
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %101, i8 0, i64 33, i1 false)
  tail call void @_ZN4llvm21PipelineTuningOptionsC1Ev(ptr noundef nonnull align 4 dereferenceable(25) %103) #25
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %104, i8 0, i64 224, i1 false)
  ret void
}

declare void @_ZN4llvm11LLVMContext20setDiscardValueNamesEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm11LLVMContext26enableDebugTypeODRUniquingEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16LTOCodeGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(1728) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN4llvm3lto6ConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(1416) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !70
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %10 = load ptr, ptr %9, align 8, !tbaa !206
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm14ToolOutputFileESt14default_deleteIS1_EED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %13 = load i8, ptr %12, align 8, !tbaa !207, !range !50, !noundef !51
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %12, align 8, !tbaa !207
  tail call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %16) #25
  br label %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i: ; preds = %15, %11
  tail call void @_ZN4llvm16CleanupInstallerD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 152) #26
  br label %_ZNSt10unique_ptrIN4llvm14ToolOutputFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm14ToolOutputFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i
  store ptr null, ptr %9, align 8, !tbaa !206
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = load ptr, ptr %17, align 8, !tbaa !206
  %.not.i1 = icmp eq ptr %18, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm14ToolOutputFileESt14default_deleteIS1_EED2Ev.exit3, label %19

19:                                               ; preds = %_ZNSt10unique_ptrIN4llvm14ToolOutputFileESt14default_deleteIS1_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %21 = load i8, ptr %20, align 8, !tbaa !207, !range !50, !noundef !51
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i2

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i8 0, ptr %20, align 8, !tbaa !207
  tail call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %24) #25
  br label %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i2

_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i2: ; preds = %23, %19
  tail call void @_ZN4llvm16CleanupInstallerD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %18) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 152) #26
  br label %_ZNSt10unique_ptrIN4llvm14ToolOutputFileESt14default_deleteIS1_EED2Ev.exit3

_ZNSt10unique_ptrIN4llvm14ToolOutputFileESt14default_deleteIS1_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrIN4llvm14ToolOutputFileESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i2
  store ptr null, ptr %17, align 8, !tbaa !206
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt10unique_ptrIN4llvm14ToolOutputFileESt14default_deleteIS1_EED2Ev.exit3
  %29 = load i64, ptr %27, align 8, !tbaa !70
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt10unique_ptrIN4llvm14ToolOutputFileESt14default_deleteIS1_EED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %35 = load i64, ptr %33, align 8, !tbaa !70
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load ptr, ptr %37, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %41 = load i64, ptr %39, align 8, !tbaa !70
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = load ptr, ptr %43, align 8, !tbaa !209
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = load ptr, ptr %45, align 8, !tbaa !210
  %.not4.i.i.i.i = icmp eq ptr %44, %46
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %52, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  %47 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %50 = load i64, ptr %48, align 8, !tbaa !70
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %52, %46
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !211

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %43, align 8, !tbaa !209
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %53 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = load ptr, ptr %55, align 8, !tbaa !213
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %62 = load i32, ptr %61, align 4, !tbaa !214
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZN4llvm9StringMapINS_11GlobalValue12LinkageTypesENS_15MallocAllocatorEED2Ev.exit, label %64

64:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %66 = load i32, ptr %65, align 8, !tbaa !215
  %.not10.i = icmp eq i32 %66, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapINS_11GlobalValue12LinkageTypesENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %64
  %67 = zext i32 %66 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %74 ]
  %68 = load ptr, ptr %60, align 8, !tbaa !216
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv.i
  %70 = load ptr, ptr %69, align 8, !tbaa !217
  %magicptr.i = ptrtoint ptr %70 to i64
  switch i64 %magicptr.i, label %71 [
    i64 0, label %74
    i64 -8, label %74
  ]

71:                                               ; preds = %.lr.ph.i
  %72 = load i64, ptr %70, align 8, !tbaa !219
  %73 = add i64 %72, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %70, i64 noundef %73, i64 noundef 8) #25
  br label %74

74:                                               ; preds = %71, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i13 = icmp eq i64 %indvars.iv.next.i, %67
  br i1 %.not.i13, label %_ZN4llvm9StringMapINS_11GlobalValue12LinkageTypesENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !221

_ZN4llvm9StringMapINS_11GlobalValue12LinkageTypesENS_15MallocAllocatorEED2Ev.exit: ; preds = %74, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %64
  %75 = load ptr, ptr %60, align 8, !tbaa !216
  tail call void @free(ptr noundef %75) #25
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %78 = load i32, ptr %77, align 4, !tbaa !214
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %80

80:                                               ; preds = %_ZN4llvm9StringMapINS_11GlobalValue12LinkageTypesENS_15MallocAllocatorEED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %82 = load i32, ptr %81, align 8, !tbaa !215
  %.not10.i14 = icmp eq i32 %82, 0
  br i1 %.not10.i14, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i15

.lr.ph.preheader.i15:                             ; preds = %80
  %83 = zext i32 %82 to i64
  br label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %90, %.lr.ph.preheader.i15
  %indvars.iv.i17 = phi i64 [ 0, %.lr.ph.preheader.i15 ], [ %indvars.iv.next.i19, %90 ]
  %84 = load ptr, ptr %76, align 8, !tbaa !216
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv.i17
  %86 = load ptr, ptr %85, align 8, !tbaa !217
  %magicptr.i18 = ptrtoint ptr %86 to i64
  switch i64 %magicptr.i18, label %87 [
    i64 0, label %90
    i64 -8, label %90
  ]

87:                                               ; preds = %.lr.ph.i16
  %88 = load i64, ptr %86, align 8, !tbaa !219
  %89 = add i64 %88, 9
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %86, i64 noundef %89, i64 noundef 8) #25
  br label %90

90:                                               ; preds = %87, %.lr.ph.i16, %.lr.ph.i16
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i17, 1
  %.not.i20 = icmp eq i64 %indvars.iv.next.i19, %83
  br i1 %.not.i20, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i16, !llvm.loop !222

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit: ; preds = %90, %_ZN4llvm9StringMapINS_11GlobalValue12LinkageTypesENS_15MallocAllocatorEED2Ev.exit, %80
  %91 = load ptr, ptr %76, align 8, !tbaa !216
  tail call void @free(ptr noundef %91) #25
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %94 = load i32, ptr %93, align 4, !tbaa !214
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit28, label %96

96:                                               ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %98 = load i32, ptr %97, align 8, !tbaa !215
  %.not10.i21 = icmp eq i32 %98, 0
  br i1 %.not10.i21, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit28, label %.lr.ph.preheader.i22

.lr.ph.preheader.i22:                             ; preds = %96
  %99 = zext i32 %98 to i64
  br label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %106, %.lr.ph.preheader.i22
  %indvars.iv.i24 = phi i64 [ 0, %.lr.ph.preheader.i22 ], [ %indvars.iv.next.i26, %106 ]
  %100 = load ptr, ptr %92, align 8, !tbaa !216
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv.i24
  %102 = load ptr, ptr %101, align 8, !tbaa !217
  %magicptr.i25 = ptrtoint ptr %102 to i64
  switch i64 %magicptr.i25, label %103 [
    i64 0, label %106
    i64 -8, label %106
  ]

103:                                              ; preds = %.lr.ph.i23
  %104 = load i64, ptr %102, align 8, !tbaa !219
  %105 = add i64 %104, 9
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %102, i64 noundef %105, i64 noundef 8) #25
  br label %106

106:                                              ; preds = %103, %.lr.ph.i23, %.lr.ph.i23
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i24, 1
  %.not.i27 = icmp eq i64 %indvars.iv.next.i26, %99
  br i1 %.not.i27, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit28, label %.lr.ph.i23, !llvm.loop !222

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit28: ; preds = %106, %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, %96
  %107 = load ptr, ptr %92, align 8, !tbaa !216
  tail call void @free(ptr noundef %107) #25
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !223
  %.not.i29 = icmp eq ptr %109, null
  br i1 %.not.i29, label %_ZNSt10unique_ptrIN4llvm13TargetMachineESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13TargetMachineEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13TargetMachineEEclEPS1_.exit.i: ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit28
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(1264) %109) #25
  br label %_ZNSt10unique_ptrIN4llvm13TargetMachineESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13TargetMachineESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit28, %_ZNKSt14default_deleteIN4llvm13TargetMachineEEclEPS1_.exit.i
  store ptr null, ptr %108, align 8, !tbaa !223
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !80
  %.not.i30 = icmp eq ptr %114, null
  br i1 %.not.i30, label %_ZNSt10unique_ptrIN4llvm6LinkerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6LinkerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm6LinkerEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm13TargetMachineESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN4llvm7IRMoverD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %114) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef 80) #26
  br label %_ZNSt10unique_ptrIN4llvm6LinkerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6LinkerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13TargetMachineESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm6LinkerEEclEPS1_.exit.i
  store ptr null, ptr %113, align 8, !tbaa !80
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !78
  %.not.i31 = icmp eq ptr %116, null
  br i1 %.not.i31, label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm6LinkerESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %116) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef 848) #26
  br label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm6LinkerESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i
  store ptr null, ptr %115, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3lto6ConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(1416) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #25
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %.not.i1 = icmp eq ptr %8, null
  br i1 %.not.i1, label %_ZNSt14_Function_baseD2Ev.exit2, label %9

9:                                                ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %11 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #25
  br label %_ZNSt14_Function_baseD2Ev.exit2

_ZNSt14_Function_baseD2Ev.exit2:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %.not.i3 = icmp eq ptr %13, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit4, label %14

14:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %16 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3) #25
  br label %_ZNSt14_Function_baseD2Ev.exit4

_ZNSt14_Function_baseD2Ev.exit4:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit2, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %.not.i5 = icmp eq ptr %18, null
  br i1 %.not.i5, label %_ZNSt14_Function_baseD2Ev.exit6, label %19

19:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %21 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3) #25
  br label %_ZNSt14_Function_baseD2Ev.exit6

_ZNSt14_Function_baseD2Ev.exit6:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit4, %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %.not.i7 = icmp eq ptr %23, null
  br i1 %.not.i7, label %_ZNSt14_Function_baseD2Ev.exit8, label %24

24:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %26 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3) #25
  br label %_ZNSt14_Function_baseD2Ev.exit8

_ZNSt14_Function_baseD2Ev.exit8:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit6, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %.not.i9 = icmp eq ptr %28, null
  br i1 %.not.i9, label %_ZNSt14_Function_baseD2Ev.exit10, label %29

29:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %31 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 3) #25
  br label %_ZNSt14_Function_baseD2Ev.exit10

_ZNSt14_Function_baseD2Ev.exit10:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit8, %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %.not.i11 = icmp eq ptr %33, null
  br i1 %.not.i11, label %_ZNSt14_Function_baseD2Ev.exit12, label %34

34:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %36 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 3) #25
  br label %_ZNSt14_Function_baseD2Ev.exit12

_ZNSt14_Function_baseD2Ev.exit12:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit10, %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %38 = load ptr, ptr %37, align 8, !tbaa !224
  %.not.i13 = icmp eq ptr %38, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm11raw_ostreamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm11raw_ostreamEEclEPS1_.exit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit12
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(48) %38) #25
  br label %_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit12, %_ZNKSt14default_deleteIN4llvm11raw_ostreamEEclEPS1_.exit.i
  store ptr null, ptr %37, align 8, !tbaa !224
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  %.not.i14 = icmp eq ptr %43, null
  br i1 %.not.i14, label %_ZNSt14_Function_baseD2Ev.exit15, label %44

44:                                               ; preds = %_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %46 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 3) #25
  br label %_ZNSt14_Function_baseD2Ev.exit15

_ZNSt14_Function_baseD2Ev.exit15:                 ; preds = %_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EED2Ev.exit, %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %48 = load ptr, ptr %47, align 8, !tbaa !209
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %50 = load ptr, ptr %49, align 8, !tbaa !210
  %.not4.i.i.i.i = icmp eq ptr %48, %50
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit15, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %56, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %48, %_ZNSt14_Function_baseD2Ev.exit15 ]
  %51 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !75
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %54 = load i64, ptr %52, align 8, !tbaa !70
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %56, %50
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !211

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %47, align 8, !tbaa !209
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt14_Function_baseD2Ev.exit15
  %57 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %48, %_ZNSt14_Function_baseD2Ev.exit15 ]
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %60 = load ptr, ptr %59, align 8, !tbaa !213
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %65 = load ptr, ptr %64, align 8, !tbaa !75
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %68 = load i64, ptr %66, align 8, !tbaa !70
  %69 = add i64 %68, 1
  tail call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %71 = load ptr, ptr %70, align 8, !tbaa !75
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %72, align 8, !tbaa !70
  %75 = add i64 %74, 1
  tail call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %77 = load ptr, ptr %76, align 8, !tbaa !75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %80 = load i64, ptr %78, align 8, !tbaa !70
  %81 = add i64 %80, 1
  tail call void @_ZdlPvm(ptr noundef %77, i64 noundef %81) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %83 = load ptr, ptr %82, align 8, !tbaa !75
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %86 = load i64, ptr %84, align 8, !tbaa !70
  %87 = add i64 %86, 1
  tail call void @_ZdlPvm(ptr noundef %83, i64 noundef %87) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %89 = load ptr, ptr %88, align 8, !tbaa !75
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %92 = load i64, ptr %90, align 8, !tbaa !70
  %93 = add i64 %92, 1
  tail call void @_ZdlPvm(ptr noundef %89, i64 noundef %93) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %95 = load ptr, ptr %94, align 8, !tbaa !75
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %98 = load i64, ptr %96, align 8, !tbaa !70
  %99 = add i64 %98, 1
  tail call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %101 = load ptr, ptr %100, align 8, !tbaa !75
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %104 = load i64, ptr %102, align 8, !tbaa !70
  %105 = add i64 %104, 1
  tail call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %107 = load ptr, ptr %106, align 8, !tbaa !75
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %110 = load i64, ptr %108, align 8, !tbaa !70
  %111 = add i64 %110, 1
  tail call void @_ZdlPvm(ptr noundef %107, i64 noundef %111) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %113 = load ptr, ptr %112, align 8, !tbaa !75
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %116 = load i64, ptr %114, align 8, !tbaa !70
  %117 = add i64 %116, 1
  tail call void @_ZdlPvm(ptr noundef %113, i64 noundef %117) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %119 = load ptr, ptr %118, align 8, !tbaa !75
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %122 = load i64, ptr %120, align 8, !tbaa !70
  %123 = add i64 %122, 1
  tail call void @_ZdlPvm(ptr noundef %119, i64 noundef %123) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %125 = load ptr, ptr %124, align 8, !tbaa !75
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %128 = load i64, ptr %126, align 8, !tbaa !70
  %129 = add i64 %128, 1
  tail call void @_ZdlPvm(ptr noundef %125, i64 noundef %129) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %131 = load ptr, ptr %130, align 8, !tbaa !75
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %134 = load i64, ptr %132, align 8, !tbaa !70
  %135 = add i64 %134, 1
  tail call void @_ZdlPvm(ptr noundef %131, i64 noundef %135) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %137 = load ptr, ptr %136, align 8, !tbaa !75
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %140 = load i64, ptr %138, align 8, !tbaa !70
  %141 = add i64 %140, 1
  tail call void @_ZdlPvm(ptr noundef %137, i64 noundef %141) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %143 = load ptr, ptr %142, align 8, !tbaa !75
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %146 = load i64, ptr %144, align 8, !tbaa !70
  %147 = add i64 %146, 1
  tail call void @_ZdlPvm(ptr noundef %143, i64 noundef %147) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %149 = load ptr, ptr %148, align 8, !tbaa !43
  %.not.i55 = icmp eq ptr %149, null
  br i1 %.not.i55, label %_ZNSt14_Function_baseD2Ev.exit56, label %150

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %152 = tail call noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %151, i32 noundef 3) #25
  br label %_ZNSt14_Function_baseD2Ev.exit56

_ZNSt14_Function_baseD2Ev.exit56:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %150
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %154 = load ptr, ptr %153, align 8, !tbaa !209
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %156 = load ptr, ptr %155, align 8, !tbaa !210
  %.not4.i.i.i.i57 = icmp eq ptr %154, %156
  br i1 %.not4.i.i.i.i57, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i65, label %.lr.ph.i.i.i.i58

.lr.ph.i.i.i.i58:                                 ; preds = %_ZNSt14_Function_baseD2Ev.exit56, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i61
  %.05.i.i.i.i59 = phi ptr [ %162, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i61 ], [ %154, %_ZNSt14_Function_baseD2Ev.exit56 ]
  %157 = load ptr, ptr %.05.i.i.i.i59, align 8, !tbaa !75
  %158 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i59, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i60: ; preds = %.lr.ph.i.i.i.i58
  %160 = load i64, ptr %158, align 8, !tbaa !70
  %161 = add i64 %160, 1
  tail call void @_ZdlPvm(ptr noundef %157, i64 noundef %161) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i61

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i61: ; preds = %.lr.ph.i.i.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i60
  %162 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i59, i64 32
  %.not.i.i.i.i62 = icmp eq ptr %162, %156
  br i1 %.not.i.i.i.i62, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i63, label %.lr.ph.i.i.i.i58, !llvm.loop !211

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i63: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i61
  %.pr.i64 = load ptr, ptr %153, align 8, !tbaa !209
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i65

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i65: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i63, %_ZNSt14_Function_baseD2Ev.exit56
  %163 = phi ptr [ %.pr.i64, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i63 ], [ %154, %_ZNSt14_Function_baseD2Ev.exit56 ]
  %.not.i.i.i66 = icmp eq ptr %163, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit68, label %164

164:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i65
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %166 = load ptr, ptr %165, align 8, !tbaa !213
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %163 to i64
  %169 = sub i64 %167, %168
  tail call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %169) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit68

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit68: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i65, %164
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %171 = load ptr, ptr %170, align 8, !tbaa !209
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %173 = load ptr, ptr %172, align 8, !tbaa !210
  %.not4.i.i.i.i69 = icmp eq ptr %171, %173
  br i1 %.not4.i.i.i.i69, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i77, label %.lr.ph.i.i.i.i70

.lr.ph.i.i.i.i70:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit68, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i73
  %.05.i.i.i.i71 = phi ptr [ %179, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i73 ], [ %171, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit68 ]
  %174 = load ptr, ptr %.05.i.i.i.i71, align 8, !tbaa !75
  %175 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i71, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i72: ; preds = %.lr.ph.i.i.i.i70
  %177 = load i64, ptr %175, align 8, !tbaa !70
  %178 = add i64 %177, 1
  tail call void @_ZdlPvm(ptr noundef %174, i64 noundef %178) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i73

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i73: ; preds = %.lr.ph.i.i.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i72
  %179 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i71, i64 32
  %.not.i.i.i.i74 = icmp eq ptr %179, %173
  br i1 %.not.i.i.i.i74, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i75, label %.lr.ph.i.i.i.i70, !llvm.loop !211

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i75: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i73
  %.pr.i76 = load ptr, ptr %170, align 8, !tbaa !209
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i77: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i75, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit68
  %180 = phi ptr [ %.pr.i76, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i75 ], [ %171, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit68 ]
  %.not.i.i.i78 = icmp eq ptr %180, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit80, label %181

181:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i77
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %183 = load ptr, ptr %182, align 8, !tbaa !213
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %180 to i64
  %186 = sub i64 %184, %185
  tail call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %186) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit80

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit80: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i77, %181
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %188 = load ptr, ptr %187, align 8, !tbaa !209
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %190 = load ptr, ptr %189, align 8, !tbaa !210
  %.not4.i.i.i.i81 = icmp eq ptr %188, %190
  br i1 %.not4.i.i.i.i81, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i89, label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit80, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i85
  %.05.i.i.i.i83 = phi ptr [ %196, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i85 ], [ %188, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit80 ]
  %191 = load ptr, ptr %.05.i.i.i.i83, align 8, !tbaa !75
  %192 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i83, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i84: ; preds = %.lr.ph.i.i.i.i82
  %194 = load i64, ptr %192, align 8, !tbaa !70
  %195 = add i64 %194, 1
  tail call void @_ZdlPvm(ptr noundef %191, i64 noundef %195) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i85

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i85: ; preds = %.lr.ph.i.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i84
  %196 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i83, i64 32
  %.not.i.i.i.i86 = icmp eq ptr %196, %190
  br i1 %.not.i.i.i.i86, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i87, label %.lr.ph.i.i.i.i82, !llvm.loop !211

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i87: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i85
  %.pr.i88 = load ptr, ptr %187, align 8, !tbaa !209
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i89

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i89: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i87, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit80
  %197 = phi ptr [ %.pr.i88, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i87 ], [ %188, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit80 ]
  %.not.i.i.i90 = icmp eq ptr %197, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit92, label %198

198:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i89
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %200 = load ptr, ptr %199, align 8, !tbaa !213
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %197 to i64
  %203 = sub i64 %201, %202
  tail call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef %203) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit92

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit92: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i89, %198
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %205 = load ptr, ptr %204, align 8, !tbaa !75
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit92
  %208 = load i64, ptr %206, align 8, !tbaa !70
  %209 = add i64 %208, 1
  tail call void @_ZdlPvm(ptr noundef %205, i64 noundef %209) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN4llvm15MCTargetOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %210) #25
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %212 = load ptr, ptr %211, align 8, !tbaa !75
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %215 = load i64, ptr %213, align 8, !tbaa !70
  %216 = add i64 %215, 1
  tail call void @_ZdlPvm(ptr noundef %212, i64 noundef %216) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %218 = load ptr, ptr %217, align 8, !tbaa !225
  %.not.i.i.i93 = icmp eq ptr %218, null
  br i1 %.not.i.i.i93, label %_ZN4llvm13TargetOptionsD2Ev.exit, label %219

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load atomic i64, ptr %220 acquire, align 8
  %222 = icmp eq i64 %221, 4294967297
  %223 = trunc i64 %221 to i32
  br i1 %222, label %224, label %232

224:                                              ; preds = %219
  store i32 0, ptr %220, align 8, !tbaa !226
  %225 = getelementptr inbounds nuw i8, ptr %218, i64 12
  store i32 0, ptr %225, align 4, !tbaa !228
  %226 = load ptr, ptr %218, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  tail call void %228(ptr noundef nonnull align 8 dereferenceable(16) %218) #25
  %229 = load ptr, ptr %218, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  tail call void %231(ptr noundef nonnull align 8 dereferenceable(16) %218) #25
  br label %_ZN4llvm13TargetOptionsD2Ev.exit

232:                                              ; preds = %219
  %233 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !70
  %.not.i.i.i.i94 = icmp eq i8 %233, 0
  br i1 %.not.i.i.i.i94, label %236, label %234

234:                                              ; preds = %232
  %235 = add nsw i32 %223, -1
  store i32 %235, ptr %220, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

236:                                              ; preds = %232
  %237 = atomicrmw volatile add ptr %220, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %236, %234
  %.0.i.i.i.i.i = phi i32 [ %223, %234 ], [ %237, %236 ]
  %238 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %238, label %239, label %_ZN4llvm13TargetOptionsD2Ev.exit, !prof !229

239:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %218) #25
  br label %_ZN4llvm13TargetOptionsD2Ev.exit

_ZN4llvm13TargetOptionsD2Ev.exit:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %224, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %239
  %240 = load ptr, ptr %0, align 8, !tbaa !75
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZN4llvm13TargetOptionsD2Ev.exit
  %243 = load i64, ptr %241, align 8, !tbaa !70
  %244 = add i64 %243, 1
  tail call void @_ZdlPvm(ptr noundef %240, i64 noundef %244) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZN4llvm13TargetOptionsD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1 align 2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16LTOCodeGenerator19setAsmUndefinedRefsEPNS_9LTOModuleE(ptr noundef nonnull align 8 dereferenceable(1728) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %4 = load ptr, ptr %3, align 8, !tbaa !230
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %6 = load ptr, ptr %5, align 8, !tbaa !230
  %.not9 = icmp eq ptr %4, %6
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %8

._crit_edge:                                      ; preds = %8, %2
  ret void

8:                                                ; preds = %.lr.ph, %8
  %.sroa.06.010 = phi ptr [ %4, %.lr.ph ], [ %11, %8 ]
  %.sroa.01.0.copyload = load ptr, ptr %.sroa.06.010, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !45
  %9 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload) #25
  %10 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, i32 noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 16
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16LTOCodeGenerator9addModuleEPNS_9LTOModuleE(ptr noundef nonnull align 8 dereferenceable(1728) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::function.237", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !78, !noalias !232
  store i64 %8, ptr %3, align 8, !tbaa !78, !alias.scope !232
  store ptr null, ptr %7, align 8, !tbaa !78, !noalias !232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %9 = call noundef zeroext i1 @_ZN4llvm6Linker12linkInModuleESt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEjSt8functionIFvRS2_RKNS_9StringSetINS_15MallocAllocatorEEEEE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %4) #25
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %12

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #25
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %2, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !78
  %.not.i3 = icmp eq ptr %14, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %14) #25
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 848) #26
  br label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i
  store ptr null, ptr %3, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %16 = load ptr, ptr %15, align 8, !tbaa !230
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %18 = load ptr, ptr %17, align 8, !tbaa !230
  %.not9.i = icmp eq ptr %16, %18
  br i1 %.not9.i, label %_ZN4llvm16LTOCodeGenerator19setAsmUndefinedRefsEPNS_9LTOModuleE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %.sroa.06.010.i = phi ptr [ %16, %.lr.ph.i ], [ %23, %20 ]
  %.sroa.01.0.copyload.i = load ptr, ptr %.sroa.06.010.i, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45
  %21 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.01.0.copyload.i, i64 %.sroa.2.0.copyload.i) #25
  %22 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %.sroa.01.0.copyload.i, i64 %.sroa.2.0.copyload.i, i32 noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i, i64 16
  %.not.i4 = icmp eq ptr %23, %18
  br i1 %.not.i4, label %_ZN4llvm16LTOCodeGenerator19setAsmUndefinedRefsEPNS_9LTOModuleE.exit, label %20

_ZN4llvm16LTOCodeGenerator19setAsmUndefinedRefsEPNS_9LTOModuleE.exit: ; preds = %20, %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 0, ptr %24, align 2, !tbaa !235
  %25 = xor i1 %9, true
  ret i1 %25
}

declare noundef zeroext i1 @_ZN4llvm6Linker12linkInModuleESt10unique_ptrINS_6ModuleESt14default_deleteIS2_EEjSt8functionIFvRS2_RKNS_9StringSetINS_15MallocAllocatorEEEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16LTOCodeGenerator9setModuleESt10unique_ptrINS_9LTOModuleESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(1728) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %5 = load i32, ptr %4, align 4, !tbaa !214
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE5clearEv.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !215
  %.not11.i = icmp eq i32 %9, 0
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %7
  %10 = zext i32 %9 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %18, %7
  store i32 0, ptr %4, align 4, !tbaa !214
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %11, align 8, !tbaa !236
  br label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE5clearEv.exit

.lr.ph.i:                                         ; preds = %18, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %18 ]
  %12 = load ptr, ptr %3, align 8, !tbaa !216
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8, !tbaa !217
  %magicptr.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i, label %15 [
    i64 0, label %18
    i64 -8, label %18
  ]

15:                                               ; preds = %.lr.ph.i
  %16 = load i64, ptr %14, align 8, !tbaa !219
  %17 = add i64 %16, 9
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %17, i64 noundef 8) #25
  br label %18

18:                                               ; preds = %15, %.lr.ph.i, %.lr.ph.i
  store ptr null, ptr %13, align 8, !tbaa !217
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %10
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !237

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE5clearEv.exit: ; preds = %2, %._crit_edge.i
  %19 = load ptr, ptr %1, align 8, !tbaa !238
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !78, !noalias !240
  %22 = inttoptr i64 %21 to ptr
  store ptr null, ptr %20, align 8, !tbaa !78, !noalias !240
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  store ptr %22, ptr %23, align 8, !tbaa !78
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i: ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE5clearEv.exit
  tail call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %24) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 848) #26
  %.pre = load ptr, ptr %23, align 8, !tbaa !78
  br label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i, %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE5clearEv.exit
  %25 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i.i ], [ %22, %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE5clearEv.exit ]
  %26 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27, !noalias !243
  tail call void @_ZN4llvm6LinkerC1ERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 8 dereferenceable(841) %25) #25, !noalias !243
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !80
  store ptr %26, ptr %27, align 8, !tbaa !80
  %.not.i.i.i.i2 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i2, label %_ZNSt10unique_ptrIN4llvm6LinkerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6LinkerEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm6LinkerEEclEPS1_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN4llvm7IRMoverD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %28) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 80) #26
  br label %_ZNSt10unique_ptrIN4llvm6LinkerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6LinkerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm6LinkerEEclEPS1_.exit.i.i.i.i, %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit
  %29 = load ptr, ptr %1, align 8, !tbaa !238
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 312
  %31 = load ptr, ptr %30, align 8, !tbaa !230
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 320
  %33 = load ptr, ptr %32, align 8, !tbaa !230
  %.not9.i = icmp eq ptr %31, %33
  br i1 %.not9.i, label %_ZN4llvm16LTOCodeGenerator19setAsmUndefinedRefsEPNS_9LTOModuleE.exit, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %_ZNSt10unique_ptrIN4llvm6LinkerESt14default_deleteIS1_EED2Ev.exit, %.lr.ph.i4
  %.sroa.06.010.i = phi ptr [ %36, %.lr.ph.i4 ], [ %31, %_ZNSt10unique_ptrIN4llvm6LinkerESt14default_deleteIS1_EED2Ev.exit ]
  %.sroa.01.0.copyload.i = load ptr, ptr %.sroa.06.010.i, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !45
  %34 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.01.0.copyload.i, i64 %.sroa.2.0.copyload.i) #25
  %35 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %.sroa.01.0.copyload.i, i64 %.sroa.2.0.copyload.i, i32 noundef %34)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i, i64 16
  %.not.i5 = icmp eq ptr %36, %33
  br i1 %.not.i5, label %_ZN4llvm16LTOCodeGenerator19setAsmUndefinedRefsEPNS_9LTOModuleE.exit, label %.lr.ph.i4

_ZN4llvm16LTOCodeGenerator19setAsmUndefinedRefsEPNS_9LTOModuleE.exit: ; preds = %.lr.ph.i4, %_ZNSt10unique_ptrIN4llvm6LinkerESt14default_deleteIS1_EED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 0, ptr %37, align 2, !tbaa !235
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16LTOCodeGenerator16setTargetOptionsERKNS_13TargetOptionsE(ptr noundef nonnull align 8 dereferenceable(1728) %0, ptr noundef nonnull align 8 dereferenceable(408) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZN4llvm13TargetOptionsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(408) %3, ptr noundef nonnull align 8 dereferenceable(408) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(408) ptr @_ZN4llvm13TargetOptionsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(408) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !180
  store i32 %3, ptr %0, align 8, !tbaa !180
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !181
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %6, align 4, !tbaa !181
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %8, i64 20, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !246
  store ptr %11, ptr %9, align 8, !tbaa !246
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !225
  %15 = load ptr, ptr %12, align 8, !tbaa !225
  %.not.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4llvm12MemoryBufferEEaSERKS2_.exit, label %16

16:                                               ; preds = %2
  %.not7.i.i.i = icmp eq ptr %14, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !70
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !65
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !65
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %12, align 8, !tbaa !225
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %23, %20, %16
  %25 = phi ptr [ %15, %16 ], [ %15, %20 ], [ %.pr.pre.i.i.i, %23 ]
  %.not8.i.i.i = icmp eq ptr %25, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %26

26:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !226
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !228
  %33 = load ptr, ptr %25, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #25
  %36 = load ptr, ptr %25, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !70
  %.not.i9.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i9.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !229

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %31, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %14, ptr %12, align 8, !tbaa !225
  br label %_ZNSt10shared_ptrIN4llvm12MemoryBufferEEaSERKS2_.exit

_ZNSt10shared_ptrIN4llvm12MemoryBufferEEaSERKS2_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %49 = load i16, ptr %48, align 8
  store i16 %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51) #25
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %53, i64 32, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(249) %54, ptr noundef nonnull align 8 dereferenceable(249) %55, i64 32, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57) #25
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %59) #25
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61) #25
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %63) #25
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 280
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65) #25
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 312
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67) #25
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %70 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %73 = load i8, ptr %72, align 8
  store i8 %73, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 376
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %75) #25
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm16LTOCodeGenerator12setDebugInfoE15lto_debug_model(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1728) initializes((32, 33)) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = icmp ne i32 %1, 0
  %spec.select = zext i1 %3 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %spec.select, ptr %4, align 8, !tbaa !247
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm16LTOCodeGenerator11setOptLevelEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1728) initializes((872, 876), (880, 884), (1473, 1475)) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i32 %1, ptr %3, align 8, !tbaa !248
  %4 = icmp ugt i32 %1, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1473
  %6 = zext i1 %4 to i8
  store i8 %6, ptr %5, align 1, !tbaa !249
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1474
  store i8 %6, ptr %7, align 2, !tbaa !250
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i32 %1, ptr %8, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16LTOCodeGenerator18writeMergedModulesENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(1728) %0, ptr %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.(anonymous namespace)::LTODiagnosticInfo", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.(anonymous namespace)::LTODiagnosticInfo", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::error_code", align 8
  %13 = alloca %"class.llvm::ToolOutputFile", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = tail call noundef zeroext i1 @_ZN4llvm16LTOCodeGenerator15determineTargetEv(ptr noundef nonnull align 8 dereferenceable(1728) %0)
  br i1 %24, label %25, label %328

25:                                               ; preds = %3
  tail call void @_ZN4llvm16LTOCodeGenerator22verifyMergedModuleOnceEv(ptr noundef nonnull align 8 dereferenceable(1728) %0)
  tail call void @_ZN4llvm16LTOCodeGenerator22applyScopeRestrictionsEv(ptr noundef nonnull align 8 dereferenceable(1728) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 8, !tbaa !252
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #28
  store ptr %27, ptr %26, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4llvm14ToolOutputFileC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(152) %13, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 0) #25
  %28 = load i32, ptr %12, align 8, !tbaa !252
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %167, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %29, ptr %14, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 41, ptr %11, align 8, !tbaa !45
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #25
  store ptr %30, ptr %14, align 8, !tbaa !75
  %31 = load i64, ptr %11, align 8, !tbaa !45
  store i64 %31, ptr %29, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %30, ptr noundef nonnull align 1 dereferenceable(41) @.str.37, i64 41, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store i8 0, ptr %33, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %.not.i = icmp eq ptr %1, null
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %34, ptr %17, align 8, !tbaa !66, !alias.scope !256
  br i1 %.not.i, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, label %36

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread:     ; preds = %._crit_edge.i.i
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %35, align 8, !tbaa !68, !alias.scope !256
  store i8 0, ptr %34, align 8, !tbaa !70, !alias.scope !256
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

36:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !256
  store i64 %2, ptr %10, align 8, !tbaa !45, !noalias !256
  %37 = icmp ugt i64 %2, 15
  br i1 %37, label %38, label %._crit_edge.i.i.i

38:                                               ; preds = %36
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #25
  store ptr %39, ptr %17, align 8, !tbaa !75, !alias.scope !256
  %40 = load i64, ptr %10, align 8, !tbaa !45, !noalias !256
  store i64 %40, ptr %34, align 8, !tbaa !70, !alias.scope !256
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %38, %36
  %41 = phi ptr [ %39, %38 ], [ %34, %36 ]
  switch i64 %2, label %44 [
    i64 1, label %42
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  ]

42:                                               ; preds = %._crit_edge.i.i.i
  %43 = load i8, ptr %1, align 1, !tbaa !70
  store i8 %43, ptr %41, align 1, !tbaa !70
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

44:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr nonnull align 1 %1, i64 %2, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %._crit_edge.i.i.i, %42, %44
  %45 = load i64, ptr %10, align 8, !tbaa !45, !noalias !256
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !68, !alias.scope !256
  %47 = load ptr, ptr %17, align 8, !tbaa !75, !alias.scope !256
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !256
  %.pre = load i64, ptr %46, align 8, !tbaa !68, !noalias !259
  %49 = and i64 %.pre, -2
  %50 = icmp eq i64 %49, 4611686018427387902
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  br i1 %50, label %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

51:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #29, !noalias !259
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.38, i64 noundef 2) #25, !noalias !259
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %53, ptr %16, align 8, !tbaa !66, !alias.scope !259
  %54 = load ptr, ptr %52, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !68
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %54, ptr %16, align 8, !tbaa !75, !alias.scope !259
  %62 = load i64, ptr %55, align 8, !tbaa !70
  store i64 %62, ptr %53, align 8, !tbaa !70, !alias.scope !259
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !68
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %63 = phi i64 [ %59, %57 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !68, !alias.scope !259
  store ptr %55, ptr %52, align 8, !tbaa !75
  store i64 0, ptr %64, align 8, !tbaa !68
  store i8 0, ptr %55, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %66 = load ptr, ptr %26, align 8, !tbaa !255, !noalias !262
  %67 = load i32, ptr %12, align 8, !tbaa !252, !noalias !262
  %68 = load ptr, ptr %66, align 8, !tbaa !3, !noalias !262
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !noalias !262
  call void %70(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %67) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %71 = load i64, ptr %65, align 8, !tbaa !68, !noalias !265
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !68, !noalias !265
  %74 = add i64 %73, %71
  %75 = load ptr, ptr %16, align 8, !tbaa !75, !noalias !265
  %76 = icmp eq ptr %75, %53
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

77:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %78 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %77, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %79 = load i64, ptr %53, align 8, !noalias !265
  %80 = select i1 %76, i64 15, i64 %79
  %81 = icmp ugt i64 %74, %80
  br i1 %81, label %82, label %104

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %83 = load ptr, ptr %18, align 8, !tbaa !75, !noalias !265
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

86:                                               ; preds = %82
  %87 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %86, %82
  %88 = load i64, ptr %84, align 8, !noalias !265
  %89 = select i1 %85, i64 15, i64 %88
  %.not.i2 = icmp ugt i64 %74, %89
  br i1 %.not.i2, label %104, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef 0, ptr noundef %75, i64 noundef %71) #25, !noalias !265
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %91, ptr %15, align 8, !tbaa !66, !alias.scope !265
  %92 = load ptr, ptr %90, align 8, !tbaa !75
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

95:                                               ; preds = %.critedge.i
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !68
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  %99 = add nuw nsw i64 %97, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %91, ptr noundef nonnull align 8 dereferenceable(1) %93, i64 %99, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %.critedge.i
  store ptr %92, ptr %15, align 8, !tbaa !75, !alias.scope !265
  %100 = load i64, ptr %93, align 8, !tbaa !70
  store i64 %100, ptr %91, align 8, !tbaa !70, !alias.scope !265
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3, %95
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !68
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !68, !alias.scope !265
  store ptr %93, ptr %90, align 8, !tbaa !75
  store i64 0, ptr %101, align 8, !tbaa !68
  store i8 0, ptr %93, align 8, !tbaa !70
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %105 = sub i64 4611686018427387903, %71
  %106 = icmp ult i64 %105, %73
  br i1 %106, label %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

107:                                              ; preds = %104
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #29, !noalias !265
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %104
  %108 = load ptr, ptr %18, align 8, !tbaa !75, !noalias !265
  %109 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %108, i64 noundef %73) #25, !noalias !265
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %110, ptr %15, align 8, !tbaa !66, !alias.scope !265
  %111 = load ptr, ptr %109, align 8, !tbaa !75
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !68
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  %118 = add nuw nsw i64 %116, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %110, ptr noundef nonnull align 8 dereferenceable(1) %112, i64 %118, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %111, ptr %15, align 8, !tbaa !75, !alias.scope !265
  %119 = load i64, ptr %112, align 8, !tbaa !70
  store i64 %119, ptr %110, align 8, !tbaa !70, !alias.scope !265
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %114
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !68
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %121, ptr %122, align 8, !tbaa !68, !alias.scope !265
  store ptr %112, ptr %109, align 8, !tbaa !75
  store i64 0, ptr %120, align 8, !tbaa !68
  store i8 0, ptr %112, align 8, !tbaa !70
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !68
  %125 = load i64, ptr %32, align 8, !tbaa !68
  %126 = sub i64 4611686018427387903, %125
  %127 = icmp ult i64 %126, %124
  br i1 %127, label %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

128:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %129 = load ptr, ptr %15, align 8, !tbaa !75
  %130 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %129, i64 noundef %124) #25
  %131 = load ptr, ptr %15, align 8, !tbaa !75
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %134 = load i64, ptr %132, align 8, !tbaa !70
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %135) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  %136 = load ptr, ptr %18, align 8, !tbaa !75
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %139 = load i64, ptr %137, align 8, !tbaa !70
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %140) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %141 = load ptr, ptr %16, align 8, !tbaa !75
  %142 = icmp eq ptr %141, %53
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %143 = load i64, ptr %53, align 8, !tbaa !70
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %145 = load ptr, ptr %17, align 8, !tbaa !75
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %148 = load i64, ptr %146, align 8, !tbaa !70
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %149) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %151 = load ptr, ptr %150, align 8, !tbaa !268
  %.not.i15 = icmp eq ptr %151, null
  br i1 %.not.i15, label %156, label %152

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %153 = load ptr, ptr %14, align 8, !tbaa !75
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %155 = load ptr, ptr %154, align 8, !tbaa !269
  call void %151(i32 noundef 0, ptr noundef %153, ptr noundef %155) #25
  br label %_ZN4llvm16LTOCodeGenerator9emitErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %157 = load ptr, ptr %0, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %158, align 8, !tbaa !271
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %159, align 1, !tbaa !274
  store ptr %14, ptr %9, align 8, !tbaa !70
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 6, ptr %160, align 8, !tbaa !275
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 0, ptr %161, align 4, !tbaa !278
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117LTODiagnosticInfoE, i64 16), ptr %8, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %162, align 8, !tbaa !279
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull align 8 dereferenceable(13) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm16LTOCodeGenerator9emitErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4llvm16LTOCodeGenerator9emitErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %152, %156
  %163 = load ptr, ptr %14, align 8, !tbaa !75
  %164 = icmp eq ptr %163, %29
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZN4llvm16LTOCodeGenerator9emitErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %165 = load i64, ptr %29, align 8, !tbaa !70
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %166) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZN4llvm16LTOCodeGenerator9emitErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %322

167:                                              ; preds = %25
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !78
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %171 = load ptr, ptr %170, align 8, !tbaa !281
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %173 = load i8, ptr %172, align 1, !tbaa !176, !range !50, !noundef !51
  %174 = trunc nuw i8 %173 to i1
  call void @_ZN4llvm18WriteBitcodeToFileERKNS_6ModuleERNS_11raw_ostreamEbPKNS_18ModuleSummaryIndexEbPSt5arrayIjLm5EE(ptr noundef nonnull align 8 dereferenceable(841) %169, ptr noundef nonnull align 8 dereferenceable(48) %171, i1 noundef zeroext %174, ptr noundef null, i1 noundef zeroext false, ptr noundef null) #25
  %175 = load ptr, ptr %170, align 8, !tbaa !281
  call void @_ZN4llvm14raw_fd_ostream5closeEv(ptr noundef nonnull align 8 dereferenceable(96) %175) #25
  %176 = load ptr, ptr %170, align 8, !tbaa !281
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 72
  %178 = load i32, ptr %177, align 8, !tbaa !252
  %.not68 = icmp eq i32 %178, 0
  br i1 %.not68, label %320, label %._crit_edge.i.i19

._crit_edge.i.i19:                                ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %179, ptr %19, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 30, ptr %7, align 8, !tbaa !45
  %180 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #25
  store ptr %180, ptr %19, align 8, !tbaa !75
  %181 = load i64, ptr %7, align 8, !tbaa !45
  store i64 %181, ptr %179, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %180, ptr noundef nonnull align 1 dereferenceable(30) @.str.39, i64 30, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %181, ptr %182, align 8, !tbaa !68
  %183 = load ptr, ptr %19, align 8, !tbaa !75
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %181
  store i8 0, ptr %184, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %.not.i21 = icmp eq ptr %1, null
  %185 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %185, ptr %22, align 8, !tbaa !66, !alias.scope !289
  br i1 %.not.i21, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit24.thread, label %187

_ZNK4llvm9StringRef3strB5cxx11Ev.exit24.thread:   ; preds = %._crit_edge.i.i19
  %186 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %186, align 8, !tbaa !68, !alias.scope !289
  store i8 0, ptr %185, align 8, !tbaa !70, !alias.scope !289
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i25

187:                                              ; preds = %._crit_edge.i.i19
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !289
  store i64 %2, ptr %6, align 8, !tbaa !45, !noalias !289
  %188 = icmp ugt i64 %2, 15
  br i1 %188, label %189, label %._crit_edge.i.i.i22

189:                                              ; preds = %187
  %190 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #25
  store ptr %190, ptr %22, align 8, !tbaa !75, !alias.scope !289
  %191 = load i64, ptr %6, align 8, !tbaa !45, !noalias !289
  store i64 %191, ptr %185, align 8, !tbaa !70, !alias.scope !289
  br label %._crit_edge.i.i.i22

._crit_edge.i.i.i22:                              ; preds = %189, %187
  %192 = phi ptr [ %190, %189 ], [ %185, %187 ]
  switch i64 %2, label %195 [
    i64 1, label %193
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit24
  ]

193:                                              ; preds = %._crit_edge.i.i.i22
  %194 = load i8, ptr %1, align 1, !tbaa !70
  store i8 %194, ptr %192, align 1, !tbaa !70
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit24

195:                                              ; preds = %._crit_edge.i.i.i22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr nonnull align 1 %1, i64 %2, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit24

_ZNK4llvm9StringRef3strB5cxx11Ev.exit24:          ; preds = %._crit_edge.i.i.i22, %193, %195
  %196 = load i64, ptr %6, align 8, !tbaa !45, !noalias !289
  %197 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %196, ptr %197, align 8, !tbaa !68, !alias.scope !289
  %198 = load ptr, ptr %22, align 8, !tbaa !75, !alias.scope !289
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %196
  store i8 0, ptr %199, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !289
  %.pre70 = load i64, ptr %197, align 8, !tbaa !68, !noalias !292
  %200 = and i64 %.pre70, -2
  %201 = icmp eq i64 %200, 4611686018427387902
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  br i1 %201, label %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i25

202:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit24
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #29, !noalias !292
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i25: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit24.thread, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit24
  %203 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.38, i64 noundef 2) #25, !noalias !292
  %204 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %204, ptr %21, align 8, !tbaa !66, !alias.scope !292
  %205 = load ptr, ptr %203, align 8, !tbaa !75
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i25
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !68
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  %212 = add nuw nsw i64 %210, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %204, ptr noundef nonnull align 8 dereferenceable(1) %206, i64 %212, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i25
  store ptr %205, ptr %21, align 8, !tbaa !75, !alias.scope !292
  %213 = load i64, ptr %206, align 8, !tbaa !70
  store i64 %213, ptr %204, align 8, !tbaa !70, !alias.scope !292
  %.phi.trans.insert.i27 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %.pre.i28 = load i64, ptr %.phi.trans.insert.i27, align 8, !tbaa !68
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit30

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit30: ; preds = %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %214 = phi i64 [ %210, %208 ], [ %.pre.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  %215 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %214, ptr %216, align 8, !tbaa !68, !alias.scope !292
  store ptr %206, ptr %203, align 8, !tbaa !75
  store i64 0, ptr %215, align 8, !tbaa !68
  store i8 0, ptr %206, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %217 = load ptr, ptr %170, align 8, !tbaa !281
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 72
  %.sroa.0.0.copyload.i = load i32, ptr %218, align 8, !tbaa !65
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %217, i64 80
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !295
  %219 = load ptr, ptr %.sroa.21.0.copyload.i, align 8, !tbaa !3, !noalias !296
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %221 = load ptr, ptr %220, align 8, !noalias !296
  call void %221(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.21.0.copyload.i, i32 noundef %.sroa.0.0.copyload.i) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %222 = load i64, ptr %216, align 8, !tbaa !68, !noalias !299
  %223 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !68, !noalias !299
  %225 = add i64 %224, %222
  %226 = load ptr, ptr %21, align 8, !tbaa !75, !noalias !299
  %227 = icmp eq ptr %226, %204
  br i1 %227, label %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i31

228:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit30
  %229 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i31: ; preds = %228, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit30
  %230 = load i64, ptr %204, align 8, !noalias !299
  %231 = select i1 %227, i64 15, i64 %230
  %232 = icmp ugt i64 %225, %231
  br i1 %232, label %233, label %255

233:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i31
  %234 = load ptr, ptr %23, align 8, !tbaa !75, !noalias !299
  %235 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i35

237:                                              ; preds = %233
  %238 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i35: ; preds = %237, %233
  %239 = load i64, ptr %235, align 8, !noalias !299
  %240 = select i1 %236, i64 15, i64 %239
  %.not.i36 = icmp ugt i64 %225, %240
  br i1 %.not.i36, label %255, label %.critedge.i37

.critedge.i37:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i35
  %241 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef 0, ptr noundef %226, i64 noundef %222) #25, !noalias !299
  %242 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %242, ptr %20, align 8, !tbaa !66, !alias.scope !299
  %243 = load ptr, ptr %241, align 8, !tbaa !75
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

246:                                              ; preds = %.critedge.i37
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !68
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  %250 = add nuw nsw i64 %248, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %242, ptr noundef nonnull align 8 dereferenceable(1) %244, i64 %250, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %.critedge.i37
  store ptr %243, ptr %20, align 8, !tbaa !75, !alias.scope !299
  %251 = load i64, ptr %244, align 8, !tbaa !70
  store i64 %251, ptr %242, align 8, !tbaa !70, !alias.scope !299
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %246
  %252 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !68
  %254 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %253, ptr %254, align 8, !tbaa !68, !alias.scope !299
  store ptr %244, ptr %241, align 8, !tbaa !75
  store i64 0, ptr %252, align 8, !tbaa !68
  store i8 0, ptr %244, align 8, !tbaa !70
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit40

255:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i31
  %256 = sub i64 4611686018427387903, %222
  %257 = icmp ult i64 %256, %224
  br i1 %257, label %258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32

258:                                              ; preds = %255
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #29, !noalias !299
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32: ; preds = %255
  %259 = load ptr, ptr %23, align 8, !tbaa !75, !noalias !299
  %260 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %259, i64 noundef %224) #25, !noalias !299
  %261 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %261, ptr %20, align 8, !tbaa !66, !alias.scope !299
  %262 = load ptr, ptr %260, align 8, !tbaa !75
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i33

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %267 = load i64, ptr %266, align 8, !tbaa !68
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  %269 = add nuw nsw i64 %267, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %261, ptr noundef nonnull align 8 dereferenceable(1) %263, i64 %269, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i32
  store ptr %262, ptr %20, align 8, !tbaa !75, !alias.scope !299
  %270 = load i64, ptr %263, align 8, !tbaa !70
  store i64 %270, ptr %261, align 8, !tbaa !70, !alias.scope !299
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i33, %265
  %271 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %272 = load i64, ptr %271, align 8, !tbaa !68
  %273 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %272, ptr %273, align 8, !tbaa !68, !alias.scope !299
  store ptr %263, ptr %260, align 8, !tbaa !75
  store i64 0, ptr %271, align 8, !tbaa !68
  store i8 0, ptr %263, align 8, !tbaa !70
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit40

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i34
  %274 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %275 = load i64, ptr %274, align 8, !tbaa !68
  %276 = load i64, ptr %182, align 8, !tbaa !68
  %277 = sub i64 4611686018427387903, %276
  %278 = icmp ult i64 %277, %275
  br i1 %278, label %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit42

279:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit40
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit42: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit40
  %280 = load ptr, ptr %20, align 8, !tbaa !75
  %281 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %280, i64 noundef %275) #25
  %282 = load ptr, ptr %20, align 8, !tbaa !75
  %283 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit42
  %285 = load i64, ptr %283, align 8, !tbaa !70
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %286) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  %287 = load ptr, ptr %23, align 8, !tbaa !75
  %288 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %290 = load i64, ptr %288, align 8, !tbaa !70
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %291) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %292 = load ptr, ptr %21, align 8, !tbaa !75
  %293 = icmp eq ptr %292, %204
  br i1 %293, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %294 = load i64, ptr %204, align 8, !tbaa !70
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %295) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %296 = load ptr, ptr %22, align 8, !tbaa !75
  %297 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %299 = load i64, ptr %297, align 8, !tbaa !70
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %300) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %302 = load ptr, ptr %301, align 8, !tbaa !268
  %.not.i55 = icmp eq ptr %302, null
  br i1 %.not.i55, label %307, label %303

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %304 = load ptr, ptr %19, align 8, !tbaa !75
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %306 = load ptr, ptr %305, align 8, !tbaa !269
  call void %302(i32 noundef 0, ptr noundef %304, ptr noundef %306) #25
  br label %_ZN4llvm16LTOCodeGenerator9emitErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit56

307:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %308 = load ptr, ptr %0, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %309 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %309, align 8, !tbaa !271
  %310 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %310, align 1, !tbaa !274
  store ptr %19, ptr %5, align 8, !tbaa !70
  %311 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 6, ptr %311, align 8, !tbaa !275
  %312 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %312, align 4, !tbaa !278
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117LTODiagnosticInfoE, i64 16), ptr %4, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %313, align 8, !tbaa !279
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef nonnull align 8 dereferenceable(13) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm16LTOCodeGenerator9emitErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit56

_ZN4llvm16LTOCodeGenerator9emitErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit56: ; preds = %303, %307
  %314 = load ptr, ptr %170, align 8, !tbaa !281
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 72
  store i32 0, ptr %315, align 8, !tbaa !65
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %314, i64 80
  store ptr %27, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !295
  %316 = load ptr, ptr %19, align 8, !tbaa !75
  %317 = icmp eq ptr %316, %179
  br i1 %317, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZN4llvm16LTOCodeGenerator9emitErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit56
  %318 = load i64, ptr %179, align 8, !tbaa !70
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %319) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZN4llvm16LTOCodeGenerator9emitErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %322

320:                                              ; preds = %167
  %321 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 1, ptr %321, align 8, !tbaa !302
  br label %322

322:                                              ; preds = %320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %.1 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ true, %320 ]
  %323 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %324 = load i8, ptr %323, align 8, !tbaa !207, !range !50, !noundef !51
  %325 = trunc nuw i8 %324 to i1
  br i1 %325, label %326, label %_ZN4llvm14ToolOutputFileD2Ev.exit

326:                                              ; preds = %322
  %327 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i8 0, ptr %323, align 8, !tbaa !207
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %327) #25
  br label %_ZN4llvm14ToolOutputFileD2Ev.exit

_ZN4llvm14ToolOutputFileD2Ev.exit:                ; preds = %322, %326
  call void @_ZN4llvm16CleanupInstallerD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %328

328:                                              ; preds = %3, %_ZN4llvm14ToolOutputFileD2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN4llvm14ToolOutputFileD2Ev.exit ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16LTOCodeGenerator15determineTargetEv(ptr noundef nonnull align 8 dereferenceable(1728) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::Triple", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.(anonymous namespace)::LTODiagnosticInfo", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Triple", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::SubtargetFeatures", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !223
  %.not33 = icmp eq ptr %14, null
  br i1 %.not33, label %15, label %204

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 232
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load i64, ptr %20, align 8, !tbaa !68
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %60

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6) #25
  %24 = load ptr, ptr %19, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %26 = icmp eq ptr %24, %25
  %27 = load ptr, ptr %6, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %23
  br i1 %29, label %30, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %23
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !68
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %.not22.i = icmp eq ptr %6, %19
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %34, !prof !229

34:                                               ; preds = %30
  switch i64 %32, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %35
  ]

35:                                               ; preds = %34
  %36 = load i8, ptr %27, align 1, !tbaa !70
  store i8 %36, ptr %24, align 1, !tbaa !70
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

37:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %37, %35, %34
  %38 = load i64, ptr %31, align 8, !tbaa !68
  store i64 %38, ptr %20, align 8, !tbaa !68
  %39 = load ptr, ptr %19, align 8, !tbaa !75
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  store i8 0, ptr %40, align 1, !tbaa !70
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !75
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %27, ptr %19, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !68
  store i64 %42, ptr %20, align 8, !tbaa !68
  %43 = load i64, ptr %28, align 8, !tbaa !70
  store i64 %43, ptr %25, align 8, !tbaa !70
  br label %49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %44 = load i64, ptr %25, align 8, !tbaa !70
  store ptr %27, ptr %19, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !68
  store i64 %46, ptr %20, align 8, !tbaa !68
  %47 = load i64, ptr %28, align 8, !tbaa !70
  store i64 %47, ptr %25, align 8, !tbaa !70
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %49, label %48

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %24, ptr %6, align 8, !tbaa !75
  store i64 %44, ptr %28, align 8, !tbaa !70
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %28, ptr %6, align 8, !tbaa !75
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %48, %49
  %50 = phi ptr [ %24, %48 ], [ %28, %49 ], [ %27, %30 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %51, align 8, !tbaa !68
  store i8 0, ptr %50, align 1, !tbaa !70
  %52 = load ptr, ptr %6, align 8, !tbaa !75
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %55 = load i64, ptr %53, align 8, !tbaa !70
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %57 = load ptr, ptr %16, align 8, !tbaa !78
  %58 = load ptr, ptr %19, align 8, !tbaa !75
  %59 = load i64, ptr %20, align 8, !tbaa !68
  call void @_ZN4llvm6Module15setTargetTripleENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %57, ptr %58, i64 %59)
  br label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %61, align 8, !tbaa !271
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %62, align 1, !tbaa !274
  store ptr %19, ptr %8, align 8, !tbaa !70
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %63, ptr %9, align 8, !tbaa !66
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %64, align 8, !tbaa !68
  store i8 0, ptr %63, align 8, !tbaa !70
  %65 = load ptr, ptr %19, align 8, !tbaa !75
  %66 = load i64, ptr %20, align 8, !tbaa !68
  %67 = call noundef ptr @_ZN4llvm14TargetRegistry12lookupTargetENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %65, i64 %66, ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %67, ptr %68, align 8, !tbaa !85
  %.not = icmp ne ptr %67, null
  br i1 %.not, label %83, label %69

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %71 = load ptr, ptr %70, align 8, !tbaa !268
  %.not.i2 = icmp eq ptr %71, null
  br i1 %.not.i2, label %76, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8, !tbaa !75
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %75 = load ptr, ptr %74, align 8, !tbaa !269
  call void %71(i32 noundef 0, ptr noundef %73, ptr noundef %75) #25
  br label %_ZN4llvm16LTOCodeGenerator9emitErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

76:                                               ; preds = %69
  %77 = load ptr, ptr %0, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %78, align 8, !tbaa !271
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %79, align 1, !tbaa !274
  store ptr %9, ptr %5, align 8, !tbaa !70
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 6, ptr %80, align 8, !tbaa !275
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %81, align 4, !tbaa !278
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117LTODiagnosticInfoE, i64 16), ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %82, align 8, !tbaa !279
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(13) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm16LTOCodeGenerator9emitErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

83:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %86 = load ptr, ptr %85, align 8, !tbaa !303, !noalias !304
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %88 = load ptr, ptr %87, align 8, !tbaa !303, !noalias !304
  call void @_ZN4llvm6detail9join_implIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_T_SF_NS_9StringRefESt20forward_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr %86, ptr %88, ptr nonnull @.str.53, i64 0)
  %89 = load ptr, ptr %11, align 8, !tbaa !75
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !68
  call void @_ZN4llvm17SubtargetFeaturesC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %89, i64 %91) #25
  %92 = load ptr, ptr %11, align 8, !tbaa !75
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %83
  %95 = load i64, ptr %93, align 8, !tbaa !70
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4llvm17SubtargetFeatures27getDefaultSubtargetFeaturesERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %7) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK4llvm17SubtargetFeatures9getStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %10) #25
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %98 = load ptr, ptr %97, align 8, !tbaa !75
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %100 = icmp eq ptr %98, %99
  %101 = load ptr, ptr %12, align 8, !tbaa !75
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5
  br i1 %103, label %104, label %.thread.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5
  br i1 %103, label %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i7

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !68
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  %.not22.i9 = icmp eq ptr %12, %97
  br i1 %.not22.i9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14, label %108, !prof !229

108:                                              ; preds = %104
  switch i64 %106, label %111 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10
    i64 1, label %109
  ]

109:                                              ; preds = %108
  %110 = load i8, ptr %101, align 1, !tbaa !70
  store i8 %110, ptr %98, align 1, !tbaa !70
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10

111:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %101, i64 %106, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10: ; preds = %111, %109, %108
  %112 = load i64, ptr %105, align 8, !tbaa !68
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %112, ptr %113, align 8, !tbaa !68
  %114 = load ptr, ptr %97, align 8, !tbaa !75
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %112
  store i8 0, ptr %115, align 1, !tbaa !70
  %.pre.i11 = load ptr, ptr %12, align 8, !tbaa !75
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14

.thread.i13:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %101, ptr %97, align 8, !tbaa !75
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !68
  store i64 %118, ptr %116, align 8, !tbaa !68
  %119 = load i64, ptr %102, align 8, !tbaa !70
  store i64 %119, ptr %99, align 8, !tbaa !70
  br label %126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i6
  %120 = load i64, ptr %99, align 8, !tbaa !70
  store ptr %101, ptr %97, align 8, !tbaa !75
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !68
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %122, ptr %123, align 8, !tbaa !68
  %124 = load i64, ptr %102, align 8, !tbaa !70
  store i64 %124, ptr %99, align 8, !tbaa !70
  %.not.i8 = icmp eq ptr %98, null
  br i1 %.not.i8, label %126, label %125

125:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i7
  store ptr %98, ptr %12, align 8, !tbaa !75
  store i64 %120, ptr %102, align 8, !tbaa !70
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14

126:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i7, %.thread.i13
  store ptr %102, ptr %12, align 8, !tbaa !75
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14: ; preds = %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10, %125, %126
  %127 = phi ptr [ %98, %125 ], [ %102, %126 ], [ %101, %104 ], [ %.pre.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10 ]
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %128, align 8, !tbaa !68
  store i8 0, ptr %127, align 1, !tbaa !70
  %129 = load ptr, ptr %12, align 8, !tbaa !75
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14
  %132 = load i64, ptr %130, align 8, !tbaa !70
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %133) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %135 = load i64, ptr %134, align 8, !tbaa !68
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %138 = call { ptr, i64 } @_ZN4llvm3lto20getThinLTODefaultCPUERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(56) %7) #25
  %139 = extractvalue { ptr, i64 } %138, 0
  %140 = extractvalue { ptr, i64 } %138, 1
  %141 = load i64, ptr %134, align 8, !tbaa !68
  %142 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %84, i64 noundef 0, i64 noundef %141, ptr noundef %139, i64 noundef %140) #25
  br label %143

143:                                              ; preds = %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %144 = call i16 @_ZN4llvm7codegen23getExplicitDataSectionsEv() #25
  %145 = and i16 %144, 256
  %.not34 = icmp eq i16 %145, 0
  br i1 %.not34, label %146, label %150

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %148 = load i32, ptr %147, align 4
  %149 = or i32 %148, 8
  store i32 %149, ptr %147, align 4
  br label %150

150:                                              ; preds = %146, %143
  %151 = load ptr, ptr %68, align 8, !tbaa !85, !noalias !307
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 96
  %153 = load ptr, ptr %152, align 8, !tbaa !310, !noalias !307
  %.not.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i, label %_ZN4llvm16LTOCodeGenerator19createTargetMachineEv.exit, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %156 = load i32, ptr %155, align 8, !tbaa !251, !noalias !307
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %.sroa.0.0.copyload.i = load i64, ptr %157, align 8, !noalias !307
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %160 = load i64, ptr %159, align 8, !tbaa !68, !noalias !307
  %161 = load ptr, ptr %97, align 8, !tbaa !75, !noalias !307
  %162 = load i64, ptr %134, align 8, !tbaa !68, !noalias !307
  %163 = load ptr, ptr %84, align 8, !tbaa !75, !noalias !307
  %164 = load i64, ptr %20, align 8, !tbaa !68, !noalias !307
  %165 = load ptr, ptr %19, align 8, !tbaa !75, !noalias !307
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !307
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !307
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 5, ptr %166, align 8, !tbaa !271, !noalias !307
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %167, align 1, !tbaa !274, !noalias !307
  store ptr %165, ptr %3, align 8, !tbaa !70, !noalias !307
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %164, ptr %168, align 8, !tbaa !70, !noalias !307
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #25, !noalias !307
  %169 = call noundef ptr %153(ptr noundef nonnull align 8 dereferenceable(248) %151, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr %163, i64 %162, ptr %161, i64 %160, ptr noundef nonnull align 8 dereferenceable(408) %158, i64 %.sroa.0.0.copyload.i, i64 0, i32 noundef %156, i1 noundef zeroext false) #25, !noalias !307
  %170 = load ptr, ptr %2, align 8, !tbaa !75, !noalias !307
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZN4llvm6TripleD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %154
  %173 = load i64, ptr %171, align 8, !tbaa !70, !noalias !307
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %174) #26, !noalias !307
  br label %_ZN4llvm6TripleD2Ev.exit.i.i

_ZN4llvm6TripleD2Ev.exit.i.i:                     ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !307
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !307
  br label %_ZN4llvm16LTOCodeGenerator19createTargetMachineEv.exit

_ZN4llvm16LTOCodeGenerator19createTargetMachineEv.exit: ; preds = %150, %_ZN4llvm6TripleD2Ev.exit.i.i
  %.0.i.i = phi ptr [ %169, %_ZN4llvm6TripleD2Ev.exit.i.i ], [ null, %150 ]
  %175 = load ptr, ptr %13, align 8, !tbaa !223
  store ptr %.0.i.i, ptr %13, align 8, !tbaa !223
  %.not.i.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13TargetMachineESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13TargetMachineEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13TargetMachineEEclEPS1_.exit.i.i.i.i: ; preds = %_ZN4llvm16LTOCodeGenerator19createTargetMachineEv.exit
  %176 = load ptr, ptr %175, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(1264) %175) #25
  br label %_ZNSt10unique_ptrIN4llvm13TargetMachineESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13TargetMachineESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm13TargetMachineEEclEPS1_.exit.i.i.i.i, %_ZN4llvm16LTOCodeGenerator19createTargetMachineEv.exit
  %179 = load ptr, ptr %10, align 8, !tbaa !209
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !210
  %.not4.i.i.i.i.i = icmp eq ptr %179, %181
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN4llvm13TargetMachineESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %187, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %179, %_ZNSt10unique_ptrIN4llvm13TargetMachineESt14default_deleteIS1_EED2Ev.exit ]
  %182 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !75
  %183 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %185 = load i64, ptr %183, align 8, !tbaa !70
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %186) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %187 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %187, %181
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !211

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %10, align 8, !tbaa !209
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt10unique_ptrIN4llvm13TargetMachineESt14default_deleteIS1_EED2Ev.exit
  %188 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %179, %_ZNSt10unique_ptrIN4llvm13TargetMachineESt14default_deleteIS1_EED2Ev.exit ]
  %.not.i.i.i.i19 = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i19, label %_ZN4llvm17SubtargetFeaturesD2Ev.exit, label %189

189:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !213
  %192 = ptrtoint ptr %191 to i64
  %193 = ptrtoint ptr %188 to i64
  %194 = sub i64 %192, %193
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %194) #26
  br label %_ZN4llvm17SubtargetFeaturesD2Ev.exit

_ZN4llvm17SubtargetFeaturesD2Ev.exit:             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm16LTOCodeGenerator9emitErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4llvm16LTOCodeGenerator9emitErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %76, %72, %_ZN4llvm17SubtargetFeaturesD2Ev.exit
  %195 = load ptr, ptr %9, align 8, !tbaa !75
  %196 = icmp eq ptr %195, %63
  br i1 %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZN4llvm16LTOCodeGenerator9emitErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %197 = load i64, ptr %63, align 8, !tbaa !70
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %198) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZN4llvm16LTOCodeGenerator9emitErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %199 = load ptr, ptr %7, align 8, !tbaa !75
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZN4llvm6TripleD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %202 = load i64, ptr %200, align 8, !tbaa !70
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %203) #26
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %204

204:                                              ; preds = %1, %_ZN4llvm6TripleD2Ev.exit
  %.0 = phi i1 [ %.not, %_ZN4llvm6TripleD2Ev.exit ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16LTOCodeGenerator22verifyMergedModuleOnceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1728) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.(anonymous namespace)::LTODiagnosticInfo", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %8 = load i8, ptr %7, align 2, !tbaa !235, !range !50, !noundef !51
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %44, label %10

10:                                               ; preds = %1
  store i8 1, ptr %7, align 2, !tbaa !235
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #25
  %14 = call noundef zeroext i1 @_ZN4llvm12verifyModuleERKNS_6ModuleEPNS_11raw_ostreamEPb(ptr noundef nonnull align 8 dereferenceable(841) %12, ptr noundef nonnull %13, ptr noundef nonnull %5) #25
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.54, i1 noundef zeroext true) #29
  unreachable

16:                                               ; preds = %10
  %17 = load i8, ptr %5, align 1, !tbaa !49, !range !50, !noundef !51
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %._crit_edge.i.i, label %43

._crit_edge.i.i:                                  ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %19, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 53, ptr %4, align 8, !tbaa !45
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #25
  store ptr %20, ptr %6, align 8, !tbaa !75
  %21 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %21, ptr %19, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %20, ptr noundef nonnull align 1 dereferenceable(53) @.str.55, i64 53, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store i8 0, ptr %23, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %25 = load ptr, ptr %24, align 8, !tbaa !268
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %30, label %26

26:                                               ; preds = %._crit_edge.i.i
  %27 = load ptr, ptr %6, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %29 = load ptr, ptr %28, align 8, !tbaa !269
  call void %25(i32 noundef 1, ptr noundef %27, ptr noundef %29) #25
  br label %_ZN4llvm16LTOCodeGenerator11emitWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

30:                                               ; preds = %._crit_edge.i.i
  %31 = load ptr, ptr %0, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %32, align 8, !tbaa !271
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %33, align 1, !tbaa !274
  store ptr %6, ptr %3, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 6, ptr %34, align 8, !tbaa !275
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 1, ptr %35, align 4, !tbaa !278
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117LTODiagnosticInfoE, i64 16), ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %36, align 8, !tbaa !279
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(13) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4llvm16LTOCodeGenerator11emitWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4llvm16LTOCodeGenerator11emitWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %30
  %37 = load ptr, ptr %6, align 8, !tbaa !75
  %38 = icmp eq ptr %37, %19
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm16LTOCodeGenerator11emitWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = load i64, ptr %19, align 8, !tbaa !70
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm16LTOCodeGenerator11emitWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = load ptr, ptr %11, align 8, !tbaa !78
  %42 = call noundef zeroext i1 @_ZN4llvm14StripDebugInfoERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(841) %41) #25
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

44:                                               ; preds = %1, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16LTOCodeGenerator22applyScopeRestrictionsEv(ptr noundef nonnull align 8 dereferenceable(1728) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::InternalizePass", align 8
  %3 = alloca %"struct.std::pair.508", align 8
  %4 = alloca %"struct.std::pair.508", align 8
  %5 = alloca %"struct.std::pair.508", align 8
  %6 = alloca %"class.llvm::Mangler", align 8
  %7 = alloca %"class.llvm::SmallString.374", align 8
  %8 = alloca %class.anon.377, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %10 = load i8, ptr %9, align 1, !tbaa !312, !range !50, !noundef !51
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %133, label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %13, ptr %7, align 8, !tbaa !313
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %14, align 8, !tbaa !315
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 64, ptr %15, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !317
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %16, align 8, !tbaa !319
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %0, ptr %17, align 8, !tbaa !321
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = ptrtoint ptr %8 to i64
  call void @_ZN4llvm16LTOCodeGenerator22preserveDiscardableGVsERNS_6ModuleENS_12function_refIFbRKNS_11GlobalValueEEEE(ptr noundef nonnull align 8 dereferenceable(1728) %0, ptr noundef nonnull align 8 dereferenceable(841) %19, ptr nonnull @"_ZN4llvm12function_refIFbRKNS_11GlobalValueEEE11callback_fnIZNS_16LTOCodeGenerator22applyScopeRestrictionsEvE3$_0EEblS3_", i64 %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = load i8, ptr %21, align 8, !tbaa !175, !range !50, !noundef !51
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %124

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 258
  %26 = load i8, ptr %25, align 2, !tbaa !177, !range !50, !noundef !51
  %27 = trunc nuw i8 %26 to i1
  %.pre60 = load ptr, ptr %18, align 8, !tbaa !78
  br i1 %27, label %28, label %_ZN4llvm15InternalizePassC2ESt8functionIFbRKNS_11GlobalValueEEE.exit.i

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.pre60, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.pre60, i64 24
  %.sroa.037.044 = load ptr, ptr %29, align 8, !tbaa !324
  %.not45 = icmp eq ptr %.sroa.037.044, %30
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %36

._crit_edge.loopexit:                             ; preds = %"_ZZN4llvm16LTOCodeGenerator22applyScopeRestrictionsEvENK3$_1clERKNS_11GlobalValueE.exit"
  %.pre = load ptr, ptr %18, align 8, !tbaa !78
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %28
  %32 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %.pre60, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.031.047 = load ptr, ptr %33, align 8, !tbaa !324
  %.not4248 = icmp eq ptr %.sroa.031.047, %34
  br i1 %.not4248, label %._crit_edge52, label %.lr.ph51

.lr.ph51:                                         ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.2.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.3.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %58

36:                                               ; preds = %.lr.ph, %"_ZZN4llvm16LTOCodeGenerator22applyScopeRestrictionsEvENK3$_1clERKNS_11GlobalValueE.exit"
  %.sroa.037.046 = phi ptr [ %.sroa.037.044, %.lr.ph ], [ %.sroa.037.0, %"_ZZN4llvm16LTOCodeGenerator22applyScopeRestrictionsEvENK3$_1clERKNS_11GlobalValueE.exit" ]
  %37 = getelementptr inbounds i8, ptr %.sroa.037.046, i64 -56
  %38 = getelementptr inbounds i8, ptr %.sroa.037.046, i64 -24
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 15
  switch i32 %40, label %41 [
    i32 8, label %"_ZZN4llvm16LTOCodeGenerator22applyScopeRestrictionsEvENK3$_1clERKNS_11GlobalValueE.exit"
    i32 7, label %"_ZZN4llvm16LTOCodeGenerator22applyScopeRestrictionsEvENK3$_1clERKNS_11GlobalValueE.exit"
    i32 1, label %"_ZZN4llvm16LTOCodeGenerator22applyScopeRestrictionsEvENK3$_1clERKNS_11GlobalValueE.exit"
  ]

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %.sroa.037.046, i64 -52
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 268435456
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %"_ZZN4llvm16LTOCodeGenerator22applyScopeRestrictionsEvENK3$_1clERKNS_11GlobalValueE.exit", label %45

45:                                               ; preds = %41
  %46 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %37) #25
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  %49 = load i32, ptr %38, align 8
  %50 = and i32 %49, 15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %47, ptr %5, align 8
  store i64 %48, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i32 %50, ptr %.sroa.3.0..sroa_idx.i, align 8
  %51 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %47, i64 %48) #25
  %52 = call { ptr, i8 } @_ZN4llvm9StringMapINS_11GlobalValue12LinkageTypesENS_15MallocAllocatorEE21try_emplace_with_hashIJS2_EEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %47, i64 %48, i32 noundef %51, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.3.0..sroa_idx.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZZN4llvm16LTOCodeGenerator22applyScopeRestrictionsEvENK3$_1clERKNS_11GlobalValueE.exit"

"_ZZN4llvm16LTOCodeGenerator22applyScopeRestrictionsEvENK3$_1clERKNS_11GlobalValueE.exit": ; preds = %36, %36, %36, %41, %45
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.037.046, i64 8
  %.sroa.037.0 = load ptr, ptr %53, align 8, !tbaa !324
  %.not = icmp eq ptr %.sroa.037.0, %30
  br i1 %.not, label %._crit_edge.loopexit, label %36

._crit_edge52.loopexit:                           ; preds = %"_ZZN4llvm16LTOCodeGenerator22applyScopeRestrictionsEvENK3$_1clERKNS_11GlobalValueE.exit20"
  %.pre58 = load ptr, ptr %18, align 8, !tbaa !78
  br label %._crit_edge52

._crit_edge52:                                    ; preds = %._crit_edge52.loopexit, %._crit_edge
  %54 = phi ptr [ %.pre58, %._crit_edge52.loopexit ], [ %32, %._crit_edge ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %.sroa.026.053 = load ptr, ptr %55, align 8, !tbaa !324
  %.not4354 = icmp eq ptr %.sroa.026.053, %56
  br i1 %.not4354, label %_ZN4llvm15InternalizePassC2ESt8functionIFbRKNS_11GlobalValueEEE.exit.i, label %.lr.ph57

.lr.ph57:                                         ; preds = %._crit_edge52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.2.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.3.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %76

58:                                               ; preds = %.lr.ph51, %"_ZZN4llvm16LTOCodeGenerator22applyScopeRestrictionsEvENK3$_1clERKNS_11GlobalValueE.exit20"
  %.sroa.031.049 = phi ptr [ %.sroa.031.047, %.lr.ph51 ], [ %.sroa.031.0, %"_ZZN4llvm16LTOCodeGenerator22applyScopeRestrictionsEvENK3$_1clERKNS_11GlobalValueE.exit20" ]
  %59 = getelementptr inbounds i8, ptr %.sroa.031.049, i64 -56
  %60 = getelementptr inbounds i8, ptr %.sroa.031.049, i64 -24
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 15
  switch i32 %62, label %63 [
    i32 8, label %"_ZZN4llvm16LTOCodeGenerator22applyScopeRestrictionsEvENK3$_1clERKNS_11GlobalValueE.exit20"
    i32 7, label %"_ZZN4llvm16LTOCodeGenerator22applyScopeRestrictionsEvENK3$_1clERKNS_11GlobalValueE.exit20"
    i32 1, label %"_ZZN4llvm16LTOCodeGenerator22applyScopeRestrictionsEvENK3$_1clERKNS_11GlobalValueE.exit20"
  ]

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %.sroa.031.049, i64 -52
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 268435456
  %.not.i17 = icmp eq i32 %66, 0
  br i1 %.not.i17, label %"_ZZN4llvm16LTOCodeGenerator22applyScopeRestrictionsEvENK3$_1clERKNS_11GlobalValueE.exit20", label %67

67:                                               ; preds = %63
  %68 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %59) #25
  %69 = extractvalue { ptr, i64 } %68, 0
  %70 = extractvalue { ptr, i64 } %68, 1
  %71 = load i32, ptr %60, align 8
  %72 = and i32 %71, 15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %69, ptr %4, align 8
  store i64 %70, ptr %.sroa.2.0..sroa_idx.i18, align 8
  store i32 %72, ptr %.sroa.3.0..sroa_idx.i19, align 8
  %73 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %69, i64 %70) #25
  %74 = call { ptr, i8 } @_ZN4llvm9StringMapINS_11GlobalValue12LinkageTypesENS_15MallocAllocatorEE21try_emplace_with_hashIJS2_EEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %69, i64 %70, i32 noundef %73, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.3.0..sroa_idx.i19)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZZN4llvm16LTOCodeGenerator22applyScopeRestrictionsEvENK3$_1clERKNS_11GlobalValueE.exit20"

"_ZZN4llvm16LTOCodeGenerator22applyScopeRestrictionsEvENK3$_1clERKNS_11GlobalValueE.exit20": ; preds = %58, %58, %58, %63, %67
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.031.049, i64 8
  %.sroa.031.0 = load ptr, ptr %75, align 8, !tbaa !324
  %.not42 = icmp eq ptr %.sroa.031.0, %34
  br i1 %.not42, label %._crit_edge52.loopexit, label %58

76:                                               ; preds = %.lr.ph57, %"_ZZN4llvm16LTOCodeGenerator22applyScopeRestrictionsEvENK3$_1clERKNS_11GlobalValueE.exit24"
  %.sroa.026.055 = phi ptr [ %.sroa.026.053, %.lr.ph57 ], [ %.sroa.026.0, %"_ZZN4llvm16LTOCodeGenerator22applyScopeRestrictionsEvENK3$_1clERKNS_11GlobalValueE.exit24" ]
  %77 = getelementptr inbounds i8, ptr %.sroa.026.055, i64 -48
  %78 = getelementptr inbounds i8, ptr %.sroa.026.055, i64 -16
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 15
  switch i32 %80, label %81 [
    i32 8, label %"_ZZN4llvm16LTOCodeGenerator22applyScopeRestrictionsEvENK3$_1clERKNS_11GlobalValueE.exit24"
    i32 7, label %"_ZZN4llvm16LTOCodeGenerator22applyScopeRestrictionsEvENK3$_1clERKNS_11GlobalValueE.exit24"
    i32 1, label %"_ZZN4llvm16LTOCodeGenerator22applyScopeRestrictionsEvENK3$_1clERKNS_11GlobalValueE.exit24"
  ]

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %.sroa.026.055, i64 -44
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 268435456
  %.not.i21 = icmp eq i32 %84, 0
  br i1 %.not.i21, label %"_ZZN4llvm16LTOCodeGenerator22applyScopeRestrictionsEvENK3$_1clERKNS_11GlobalValueE.exit24", label %85

85:                                               ; preds = %81
  %86 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %77) #25
  %87 = extractvalue { ptr, i64 } %86, 0
  %88 = extractvalue { ptr, i64 } %86, 1
  %89 = load i32, ptr %78, align 8
  %90 = and i32 %89, 15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %87, ptr %3, align 8
  store i64 %88, ptr %.sroa.2.0..sroa_idx.i22, align 8
  store i32 %90, ptr %.sroa.3.0..sroa_idx.i23, align 8
  %91 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %87, i64 %88) #25
  %92 = call { ptr, i8 } @_ZN4llvm9StringMapINS_11GlobalValue12LinkageTypesENS_15MallocAllocatorEE21try_emplace_with_hashIJS2_EEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr %87, i64 %88, i32 noundef %91, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.3.0..sroa_idx.i23)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZZN4llvm16LTOCodeGenerator22applyScopeRestrictionsEvENK3$_1clERKNS_11GlobalValueE.exit24"

"_ZZN4llvm16LTOCodeGenerator22applyScopeRestrictionsEvENK3$_1clERKNS_11GlobalValueE.exit24": ; preds = %76, %76, %76, %81, %85
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.026.055, i64 8
  %.sroa.026.0 = load ptr, ptr %93, align 8, !tbaa !324
  %.not43 = icmp eq ptr %.sroa.026.0, %56
  br i1 %.not43, label %_ZN4llvm15InternalizePassC2ESt8functionIFbRKNS_11GlobalValueEEE.exit.i.loopexit, label %76

_ZN4llvm15InternalizePassC2ESt8functionIFbRKNS_11GlobalValueEEE.exit.i.loopexit: ; preds = %"_ZZN4llvm16LTOCodeGenerator22applyScopeRestrictionsEvENK3$_1clERKNS_11GlobalValueE.exit24"
  %.pre59 = load ptr, ptr %18, align 8, !tbaa !78
  br label %_ZN4llvm15InternalizePassC2ESt8functionIFbRKNS_11GlobalValueEEE.exit.i

_ZN4llvm15InternalizePassC2ESt8functionIFbRKNS_11GlobalValueEEE.exit.i: ; preds = %_ZN4llvm15InternalizePassC2ESt8functionIFbRKNS_11GlobalValueEEE.exit.i.loopexit, %._crit_edge52, %24
  %94 = phi ptr [ %.pre59, %_ZN4llvm15InternalizePassC2ESt8functionIFbRKNS_11GlobalValueEEE.exit.i.loopexit ], [ %54, %._crit_edge52 ], [ %.pre60, %24 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !223
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZN4llvm18updateCompilerUsedERNS_6ModuleERKNS_13TargetMachineERKNS_9StringSetINS_15MallocAllocatorEEE(ptr noundef nonnull align 8 dereferenceable(841) %94, ptr noundef nonnull align 8 dereferenceable(1264) %96, ptr noundef nonnull align 8 dereferenceable(24) %97) #25
  %98 = load ptr, ptr %18, align 8, !tbaa !78
  %99 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %99, ptr noundef nonnull readonly align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !327
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 8, !tbaa !329
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm11GlobalValueEEZNS0_16LTOCodeGenerator22applyScopeRestrictionsEvE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %101, align 8, !tbaa !332
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %99, ptr %100, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKN4llvm11GlobalValueEEZNS0_16LTOCodeGenerator22applyScopeRestrictionsEvE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %102, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 20, i1 false)
  store i32 8, ptr %104, align 4, !tbaa !82
  %105 = call noundef zeroext i1 @_ZN4llvm15InternalizePass17internalizeModuleERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(841) %98) #25
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %107 = load i32, ptr %106, align 4, !tbaa !214
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit.i.i, label %109

109:                                              ; preds = %_ZN4llvm15InternalizePassC2ESt8functionIFbRKNS_11GlobalValueEEE.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %111 = load i32, ptr %110, align 8, !tbaa !215
  %.not10.i.i.i = icmp eq i32 %111, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %109
  %112 = zext i32 %111 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %119, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %119 ]
  %113 = load ptr, ptr %103, align 8, !tbaa !216
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv.i.i.i
  %115 = load ptr, ptr %114, align 8, !tbaa !217
  %magicptr.i.i.i = ptrtoint ptr %115 to i64
  switch i64 %magicptr.i.i.i, label %116 [
    i64 0, label %119
    i64 -8, label %119
  ]

116:                                              ; preds = %.lr.ph.i.i.i
  %117 = load i64, ptr %115, align 8, !tbaa !219
  %118 = add i64 %117, 9
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %115, i64 noundef %118, i64 noundef 8) #25
  br label %119

119:                                              ; preds = %116, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %112
  br i1 %.not.i.i.i, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !222

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit.i.i: ; preds = %119, %109, %_ZN4llvm15InternalizePassC2ESt8functionIFbRKNS_11GlobalValueEEE.exit.i
  %120 = load ptr, ptr %103, align 8, !tbaa !216
  call void @free(ptr noundef %120) #25
  %121 = load ptr, ptr %102, align 8, !tbaa !43
  %.not.i1.i.i = icmp eq ptr %121, null
  br i1 %.not.i1.i.i, label %_ZNSt14_Function_baseD2Ev.exit, label %122

122:                                              ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit.i.i
  %123 = call noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %100, i32 noundef 3) #25
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %122, %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 1, ptr %9, align 1, !tbaa !312
  br label %124

124:                                              ; preds = %12, %_ZNSt14_Function_baseD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %125 = load ptr, ptr %7, align 8, !tbaa !313
  %126 = icmp eq ptr %125, %13
  br i1 %126, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, label %127

127:                                              ; preds = %124
  call void @free(ptr noundef %125) #25
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit:           ; preds = %124, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %128 = load ptr, ptr %6, align 8, !tbaa !333
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %130 = load i32, ptr %129, align 8, !tbaa !336
  %131 = zext i32 %130 to i64
  %132 = shl nuw nsw i64 %131, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %128, i64 noundef %132, i64 noundef 8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %133

133:                                              ; preds = %1, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit
  ret void
}

declare void @_ZN4llvm14ToolOutputFileC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(152), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16LTOCodeGenerator9emitErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.(anonymous namespace)::LTODiagnosticInfo", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8, !tbaa !268
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8, !tbaa !269
  tail call void %6(i32 noundef 0, ptr noundef %8, ptr noundef %10) #25
  br label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %13, align 8, !tbaa !271
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %14, align 1, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 6, ptr %15, align 8, !tbaa !275
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 0, ptr %16, align 4, !tbaa !278
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117LTODiagnosticInfoE, i64 16), ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %17, align 8, !tbaa !279
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(13) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %11, %7
  ret void
}

declare void @_ZN4llvm18WriteBitcodeToFileERKNS_6ModuleERNS_11raw_ostreamEbPKNS_18ModuleSummaryIndexEbPSt5arrayIjLm5EE(ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm14raw_fd_ostream5closeEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16LTOCodeGenerator21useAIXSystemAssemblerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1728) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 556
  %5 = load i32, ptr %4, align 4, !tbaa !337
  %6 = icmp eq i32 %5, 19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 2
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %6, i1 %10, i1 false
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16LTOCodeGenerator21runAIXSystemAssemblerERNS_11SmallStringILj128EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1728) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) local_unnamed_addr #1 align 2 {
_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i:
  %2 = alloca %"class.(anonymous namespace)::LTODiagnosticInfo", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.(anonymous namespace)::LTODiagnosticInfo", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.(anonymous namespace)::LTODiagnosticInfo", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.(anonymous namespace)::LTODiagnosticInfo", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.llvm::SmallString", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::optional.319", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.llvm::SmallVector.332", align 8
  %24 = alloca %"class.std::optional.338", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %28, ptr %16, align 8, !tbaa !313
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 256, ptr %30, align 8, !tbaa !316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %28, ptr noundef nonnull align 1 dereferenceable(11) @.str.40, i64 11, i1 false)
  store i64 11, ptr %29, align 8, !tbaa !315
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm22AIXSystemAssemblerPathB5cxx11E, i64 128), align 8, !tbaa !68
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %._crit_edge.i.i13, label %33

33:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 4, ptr %34, align 8, !tbaa !271
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %35, align 1, !tbaa !274
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm22AIXSystemAssemblerPathB5cxx11E, i64 120), ptr %17, align 8, !tbaa !70
  %36 = call { i32, ptr } @_ZN4llvm3sys2fs9real_pathERKNS_5TwineERNS_15SmallVectorImplIcEEb(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(24) %16, i1 noundef zeroext true) #25
  %37 = extractvalue { i32, ptr } %36, 0
  %.not66 = icmp eq i32 %37, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not66, label %._crit_edge.i.i13, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %38, ptr %18, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 63, ptr %15, align 8, !tbaa !45
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #25
  store ptr %39, ptr %18, align 8, !tbaa !75
  %40 = load i64, ptr %15, align 8, !tbaa !45
  store i64 %40, ptr %38, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %39, ptr noundef nonnull align 1 dereferenceable(63) @.str.41, i64 63, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store i8 0, ptr %42, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %44 = load ptr, ptr %43, align 8, !tbaa !268
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %49, label %45

45:                                               ; preds = %._crit_edge.i.i
  %46 = load ptr, ptr %18, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %48 = load ptr, ptr %47, align 8, !tbaa !269
  call void %44(i32 noundef 0, ptr noundef %46, ptr noundef %48) #25
  br label %_ZN4llvm16LTOCodeGenerator9emitErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

49:                                               ; preds = %._crit_edge.i.i
  %50 = load ptr, ptr %0, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 4, ptr %51, align 8, !tbaa !271
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %52, align 1, !tbaa !274
  store ptr %18, ptr %14, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 6, ptr %53, align 8, !tbaa !275
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i8 0, ptr %54, align 4, !tbaa !278
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117LTODiagnosticInfoE, i64 16), ptr %13, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %14, ptr %55, align 8, !tbaa !279
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(13) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4llvm16LTOCodeGenerator9emitErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4llvm16LTOCodeGenerator9emitErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %45, %49
  %56 = load ptr, ptr %18, align 8, !tbaa !75
  %57 = icmp eq ptr %56, %38
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm16LTOCodeGenerator9emitErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %58 = load i64, ptr %38, align 8, !tbaa !70
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm16LTOCodeGenerator9emitErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %236

._crit_edge.i.i13:                                ; preds = %33, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %60, ptr %19, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 34, ptr %12, align 8, !tbaa !45
  %61 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #25
  store ptr %61, ptr %19, align 8, !tbaa !75
  %62 = load i64, ptr %12, align 8, !tbaa !45
  store i64 %62, ptr %60, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %61, ptr noundef nonnull align 1 dereferenceable(34) @.str.42, i64 34, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !68
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  store i8 0, ptr %64, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN4llvm3sys7Process6GetEnvB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.319") align 8 %20, ptr nonnull @.str.43, i64 9) #25
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %66 = load i8, ptr %65, align 8, !tbaa !345, !range !50, !noundef !51
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

68:                                               ; preds = %._crit_edge.i.i13
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !68
  %71 = load i64, ptr %63, align 8, !tbaa !68
  %72 = sub i64 4611686018427387903, %71
  %73 = icmp ult i64 %72, %70
  br i1 %73, label %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

74:                                               ; preds = %68
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %68
  %75 = load ptr, ptr %21, align 8, !tbaa !75
  %76 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %75, i64 noundef %70) #25
  %77 = load ptr, ptr %21, align 8, !tbaa !75
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %80 = load i64, ptr %78, align 8, !tbaa !70
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %81) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.pre = load i8, ptr %65, align 8, !tbaa !345, !range !50
  %82 = trunc nuw i8 %.pre to i1
  br i1 %82, label %83, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16
  store i8 0, ptr %65, align 8, !tbaa !345
  %84 = load ptr, ptr %20, align 8, !tbaa !75
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %83
  %87 = load i64, ptr %85, align 8, !tbaa !70
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #26
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %83, %._crit_edge.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !223
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 512
  %92 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %91) #25
  %.str.45..str.46 = select i1 %92, ptr @.str.45, ptr @.str.46
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %93 = load ptr, ptr %1, align 8, !tbaa !313, !noalias !347
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !315, !noalias !347
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %96, ptr %22, align 8, !tbaa !66, !alias.scope !347
  %97 = icmp eq ptr %93, null
  %98 = icmp ne i64 %95, 0
  %or.cond.i.i = and i1 %97, %98
  br i1 %or.cond.i.i, label %99, label %100

99:                                               ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.68) #29
  unreachable

100:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !347
  store i64 %95, ptr %11, align 8, !tbaa !45, !noalias !347
  %101 = icmp ugt i64 %95, 15
  br i1 %101, label %102, label %._crit_edge.i.i.i

102:                                              ; preds = %100
  %103 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #25
  store ptr %103, ptr %22, align 8, !tbaa !75, !alias.scope !347
  %104 = load i64, ptr %11, align 8, !tbaa !45, !noalias !347
  store i64 %104, ptr %96, align 8, !tbaa !70, !alias.scope !347
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %102, %100
  %105 = phi ptr [ %103, %102 ], [ %96, %100 ]
  switch i64 %95, label %108 [
    i64 1, label %106
    i64 0, label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

106:                                              ; preds = %._crit_edge.i.i.i
  %107 = load i8, ptr %93, align 1, !tbaa !70
  store i8 %107, ptr %105, align 1, !tbaa !70
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

108:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %93, i64 %95, i1 false)
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i, %106, %108
  %109 = load i64, ptr %11, align 8, !tbaa !45, !noalias !347
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %109, ptr %110, align 8, !tbaa !68, !alias.scope !347
  %111 = load ptr, ptr %22, align 8, !tbaa !75, !alias.scope !347
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %109
  store i8 0, ptr %112, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !347
  %113 = load i64, ptr %110, align 8, !tbaa !68
  %114 = load ptr, ptr %22, align 8, !tbaa !75
  %115 = getelementptr i8, ptr %114, i64 %113
  %116 = getelementptr i8, ptr %115, i64 -1
  store i8 111, ptr %116, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %117 = load ptr, ptr %19, align 8, !tbaa !75
  %118 = load i64, ptr %63, align 8, !tbaa !68
  %119 = load ptr, ptr %16, align 8, !tbaa !313
  %120 = load i64, ptr %29, align 8, !tbaa !315
  %121 = load ptr, ptr %22, align 8, !tbaa !75
  %122 = load i64, ptr %110, align 8, !tbaa !68
  %123 = load ptr, ptr %1, align 8, !tbaa !313
  %124 = load i64, ptr %94, align 8, !tbaa !315
  %125 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %125, ptr %23, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 8, ptr %127, align 4, !tbaa !27
  store ptr @.str.47, ptr %125, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 8, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %117, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 %118, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %119, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i64 %120, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr %.str.45..str.46, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 72
  store i64 4, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 80
  store ptr @.str.48, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 88
  store i64 5, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 96
  store ptr @.str.49, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 104
  store i64 2, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 112
  store ptr %121, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 120
  store i64 %122, ptr %.sroa.16.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 128
  store ptr %123, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 136
  store i64 %124, ptr %.sroa.18.0..sroa_idx, align 8
  store i32 8, ptr %126, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 0, ptr %128, align 8, !tbaa !350
  %129 = call noundef i32 @_ZN4llvm3sys14ExecuteAndWaitENS_9StringRefENS_8ArrayRefIS1_EESt8optionalIS3_ENS2_IS4_IS1_EEEjjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPS4_INS0_17ProcessStatisticsEEPNS_9BitVectorE(ptr nonnull @.str.47, i64 8, ptr nonnull %125, i64 8, ptr noundef nonnull byval(%"class.std::optional.338") align 8 %24, ptr null, i64 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #25
  %130 = icmp slt i32 %129, -1
  br i1 %130, label %._crit_edge.i.i22, label %154

._crit_edge.i.i22:                                ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %131 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %131, ptr %25, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 31, ptr %10, align 8, !tbaa !45
  %132 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #25
  store ptr %132, ptr %25, align 8, !tbaa !75
  %133 = load i64, ptr %10, align 8, !tbaa !45
  store i64 %133, ptr %131, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %132, ptr noundef nonnull align 1 dereferenceable(31) @.str.50, i64 31, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %133, ptr %134, align 8, !tbaa !68
  %135 = load ptr, ptr %25, align 8, !tbaa !75
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %133
  store i8 0, ptr %136, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %138 = load ptr, ptr %137, align 8, !tbaa !268
  %.not.i24 = icmp eq ptr %138, null
  br i1 %.not.i24, label %143, label %139

139:                                              ; preds = %._crit_edge.i.i22
  %140 = load ptr, ptr %25, align 8, !tbaa !75
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %142 = load ptr, ptr %141, align 8, !tbaa !269
  call void %138(i32 noundef 0, ptr noundef %140, ptr noundef %142) #25
  br label %_ZN4llvm16LTOCodeGenerator9emitErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25

143:                                              ; preds = %._crit_edge.i.i22
  %144 = load ptr, ptr %0, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %145, align 8, !tbaa !271
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %146, align 1, !tbaa !274
  store ptr %25, ptr %9, align 8, !tbaa !70
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 6, ptr %147, align 8, !tbaa !275
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 0, ptr %148, align 4, !tbaa !278
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117LTODiagnosticInfoE, i64 16), ptr %8, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %149, align 8, !tbaa !279
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(13) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm16LTOCodeGenerator9emitErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25

_ZN4llvm16LTOCodeGenerator9emitErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25: ; preds = %139, %143
  %150 = load ptr, ptr %25, align 8, !tbaa !75
  %151 = icmp eq ptr %150, %131
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZN4llvm16LTOCodeGenerator9emitErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25
  %152 = load i64, ptr %131, align 8, !tbaa !70
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %153) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZN4llvm16LTOCodeGenerator9emitErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %224

154:                                              ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %155 = icmp slt i32 %129, 0
  br i1 %155, label %._crit_edge.i.i29, label %179

._crit_edge.i.i29:                                ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %156 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %156, ptr %26, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 30, ptr %7, align 8, !tbaa !45
  %157 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #25
  store ptr %157, ptr %26, align 8, !tbaa !75
  %158 = load i64, ptr %7, align 8, !tbaa !45
  store i64 %158, ptr %156, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %157, ptr noundef nonnull align 1 dereferenceable(30) @.str.51, i64 30, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %158, ptr %159, align 8, !tbaa !68
  %160 = load ptr, ptr %26, align 8, !tbaa !75
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %158
  store i8 0, ptr %161, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %163 = load ptr, ptr %162, align 8, !tbaa !268
  %.not.i31 = icmp eq ptr %163, null
  br i1 %.not.i31, label %168, label %164

164:                                              ; preds = %._crit_edge.i.i29
  %165 = load ptr, ptr %26, align 8, !tbaa !75
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %167 = load ptr, ptr %166, align 8, !tbaa !269
  call void %163(i32 noundef 0, ptr noundef %165, ptr noundef %167) #25
  br label %_ZN4llvm16LTOCodeGenerator9emitErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit32

168:                                              ; preds = %._crit_edge.i.i29
  %169 = load ptr, ptr %0, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %170, align 8, !tbaa !271
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %171, align 1, !tbaa !274
  store ptr %26, ptr %6, align 8, !tbaa !70
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 6, ptr %172, align 8, !tbaa !275
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %173, align 4, !tbaa !278
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117LTODiagnosticInfoE, i64 16), ptr %5, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %174, align 8, !tbaa !279
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 8 dereferenceable(13) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm16LTOCodeGenerator9emitErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit32

_ZN4llvm16LTOCodeGenerator9emitErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit32: ; preds = %164, %168
  %175 = load ptr, ptr %26, align 8, !tbaa !75
  %176 = icmp eq ptr %175, %156
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZN4llvm16LTOCodeGenerator9emitErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit32
  %177 = load i64, ptr %156, align 8, !tbaa !70
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %178) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZN4llvm16LTOCodeGenerator9emitErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %224

179:                                              ; preds = %154
  %.not = icmp eq i32 %129, 0
  br i1 %.not, label %202, label %._crit_edge.i.i36

._crit_edge.i.i36:                                ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %180 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %180, ptr %27, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 42, ptr %4, align 8, !tbaa !45
  %181 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #25
  store ptr %181, ptr %27, align 8, !tbaa !75
  %182 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %182, ptr %180, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %181, ptr noundef nonnull align 1 dereferenceable(42) @.str.52, i64 42, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %182, ptr %183, align 8, !tbaa !68
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 %182
  store i8 0, ptr %184, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %186 = load ptr, ptr %185, align 8, !tbaa !268
  %.not.i38 = icmp eq ptr %186, null
  br i1 %.not.i38, label %191, label %187

187:                                              ; preds = %._crit_edge.i.i36
  %188 = load ptr, ptr %27, align 8, !tbaa !75
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %190 = load ptr, ptr %189, align 8, !tbaa !269
  call void %186(i32 noundef 0, ptr noundef %188, ptr noundef %190) #25
  br label %_ZN4llvm16LTOCodeGenerator9emitErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39

191:                                              ; preds = %._crit_edge.i.i36
  %192 = load ptr, ptr %0, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %193, align 8, !tbaa !271
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %194, align 1, !tbaa !274
  store ptr %27, ptr %3, align 8, !tbaa !70
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 6, ptr %195, align 8, !tbaa !275
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 0, ptr %196, align 4, !tbaa !278
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117LTODiagnosticInfoE, i64 16), ptr %2, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %197, align 8, !tbaa !279
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull align 8 dereferenceable(13) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4llvm16LTOCodeGenerator9emitErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39

_ZN4llvm16LTOCodeGenerator9emitErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39: ; preds = %187, %191
  %198 = load ptr, ptr %27, align 8, !tbaa !75
  %199 = icmp eq ptr %198, %180
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZN4llvm16LTOCodeGenerator9emitErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39
  %200 = load i64, ptr %180, align 8, !tbaa !70
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %201) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZN4llvm16LTOCodeGenerator9emitErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %224

202:                                              ; preds = %179
  %203 = load i64, ptr %94, align 8, !tbaa !315
  %204 = add i64 %203, 1
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %206 = load i64, ptr %205, align 8, !tbaa !316
  %.not.i.i.i.i43 = icmp ugt i64 %204, %206
  br i1 %.not.i.i.i.i43, label %207, label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit, !prof !229

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %208, i64 noundef %204, i64 noundef 1) #25
  %.pre.i.i = load i64, ptr %94, align 8, !tbaa !315
  br label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit

_ZN4llvm11SmallStringILj128EE5c_strEv.exit:       ; preds = %202, %207
  %209 = phi i64 [ %203, %202 ], [ %.pre.i.i, %207 ]
  %210 = load ptr, ptr %1, align 8, !tbaa !313
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %209
  store i8 0, ptr %211, align 1
  %212 = load ptr, ptr %1, align 8, !tbaa !313
  %213 = call i32 @remove(ptr noundef %212) #25
  %214 = load ptr, ptr %22, align 8, !tbaa !75
  %215 = load i64, ptr %110, align 8, !tbaa !68
  store i64 0, ptr %94, align 8, !tbaa !315
  %216 = load i64, ptr %205, align 8, !tbaa !316
  %217 = icmp ult i64 %216, %215
  br i1 %217, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %_ZN4llvm11SmallStringILj128EE5c_strEv.exit
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %218, i64 noundef %215, i64 noundef 1) #25
  %.pre8.pre.i.i.i.i = load i64, ptr %94, align 8, !tbaa !315
  br label %219

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %_ZN4llvm11SmallStringILj128EE5c_strEv.exit
  %.not.i.i.i.i.i = icmp samesign eq i64 %215, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit, label %219

219:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %220 = load ptr, ptr %1, align 8, !tbaa !313
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %221, ptr align 1 %214, i64 %215, i1 false)
  %.pre.i.i.i.i = load i64, ptr %94, align 8, !tbaa !315
  br label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %219
  %222 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %219 ]
  %223 = add i64 %222, %215
  store i64 %223, ptr %94, align 8, !tbaa !315
  br label %224

224:                                              ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %.1 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ true, %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit ]
  %225 = load ptr, ptr %23, align 8, !tbaa !25
  %226 = icmp eq ptr %225, %125
  br i1 %226, label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit, label %227

227:                                              ; preds = %224
  call void @free(ptr noundef %225) #25
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit: ; preds = %224, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %228 = load ptr, ptr %22, align 8, !tbaa !75
  %229 = icmp eq ptr %228, %96
  br i1 %229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit
  %230 = load i64, ptr %96, align 8, !tbaa !70
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %231) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %232 = load ptr, ptr %19, align 8, !tbaa !75
  %233 = icmp eq ptr %232, %60
  br i1 %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %234 = load i64, ptr %60, align 8, !tbaa !70
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %235) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %236

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %237 = load ptr, ptr %16, align 8, !tbaa !313
  %238 = icmp eq ptr %237, %28
  br i1 %238, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %239

239:                                              ; preds = %236
  call void @free(ptr noundef %237) #25
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %236, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i1 %.0
}

declare { i32, ptr } @_ZN4llvm3sys2fs9real_pathERKNS_5TwineERNS_15SmallVectorImplIcEEb(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm3sys7Process6GetEnvB5cxx11ENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional.319") align 8, ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !68
  store i8 0, ptr %5, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !68
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #25
  %10 = load i64, ptr %6, align 8, !tbaa !68
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #25
  %15 = load i64, ptr %7, align 8, !tbaa !68
  %16 = load i64, ptr %6, align 8, !tbaa !68
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !75
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15) #25
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm3sys14ExecuteAndWaitENS_9StringRefENS_8ArrayRefIS1_EESt8optionalIS3_ENS2_IS4_IS1_EEEjjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPS4_INS0_17ProcessStatisticsEEPNS_9BitVectorE(ptr, i64, ptr, i64, ptr noundef byval(%"class.std::optional.338") align 8, ptr, i64, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16LTOCodeGenerator22compileOptimizedToFileEPPKc(ptr noundef nonnull align 8 dereferenceable(1728) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::SmallString.329", align 8
  %4 = alloca %"class.std::function.346", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !223
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 556
  %9 = load i32, ptr %8, align 4, !tbaa !337
  %10 = icmp eq i32 %9, 19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %10, i1 %14, i1 false
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 876
  store i32 0, ptr %17, align 4, !tbaa !352
  br label %18

18:                                               ; preds = %16, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %3, align 8, !tbaa !313
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %20, align 8, !tbaa !315
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 128, ptr %21, align 8, !tbaa !316
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %4, align 8, !tbaa !328
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !353
  store ptr @"_ZNSt17_Function_handlerIFN4llvm8ExpectedISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEEjRKNS0_5TwineEEZNS0_16LTOCodeGenerator22compileOptimizedToFileEPPKcE3$_0E9_M_invokeERKSt9_Any_dataOjSA_", ptr %23, align 8, !tbaa !355
  store ptr @"_ZNSt17_Function_handlerIFN4llvm8ExpectedISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEEjRKNS0_5TwineEEZNS0_16LTOCodeGenerator22compileOptimizedToFileEPPKcE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %22, align 8, !tbaa !43
  %24 = call noundef zeroext i1 @_ZN4llvm16LTOCodeGenerator16compileOptimizedESt8functionIFNS_8ExpectedISt10unique_ptrINS_16CachedFileStreamESt14default_deleteIS4_EEEEjRKNS_5TwineEEEj(ptr noundef nonnull align 8 dereferenceable(1728) %0, ptr noundef nonnull %4, i32 noundef 1)
  %25 = load ptr, ptr %22, align 8, !tbaa !43
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %26

26:                                               ; preds = %18
  %27 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #25
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %18, %26
  br i1 %24, label %35, label %28

28:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %29, align 8, !tbaa !271
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %30, align 1, !tbaa !274
  %31 = load ptr, ptr %3, align 8, !tbaa !313
  store ptr %31, ptr %5, align 8, !tbaa !70
  %32 = load i64, ptr %20, align 8, !tbaa !315
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !70
  %34 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %70

35:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %37 = load ptr, ptr %36, align 8, !tbaa !206
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %40 = load ptr, ptr %39, align 8, !tbaa !281
  call void @_ZN4llvm19PrintStatisticsJSONERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %40) #25
  br label %44

41:                                               ; preds = %35
  %42 = call noundef zeroext i1 @_ZN4llvm20AreStatisticsEnabledEv() #25
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @_ZN4llvm15PrintStatisticsEv() #25
  br label %44

44:                                               ; preds = %41, %43, %38
  %45 = load ptr, ptr %6, align 8, !tbaa !223
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 556
  %47 = load i32, ptr %46, align 4, !tbaa !337
  %48 = icmp eq i32 %47, 19
  %49 = load i32, ptr %11, align 4
  %50 = and i32 %49, 2
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %48, i1 %51, i1 false
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = call noundef zeroext i1 @_ZN4llvm16LTOCodeGenerator21runAIXSystemAssemblerERNS_11SmallStringILj128EEE(ptr noundef nonnull align 8 dereferenceable(1728) %0, ptr noundef nonnull align 8 dereferenceable(152) %3)
  br i1 %54, label %55, label %70

55:                                               ; preds = %53, %44
  %56 = load i64, ptr %20, align 8, !tbaa !315
  %57 = add i64 %56, 1
  %58 = load i64, ptr %21, align 8, !tbaa !316
  %.not.i.i.i.i = icmp ugt i64 %57, %58
  br i1 %.not.i.i.i.i, label %59, label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit, !prof !229

59:                                               ; preds = %55
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull %19, i64 noundef %57, i64 noundef 1) #25
  %.pre.i.i = load i64, ptr %20, align 8, !tbaa !315
  br label %_ZN4llvm11SmallStringILj128EE5c_strEv.exit

_ZN4llvm11SmallStringILj128EE5c_strEv.exit:       ; preds = %55, %59
  %60 = phi i64 [ %56, %55 ], [ %.pre.i.i, %59 ]
  %61 = load ptr, ptr %3, align 8, !tbaa !313
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store i8 0, ptr %62, align 1
  %63 = load ptr, ptr %3, align 8, !tbaa !313
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %66 = load i64, ptr %65, align 8, !tbaa !68
  %67 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #25
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %64, i64 noundef 0, i64 noundef %66, ptr noundef nonnull %63, i64 noundef %67) #25
  %69 = load ptr, ptr %64, align 8, !tbaa !75
  store ptr %69, ptr %1, align 8, !tbaa !44
  br label %70

70:                                               ; preds = %53, %_ZN4llvm11SmallStringILj128EE5c_strEv.exit, %28
  %.0 = phi i1 [ true, %_ZN4llvm11SmallStringILj128EE5c_strEv.exit ], [ false, %28 ], [ false, %53 ]
  %71 = load ptr, ptr %3, align 8, !tbaa !313
  %72 = icmp eq ptr %71, %19
  br i1 %72, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %73

73:                                               ; preds = %70
  call void @free(ptr noundef %71) #25
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %70, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16LTOCodeGenerator16compileOptimizedESt8functionIFNS_8ExpectedISt10unique_ptrINS_16CachedFileStreamESt14default_deleteIS4_EEEEjRKNS_5TwineEEEj(ptr noundef nonnull align 8 dereferenceable(1728) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::ModuleSummaryIndex", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.std::function.346", align 8
  %7 = tail call noundef zeroext i1 @_ZN4llvm16LTOCodeGenerator15determineTargetEv(ptr noundef nonnull align 8 dereferenceable(1728) %0)
  br i1 %7, label %8, label %101

8:                                                ; preds = %3
  tail call void @_ZN4llvm16LTOCodeGenerator22verifyMergedModuleOnceEv(ptr noundef nonnull align 8 dereferenceable(1728) %0)
  tail call void @_ZN4llvm16LTOCodeGenerator26restoreLinkageForExternalsEv(ptr noundef nonnull align 8 dereferenceable(1728) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %9, align 8, !tbaa !357
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %10, align 8, !tbaa !362
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %9, ptr %11, align 8, !tbaa !363
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %9, ptr %12, align 8, !tbaa !364
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  store i32 32, ptr %14, align 4, !tbaa !82
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %15, i8 0, i64 16, i1 false)
  store ptr %17, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 4, ptr %19, align 4, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %21, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store i64 1, ptr %23, align 8, !tbaa !365
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr %15, ptr %24, align 8, !tbaa !376
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 20, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store i32 0, ptr %26, align 8, !tbaa !357
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr null, ptr %27, align 8, !tbaa !362
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr %26, ptr %28, align 8, !tbaa !363
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store ptr %26, ptr %29, align 8, !tbaa !364
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store i64 0, ptr %30, align 8, !tbaa !378
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store i32 0, ptr %31, align 8, !tbaa !357
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store ptr null, ptr %32, align 8, !tbaa !362
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store ptr %31, ptr %33, align 8, !tbaa !363
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store ptr %31, ptr %34, align 8, !tbaa !364
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %35, i8 0, i64 28, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 344
  store i32 0, ptr %37, align 8, !tbaa !357
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 352
  store ptr null, ptr %38, align 8, !tbaa !362
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %36, i8 0, i64 12, i1 false)
  store ptr %37, ptr %39, align 8, !tbaa !363
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 368
  store ptr %37, ptr %40, align 8, !tbaa !364
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 376
  store i64 0, ptr %41, align 8, !tbaa !378
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 392
  store i32 0, ptr %42, align 8, !tbaa !357
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 400
  store ptr null, ptr %43, align 8, !tbaa !362
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 408
  store ptr %42, ptr %44, align 8, !tbaa !363
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 416
  store ptr %42, ptr %45, align 8, !tbaa !364
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  store ptr %49, ptr %48, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 456
  store i32 0, ptr %50, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 460
  store i32 4, ptr %51, align 4, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 496
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 512
  store ptr %53, ptr %52, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  store i64 1, ptr %55, align 8, !tbaa !365
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 528
  store ptr %47, ptr %56, align 8, !tbaa !376
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %57, i8 0, i64 52, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 887
  store i8 1, ptr %59, align 1, !tbaa !379
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  %.not.i.i.not.i = icmp eq ptr %61, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFN4llvm8ExpectedISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEEjRKNS0_5TwineEEEC2ERKSC_.exit, label %62

62:                                               ; preds = %8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %65 = call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2) #25
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !355
  store ptr %67, ptr %63, align 8, !tbaa !355
  %68 = load ptr, ptr %60, align 8, !tbaa !43
  store ptr %68, ptr %64, align 8, !tbaa !43
  br label %_ZNSt8functionIFN4llvm8ExpectedISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEEjRKNS0_5TwineEEEC2ERKSC_.exit

_ZNSt8functionIFN4llvm8ExpectedISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEEjRKNS0_5TwineEEEC2ERKSC_.exit: ; preds = %8, %62
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !78
  call void @_ZN4llvm3lto7backendERKNS0_6ConfigESt8functionIFNS_8ExpectedISt10unique_ptrINS_16CachedFileStreamESt14default_deleteIS7_EEEEjRKNS_5TwineEEEjRNS_6ModuleERNS_18ModuleSummaryIndexE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull align 8 dereferenceable(1416) %58, ptr noundef nonnull %6, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(841) %70, ptr noundef nonnull align 8 dereferenceable(592) %4) #25
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %73

73:                                               ; preds = %_ZNSt8functionIFN4llvm8ExpectedISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEEjRKNS0_5TwineEEEC2ERKSC_.exit
  %74 = call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #25
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt8functionIFN4llvm8ExpectedISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEEjRKNS0_5TwineEEEC2ERKSC_.exit, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %76 = load ptr, ptr %75, align 8, !tbaa !206
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %80, label %77

77:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 144
  %79 = load ptr, ptr %78, align 8, !tbaa !281
  call void @_ZN4llvm19PrintStatisticsJSONERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %79) #25
  br label %83

80:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %81 = call noundef zeroext i1 @_ZN4llvm20AreStatisticsEnabledEv() #25
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  call void @_ZN4llvm15PrintStatisticsEv() #25
  br label %83

83:                                               ; preds = %80, %82, %77
  call void @_ZN4llvm21reportAndResetTimingsEPNS_11raw_ostreamE(ptr noundef null) #25
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %85 = load ptr, ptr %84, align 8, !tbaa !206
  %.not.i2 = icmp eq ptr %85, null
  br i1 %.not.i2, label %_ZN4llvm16LTOCodeGenerator25finishOptimizationRemarksEv.exit, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i8 1, ptr %87, align 8, !tbaa !302
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 144
  %89 = load ptr, ptr %88, align 8, !tbaa !281
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !380
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !384
  %.not.i.i = icmp eq ptr %91, %93
  br i1 %.not.i.i, label %_ZN4llvm16LTOCodeGenerator25finishOptimizationRemarksEv.exit, label %94

94:                                               ; preds = %86
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %89) #25
  br label %_ZN4llvm16LTOCodeGenerator25finishOptimizationRemarksEv.exit

_ZN4llvm16LTOCodeGenerator25finishOptimizationRemarksEv.exit: ; preds = %83, %86, %94
  %95 = load ptr, ptr %5, align 8, !tbaa !385
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZN4llvm5ErrorD2Ev.exit, label %97

97:                                               ; preds = %_ZN4llvm16LTOCodeGenerator25finishOptimizationRemarksEv.exit
  %98 = load ptr, ptr %95, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(8) %95) #25
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm16LTOCodeGenerator25finishOptimizationRemarksEv.exit, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4llvm18ModuleSummaryIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %101

101:                                              ; preds = %3, %_ZN4llvm5ErrorD2Ev.exit
  ret i1 %7
}

declare { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm19PrintStatisticsJSONERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm20AreStatisticsEnabledEv() local_unnamed_addr #5

declare void @_ZN4llvm15PrintStatisticsEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16LTOCodeGenerator16compileOptimizedEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.142") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(1728) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.(anonymous namespace)::LTODiagnosticInfo", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::ErrorOr", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = call noundef zeroext i1 @_ZN4llvm16LTOCodeGenerator22compileOptimizedToFileEPPKc(ptr noundef nonnull align 8 dereferenceable(1728) %1, ptr noundef nonnull %5)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !388
  br label %61

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %16, align 1, !tbaa !274
  %17 = load i8, ptr %14, align 1, !tbaa !70
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %18

18:                                               ; preds = %13
  store ptr %14, ptr %7, align 8, !tbaa !70
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %13, %18
  %storemerge.i = phi i8 [ 3, %18 ], [ 1, %13 ]
  store i8 %storemerge.i, ptr %15, align 8, !tbaa !271
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i16 0) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit, label %.critedge

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit: ; preds = %_ZN4llvm5TwineC2EPKc.exit
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 8, !tbaa !65
  %.not = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %.not, label %.critedge, label %22

22:                                               ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8, !tbaa !295
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = load ptr, ptr %.sroa.31.0.copyload.i, align 8, !tbaa !3, !noalias !390
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !noalias !390
  call void %25(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.31.0.copyload.i, i32 noundef %.sroa.0.0.copyload.i) #25
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %27 = load ptr, ptr %26, align 8, !tbaa !268
  %.not.i3 = icmp eq ptr %27, null
  br i1 %.not.i3, label %32, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %31 = load ptr, ptr %30, align 8, !tbaa !269
  call void %27(i32 noundef 0, ptr noundef %29, ptr noundef %31) #25
  br label %_ZN4llvm16LTOCodeGenerator9emitErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

32:                                               ; preds = %22
  %33 = load ptr, ptr %1, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %34, align 8, !tbaa !271
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %35, align 1, !tbaa !274
  store ptr %8, ptr %4, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 6, ptr %36, align 8, !tbaa !275
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 0, ptr %37, align 4, !tbaa !278
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117LTODiagnosticInfoE, i64 16), ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %38, align 8, !tbaa !279
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(13) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm16LTOCodeGenerator9emitErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4llvm16LTOCodeGenerator9emitErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %28, %32
  %39 = load ptr, ptr %8, align 8, !tbaa !75
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm16LTOCodeGenerator9emitErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %42 = load i64, ptr %40, align 8, !tbaa !70
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm16LTOCodeGenerator9emitErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %45, align 8, !tbaa !271
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %46, align 1, !tbaa !274
  store ptr %44, ptr %9, align 8, !tbaa !70
  %47 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext true) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %53

.critedge:                                        ; preds = %_ZN4llvm5TwineC2EPKc.exit, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 4, ptr %49, align 8, !tbaa !271
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %50, align 1, !tbaa !274
  store ptr %48, ptr %10, align 8, !tbaa !70
  %51 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %10, i1 noundef zeroext true) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %52 = load i64, ptr %6, align 8, !tbaa !393
  store i64 %52, ptr %0, align 8, !tbaa !393
  br label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.critedge
  %.sink = phi ptr [ %0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %6, %.critedge ]
  store ptr null, ptr %.sink, align 8, !tbaa !393
  %54 = load i8, ptr %19, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !tbaa !393
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %56
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(24) %57) #25
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %56, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

61:                                               ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16LTOCodeGenerator15compile_to_fileEPPKc(ptr noundef nonnull align 8 dereferenceable(1728) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN4llvm16LTOCodeGenerator8optimizeEv(ptr noundef nonnull align 8 dereferenceable(1728) %0)
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZN4llvm16LTOCodeGenerator22compileOptimizedToFileEPPKc(ptr noundef nonnull align 8 dereferenceable(1728) %0, ptr noundef %1)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i1 [ %5, %4 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16LTOCodeGenerator8optimizeEv(ptr noundef nonnull align 8 dereferenceable(1728) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.(anonymous namespace)::LTODiagnosticInfo", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::Triple", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Expected", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Expected", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::DenseSet.388", align 8
  %15 = alloca %class.anon.393, align 1
  %16 = alloca %"class.llvm::DataLayout", align 8
  %17 = alloca %"class.std::error_code", align 8
  %18 = alloca %"class.llvm::raw_fd_ostream", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::ModuleSummaryIndex", align 8
  %25 = alloca %"class.std::vector.428", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = tail call noundef zeroext i1 @_ZN4llvm16LTOCodeGenerator15determineTargetEv(ptr noundef nonnull align 8 dereferenceable(1728) %0)
  br i1 %27, label %28, label %309

28:                                               ; preds = %1
  %29 = load ptr, ptr %0, align 8, !tbaa !270
  %30 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm20LTODiscardValueNamesE, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %31 = trunc nuw i8 %30 to i1
  tail call void @_ZN4llvm11LLVMContext20setDiscardValueNamesEb(ptr noundef nonnull align 8 dereferenceable(8) %29, i1 noundef zeroext %31) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = load ptr, ptr %0, align 8, !tbaa !270
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm15RemarksFilenameB5cxx11E, i64 120), align 8, !tbaa !75
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm15RemarksFilenameB5cxx11E, i64 128), align 8, !tbaa !68
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm13RemarksPassesB5cxx11E, i64 120), align 8, !tbaa !75
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm13RemarksPassesB5cxx11E, i64 128), align 8, !tbaa !68
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm13RemarksFormatB5cxx11E, i64 120), align 8, !tbaa !75
  store ptr %37, ptr %8, align 8, !tbaa !394
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm13RemarksFormatB5cxx11E, i64 128), align 8, !tbaa !68
  store i64 %39, ptr %38, align 8, !tbaa !395
  %40 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm18RemarksWithHotnessE, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %41 = trunc nuw i8 %40 to i1
  call void @_ZN4llvm3lto28setupLLVMOptimizationRemarksERNS_11LLVMContextENS_9StringRefES3_S3_bSt8optionalImEi(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr %33, i64 %34, ptr %35, i64 %36, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8, i1 noundef zeroext %41, ptr noundef nonnull byval(%"class.std::optional") align 8 getelementptr inbounds nuw (i8, ptr @_ZN4llvm23RemarksHotnessThresholdE, i64 120), i32 noundef -1) #25
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %60

45:                                               ; preds = %28
  %46 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #25
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull @.str.56)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %48 = load i8, ptr %42, align 8, !noalias !396
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEE9takeErrorEv.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %45
  %50 = load i64, ptr %7, align 8, !tbaa !399, !noalias !396
  %51 = inttoptr i64 %50 to ptr
  store ptr null, ptr %7, align 8, !tbaa !399, !noalias !396
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEE9takeErrorEv.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEE9takeErrorEv.exit: ; preds = %45, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %storemerge.i = phi ptr [ %51, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ null, %45 ]
  store ptr %storemerge.i, ptr %10, align 8, !tbaa !385, !alias.scope !396
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull %10) #25
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull @.str.57)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  %54 = load ptr, ptr %10, align 8, !tbaa !385
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN4llvm5ErrorD2Ev.exit, label %56

56:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEE9takeErrorEv.exit
  %57 = load ptr, ptr %54, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %54) #25
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEE9takeErrorEv.exit, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.58, i1 noundef zeroext true) #29
  unreachable

60:                                               ; preds = %28
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %62 = load ptr, ptr %7, align 8, !tbaa !206
  store ptr null, ptr %7, align 8, !tbaa !206
  %63 = load ptr, ptr %61, align 8, !tbaa !206
  store ptr %62, ptr %61, align 8, !tbaa !206
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm14ToolOutputFileESt14default_deleteIS1_EEaSEOS4_.exit, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 136
  %66 = load i8, ptr %65, align 8, !tbaa !207, !range !50, !noundef !51
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i.i.i.i

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store i8 0, ptr %65, align 8, !tbaa !207
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %69) #25
  br label %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i.i.i.i: ; preds = %68, %64
  call void @_ZN4llvm16CleanupInstallerD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %63) #25
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 152) #26
  br label %_ZNSt10unique_ptrIN4llvm14ToolOutputFileESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm14ToolOutputFileESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %60, %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm12LTOStatsFileB5cxx11E, i64 120), align 8, !tbaa !75
  %71 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm12LTOStatsFileB5cxx11E, i64 128), align 8, !tbaa !68
  call void @_ZN4llvm3lto14setupStatsFileENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %11, ptr %70, i64 %71) #25
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = load i8, ptr %72, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %90

75:                                               ; preds = %_ZNSt10unique_ptrIN4llvm14ToolOutputFileESt14default_deleteIS1_EEaSEOS4_.exit
  %76 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #25
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull @.str.56)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %78 = load i8, ptr %72, align 8, !noalias !400
  %79 = trunc i8 %78 to i1
  br i1 %79, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3, label %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEE9takeErrorEv.exit4

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3: ; preds = %75
  %80 = load i64, ptr %11, align 8, !tbaa !399, !noalias !400
  %81 = inttoptr i64 %80 to ptr
  store ptr null, ptr %11, align 8, !tbaa !399, !noalias !400
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEE9takeErrorEv.exit4

_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEE9takeErrorEv.exit4: ; preds = %75, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3
  %storemerge.i2 = phi ptr [ %81, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i3 ], [ null, %75 ]
  store ptr %storemerge.i2, ptr %13, align 8, !tbaa !385, !alias.scope !400
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull %13) #25
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull @.str.57)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  %84 = load ptr, ptr %13, align 8, !tbaa !385
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZN4llvm5ErrorD2Ev.exit5, label %86

86:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEE9takeErrorEv.exit4
  %87 = load ptr, ptr %84, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %84) #25
  br label %_ZN4llvm5ErrorD2Ev.exit5

_ZN4llvm5ErrorD2Ev.exit5:                         ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEE9takeErrorEv.exit4, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.59, i1 noundef zeroext true) #29
  unreachable

90:                                               ; preds = %_ZNSt10unique_ptrIN4llvm14ToolOutputFileESt14default_deleteIS1_EEaSEOS4_.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %92 = load ptr, ptr %11, align 8, !tbaa !206
  store ptr null, ptr %11, align 8, !tbaa !206
  %93 = load ptr, ptr %91, align 8, !tbaa !206
  store ptr %92, ptr %91, align 8, !tbaa !206
  %.not.i.i.i.i6 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i6, label %_ZNSt10unique_ptrIN4llvm14ToolOutputFileESt14default_deleteIS1_EEaSEOS4_.exit8, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 136
  %96 = load i8, ptr %95, align 8, !tbaa !207, !range !50, !noundef !51
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i.i.i.i7

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 40
  store i8 0, ptr %95, align 8, !tbaa !207
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %99) #25
  br label %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i.i.i.i7

_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i.i.i.i7: ; preds = %98, %94
  call void @_ZN4llvm16CleanupInstallerD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %93) #25
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 152) #26
  br label %_ZNSt10unique_ptrIN4llvm14ToolOutputFileESt14default_deleteIS1_EEaSEOS4_.exit8

_ZNSt10unique_ptrIN4llvm14ToolOutputFileESt14default_deleteIS1_EEaSEOS4_.exit8: ; preds = %90, %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i.i.i.i7
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !78
  call void @_ZN4llvm25updatePublicTypeTestCallsERNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(841) %101, i1 noundef zeroext false) #25
  %102 = load ptr, ptr %100, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %103 = ptrtoint ptr %15 to i64
  call void @_ZN4llvm29updateVCallVisibilityInModuleERNS_6ModuleEbRKNS_8DenseSetImNS_12DenseMapInfoImvEEEEbNS_12function_refIFbNS_9StringRefEEEE(ptr noundef nonnull align 8 dereferenceable(841) %102, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %14, i1 noundef zeroext false, ptr nonnull @"_ZN4llvm12function_refIFbNS_9StringRefEEE11callback_fnIZNS_16LTOCodeGenerator8optimizeEvE3$_0EEblS1_", i64 %103) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %104 = load ptr, ptr %14, align 8, !tbaa !403
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %106 = load i32, ptr %105, align 8, !tbaa !406
  %107 = zext i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %104, i64 noundef %108, i64 noundef 8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4llvm16LTOCodeGenerator22verifyMergedModuleOnceEv(ptr noundef nonnull align 8 dereferenceable(1728) %0)
  call void @_ZN4llvm16LTOCodeGenerator22applyScopeRestrictionsEv(ptr noundef nonnull align 8 dereferenceable(1728) %0)
  %109 = load ptr, ptr %100, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !223
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i8 0, ptr %16, align 8, !tbaa !407, !alias.scope !436
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %113, align 4, !tbaa !439, !alias.scope !436
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %114, align 8, !tbaa !440, !alias.scope !436
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %115, align 4, !tbaa !441, !alias.scope !436
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 17
  store i8 0, ptr %116, align 1, !tbaa !442, !alias.scope !436
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 19
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %117, i8 0, i64 9, i1 false), !alias.scope !436
  store ptr %119, ptr %118, align 8, !tbaa !313, !alias.scope !436
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 0, ptr %120, align 8, !tbaa !315, !alias.scope !436
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i64 8, ptr %121, align 8, !tbaa !316, !alias.scope !436
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %123, ptr %122, align 8, !tbaa !25, !alias.scope !436
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i32 0, ptr %124, align 8, !tbaa !26, !alias.scope !436
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 76
  store i32 6, ptr %125, align 4, !tbaa !27, !alias.scope !436
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 144
  store ptr %127, ptr %126, align 8, !tbaa !25, !alias.scope !436
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 136
  store i32 0, ptr %128, align 8, !tbaa !26, !alias.scope !436
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 140
  store i32 4, ptr %129, align 4, !tbaa !27, !alias.scope !436
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 192
  store ptr %131, ptr %130, align 8, !tbaa !25, !alias.scope !436
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 184
  store i32 0, ptr %132, align 8, !tbaa !26, !alias.scope !436
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 188
  store i32 10, ptr %133, align 4, !tbaa !27, !alias.scope !436
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 272
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 288
  store ptr %135, ptr %134, align 8, !tbaa !25, !alias.scope !436
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 280
  store i32 0, ptr %136, align 8, !tbaa !26, !alias.scope !436
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 284
  store i32 8, ptr %137, align 4, !tbaa !27, !alias.scope !436
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 448
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 464
  store ptr %139, ptr %138, align 8, !tbaa !66, !alias.scope !436
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 456
  store i64 0, ptr %140, align 8, !tbaa !68, !alias.scope !436
  store i8 0, ptr %139, align 8, !tbaa !70, !alias.scope !436
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 480
  store i8 0, ptr %141, align 8, !alias.scope !436
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 481
  store i8 3, ptr %142, align 1, !alias.scope !436
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 488
  store ptr null, ptr %143, align 8, !tbaa !443, !alias.scope !436
  %144 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZN4llvm10DataLayoutaSERKS0_(ptr noundef nonnull align 8 dereferenceable(496) %16, ptr noundef nonnull align 8 dereferenceable(496) %112) #25
  call void @_ZN4llvm6Module13setDataLayoutERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(841) %109, ptr noundef nonnull align 8 dereferenceable(496) %16) #25
  call void @_ZN4llvm10DataLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %147 = load i64, ptr %146, align 8, !tbaa !68
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %163, label %149

149:                                              ; preds = %_ZNSt10unique_ptrIN4llvm14ToolOutputFileESt14default_deleteIS1_EEaSEOS4_.exit8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 8, !tbaa !252
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %151 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #28
  store ptr %151, ptr %150, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %152 = load ptr, ptr %145, align 8, !tbaa !75
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr %152, i64 %147, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 0) #25
  %153 = load i32, ptr %17, align 8, !tbaa !252
  %.not = icmp eq i32 %153, 0
  br i1 %.not, label %161, label %154

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %156, align 1, !tbaa !274
  store ptr @.str.60, ptr %21, align 8, !tbaa !70
  store i8 3, ptr %155, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %157 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 4, ptr %157, align 8, !tbaa !271
  %158 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %158, align 1, !tbaa !274
  store ptr %145, ptr %22, align 8, !tbaa !70
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %20, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %159 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %160, align 1, !tbaa !274
  store ptr @.str.61, ptr %23, align 8, !tbaa !70
  store i8 3, ptr %159, align 8, !tbaa !271
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %19, i1 noundef zeroext true) #29
  unreachable

161:                                              ; preds = %149
  %162 = load ptr, ptr %100, align 8, !tbaa !78
  call void @_ZN4llvm18WriteBitcodeToFileERKNS_6ModuleERNS_11raw_ostreamEbPKNS_18ModuleSummaryIndexEbPSt5arrayIjLm5EE(ptr noundef nonnull align 8 dereferenceable(841) %162, ptr noundef nonnull align 8 dereferenceable(48) %18, i1 noundef zeroext true, ptr noundef null, i1 noundef zeroext false, ptr noundef null) #25
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %163

163:                                              ; preds = %161, %_ZNSt10unique_ptrIN4llvm14ToolOutputFileESt14default_deleteIS1_EEaSEOS4_.exit8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %164 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %164, align 8, !tbaa !357
  %165 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %165, align 8, !tbaa !362
  %166 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %164, ptr %166, align 8, !tbaa !363
  %167 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %164, ptr %167, align 8, !tbaa !364
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %169 = getelementptr inbounds nuw i8, ptr %24, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %168, i8 0, i64 28, i1 false)
  store i32 32, ptr %169, align 4, !tbaa !82
  %170 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %171 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %172 = getelementptr inbounds nuw i8, ptr %24, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %170, i8 0, i64 16, i1 false)
  store ptr %172, ptr %171, align 8, !tbaa !25
  %173 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store i32 0, ptr %173, align 8, !tbaa !26
  %174 = getelementptr inbounds nuw i8, ptr %24, i64 100
  store i32 4, ptr %174, align 4, !tbaa !27
  %175 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %176 = getelementptr inbounds nuw i8, ptr %24, i64 152
  store ptr %176, ptr %175, align 8, !tbaa !25
  %177 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %178 = getelementptr inbounds nuw i8, ptr %24, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, i8 0, i64 16, i1 false)
  store i64 1, ptr %178, align 8, !tbaa !365
  %179 = getelementptr inbounds nuw i8, ptr %24, i64 168
  store ptr %170, ptr %179, align 8, !tbaa !376
  %180 = getelementptr inbounds nuw i8, ptr %24, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, i8 0, i64 20, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %24, i64 208
  store i32 0, ptr %181, align 8, !tbaa !357
  %182 = getelementptr inbounds nuw i8, ptr %24, i64 216
  store ptr null, ptr %182, align 8, !tbaa !362
  %183 = getelementptr inbounds nuw i8, ptr %24, i64 224
  store ptr %181, ptr %183, align 8, !tbaa !363
  %184 = getelementptr inbounds nuw i8, ptr %24, i64 232
  store ptr %181, ptr %184, align 8, !tbaa !364
  %185 = getelementptr inbounds nuw i8, ptr %24, i64 240
  store i64 0, ptr %185, align 8, !tbaa !378
  %186 = getelementptr inbounds nuw i8, ptr %24, i64 256
  store i32 0, ptr %186, align 8, !tbaa !357
  %187 = getelementptr inbounds nuw i8, ptr %24, i64 264
  store ptr null, ptr %187, align 8, !tbaa !362
  %188 = getelementptr inbounds nuw i8, ptr %24, i64 272
  store ptr %186, ptr %188, align 8, !tbaa !363
  %189 = getelementptr inbounds nuw i8, ptr %24, i64 280
  store ptr %186, ptr %189, align 8, !tbaa !364
  %190 = getelementptr inbounds nuw i8, ptr %24, i64 288
  %191 = getelementptr inbounds nuw i8, ptr %24, i64 320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %190, i8 0, i64 28, i1 false)
  %192 = getelementptr inbounds nuw i8, ptr %24, i64 344
  store i32 0, ptr %192, align 8, !tbaa !357
  %193 = getelementptr inbounds nuw i8, ptr %24, i64 352
  store ptr null, ptr %193, align 8, !tbaa !362
  %194 = getelementptr inbounds nuw i8, ptr %24, i64 360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %191, i8 0, i64 12, i1 false)
  store ptr %192, ptr %194, align 8, !tbaa !363
  %195 = getelementptr inbounds nuw i8, ptr %24, i64 368
  store ptr %192, ptr %195, align 8, !tbaa !364
  %196 = getelementptr inbounds nuw i8, ptr %24, i64 376
  store i64 0, ptr %196, align 8, !tbaa !378
  %197 = getelementptr inbounds nuw i8, ptr %24, i64 392
  store i32 0, ptr %197, align 8, !tbaa !357
  %198 = getelementptr inbounds nuw i8, ptr %24, i64 400
  store ptr null, ptr %198, align 8, !tbaa !362
  %199 = getelementptr inbounds nuw i8, ptr %24, i64 408
  store ptr %197, ptr %199, align 8, !tbaa !363
  %200 = getelementptr inbounds nuw i8, ptr %24, i64 416
  store ptr %197, ptr %200, align 8, !tbaa !364
  %201 = getelementptr inbounds nuw i8, ptr %24, i64 424
  %202 = getelementptr inbounds nuw i8, ptr %24, i64 432
  %203 = getelementptr inbounds nuw i8, ptr %24, i64 448
  %204 = getelementptr inbounds nuw i8, ptr %24, i64 464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %201, i8 0, i64 24, i1 false)
  store ptr %204, ptr %203, align 8, !tbaa !25
  %205 = getelementptr inbounds nuw i8, ptr %24, i64 456
  store i32 0, ptr %205, align 8, !tbaa !26
  %206 = getelementptr inbounds nuw i8, ptr %24, i64 460
  store i32 4, ptr %206, align 4, !tbaa !27
  %207 = getelementptr inbounds nuw i8, ptr %24, i64 496
  %208 = getelementptr inbounds nuw i8, ptr %24, i64 512
  store ptr %208, ptr %207, align 8, !tbaa !25
  %209 = getelementptr inbounds nuw i8, ptr %24, i64 504
  %210 = getelementptr inbounds nuw i8, ptr %24, i64 520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %209, i8 0, i64 16, i1 false)
  store i64 1, ptr %210, align 8, !tbaa !365
  %211 = getelementptr inbounds nuw i8, ptr %24, i64 528
  store ptr %202, ptr %211, align 8, !tbaa !376
  %212 = getelementptr inbounds nuw i8, ptr %24, i64 536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %212, i8 0, i64 52, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %214 = load ptr, ptr %213, align 8, !tbaa !85, !noalias !444
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 96
  %216 = load ptr, ptr %215, align 8, !tbaa !310, !noalias !444
  %.not.i.i = icmp eq ptr %216, null
  br i1 %.not.i.i, label %_ZN4llvm16LTOCodeGenerator19createTargetMachineEv.exit, label %217

217:                                              ; preds = %163
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %219 = load i32, ptr %218, align 8, !tbaa !251, !noalias !444
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %.sroa.0.0.copyload.i = load i64, ptr %220, align 8, !noalias !444
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %223 = load i64, ptr %222, align 8, !tbaa !68, !noalias !444
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %225 = load ptr, ptr %224, align 8, !tbaa !75, !noalias !444
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %227 = load i64, ptr %226, align 8, !tbaa !68, !noalias !444
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %229 = load ptr, ptr %228, align 8, !tbaa !75, !noalias !444
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %231 = load i64, ptr %230, align 8, !tbaa !68, !noalias !444
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %233 = load ptr, ptr %232, align 8, !tbaa !75, !noalias !444
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !444
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !444
  %234 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %234, align 8, !tbaa !271, !noalias !444
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %235, align 1, !tbaa !274, !noalias !444
  store ptr %233, ptr %6, align 8, !tbaa !70, !noalias !444
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %231, ptr %236, align 8, !tbaa !70, !noalias !444
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(34) %6) #25, !noalias !444
  %237 = call noundef ptr %216(ptr noundef nonnull align 8 dereferenceable(248) %214, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr %229, i64 %227, ptr %225, i64 %223, ptr noundef nonnull align 8 dereferenceable(408) %221, i64 %.sroa.0.0.copyload.i, i64 0, i32 noundef %219, i1 noundef zeroext false) #25, !noalias !444
  %238 = load ptr, ptr %5, align 8, !tbaa !75, !noalias !444
  %239 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZN4llvm6TripleD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %217
  %241 = load i64, ptr %239, align 8, !tbaa !70, !noalias !444
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %242) #26, !noalias !444
  br label %_ZN4llvm6TripleD2Ev.exit.i.i

_ZN4llvm6TripleD2Ev.exit.i.i:                     ; preds = %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !444
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !444
  br label %_ZN4llvm16LTOCodeGenerator19createTargetMachineEv.exit

_ZN4llvm16LTOCodeGenerator19createTargetMachineEv.exit: ; preds = %163, %_ZN4llvm6TripleD2Ev.exit.i.i
  %.0.i.i = phi ptr [ %237, %_ZN4llvm6TripleD2Ev.exit.i.i ], [ null, %163 ]
  %243 = load ptr, ptr %110, align 8, !tbaa !223
  store ptr %.0.i.i, ptr %110, align 8, !tbaa !223
  %.not.i.i.i.i11 = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i11, label %_ZNSt10unique_ptrIN4llvm13TargetMachineESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13TargetMachineEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13TargetMachineEEclEPS1_.exit.i.i.i.i: ; preds = %_ZN4llvm16LTOCodeGenerator19createTargetMachineEv.exit
  %244 = load ptr, ptr %243, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(1264) %243) #25
  %.pre = load ptr, ptr %110, align 8, !tbaa !223
  br label %_ZNSt10unique_ptrIN4llvm13TargetMachineESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13TargetMachineESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm13TargetMachineEEclEPS1_.exit.i.i.i.i, %_ZN4llvm16LTOCodeGenerator19createTargetMachineEv.exit
  %247 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN4llvm13TargetMachineEEclEPS1_.exit.i.i.i.i ], [ %.0.i.i, %_ZN4llvm16LTOCodeGenerator19createTargetMachineEv.exit ]
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %249 = load ptr, ptr %100, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %250 = call noundef zeroext i1 @_ZN4llvm3lto3optERKNS0_6ConfigEPNS_13TargetMachineEjRNS_6ModuleEbPNS_18ModuleSummaryIndexEPKS8_RKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(1416) %248, ptr noundef %247, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(841) %249, i1 noundef zeroext false, ptr noundef nonnull %24, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %25) #25
  %251 = load ptr, ptr %25, align 8, !tbaa !447
  %.not.i.i.i = icmp eq ptr %251, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %252

252:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13TargetMachineESt14default_deleteIS1_EED2Ev.exit
  %253 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !449
  %255 = ptrtoint ptr %254 to i64
  %256 = ptrtoint ptr %251 to i64
  %257 = sub i64 %255, %256
  call void @_ZdlPvm(ptr noundef nonnull %251, i64 noundef %257) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN4llvm13TargetMachineESt14default_deleteIS1_EED2Ev.exit, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %250, label %280, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %258 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %258, ptr %26, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 35, ptr %4, align 8, !tbaa !45
  %259 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #25
  store ptr %259, ptr %26, align 8, !tbaa !75
  %260 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %260, ptr %258, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %259, ptr noundef nonnull align 1 dereferenceable(35) @.str.62, i64 35, i1 false)
  %261 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %260, ptr %261, align 8, !tbaa !68
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 %260
  store i8 0, ptr %262, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %264 = load ptr, ptr %263, align 8, !tbaa !268
  %.not.i12 = icmp eq ptr %264, null
  br i1 %.not.i12, label %269, label %265

265:                                              ; preds = %._crit_edge.i.i
  %266 = load ptr, ptr %26, align 8, !tbaa !75
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %268 = load ptr, ptr %267, align 8, !tbaa !269
  call void %264(i32 noundef 0, ptr noundef %266, ptr noundef %268) #25
  br label %_ZN4llvm16LTOCodeGenerator9emitErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

269:                                              ; preds = %._crit_edge.i.i
  %270 = load ptr, ptr %0, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %271, align 8, !tbaa !271
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %272, align 1, !tbaa !274
  store ptr %26, ptr %3, align 8, !tbaa !70
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 6, ptr %273, align 8, !tbaa !275
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 0, ptr %274, align 4, !tbaa !278
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117LTODiagnosticInfoE, i64 16), ptr %2, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %275, align 8, !tbaa !279
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef nonnull align 8 dereferenceable(13) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4llvm16LTOCodeGenerator9emitErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4llvm16LTOCodeGenerator9emitErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %265, %269
  %276 = load ptr, ptr %26, align 8, !tbaa !75
  %277 = icmp eq ptr %276, %258
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm16LTOCodeGenerator9emitErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %278 = load i64, ptr %258, align 8, !tbaa !70
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %279) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm16LTOCodeGenerator9emitErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %280

280:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN4llvm18ModuleSummaryIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %24) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %281 = load i8, ptr %72, align 8
  %282 = trunc i8 %281 to i1
  %283 = load ptr, ptr %11, align 8, !tbaa !450
  %.not.i1.i = icmp eq ptr %283, null
  br i1 %282, label %291, label %284

284:                                              ; preds = %280
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEED2Ev.exit, label %285

285:                                              ; preds = %284
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 136
  %287 = load i8, ptr %286, align 8, !tbaa !207, !range !50, !noundef !51
  %288 = trunc nuw i8 %287 to i1
  br i1 %288, label %289, label %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i.i

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %283, i64 40
  store i8 0, ptr %286, align 8, !tbaa !207
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %290) #25
  br label %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i.i: ; preds = %289, %285
  call void @_ZN4llvm16CleanupInstallerD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %283) #25
  call void @_ZdlPvm(ptr noundef nonnull %283, i64 noundef 152) #26
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEED2Ev.exit

291:                                              ; preds = %280
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %291
  %292 = load ptr, ptr %283, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(8) %283) #25
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEED2Ev.exit: ; preds = %284, %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i.i, %291, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %295 = load i8, ptr %42, align 8
  %296 = trunc i8 %295 to i1
  %297 = load ptr, ptr %7, align 8, !tbaa !450
  %.not.i1.i13 = icmp eq ptr %297, null
  br i1 %296, label %305, label %298

298:                                              ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEED2Ev.exit
  br i1 %.not.i1.i13, label %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEED2Ev.exit16, label %299

299:                                              ; preds = %298
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 136
  %301 = load i8, ptr %300, align 8, !tbaa !207, !range !50, !noundef !51
  %302 = trunc nuw i8 %301 to i1
  br i1 %302, label %303, label %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i.i14

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %297, i64 40
  store i8 0, ptr %300, align 8, !tbaa !207
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %304) #25
  br label %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i.i14

_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i.i14: ; preds = %303, %299
  call void @_ZN4llvm16CleanupInstallerD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %297) #25
  call void @_ZdlPvm(ptr noundef nonnull %297, i64 noundef 152) #26
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEED2Ev.exit16

305:                                              ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEED2Ev.exit
  br i1 %.not.i1.i13, label %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEED2Ev.exit16, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i15

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i15: ; preds = %305
  %306 = load ptr, ptr %297, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(8) %297) #25
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEED2Ev.exit16

_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEED2Ev.exit16: ; preds = %298, %_ZNKSt14default_deleteIN4llvm14ToolOutputFileEEclEPS1_.exit.i.i14, %305, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %309

309:                                              ; preds = %1, %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEED2Ev.exit16
  %.0 = phi i1 [ %250, %_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEED2Ev.exit16 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16LTOCodeGenerator7compileEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.142") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(1728) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN4llvm16LTOCodeGenerator8optimizeEv(ptr noundef nonnull align 8 dereferenceable(1728) %1)
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !388
  br label %6

5:                                                ; preds = %2
  tail call void @_ZN4llvm16LTOCodeGenerator16compileOptimizedEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.142") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1728) %1)
  br label %6

6:                                                ; preds = %5, %4
  ret void
}

declare void @_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6Module15setTargetTripleENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr %1, i64 %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !66
  %7 = icmp eq ptr %1, null
  %8 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %7, %8
  br i1 %or.cond.i.i.i, label %9, label %10

9:                                                ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.68) #29
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !45
  %11 = icmp ugt i64 %2, 15
  br i1 %11, label %12, label %._crit_edge.i.i.i.i

12:                                               ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #25
  store ptr %13, ptr %5, align 8, !tbaa !75
  %14 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %14, ptr %6, align 8, !tbaa !70
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %12, %10
  %15 = phi ptr [ %13, %12 ], [ %6, %10 ]
  switch i64 %2, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %1, align 1, !tbaa !70
  store i8 %17, ptr %15, align 1, !tbaa !70
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %16, %18
  %19 = load i64, ptr %4, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !68
  %21 = load ptr, ptr %5, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %26 = icmp eq ptr %24, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !75
  %28 = icmp eq ptr %27, %6
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %28, label %29, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %30 = load i64, ptr %20, align 8, !tbaa !68
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %.not22.i = icmp eq ptr %5, %23
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %32, !prof !229

32:                                               ; preds = %29
  switch i64 %30, label %35 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %33
  ]

33:                                               ; preds = %32
  %34 = load i8, ptr %27, align 1, !tbaa !70
  store i8 %34, ptr %24, align 1, !tbaa !70
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

35:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %30, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %35, %33, %32
  %36 = load i64, ptr %20, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %36, ptr %37, align 8, !tbaa !68
  %38 = load ptr, ptr %23, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !70
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !75
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %27, ptr %23, align 8, !tbaa !75
  %41 = load i64, ptr %20, align 8, !tbaa !68
  store i64 %41, ptr %40, align 8, !tbaa !68
  %42 = load i64, ptr %6, align 8, !tbaa !70
  store i64 %42, ptr %25, align 8, !tbaa !70
  br label %48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %43 = load i64, ptr %25, align 8, !tbaa !70
  store ptr %27, ptr %23, align 8, !tbaa !75
  %44 = load i64, ptr %20, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %44, ptr %45, align 8, !tbaa !68
  %46 = load i64, ptr %6, align 8, !tbaa !70
  store i64 %46, ptr %25, align 8, !tbaa !70
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %48, label %47

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %24, ptr %5, align 8, !tbaa !75
  store i64 %43, ptr %6, align 8, !tbaa !70
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %6, ptr %5, align 8, !tbaa !75
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %47, %48
  %49 = phi ptr [ %24, %47 ], [ %6, %48 ], [ %27, %29 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %20, align 8, !tbaa !68
  store i8 0, ptr %49, align 1, !tbaa !70
  %50 = load ptr, ptr %5, align 8, !tbaa !75
  %51 = icmp eq ptr %50, %6
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %52 = load i64, ptr %6, align 8, !tbaa !70
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #5

declare noundef ptr @_ZN4llvm14TargetRegistry12lookupTargetENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN4llvm17SubtargetFeaturesC1ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) unnamed_addr #5

declare void @_ZN4llvm17SubtargetFeatures27getDefaultSubtargetFeaturesERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare void @_ZNK4llvm17SubtargetFeatures9getStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare { ptr, i64 } @_ZN4llvm3lto20getThinLTODefaultCPUERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare i16 @_ZN4llvm7codegen23getExplicitDataSectionsEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16LTOCodeGenerator19createTargetMachineEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.36") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(1728) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Triple", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !310
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNK4llvm6Target19createTargetMachineENS_9StringRefES1_S1_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEES5_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %11 = load i32, ptr %10, align 8, !tbaa !251
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %.sroa.0.0.copyload = load i64, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %15 = load i64, ptr %14, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %19 = load i64, ptr %18, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %23 = load i64, ptr %22, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %26, align 8, !tbaa !271
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %27, align 1, !tbaa !274
  store ptr %25, ptr %4, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %28, align 8, !tbaa !70
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #25
  %29 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(248) %6, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr %21, i64 %19, ptr %17, i64 %15, ptr noundef nonnull align 8 dereferenceable(408) %13, i64 %.sroa.0.0.copyload, i64 0, i32 noundef %11, i1 noundef zeroext false) #25
  %30 = load ptr, ptr %3, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm6TripleD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %9
  %33 = load i64, ptr %31, align 8, !tbaa !70
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #26
  br label %_ZN4llvm6TripleD2Ev.exit.i

_ZN4llvm6TripleD2Ev.exit.i:                       ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK4llvm6Target19createTargetMachineENS_9StringRefES1_S1_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEES5_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb.exit

_ZNK4llvm6Target19createTargetMachineENS_9StringRefES1_S1_RKNS_13TargetOptionsESt8optionalINS_5Reloc5ModelEES5_INS_9CodeModel5ModelEENS_15CodeGenOptLevelEb.exit: ; preds = %2, %_ZN4llvm6TripleD2Ev.exit.i
  %.0.i = phi ptr [ %29, %_ZN4llvm6TripleD2Ev.exit.i ], [ null, %2 ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16LTOCodeGenerator22preserveDiscardableGVsERNS_6ModuleENS_12function_refIFbRKNS_11GlobalValueEEEE(ptr noundef nonnull align 8 dereferenceable(1728) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr %2, i64 %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::function_ref", align 8
  %6 = alloca %"class.std::vector.351", align 8
  %7 = alloca %class.anon.356, align 8
  store ptr %2, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %5, ptr %7, align 8, !tbaa !451
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !453
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %10, align 8, !tbaa !456
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.031.036 = load ptr, ptr %11, align 8, !tbaa !324
  %.not37 = icmp eq ptr %.sroa.031.036, %12
  br i1 %.not37, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.025.039 = load ptr, ptr %13, align 8, !tbaa !324
  %.not3440 = icmp eq ptr %.sroa.025.039, %14
  br i1 %.not3440, label %._crit_edge44, label %.lr.ph43

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.sroa.031.038 = phi ptr [ %.sroa.031.0, %.lr.ph ], [ %.sroa.031.036, %4 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.031.038, i64 -56
  call fastcc void @"_ZZN4llvm16LTOCodeGenerator22preserveDiscardableGVsERNS_6ModuleENS_12function_refIFbRKNS_11GlobalValueEEEEENK3$_0clERS4_"(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(48) %15)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.031.038, i64 8
  %.sroa.031.0 = load ptr, ptr %16, align 8, !tbaa !324
  %.not = icmp eq ptr %.sroa.031.0, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge44:                                    ; preds = %.lr.ph43, %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.020.045 = load ptr, ptr %17, align 8, !tbaa !324
  %.not3546 = icmp eq ptr %.sroa.020.045, %18
  br i1 %.not3546, label %._crit_edge50, label %.lr.ph49

.lr.ph43:                                         ; preds = %._crit_edge, %.lr.ph43
  %.sroa.025.041 = phi ptr [ %.sroa.025.0, %.lr.ph43 ], [ %.sroa.025.039, %._crit_edge ]
  %19 = getelementptr inbounds i8, ptr %.sroa.025.041, i64 -56
  call fastcc void @"_ZZN4llvm16LTOCodeGenerator22preserveDiscardableGVsERNS_6ModuleENS_12function_refIFbRKNS_11GlobalValueEEEEENK3$_0clERS4_"(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(48) %19)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.025.041, i64 8
  %.sroa.025.0 = load ptr, ptr %20, align 8, !tbaa !324
  %.not34 = icmp eq ptr %.sroa.025.0, %14
  br i1 %.not34, label %._crit_edge44, label %.lr.ph43

._crit_edge50:                                    ; preds = %.lr.ph49, %._crit_edge44
  %21 = load ptr, ptr %6, align 8, !tbaa !457
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !457
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %32, label %27

.lr.ph49:                                         ; preds = %._crit_edge44, %.lr.ph49
  %.sroa.020.047 = phi ptr [ %.sroa.020.0, %.lr.ph49 ], [ %.sroa.020.045, %._crit_edge44 ]
  %25 = getelementptr inbounds i8, ptr %.sroa.020.047, i64 -48
  call fastcc void @"_ZZN4llvm16LTOCodeGenerator22preserveDiscardableGVsERNS_6ModuleENS_12function_refIFbRKNS_11GlobalValueEEEEENK3$_0clERS4_"(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(48) %25)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.020.047, i64 8
  %.sroa.020.0 = load ptr, ptr %26, align 8, !tbaa !324
  %.not35 = icmp eq ptr %.sroa.020.0, %18
  br i1 %.not35, label %._crit_edge50, label %.lr.ph49

27:                                               ; preds = %._crit_edge50
  %28 = ptrtoint ptr %23 to i64
  %29 = ptrtoint ptr %21 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  call void @_ZN4llvm20appendToCompilerUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr %21, i64 %31) #25
  %.pr = load ptr, ptr %6, align 8, !tbaa !459
  br label %32

32:                                               ; preds = %._crit_edge50, %27
  %33 = phi ptr [ %21, %._crit_edge50 ], [ %.pr, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EED2Ev.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !461
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #26
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EED2Ev.exit: ; preds = %32, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm16LTOCodeGenerator22preserveDiscardableGVsERNS_6ModuleENS_12function_refIFbRKNS_11GlobalValueEEEEENK3$_0clERS4_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #2 align 2 {
  %3 = alloca %"class.(anonymous namespace)::LTODiagnosticInfo", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.(anonymous namespace)::LTODiagnosticInfo", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !453
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 15
  switch i32 %17, label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit [
    i32 8, label %18
    i32 7, label %18
    i32 3, label %18
    i32 2, label %18
    i32 1, label %18
  ]

18:                                               ; preds = %2, %2, %2, %2, %2
  %19 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #25
  br i1 %19, label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %0, align 8, !tbaa !462
  %22 = load ptr, ptr %21, align 8, !tbaa !463
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !465
  %25 = tail call noundef zeroext i1 %22(i64 noundef %24, ptr noundef nonnull align 8 dereferenceable(48) %1) #25
  br i1 %25, label %26, label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit

26:                                               ; preds = %20
  %27 = load i32, ptr %15, align 8
  %28 = and i32 %27, 15
  switch i32 %28, label %83 [
    i32 1, label %_ZN4llvmplERKNS_5TwineES2_.exit23
    i32 7, label %_ZN4llvmplERKNS_5TwineES2_.exit53
  ]

_ZN4llvmplERKNS_5TwineES2_.exit23:                ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %29 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #25
  %30 = extractvalue { ptr, i64 } %29, 1
  %31 = extractvalue { ptr, i64 } %29, 0
  store ptr @.str.69, ptr %9, align 8, !alias.scope !466
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %31, ptr %32, align 8, !alias.scope !466
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %30, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !70, !alias.scope !466
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %33, align 8, !tbaa !271, !alias.scope !466
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %34, align 1, !tbaa !274, !alias.scope !466
  store ptr %9, ptr %8, align 8, !alias.scope !471
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.70, ptr %35, align 8, !alias.scope !471
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %36, align 8, !tbaa !271, !alias.scope !471
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %37, align 1, !tbaa !274, !alias.scope !471
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #25
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %39 = load ptr, ptr %38, align 8, !tbaa !268
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %44, label %40

40:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit23
  %41 = load ptr, ptr %7, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 248
  %43 = load ptr, ptr %42, align 8, !tbaa !269
  call void %39(i32 noundef 1, ptr noundef %41, ptr noundef %43) #25
  br label %_ZN4llvm16LTOCodeGenerator11emitWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

44:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit23
  %45 = load ptr, ptr %14, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %46, align 8, !tbaa !271
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %47, align 1, !tbaa !274
  store ptr %7, ptr %6, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 6, ptr %48, align 8, !tbaa !275
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 1, ptr %49, align 4, !tbaa !278
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117LTODiagnosticInfoE, i64 16), ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %50, align 8, !tbaa !279
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(13) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm16LTOCodeGenerator11emitWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4llvm16LTOCodeGenerator11emitWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %40, %44
  %51 = load ptr, ptr %7, align 8, !tbaa !75
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm16LTOCodeGenerator11emitWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %54 = load i64, ptr %52, align 8, !tbaa !70
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm16LTOCodeGenerator11emitWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit

_ZN4llvmplERKNS_5TwineES2_.exit53:                ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %56 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #25
  %57 = extractvalue { ptr, i64 } %56, 1
  %58 = extractvalue { ptr, i64 } %56, 0
  store ptr @.str.71, ptr %12, align 8, !alias.scope !476
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %58, ptr %59, align 8, !alias.scope !476
  %.sroa.2.0..sroa_idx.i.i.i37 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %57, ptr %.sroa.2.0..sroa_idx.i.i.i37, align 8, !tbaa !70, !alias.scope !476
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 3, ptr %60, align 8, !tbaa !271, !alias.scope !476
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 5, ptr %61, align 1, !tbaa !274, !alias.scope !476
  store ptr %12, ptr %11, align 8, !alias.scope !481
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.70, ptr %62, align 8, !alias.scope !481
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %63, align 8, !tbaa !271, !alias.scope !481
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %64, align 1, !tbaa !274, !alias.scope !481
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #25
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %66 = load ptr, ptr %65, align 8, !tbaa !268
  %.not.i54 = icmp eq ptr %66, null
  br i1 %.not.i54, label %71, label %67

67:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit53
  %68 = load ptr, ptr %10, align 8, !tbaa !75
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 248
  %70 = load ptr, ptr %69, align 8, !tbaa !269
  call void %66(i32 noundef 1, ptr noundef %68, ptr noundef %70) #25
  br label %_ZN4llvm16LTOCodeGenerator11emitWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55

71:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit53
  %72 = load ptr, ptr %14, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %73, align 8, !tbaa !271
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %74, align 1, !tbaa !274
  store ptr %10, ptr %4, align 8, !tbaa !70
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 6, ptr %75, align 8, !tbaa !275
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %76, align 4, !tbaa !278
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117LTODiagnosticInfoE, i64 16), ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %77, align 8, !tbaa !279
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(13) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm16LTOCodeGenerator11emitWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55

_ZN4llvm16LTOCodeGenerator11emitWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55: ; preds = %67, %71
  %78 = load ptr, ptr %10, align 8, !tbaa !75
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZN4llvm16LTOCodeGenerator11emitWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55
  %81 = load i64, ptr %79, align 8, !tbaa !70
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %82) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZN4llvm16LTOCodeGenerator11emitWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit

83:                                               ; preds = %26
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !486
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !487
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !461
  %.not.i.i = icmp eq ptr %87, %89
  br i1 %.not.i.i, label %92, label %90

90:                                               ; preds = %83
  store ptr %1, ptr %87, align 8, !tbaa !488
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %91, ptr %86, align 8, !tbaa !487
  br label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit

92:                                               ; preds = %83
  %93 = load ptr, ptr %85, align 8, !tbaa !459
  %94 = ptrtoint ptr %87 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp eq i64 %96, 9223372036854775800
  br i1 %97, label %98, label %_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

98:                                               ; preds = %92
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #29
  unreachable

_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %92
  %99 = ashr exact i64 %96, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %99, i64 1)
  %100 = add nsw i64 %.sroa.speculated.i.i.i.i, %99
  %101 = icmp ult i64 %100, %99
  %102 = tail call i64 @llvm.umin.i64(i64 %100, i64 1152921504606846975)
  %103 = select i1 %101, i64 1152921504606846975, i64 %102
  %.not.i.i.i.i = icmp ne i64 %103, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %104 = shl nuw nsw i64 %103, 3
  %105 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #27
  %106 = getelementptr inbounds i8, ptr %105, i64 %96
  store ptr %1, ptr %106, align 8, !tbaa !488
  %107 = icmp sgt i64 %96, 0
  br i1 %107, label %108, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

108:                                              ; preds = %_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %105, ptr align 8 %93, i64 %96, i1 false)
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %108, %_ZNKSt6vectorIPN4llvm11GlobalValueESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.not.i17.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %110

110:                                              ; preds = %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %96) #26
  br label %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %110, %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %105, ptr %85, align 8, !tbaa !459
  store ptr %109, ptr %86, align 8, !tbaa !487
  %111 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %103
  store ptr %111, ptr %88, align 8, !tbaa !461
  br label %_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit

_ZNK4llvm11GlobalValue21isDiscardableIfUnusedEv.exit: ; preds = %_ZNSt6vectorIPN4llvm11GlobalValueESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %90, %2, %18, %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

declare void @_ZN4llvm20appendToCompilerUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm18updateCompilerUsedERNS_6ModuleERKNS_13TargetMachineERKNS_9StringSetINS_15MallocAllocatorEEE(ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(1264), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16LTOCodeGenerator26restoreLinkageForExternalsEv(ptr noundef nonnull align 8 dereferenceable(1728) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load i8, ptr %2, align 8, !tbaa !175, !range !50, !noundef !51
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 258
  %6 = load i8, ptr %5, align 2, !range !50
  %7 = trunc nuw i8 %6 to i1
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %8, label %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_16LTOCodeGenerator26restoreLinkageForExternalsEvE3$_0EET0_OT_SB_.exit"

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %11 = load i32, ptr %10, align 4, !tbaa !214
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_16LTOCodeGenerator26restoreLinkageForExternalsEvE3$_0EET0_OT_SB_.exit", label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !324
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.not5.i.i = icmp eq ptr %17, %18
  br i1 %.not5.i.i, label %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_16LTOCodeGenerator26restoreLinkageForExternalsEvE3$_0EET0_OT_SB_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %20

20:                                               ; preds = %"_ZZN4llvm16LTOCodeGenerator26restoreLinkageForExternalsEvENK3$_0clERNS_11GlobalValueE.exit.i.i", %.lr.ph.i.i
  %.sroa.02.06.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %60, %"_ZZN4llvm16LTOCodeGenerator26restoreLinkageForExternalsEvENK3$_0clERNS_11GlobalValueE.exit.i.i" ]
  %21 = getelementptr inbounds i8, ptr %.sroa.02.06.i.i, i64 -56
  %22 = getelementptr inbounds i8, ptr %.sroa.02.06.i.i, i64 -24
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 15
  %25 = add nsw i32 %24, -7
  %spec.select.i.i.i.i.i = icmp ult i32 %25, 2
  br i1 %spec.select.i.i.i.i.i, label %26, label %"_ZZN4llvm16LTOCodeGenerator26restoreLinkageForExternalsEvENK3$_0clERNS_11GlobalValueE.exit.i.i"

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %.sroa.02.06.i.i, i64 -52
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 268435456
  %.not.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i, label %"_ZZN4llvm16LTOCodeGenerator26restoreLinkageForExternalsEvENK3$_0clERNS_11GlobalValueE.exit.i.i", label %30

30:                                               ; preds = %26
  %31 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #25
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  %34 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %32, i64 %33) #25
  %35 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %32, i64 %33, i32 noundef %34) #25
  %36 = icmp eq i32 %35, -1
  %37 = load i32, ptr %19, align 8
  %38 = zext i32 %37 to i64
  %39 = sext i32 %35 to i64
  %40 = icmp eq i64 %39, %38
  %41 = select i1 %36, i1 true, i1 %40
  br i1 %41, label %"_ZZN4llvm16LTOCodeGenerator26restoreLinkageForExternalsEvENK3$_0clERNS_11GlobalValueE.exit.i.i", label %42

42:                                               ; preds = %30
  %43 = load ptr, ptr %9, align 8
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %43, i64 %39
  %44 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !217
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !490
  %47 = add i32 %46, -7
  %spec.select.i.i5.i.i.i = icmp ult i32 %47, 2
  %48 = load i32, ptr %22, align 8
  %49 = and i32 %48, -817
  %50 = select i1 %spec.select.i.i5.i.i.i, i32 %49, i32 %48
  %51 = and i32 %46, 15
  %52 = and i32 %50, -16
  %53 = or disjoint i32 %52, %51
  store i32 %53, ptr %22, align 8
  %54 = add nsw i32 %51, -7
  %spec.select.i.i.i.i.i.i.i = icmp ult i32 %54, 2
  br i1 %spec.select.i.i.i.i.i.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i.i.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i.i.i: ; preds = %42
  %55 = and i32 %50, 48
  %56 = icmp ne i32 %55, 0
  %57 = icmp ne i32 %51, 9
  %spec.select.i2.i.i.i.i = and i1 %57, %56
  br i1 %spec.select.i2.i.i.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i.i.i, label %"_ZZN4llvm16LTOCodeGenerator26restoreLinkageForExternalsEvENK3$_0clERNS_11GlobalValueE.exit.i.i"

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i.i.i, %42
  %58 = or i32 %53, 16384
  store i32 %58, ptr %22, align 8
  br label %"_ZZN4llvm16LTOCodeGenerator26restoreLinkageForExternalsEvENK3$_0clERNS_11GlobalValueE.exit.i.i"

"_ZZN4llvm16LTOCodeGenerator26restoreLinkageForExternalsEvENK3$_0clERNS_11GlobalValueE.exit.i.i": ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i.i.i, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i.i.i, %30, %26, %20
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !324
  %.not.i.i = icmp eq ptr %60, %18
  br i1 %.not.i.i, label %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_16LTOCodeGenerator26restoreLinkageForExternalsEvE3$_0EET0_OT_SB_.exit.loopexit", label %20, !llvm.loop !493

"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_16LTOCodeGenerator26restoreLinkageForExternalsEvE3$_0EET0_OT_SB_.exit.loopexit": ; preds = %"_ZZN4llvm16LTOCodeGenerator26restoreLinkageForExternalsEvENK3$_0clERNS_11GlobalValueE.exit.i.i"
  %.pre = load ptr, ptr %14, align 8, !tbaa !78
  br label %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_16LTOCodeGenerator26restoreLinkageForExternalsEvE3$_0EET0_OT_SB_.exit"

"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_16LTOCodeGenerator26restoreLinkageForExternalsEvE3$_0EET0_OT_SB_.exit": ; preds = %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_16LTOCodeGenerator26restoreLinkageForExternalsEvE3$_0EET0_OT_SB_.exit.loopexit", %13
  %61 = phi ptr [ %.pre, %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_16LTOCodeGenerator26restoreLinkageForExternalsEvE3$_0EET0_OT_SB_.exit.loopexit" ], [ %15, %13 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !324
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.not5.i.i16 = icmp eq ptr %63, %64
  br i1 %.not5.i.i16, label %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_16LTOCodeGenerator26restoreLinkageForExternalsEvE3$_0EET0_OT_SB_.exit", label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_16LTOCodeGenerator26restoreLinkageForExternalsEvE3$_0EET0_OT_SB_.exit"
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %66

66:                                               ; preds = %"_ZZN4llvm16LTOCodeGenerator26restoreLinkageForExternalsEvENK3$_0clERNS_11GlobalValueE.exit.i.i20", %.lr.ph.i.i17
  %.sroa.02.06.i.i18 = phi ptr [ %63, %.lr.ph.i.i17 ], [ %106, %"_ZZN4llvm16LTOCodeGenerator26restoreLinkageForExternalsEvENK3$_0clERNS_11GlobalValueE.exit.i.i20" ]
  %67 = getelementptr inbounds i8, ptr %.sroa.02.06.i.i18, i64 -56
  %68 = getelementptr inbounds i8, ptr %.sroa.02.06.i.i18, i64 -24
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 15
  %71 = add nsw i32 %70, -7
  %spec.select.i.i.i.i.i19 = icmp ult i32 %71, 2
  br i1 %spec.select.i.i.i.i.i19, label %72, label %"_ZZN4llvm16LTOCodeGenerator26restoreLinkageForExternalsEvENK3$_0clERNS_11GlobalValueE.exit.i.i20"

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %.sroa.02.06.i.i18, i64 -52
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 268435456
  %.not.i.i.i22 = icmp eq i32 %75, 0
  br i1 %.not.i.i.i22, label %"_ZZN4llvm16LTOCodeGenerator26restoreLinkageForExternalsEvENK3$_0clERNS_11GlobalValueE.exit.i.i20", label %76

76:                                               ; preds = %72
  %77 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %67) #25
  %78 = extractvalue { ptr, i64 } %77, 0
  %79 = extractvalue { ptr, i64 } %77, 1
  %80 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %78, i64 %79) #25
  %81 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %78, i64 %79, i32 noundef %80) #25
  %82 = icmp eq i32 %81, -1
  %83 = load i32, ptr %65, align 8
  %84 = zext i32 %83 to i64
  %85 = sext i32 %81 to i64
  %86 = icmp eq i64 %85, %84
  %87 = select i1 %82, i1 true, i1 %86
  br i1 %87, label %"_ZZN4llvm16LTOCodeGenerator26restoreLinkageForExternalsEvENK3$_0clERNS_11GlobalValueE.exit.i.i20", label %88

88:                                               ; preds = %76
  %89 = load ptr, ptr %9, align 8
  %.sroa.0.0.i.i.i.i.i23 = getelementptr inbounds [8 x i8], ptr %89, i64 %85
  %90 = load ptr, ptr %.sroa.0.0.i.i.i.i.i23, align 8, !tbaa !217
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !490
  %93 = add i32 %92, -7
  %spec.select.i.i5.i.i.i24 = icmp ult i32 %93, 2
  %94 = load i32, ptr %68, align 8
  %95 = and i32 %94, -817
  %96 = select i1 %spec.select.i.i5.i.i.i24, i32 %95, i32 %94
  %97 = and i32 %92, 15
  %98 = and i32 %96, -16
  %99 = or disjoint i32 %98, %97
  store i32 %99, ptr %68, align 8
  %100 = add nsw i32 %97, -7
  %spec.select.i.i.i.i.i.i.i25 = icmp ult i32 %100, 2
  br i1 %spec.select.i.i.i.i.i.i.i25, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i.i.i28, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i.i.i26

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i.i.i26: ; preds = %88
  %101 = and i32 %96, 48
  %102 = icmp ne i32 %101, 0
  %103 = icmp ne i32 %97, 9
  %spec.select.i2.i.i.i.i27 = and i1 %103, %102
  br i1 %spec.select.i2.i.i.i.i27, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i.i.i28, label %"_ZZN4llvm16LTOCodeGenerator26restoreLinkageForExternalsEvENK3$_0clERNS_11GlobalValueE.exit.i.i20"

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i.i.i28: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i.i.i26, %88
  %104 = or i32 %99, 16384
  store i32 %104, ptr %68, align 8
  br label %"_ZZN4llvm16LTOCodeGenerator26restoreLinkageForExternalsEvENK3$_0clERNS_11GlobalValueE.exit.i.i20"

"_ZZN4llvm16LTOCodeGenerator26restoreLinkageForExternalsEvENK3$_0clERNS_11GlobalValueE.exit.i.i20": ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i.i.i28, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i.i.i26, %76, %72, %66
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i18, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !324
  %.not.i.i21 = icmp eq ptr %106, %64
  br i1 %.not.i.i21, label %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_16LTOCodeGenerator26restoreLinkageForExternalsEvE3$_0EET0_OT_SB_.exit.loopexit", label %66, !llvm.loop !494

"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_16LTOCodeGenerator26restoreLinkageForExternalsEvE3$_0EET0_OT_SB_.exit.loopexit": ; preds = %"_ZZN4llvm16LTOCodeGenerator26restoreLinkageForExternalsEvENK3$_0clERNS_11GlobalValueE.exit.i.i20"
  %.pre48 = load ptr, ptr %14, align 8, !tbaa !78
  br label %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_16LTOCodeGenerator26restoreLinkageForExternalsEvE3$_0EET0_OT_SB_.exit"

"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_16LTOCodeGenerator26restoreLinkageForExternalsEvE3$_0EET0_OT_SB_.exit": ; preds = %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_16LTOCodeGenerator26restoreLinkageForExternalsEvE3$_0EET0_OT_SB_.exit.loopexit", %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_16LTOCodeGenerator26restoreLinkageForExternalsEvE3$_0EET0_OT_SB_.exit"
  %107 = phi ptr [ %.pre48, %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_16LTOCodeGenerator26restoreLinkageForExternalsEvE3$_0EET0_OT_SB_.exit.loopexit" ], [ %61, %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_16LTOCodeGenerator26restoreLinkageForExternalsEvE3$_0EET0_OT_SB_.exit" ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !324
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %.not5.i.i31 = icmp eq ptr %109, %110
  br i1 %.not5.i.i31, label %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_16LTOCodeGenerator26restoreLinkageForExternalsEvE3$_0EET0_OT_SB_.exit", label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_16LTOCodeGenerator26restoreLinkageForExternalsEvE3$_0EET0_OT_SB_.exit"
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %112

112:                                              ; preds = %"_ZZN4llvm16LTOCodeGenerator26restoreLinkageForExternalsEvENK3$_0clERNS_11GlobalValueE.exit.i.i35", %.lr.ph.i.i32
  %.sroa.02.06.i.i33 = phi ptr [ %109, %.lr.ph.i.i32 ], [ %152, %"_ZZN4llvm16LTOCodeGenerator26restoreLinkageForExternalsEvENK3$_0clERNS_11GlobalValueE.exit.i.i35" ]
  %113 = getelementptr inbounds i8, ptr %.sroa.02.06.i.i33, i64 -48
  %114 = getelementptr inbounds i8, ptr %.sroa.02.06.i.i33, i64 -16
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 15
  %117 = add nsw i32 %116, -7
  %spec.select.i.i.i.i.i34 = icmp ult i32 %117, 2
  br i1 %spec.select.i.i.i.i.i34, label %118, label %"_ZZN4llvm16LTOCodeGenerator26restoreLinkageForExternalsEvENK3$_0clERNS_11GlobalValueE.exit.i.i35"

118:                                              ; preds = %112
  %119 = getelementptr inbounds i8, ptr %.sroa.02.06.i.i33, i64 -44
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 268435456
  %.not.i.i.i37 = icmp eq i32 %121, 0
  br i1 %.not.i.i.i37, label %"_ZZN4llvm16LTOCodeGenerator26restoreLinkageForExternalsEvENK3$_0clERNS_11GlobalValueE.exit.i.i35", label %122

122:                                              ; preds = %118
  %123 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %113) #25
  %124 = extractvalue { ptr, i64 } %123, 0
  %125 = extractvalue { ptr, i64 } %123, 1
  %126 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %124, i64 %125) #25
  %127 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %124, i64 %125, i32 noundef %126) #25
  %128 = icmp eq i32 %127, -1
  %129 = load i32, ptr %111, align 8
  %130 = zext i32 %129 to i64
  %131 = sext i32 %127 to i64
  %132 = icmp eq i64 %131, %130
  %133 = select i1 %128, i1 true, i1 %132
  br i1 %133, label %"_ZZN4llvm16LTOCodeGenerator26restoreLinkageForExternalsEvENK3$_0clERNS_11GlobalValueE.exit.i.i35", label %134

134:                                              ; preds = %122
  %135 = load ptr, ptr %9, align 8
  %.sroa.0.0.i.i.i.i.i38 = getelementptr inbounds [8 x i8], ptr %135, i64 %131
  %136 = load ptr, ptr %.sroa.0.0.i.i.i.i.i38, align 8, !tbaa !217
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !490
  %139 = add i32 %138, -7
  %spec.select.i.i5.i.i.i39 = icmp ult i32 %139, 2
  %140 = load i32, ptr %114, align 8
  %141 = and i32 %140, -817
  %142 = select i1 %spec.select.i.i5.i.i.i39, i32 %141, i32 %140
  %143 = and i32 %138, 15
  %144 = and i32 %142, -16
  %145 = or disjoint i32 %144, %143
  store i32 %145, ptr %114, align 8
  %146 = add nsw i32 %143, -7
  %spec.select.i.i.i.i.i.i.i40 = icmp ult i32 %146, 2
  br i1 %spec.select.i.i.i.i.i.i.i40, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i.i.i43, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i.i.i41

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i.i.i41: ; preds = %134
  %147 = and i32 %142, 48
  %148 = icmp ne i32 %147, 0
  %149 = icmp ne i32 %143, 9
  %spec.select.i2.i.i.i.i42 = and i1 %149, %148
  br i1 %spec.select.i2.i.i.i.i42, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i.i.i43, label %"_ZZN4llvm16LTOCodeGenerator26restoreLinkageForExternalsEvENK3$_0clERNS_11GlobalValueE.exit.i.i35"

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i.i.i43: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i.i.i41, %134
  %150 = or i32 %145, 16384
  store i32 %150, ptr %114, align 8
  br label %"_ZZN4llvm16LTOCodeGenerator26restoreLinkageForExternalsEvENK3$_0clERNS_11GlobalValueE.exit.i.i35"

"_ZZN4llvm16LTOCodeGenerator26restoreLinkageForExternalsEvENK3$_0clERNS_11GlobalValueE.exit.i.i35": ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i.i.i.i43, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i.i.i.i41, %122, %118, %112
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i33, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !324
  %.not.i.i36 = icmp eq ptr %152, %110
  br i1 %.not.i.i36, label %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_16LTOCodeGenerator26restoreLinkageForExternalsEvE3$_0EET0_OT_SB_.exit", label %112, !llvm.loop !495

"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_16LTOCodeGenerator26restoreLinkageForExternalsEvE3$_0EET0_OT_SB_.exit": ; preds = %"_ZZN4llvm16LTOCodeGenerator26restoreLinkageForExternalsEvENK3$_0clERNS_11GlobalValueE.exit.i.i35", %"_ZN4llvm8for_eachINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_16LTOCodeGenerator26restoreLinkageForExternalsEvE3$_0EET0_OT_SB_.exit", %8, %1
  ret void
}

declare noundef zeroext i1 @_ZN4llvm12verifyModuleERKNS_6ModuleEPNS_11raw_ostreamEPb(ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16LTOCodeGenerator11emitWarningERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.(anonymous namespace)::LTODiagnosticInfo", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8, !tbaa !268
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8, !tbaa !269
  tail call void %6(i32 noundef 1, ptr noundef %8, ptr noundef %10) #25
  br label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %13, align 8, !tbaa !271
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %14, align 1, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 6, ptr %15, align 8, !tbaa !275
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %16, align 4, !tbaa !278
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117LTODiagnosticInfoE, i64 16), ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %17, align 8, !tbaa !279
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(13) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %11, %7
  ret void
}

declare noundef zeroext i1 @_ZN4llvm14StripDebugInfoERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16LTOCodeGenerator25finishOptimizationRemarksEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1728) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN4llvm11raw_ostream5flushEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 1, ptr %5, align 8, !tbaa !302
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !281
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !380
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !384
  %.not.i = icmp eq ptr %9, %11
  br i1 %.not.i, label %_ZN4llvm11raw_ostream5flushEv.exit, label %12

12:                                               ; preds = %4
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #25
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %12, %4, %1
  ret void
}

declare void @_ZN4llvm3lto28setupLLVMOptimizationRemarksERNS_11LLVMContextENS_9StringRefES3_S3_bSt8optionalImEi(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext, ptr noundef byval(%"class.std::optional") align 8, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !496
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !380
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #25
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !380
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !380
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !68
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3, i64 noundef %5) #25
  ret ptr %6
}

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm3lto14setupStatsFileENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm25updatePublicTypeTestCallsERNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(841), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm29updateVCallVisibilityInModuleERNS_6ModuleEbRKNS_8DenseSetImNS_12DenseMapInfoImvEEEEbNS_12function_refIFbNS_9StringRefEEEE(ptr noundef nonnull align 8 dereferenceable(841), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm6Module13setDataLayoutERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm10DataLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #12

declare void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #2 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !271, !noalias !497
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !271, !noalias !497
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !271, !alias.scope !497
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !274, !alias.scope !497
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !500
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !500
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !274, !noalias !497
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !497
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !497
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !274, !noalias !497
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !497
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !497
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !497
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !70, !alias.scope !497
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !497
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !70, !alias.scope !497
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !271, !alias.scope !497
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !274, !alias.scope !497
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #12

declare noundef zeroext i1 @_ZN4llvm3lto3optERKNS0_6ConfigEPNS_13TargetMachineEjRNS_6ModuleEbPNS_18ModuleSummaryIndexEPKS8_RKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(1416), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(841), i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ModuleSummaryIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %3 = load ptr, ptr %2, align 8, !tbaa !502
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %5 = load i32, ptr %4, align 8, !tbaa !505
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %9 = load ptr, ptr %8, align 8, !tbaa !506
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %12 = load ptr, ptr %11, align 8, !tbaa !509
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %1, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %19 = load ptr, ptr %18, align 8, !tbaa !362
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %22 = load ptr, ptr %21, align 8, !tbaa !362
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %24 = load ptr, ptr %23, align 8, !tbaa !510
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %26 = load i32, ptr %25, align 8, !tbaa !513
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %28, i64 noundef 8) #25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %31 = load ptr, ptr %30, align 8, !tbaa !362
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorINS0_22TypeIdOffsetVtableInfoESaIS5_EEESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %34 = load ptr, ptr %33, align 8, !tbaa !362
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmS0_IN4llvm9StringRefENS2_13TypeIdSummaryEEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %34)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %36 = load ptr, ptr %35, align 8, !tbaa !514
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %38 = load i32, ptr %37, align 8, !tbaa !517
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %40, i64 noundef 8) #25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %44 = load i32, ptr %43, align 4, !tbaa !214
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %_ZN4llvm9StringMapISt5arrayIjLm5EENS_15MallocAllocatorEED2Ev.exit, label %46

46:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load i32, ptr %47, align 8, !tbaa !215
  %.not10.i = icmp eq i32 %48, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt5arrayIjLm5EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %46
  %49 = zext i32 %48 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %56 ]
  %50 = load ptr, ptr %42, align 8, !tbaa !216
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8, !tbaa !217
  %magicptr.i = ptrtoint ptr %52 to i64
  switch i64 %magicptr.i, label %53 [
    i64 0, label %56
    i64 -8, label %56
  ]

53:                                               ; preds = %.lr.ph.i
  %54 = load i64, ptr %52, align 8, !tbaa !219
  %55 = add i64 %54, 33
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef %55, i64 noundef 8) #25
  br label %56

56:                                               ; preds = %53, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %49
  br i1 %.not.i, label %_ZN4llvm9StringMapISt5arrayIjLm5EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !518

_ZN4llvm9StringMapISt5arrayIjLm5EENS_15MallocAllocatorEED2Ev.exit: ; preds = %56, %_ZNSt6vectorImSaImEED2Ev.exit, %46
  %57 = load ptr, ptr %42, align 8, !tbaa !216
  tail call void @free(ptr noundef %57) #25
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !362
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm22GlobalValueSummaryInfoEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %59)
  ret void
}

declare void @_ZN4llvm3lto7backendERKNS0_6ConfigESt8functionIFNS_8ExpectedISt10unique_ptrINS_16CachedFileStreamESt14default_deleteIS7_EEEEjRKNS_5TwineEEEjRNS_6ModuleERNS_18ModuleSummaryIndexE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(1416), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(592)) local_unnamed_addr #5

declare void @_ZN4llvm21reportAndResetTimingsEPNS_11raw_ostreamE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16LTOCodeGenerator22setCodeGenDebugOptionsENS_8ArrayRefINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(1728) %0, ptr readonly captures(address) %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %.idx = shl nuw nsw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not9 = icmp eq i64 %2, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %12

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  ret void

12:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.010 = phi ptr [ %1, %.lr.ph ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.0.0.copyload = load ptr, ptr %.010, align 8, !tbaa !44
  %.sroa.4.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..0.sroa_idx, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  store ptr %8, ptr %5, align 8, !tbaa !66, !alias.scope !519
  br i1 %.not.i, label %13, label %14

13:                                               ; preds = %12
  store i64 0, ptr %9, align 8, !tbaa !68, !alias.scope !519
  store i8 0, ptr %8, align 8, !tbaa !70, !alias.scope !519
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !519
  store i64 %.sroa.4.0.copyload, ptr %4, align 8, !tbaa !45, !noalias !519
  %15 = icmp ugt i64 %.sroa.4.0.copyload, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i

16:                                               ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #25
  store ptr %17, ptr %5, align 8, !tbaa !75, !alias.scope !519
  %18 = load i64, ptr %4, align 8, !tbaa !45, !noalias !519
  store i64 %18, ptr %8, align 8, !tbaa !70, !alias.scope !519
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %16, %14
  %19 = phi ptr [ %17, %16 ], [ %8, %14 ]
  switch i64 %.sroa.4.0.copyload, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

20:                                               ; preds = %._crit_edge.i.i.i
  %21 = load i8, ptr %.sroa.0.0.copyload, align 1, !tbaa !70
  store i8 %21, ptr %19, align 1, !tbaa !70
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

22:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %.sroa.0.0.copyload, i64 %.sroa.4.0.copyload, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %22, %20, %._crit_edge.i.i.i
  %23 = load i64, ptr %4, align 8, !tbaa !45, !noalias !519
  store i64 %23, ptr %9, align 8, !tbaa !68, !alias.scope !519
  %24 = load ptr, ptr %5, align 8, !tbaa !75, !alias.scope !519
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  store i8 0, ptr %25, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !519
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %26 = load ptr, ptr %10, align 8, !tbaa !210
  %27 = load ptr, ptr %11, align 8, !tbaa !213
  %.not.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, label %28

28:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %29, ptr %26, align 8, !tbaa !66
  %30 = load ptr, ptr %5, align 8, !tbaa !75
  %31 = icmp eq ptr %30, %8
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

32:                                               ; preds = %28
  %33 = load i64, ptr %9, align 8, !tbaa !68
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  %35 = add nuw nsw i64 %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %35, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %28
  store ptr %30, ptr %26, align 8, !tbaa !75
  %36 = load i64, ptr %8, align 8, !tbaa !70
  store i64 %36, ptr %29, align 8, !tbaa !70
  %.pre = load i64, ptr %9, align 8, !tbaa !68
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %37 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %33, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !68
  store ptr %8, ptr %5, align 8, !tbaa !75
  store i64 0, ptr %9, align 8, !tbaa !68
  %39 = load ptr, ptr %10, align 8, !tbaa !210
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %40, ptr %10, align 8, !tbaa !210
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %26, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %.pre11 = load ptr, ptr %5, align 8, !tbaa !75
  %41 = icmp eq ptr %.pre11, %8
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %42 = load i64, ptr %8, align 8, !tbaa !70
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %.pre11, i64 noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %.not = icmp eq ptr %44, %6
  br i1 %.not, label %._crit_edge, label %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16LTOCodeGenerator24parseCodeGenDebugOptionsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1728) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !303
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZN4llvm23parseCommandLineOptionsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23parseCommandLineOptionsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !303
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !303
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
  store ptr @.str.63, ptr %6, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.lr.ph

8:                                                ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit
  %9 = ptrtoint ptr %.sroa.8.1 to i64
  %10 = ptrtoint ptr %.sroa.012.1 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = tail call noundef zeroext i1 @_ZN4llvm2cl23ParseCommandLineOptionsEiPKPKcNS_9StringRefEPNS_11raw_ostreamES2_b(i32 noundef %13, ptr noundef %.sroa.012.1, ptr nonnull @.str.53, i64 0, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #25
  %15 = ptrtoint ptr %.sroa.14.1 to i64
  %16 = sub i64 %15, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.012.1, i64 noundef %16) #26
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit
  %.sroa.14.025 = phi ptr [ %.sroa.14.1, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ], [ %7, %.lr.ph.preheader ]
  %.sroa.8.024 = phi ptr [ %.sroa.8.1, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ], [ %7, %.lr.ph.preheader ]
  %.sroa.012.023 = phi ptr [ %.sroa.012.1, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ], [ %6, %.lr.ph.preheader ]
  %.sroa.07.022 = phi ptr [ %36, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ], [ %2, %.lr.ph.preheader ]
  %17 = load ptr, ptr %.sroa.07.022, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %.sroa.8.024, %.sroa.14.025
  br i1 %.not.i.i, label %19, label %18

18:                                               ; preds = %.lr.ph
  store ptr %17, ptr %.sroa.8.024, align 8, !tbaa !44
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit

19:                                               ; preds = %.lr.ph
  %20 = ptrtoint ptr %.sroa.14.025 to i64
  %21 = ptrtoint ptr %.sroa.012.023 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i

24:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #29
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i: ; preds = %19
  %25 = ashr exact i64 %22, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %29 = select i1 %27, i64 1152921504606846975, i64 %28
  %.not.i.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
  %32 = getelementptr inbounds i8, ptr %31, i64 %22
  store ptr %17, ptr %32, align 8, !tbaa !44
  %33 = icmp sgt i64 %22, 0
  br i1 %33, label %34, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

34:                                               ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %.sroa.012.023, i64 %22, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %34, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.012.023, i64 noundef %22) #26
  %35 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %29
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit:     ; preds = %18, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %.sroa.012.1 = phi ptr [ %31, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.012.023, %18 ]
  %.pn = phi ptr [ %32, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.8.024, %18 ]
  %.sroa.14.1 = phi ptr [ %35, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.14.025, %18 ]
  %.sroa.8.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.07.022, i64 32
  %.not = icmp eq ptr %36, %4
  br i1 %.not, label %8, label %.lr.ph

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %8, %1
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl23ParseCommandLineOptionsEiPKPKcNS_9StringRefEPNS_11raw_ostreamES2_b(i32 noundef, ptr noundef, ptr, i64, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16LTOCodeGenerator17DiagnosticHandlerERKNS_14DiagnosticInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1728) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.llvm::raw_string_ostream", align 8
  %5 = alloca %"class.llvm::DiagnosticPrinterRawOStream", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i8, ptr %6, align 4, !tbaa !278
  %switch.tableidx = add i8 %7, -1
  %8 = icmp ult i8 %switch.tableidx, 3
  br i1 %8, label %switch.lookup, label %10

switch.lookup:                                    ; preds = %2
  %9 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN4llvm16LTOCodeGenerator17DiagnosticHandlerERKNS_14DiagnosticInfoE, i64 %9
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %10

10:                                               ; preds = %switch.lookup, %2
  %.0 = phi i32 [ 0, %2 ], [ %switch.load, %switch.lookup ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %12, align 8, !tbaa !68
  store i8 0, ptr %11, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %13, align 8, !tbaa !522
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %14, align 8, !tbaa !523
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %15, align 4, !tbaa !524
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %3, ptr %17, align 8, !tbaa !303
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm27DiagnosticPrinterRawOStreamE, i64 16), ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %18, align 8, !tbaa !224
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !380
  %24 = load ptr, ptr %16, align 8, !tbaa !384
  %.not.i = icmp eq ptr %23, %24
  br i1 %.not.i, label %_ZN4llvm11raw_ostream5flushEv.exit, label %25

25:                                               ; preds = %10
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #25
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %10, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %27 = load ptr, ptr %26, align 8, !tbaa !268
  %28 = load ptr, ptr %3, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %30 = load ptr, ptr %29, align 8, !tbaa !269
  call void %27(i32 noundef %.0, ptr noundef %28, ptr noundef %30) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = load ptr, ptr %3, align 8, !tbaa !75
  %32 = icmp eq ptr %31, %11
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostream5flushEv.exit
  %33 = load i64, ptr %11, align 8, !tbaa !70
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostream5flushEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16LTOCodeGenerator20setDiagnosticHandlerEPFv33lto_codegen_diagnostic_severity_tPKcPvES4_(ptr noundef nonnull align 8 dereferenceable(1728) initializes((240, 256)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.std::unique_ptr.439", align 8
  %5 = alloca %"class.std::unique_ptr.439", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %1, ptr %6, align 8, !tbaa !268
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %2, ptr %7, align 8, !tbaa !269
  %.not = icmp eq ptr %1, null
  %8 = load ptr, ptr %0, align 8, !tbaa !270
  br i1 %.not, label %9, label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !525
  call void @_ZN4llvm11LLVMContext20setDiagnosticHandlerEOSt10unique_ptrINS_17DiagnosticHandlerESt14default_deleteIS2_EEb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false) #25
  %10 = load ptr, ptr %4, align 8, !tbaa !528
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm17DiagnosticHandlerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm17DiagnosticHandlerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm17DiagnosticHandlerEEclEPS1_.exit.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  br label %_ZNSt10unique_ptrIN4llvm17DiagnosticHandlerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm17DiagnosticHandlerESt14default_deleteIS1_EED2Ev.exit: ; preds = %9, %_ZNKSt14default_deleteIN4llvm17DiagnosticHandlerEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27, !noalias !529
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %16, align 8, !tbaa !532, !noalias !529
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %17, align 8, !tbaa !534, !noalias !529
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %18, align 8, !tbaa !535, !noalias !529
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_120LTODiagnosticHandlerE, i64 16), ptr %15, align 8, !tbaa !3, !noalias !529
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %0, ptr %19, align 8, !tbaa !536, !noalias !529
  store ptr %15, ptr %5, align 8, !tbaa !525
  call void @_ZN4llvm11LLVMContext20setDiagnosticHandlerEOSt10unique_ptrINS_17DiagnosticHandlerESt14default_deleteIS2_EEb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext true) #25
  %20 = load ptr, ptr %5, align 8, !tbaa !528
  %.not.i4 = icmp eq ptr %20, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN12_GLOBAL__N_120LTODiagnosticHandlerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm17DiagnosticHandlerEEclEPS1_.exit.i5

_ZNKSt14default_deleteIN4llvm17DiagnosticHandlerEEclEPS1_.exit.i5: ; preds = %14
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(32) %20) #25
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_120LTODiagnosticHandlerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_120LTODiagnosticHandlerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm17DiagnosticHandlerEEclEPS1_.exit.i5, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

24:                                               ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_120LTODiagnosticHandlerESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm17DiagnosticHandlerESt14default_deleteIS1_EED2Ev.exit
  ret void
}

declare void @_ZN4llvm11LLVMContext20setDiagnosticHandlerEOSt10unique_ptrINS_17DiagnosticHandlerESt14default_deleteIS2_EEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DiagnosticInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optISt8optionalImELb0ENS_7remarks22HotnessThresholdParserEE16handleOccurrenceEjNS_9StringRefES7_(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca %"class.llvm::Expected.455", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::optional", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm7remarks27parseHotnessThresholdOptionENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.455") align 8 %7, ptr %4, i64 %5)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZN4llvmplERKNS_5TwineES2_.exit.i, label %24

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %15, align 8, !tbaa !271, !alias.scope !538
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %16, align 1, !tbaa !274, !alias.scope !538
  store ptr @.str.64, ptr %9, align 8, !tbaa !70, !alias.scope !538
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %4, ptr %17, align 8, !tbaa !70, !alias.scope !538
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %5, ptr %18, align 8, !tbaa !70, !alias.scope !538
  store ptr %9, ptr %8, align 8, !alias.scope !541
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.65, ptr %19, align 8, !alias.scope !541
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %20, align 8, !tbaa !271, !alias.scope !541
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %21, align 1, !tbaa !274, !alias.scope !541
  %22 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #25
  %23 = call noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %22) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre.i = load i8, ptr %12, align 8
  br label %25

24:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  br label %25

25:                                               ; preds = %24, %_ZN4llvmplERKNS_5TwineES2_.exit.i
  %26 = phi i8 [ %13, %24 ], [ %.pre.i, %_ZN4llvmplERKNS_5TwineES2_.exit.i ]
  %.0.i = phi i1 [ false, %24 ], [ %23, %_ZN4llvmplERKNS_5TwineES2_.exit.i ]
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %_ZN4llvm7remarks22HotnessThresholdParser5parseERNS_2cl6OptionENS_9StringRefES5_RSt8optionalImE.exit

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !399
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN4llvm7remarks22HotnessThresholdParser5parseERNS_2cl6OptionENS_9StringRefES5_RSt8optionalImE.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %28
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %29) #25
  br label %_ZN4llvm7remarks22HotnessThresholdParser5parseERNS_2cl6OptionENS_9StringRefES5_RSt8optionalImE.exit

_ZN4llvm7remarks22HotnessThresholdParser5parseERNS_2cl6OptionENS_9StringRefES5_RSt8optionalImE.exit: ; preds = %25, %28, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0.i, label %43, label %33

33:                                               ; preds = %_ZN4llvm7remarks22HotnessThresholdParser5parseERNS_2cl6OptionENS_9StringRefES5_RSt8optionalImE.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %35 = trunc i32 %1 to i16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %35, ptr %36, align 4, !tbaa !546
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %39, label %_ZNKSt8functionIFvRKSt8optionalImEEEclES3_.exit

39:                                               ; preds = %33
  call void @_ZSt25__throw_bad_function_callv() #29
  unreachable

_ZNKSt8functionIFvRKSt8optionalImEEEclES3_.exit:  ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  call void %42(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  br label %43

43:                                               ; preds = %_ZN4llvm7remarks22HotnessThresholdParser5parseERNS_2cl6OptionENS_9StringRefES5_RSt8optionalImE.exit, %_ZNKSt8functionIFvRKSt8optionalImEEEclES3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optISt8optionalImELb0ENS_7remarks22HotnessThresholdParserEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !547
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !395
  %.not.i = icmp eq i64 %5, 0
  %..i = select i1 %.not.i, i32 3, i32 2
  ret i32 %..i
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optISt8optionalImELb0ENS_7remarks22HotnessThresholdParserEED0Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optISt8optionalImELb0ENS_7remarks22HotnessThresholdParserEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #25
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserISt8optionalImEEE, i64 16), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm2cl6parserISt8optionalImEED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  tail call void @free(ptr noundef %9) #25
  br label %_ZN4llvm2cl6parserISt8optionalImEED2Ev.exit.i

_ZN4llvm2cl6parserISt8optionalImEED2Ev.exit.i:    ; preds = %12, %_ZNSt14_Function_baseD2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4, !tbaa !32, !range !50, !noundef !51
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %16

16:                                               ; preds = %_ZN4llvm2cl6parserISt8optionalImEED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  tail call void @free(ptr noundef %18) #25
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %16, %_ZN4llvm2cl6parserISt8optionalImEED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm2cl3optISt8optionalImELb0ENS_7remarks22HotnessThresholdParserEED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  tail call void @free(ptr noundef %20) #25
  br label %_ZN4llvm2cl3optISt8optionalImELb0ENS_7remarks22HotnessThresholdParserEED2Ev.exit

_ZN4llvm2cl3optISt8optionalImELb0ENS_7remarks22HotnessThresholdParserEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 528) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optISt8optionalImELb0ENS_7remarks22HotnessThresholdParserEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = tail call noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #25
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optISt8optionalImELb0ENS_7remarks22HotnessThresholdParserEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(528) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optISt8optionalImELb0ENS_7remarks22HotnessThresholdParserEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(528) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue.2", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueISt8optionalImEEE, i64 16), ptr %4, align 8, !tbaa !3
  call void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %1) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optISt8optionalImELb0ENS_7remarks22HotnessThresholdParserEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #1 comdat align 2 {
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optISt8optionalImELb0ENS_7remarks22HotnessThresholdParserEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !547
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !395
  %.not5.i = icmp eq i64 %7, 0
  br i1 %.not5.i, label %8, label %_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %16

16:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, %.lr.ph.i
  %.07.i = phi i32 [ 0, %.lr.ph.i ], [ %34, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i ]
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { ptr, i64 } %19(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.07.i) #25
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = load i32, ptr %13, align 8, !tbaa !26
  %24 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %23, %24
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, label %25, !prof !33

25:                                               ; preds = %16
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %15, i64 noundef %27, i64 noundef 16) #25
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i: ; preds = %25, %16
  %28 = phi i32 [ %23, %16 ], [ %.pre.i.i, %25 ]
  %29 = load ptr, ptr %1, align 8, !tbaa !25
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %30
  store ptr %21, ptr %31, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %22, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = add nuw i32 %.07.i, 1
  %.not.i = icmp eq i32 %34, %12
  br i1 %.not.i, label %_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit, label %16, !llvm.loop !549

_ZN4llvm2cl19generic_parser_base19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, %2, %8
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserISt8optionalImEED2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserISt8optionalImEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorINS_2cl6parserISt8optionalImEE10OptionInfoELj8EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #25
  br label %_ZN4llvm11SmallVectorINS_2cl6parserISt8optionalImEE10OptionInfoELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_2cl6parserISt8optionalImEE10OptionInfoELj8EED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6parserISt8optionalImEED0Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserISt8optionalImEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm2cl6parserISt8optionalImEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #25
  br label %_ZN4llvm2cl6parserISt8optionalImEED2Ev.exit

_ZN4llvm2cl6parserISt8optionalImEED2Ev.exit:      ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 352) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl6parserISt8optionalImEE13getNumOptionsEv(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !26
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserISt8optionalImEE9getOptionEj(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %4
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !45
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm2cl6parserISt8optionalImEE14getDescriptionEj(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !45
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvm2cl19generic_parser_base14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm2cl6parserISt8optionalImEE14getOptionValueEj(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  ret ptr %7
}

declare void @_ZNK4llvm2cl19generic_parser_base15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7remarks27parseHotnessThresholdOptionENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.455") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #2 comdat {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.llvm::format_object", align 8
  %8 = alloca i64, align 8
  %.not.i = icmp eq i64 %2, 4
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread8

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %1, ptr noundef nonnull dereferenceable(4) @.str.66, i64 4)
  %9 = icmp eq i32 %bcmp.i, 0
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread8

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, -2
  store i8 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %13, align 8, !tbaa !56
  br label %46

_ZN4llvmeqENS_9StringRefES0_.exit.thread8:        ; preds = %3, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %1, i64 %2, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br i1 %14, label %15, label %39

15:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %16 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #25
  %17 = extractvalue { i32, ptr } %16, 0
  %18 = extractvalue { i32, ptr } %16, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !550
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %5, align 8, !tbaa !66, !noalias !550
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %20, align 8, !tbaa !68, !noalias !550
  store i8 0, ptr %19, align 8, !tbaa !70, !noalias !550
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !550
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %21, align 8, !tbaa !522, !noalias !550
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %22, align 8, !tbaa !523, !noalias !550
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %23, align 4, !tbaa !524, !noalias !550
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false), !noalias !550
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !3, !noalias !550
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %25, align 8, !tbaa !303, !noalias !550
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #25, !noalias !550
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !550
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.67, ptr %26, align 8, !tbaa !553, !alias.scope !555, !noalias !550
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcEEE, i64 16), ptr %7, align 8, !tbaa !3, !alias.scope !555, !noalias !550
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %27, align 8, !tbaa !558, !alias.scope !555, !noalias !550
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #25, !noalias !550
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !550
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #25, !noalias !550
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !550
  %29 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27, !noalias !560
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !560
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %30, align 8, !tbaa !271, !noalias !560
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %31, align 1, !tbaa !274, !noalias !560
  store ptr %5, ptr %4, align 8, !tbaa !70, !noalias !560
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %29, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 %17, ptr %18) #25, !noalias !560
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !560
  %32 = load ptr, ptr %5, align 8, !tbaa !75, !noalias !550
  %33 = icmp eq ptr %32, %19
  br i1 %33, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %15
  %34 = load i64, ptr %19, align 8, !tbaa !70, !noalias !550
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #26, !noalias !550
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !550
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i8, ptr %36, align 8
  %38 = or i8 %37, 1
  store i8 %38, ptr %36, align 8
  store ptr %29, ptr %0, align 8, !tbaa !399, !alias.scope !565
  br label %46

39:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread8
  %40 = load i64, ptr %8, align 8, !tbaa !568
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %41 = call i64 @llvm.smax.i64(i64 %40, i64 0)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, -2
  store i8 %44, ptr %42, align 8
  store i64 %41, ptr %0, align 8, !tbaa !70
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %45, align 8, !tbaa !56
  br label %46

46:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %39, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJPKcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !553
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, ptr noundef %8) #25
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueBaseISt8optionalImELb1EE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNK4llvm2cl19generic_parser_base22printGenericOptionDiffERKNS0_6OptionERKNS0_18GenericOptionValueES7_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !71, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8, !tbaa !71, !range !50, !noundef !51
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !68
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

18:                                               ; preds = %11
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !75
  %22 = load ptr, ptr %12, align 8, !tbaa !75
  %bcmp.i.i = tail call i32 @bcmp(ptr %22, ptr %21, i64 %14)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit: ; preds = %20, %18, %11, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ false, %11 ], [ %23, %20 ], [ true, %18 ]
  ret i1 %.0
}

declare void @_ZN4llvm21PipelineTuningOptionsC1Ev(ptr noundef nonnull align 4 dereferenceable(25)) unnamed_addr #5

declare void @_ZN4llvm15MCTargetOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(249)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MCTargetOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !70
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !211

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !209
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load ptr, ptr %14, align 8, !tbaa !213
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %23 = load i64, ptr %21, align 8, !tbaa !70
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = load i64, ptr %27, align 8, !tbaa !70
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %35 = load i64, ptr %33, align 8, !tbaa !70
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %41 = load i64, ptr %39, align 8, !tbaa !70
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %47 = load i64, ptr %45, align 8, !tbaa !70
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %53 = load i64, ptr %51, align 8, !tbaa !70
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !70
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !65
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !65
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7IRMoverD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !570
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8, !tbaa !573
  br i1 %5, label %_ZN4llvm8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %6 = zext i32 %4 to i64
  %.idx.i.i = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %13, %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %8 = load ptr, ptr %.011.i.i, align 8, !tbaa !574
  %magicptr.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i, label %9 [
    i64 -4096, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i
  ]

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !576
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i, label %12

12:                                               ; preds = %9
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11) #25
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i

_ZN4llvm13TrackingMDRefD2Ev.exit.i.i:             ; preds = %12, %9, %.lr.ph.i.i, %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %13, %7
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !578

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !573
  %.pre2.i = load i32, ptr %3, align 8, !tbaa !570
  %14 = zext i32 %.pre2.i to i64
  %15 = shl nuw nsw i64 %14, 4
  br label %_ZN4llvm8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i
  %16 = phi i64 [ %15, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %17 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %17, i64 noundef %16, i64 noundef 8) #25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !579
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZN4llvm7IRMover23IdentifiedStructTypeSetD2Ev.exit, label %22

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit
  %23 = tail call noundef ptr @_ZN4llvm7IRMover17StructTypeKeyInfo11getEmptyKeyEv() #25
  %24 = tail call noundef ptr @_ZN4llvm7IRMover17StructTypeKeyInfo15getTombstoneKeyEv() #25
  %25 = load ptr, ptr %18, align 8, !tbaa !582
  %26 = load i32, ptr %19, align 8, !tbaa !579
  %27 = zext i32 %26 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %27, 3
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm7IRMover23IdentifiedStructTypeSetD2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %22, %34
  %.011.i.i.i.i = phi ptr [ %35, %34 ], [ %25, %22 ]
  %29 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !583
  %30 = tail call noundef zeroext i1 @_ZN4llvm7IRMover17StructTypeKeyInfo7isEqualEPKNS_10StructTypeES4_(ptr noundef %29, ptr noundef %23) #25
  br i1 %30, label %34, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !583
  %33 = tail call noundef zeroext i1 @_ZN4llvm7IRMover17StructTypeKeyInfo7isEqualEPKNS_10StructTypeES4_(ptr noundef %32, ptr noundef %24) #25
  br label %34

34:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i1 = icmp eq ptr %35, %28
  br i1 %.not.i.i.i.i1, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_7IRMover17StructTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E10destroyAllEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !585

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_7IRMover17StructTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %34
  %.pre.i.i.i = load i32, ptr %19, align 8, !tbaa !579
  %36 = zext i32 %.pre.i.i.i to i64
  %37 = shl nuw nsw i64 %36, 3
  br label %_ZN4llvm7IRMover23IdentifiedStructTypeSetD2Ev.exit

_ZN4llvm7IRMover23IdentifiedStructTypeSetD2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_7IRMover17StructTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E10destroyAllEv.exit.loopexit.i.i.i
  %38 = phi i64 [ %37, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_7IRMover17StructTypeKeyInfoENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E10destroyAllEv.exit.loopexit.i.i.i ], [ 0, %_ZN4llvm8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEED2Ev.exit ], [ 0, %22 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %18, align 8, !tbaa !582
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %40, i64 noundef %38, i64 noundef 8) #25
  %41 = load ptr, ptr %39, align 8, !tbaa !586
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !588
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %41, i64 noundef %45, i64 noundef 8) #25
  ret void
}

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm7IRMover17StructTypeKeyInfo7isEqualEPKNS_10StructTypeES4_(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm7IRMover17StructTypeKeyInfo11getEmptyKeyEv() local_unnamed_addr #5

declare noundef ptr @_ZN4llvm7IRMover17StructTypeKeyInfo15getTombstoneKeyEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %89, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !210
  %7 = load ptr, ptr %1, align 8, !tbaa !209
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !213
  %14 = load ptr, ptr %0, align 8, !tbaa !209
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %4
  %20 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, ptr %7, ptr %6)
  %21 = load ptr, ptr %0, align 8, !tbaa !209
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !210
  %.not4.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %29, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %21, %19 ]
  %24 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %27 = load i64, ptr %25, align 8, !tbaa !70
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %29, %23
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !211

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !209
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %19
  %30 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %21, %19 ]
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %32 = load ptr, ptr %12, align 8, !tbaa !213
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %35) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %31
  store ptr %20, ptr %0, align 8, !tbaa !209
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 %10
  store ptr %36, ptr %12, align 8, !tbaa !213
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !210
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i) #25
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %46 = add nsw i64 %.012.i.i.i.i.i, -1
  %47 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !589

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %38, align 8, !tbaa !303
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
  %51 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !75
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i26
  %54 = load i64, ptr %52, align 8, !tbaa !70
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28: ; preds = %.lr.ph.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i29 = icmp eq ptr %56, %48
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !590

57:                                               ; preds = %37
  %58 = ashr exact i64 %41, 5
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i32:                               ; preds = %57, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %62, %.lr.ph.i.i.i.i.i32 ], [ %58, %57 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %61, %.lr.ph.i.i.i.i.i32 ], [ %14, %57 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %60, %.lr.ph.i.i.i.i.i32 ], [ %7, %57 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i35) #25
  %60 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %62 = add nsw i64 %.012.i.i.i.i.i33, -1
  %63 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !591

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre38 = load ptr, ptr %1, align 8, !tbaa !209
  %.pre39 = load ptr, ptr %38, align 8, !tbaa !210
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !209
  %.pre41 = load ptr, ptr %5, align 8, !tbaa !210
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
  store ptr %68, ptr %.011.i.i.i.i, align 8, !tbaa !66
  %69 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !75
  %70 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %71, ptr %3, align 8, !tbaa !45
  %72 = icmp ugt i64 %71, 15
  br i1 %72, label %73, label %._crit_edge.i.i.i.i.i.i.i

73:                                               ; preds = %.lr.ph.i.i.i.i
  %74 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #25
  store ptr %74, ptr %.011.i.i.i.i, align 8, !tbaa !75
  %75 = load i64, ptr %3, align 8, !tbaa !45
  store i64 %75, ptr %68, align 8, !tbaa !70
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %73, %.lr.ph.i.i.i.i
  %76 = phi ptr [ %74, %73 ], [ %68, %.lr.ph.i.i.i.i ]
  switch i64 %71, label %79 [
    i64 1, label %77
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

77:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %78 = load i8, ptr %69, align 1, !tbaa !70
  store i8 %78, ptr %76, align 1, !tbaa !70
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i

79:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %69, i64 %71, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %79, %77, %._crit_edge.i.i.i.i.i.i.i
  %80 = load i64, ptr %3, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !68
  %82 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !75
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  store i8 0, ptr %83, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %84 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %84, %64
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !592

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %86 = load ptr, ptr %0, align 8, !tbaa !209
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %10
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !210
  br label %89

89:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca i64, align 8
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 288230376151711743
  br i1 %7, label %8, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, !prof !229

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 576460752303423487
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 5
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %14 = phi ptr [ %13, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %4 ]
  %.not7.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store ptr %15, ptr %.09.i.i.i.i, align 8, !tbaa !66
  %16 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %18, ptr %5, align 8, !tbaa !45
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %20, label %._crit_edge.i.i.i.i.i.i.i

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #25
  store ptr %21, ptr %.09.i.i.i.i, align 8, !tbaa !75
  %22 = load i64, ptr %5, align 8, !tbaa !45
  store i64 %22, ptr %15, align 8, !tbaa !70
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %20, %.lr.ph.i.i.i.i
  %23 = phi ptr [ %21, %20 ], [ %15, %.lr.ph.i.i.i.i ]
  switch i64 %18, label %26 [
    i64 1, label %24
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %25 = load i8, ptr %16, align 1, !tbaa !70
  store i8 %25, ptr %23, align 1, !tbaa !70
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

26:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %26, %24, %._crit_edge.i.i.i.i.i.i.i
  %27 = load i64, ptr %5, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !68
  %29 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %31, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !593

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %14
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN4llvm16CleanupInstallerD1Ev(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #12

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS_11GlobalValue12LinkageTypesENS_15MallocAllocatorEE21try_emplace_with_hashIJS2_EEESt4pairINS_17StringMapIteratorIS2_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #25
  %7 = load ptr, ptr %0, align 8, !tbaa !216
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !217
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorINS_11GlobalValue12LinkageTypesEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8, !tbaa !217
  br label %.preheader.i.i, !llvm.loop !594

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !236
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !236
  br label %17

17:                                               ; preds = %5, %13
  %18 = add i64 %2, 17
  %19 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8) #25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryINS_11GlobalValue12LinkageTypesEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_11GlobalValue12LinkageTypesEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryINS_11GlobalValue12LinkageTypesEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit: ; preds = %17, %21
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store i8 0, ptr %22, align 1, !tbaa !70
  store i64 %2, ptr %19, align 8, !tbaa !219
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %4, align 4, !tbaa !595
  store i32 %24, ptr %23, align 8, !tbaa !490
  store ptr %19, ptr %9, align 8, !tbaa !217
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !214
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !214
  %28 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #25
  %29 = load ptr, ptr %0, align 8, !tbaa !216
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryINS_11GlobalValue12LinkageTypesEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %31, %_ZN4llvm14StringMapEntryINS_11GlobalValue12LinkageTypesEE6createINS_15MallocAllocatorEJS2_EEEPS3_NS_9StringRefERT_DpOT0_.exit ], [ %33, %.critedge.i.i.i26 ]
  %32 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !217
  %magicptr.i.i.i25 = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorINS_11GlobalValue12LinkageTypesEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !594

_ZN4llvm17StringMapIteratorINS_11GlobalValue12LinkageTypesEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm15InternalizePass17internalizeModuleERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #5

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZN4llvm10DataLayoutaSERKS0_(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !450
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #25
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !596

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !597
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !599
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #25
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !25
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #25
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #25
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !600
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !601
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !70
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !602

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIvESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorINS0_22TypeIdOffsetVtableInfoESaIS5_EEESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorINS0_22TypeIdOffsetVtableInfoESaIS5_EEESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorINS0_22TypeIdOffsetVtableInfoESaIS5_EEESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !600
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorINS0_22TypeIdOffsetVtableInfoESaIS5_EEESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !601
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !603
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorINS0_22TypeIdOffsetVtableInfoESaIS5_EEESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !606
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #26
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorINS0_22TypeIdOffsetVtableInfoESaIS5_EEESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorINS0_22TypeIdOffsetVtableInfoESaIS5_EEESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !607

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_St6vectorINS0_22TypeIdOffsetVtableInfoESaIS5_EEESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmS0_IN4llvm9StringRefENS2_13TypeIdSummaryEEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !600
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmS0_IN4llvm9StringRefENS2_13TypeIdSummaryEEESt10_Select1stIS6_ESt4lessImESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !601
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !362
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm28WholeProgramDevirtResolutionEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 144) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !608

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm28WholeProgramDevirtResolutionEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm28WholeProgramDevirtResolutionEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm28WholeProgramDevirtResolutionEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !600
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm28WholeProgramDevirtResolutionEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !601
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !362
  tail call void @_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm28WholeProgramDevirtResolution5ByArgEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm28WholeProgramDevirtResolutionEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %12, align 8, !tbaa !70
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #26
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm28WholeProgramDevirtResolutionEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeImSt4pairIKmN4llvm28WholeProgramDevirtResolutionEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 128) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !609

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm28WholeProgramDevirtResolutionEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm28WholeProgramDevirtResolution5ByArgEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm28WholeProgramDevirtResolution5ByArgEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm28WholeProgramDevirtResolution5ByArgEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !600
  tail call void @_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm28WholeProgramDevirtResolution5ByArgEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !601
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !506
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm28WholeProgramDevirtResolution5ByArgEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !509
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #26
  br label %_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm28WholeProgramDevirtResolution5ByArgEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm28WholeProgramDevirtResolution5ByArgEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !610

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt6vectorImSaImEESt4pairIKS2_N4llvm28WholeProgramDevirtResolution5ByArgEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm22GlobalValueSummaryInfoEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm22GlobalValueSummaryInfoEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm22GlobalValueSummaryInfoEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !600
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm22GlobalValueSummaryInfoEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !601
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !611
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !614
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph, %_ZSt8_DestroyISt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %11 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !615
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm18GlobalValueSummaryEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm18GlobalValueSummaryEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(56) %11) #25
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm18GlobalValueSummaryEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !615
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !617

_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !611
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm22GlobalValueSummaryInfoEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !618
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #26
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm22GlobalValueSummaryInfoEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeImSt4pairIKmN4llvm22GlobalValueSummaryInfoEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !619

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm22GlobalValueSummaryInfoEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %2
  ret void
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN4llvm14DiagnosticInfo6anchorEv(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117LTODiagnosticInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_117LTODiagnosticInfo5printERN4llvm17DiagnosticPrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !620
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(34) %4) #25
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #25
  %6 = load ptr, ptr %0, align 8, !tbaa !216
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !217
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !217
  br label %.preheader.i.i, !llvm.loop !622

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !236
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !236
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 9
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #25
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !70
  store i64 %2, ptr %18, align 8, !tbaa !219
  store ptr %18, ptr %8, align 8, !tbaa !217
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !214
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !214
  %25 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #25
  %26 = load ptr, ptr %0, align 8, !tbaa !216
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %28, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit ], [ %30, %.critedge.i.i.i25 ]
  %29 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !217
  %magicptr.i.i.i24 = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !622

_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !52, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !52, !range !50, !noundef !51
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !50
  %13 = load i8, ptr %7, align 8, !range !50
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

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
  store ptr %.sink, ptr %0, align 8, !tbaa !450
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7remarks22HotnessThresholdParserD0Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm2cl6parserISt8optionalImEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm2cl6parserISt8optionalImEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #25
  br label %_ZN4llvm2cl6parserISt8optionalImEED2Ev.exit

_ZN4llvm2cl6parserISt8optionalImEED2Ev.exit:      ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 352) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKSt8optionalImEEN4llvm2cl3optIS1_Lb0ENS5_7remarks22HotnessThresholdParserEEUlS3_E_EE9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKSt8optionalImEEN4llvm2cl3optIS1_Lb0ENS5_7remarks22HotnessThresholdParserEEUlS3_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optISt8optionalImELb0ENS1_7remarks22HotnessThresholdParserEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optISt8optionalImELb0ENS1_7remarks22HotnessThresholdParserEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optISt8optionalImELb0ENS1_7remarks22HotnessThresholdParserEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optISt8optionalImELb0ENS1_7remarks22HotnessThresholdParserEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !450
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optISt8optionalImELb0ENS1_7remarks22HotnessThresholdParserEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optISt8optionalImELb0ENS1_7remarks22HotnessThresholdParserEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optISt8optionalImELb0ENS1_7remarks22HotnessThresholdParserEEUlRKS5_E_EE10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !450
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl11initializerIA5_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !623
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !66
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.68) #29
  unreachable

9:                                                ; preds = %2
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !45
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i

12:                                               ; preds = %9
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #25
  store ptr %13, ptr %4, align 8, !tbaa !75
  %14 = load i64, ptr %3, align 8, !tbaa !45
  store i64 %14, ptr %6, align 8, !tbaa !70
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %12, %9
  %15 = phi ptr [ %13, %12 ], [ %6, %9 ]
  switch i64 %10, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %5, align 1, !tbaa !70
  store i8 %17, ptr %15, align 1, !tbaa !70
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %5, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %3, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !68
  %21 = load ptr, ptr %4, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i8 1, ptr %24, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %26 = load ptr, ptr %4, align 8, !tbaa !75
  %27 = icmp eq ptr %26, %6
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %28 = load i64, ptr %6, align 8, !tbaa !70
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFN4llvm8ExpectedISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEEjRKNS0_5TwineEEZNS0_16LTOCodeGenerator22compileOptimizedToFileEPPKcE3$_0E9_M_invokeERKSt9_Any_dataOjSA_"(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.597") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr nonnull readonly align 4 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) #1 align 2 {
  %5 = alloca %"class.(anonymous namespace)::LTODiagnosticInfo", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !625
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %10, align 8, !tbaa !627
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 876
  %12 = load i32, ptr %11, align 4, !tbaa !352, !noalias !631
  %13 = icmp eq i32 %12, 0
  %.str.76..str.77.i.i.i = select i1 %13, ptr @.str.76, ptr @.str.77
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !631
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !631
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %15, align 1, !tbaa !274, !noalias !631
  store ptr @.str.78, ptr %8, align 8, !tbaa !70, !noalias !631
  store i8 3, ptr %14, align 8, !tbaa !271, !noalias !631
  %16 = call { i32, ptr } @_ZN4llvm3sys2fs19createTemporaryFileERKNS_5TwineENS_9StringRefERiRNS_15SmallVectorImplIcEENS1_9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr nonnull %.str.76..str.77.i.i.i, i64 1, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(24) %.val3, i32 noundef 0) #25, !noalias !631
  %17 = extractvalue { i32, ptr } %16, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !631
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIN4llvm8ExpectedISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEERZNS0_16LTOCodeGenerator22compileOptimizedToFileEPPKcE3$_0JjRKNS0_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit", label %18

18:                                               ; preds = %4
  %19 = extractvalue { i32, ptr } %16, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !631
  %20 = load ptr, ptr %19, align 8, !tbaa !3, !noalias !636
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !noalias !636
  call void %22(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %17) #25, !noalias !631
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 240
  %24 = load ptr, ptr %23, align 8, !tbaa !268, !noalias !631
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %29, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %9, align 8, !tbaa !75, !noalias !631
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 248
  %28 = load ptr, ptr %27, align 8, !tbaa !269, !noalias !631
  call void %24(i32 noundef 0, ptr noundef %26, ptr noundef %28) #25, !noalias !631
  br label %_ZN4llvm16LTOCodeGenerator9emitErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i

29:                                               ; preds = %18
  %30 = load ptr, ptr %.val, align 8, !tbaa !270, !noalias !631
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !631
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !631
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %31, align 8, !tbaa !271, !noalias !631
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %32, align 1, !tbaa !274, !noalias !631
  store ptr %9, ptr %6, align 8, !tbaa !70, !noalias !631
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 6, ptr %33, align 8, !tbaa !275, !noalias !631
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %34, align 4, !tbaa !278, !noalias !631
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_117LTODiagnosticInfoE, i64 16), ptr %5, align 8, !tbaa !3, !noalias !631
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %35, align 8, !tbaa !279, !noalias !631
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(13) %5) #25, !noalias !631
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !631
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !631
  br label %_ZN4llvm16LTOCodeGenerator9emitErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i

_ZN4llvm16LTOCodeGenerator9emitErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i: ; preds = %29, %25
  %36 = load ptr, ptr %9, align 8, !tbaa !75, !noalias !631
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm16LTOCodeGenerator9emitErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i
  %39 = load i64, ptr %37, align 8, !tbaa !70, !noalias !631
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #26, !noalias !631
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZN4llvm16LTOCodeGenerator9emitErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !631
  br label %"_ZSt10__invoke_rIN4llvm8ExpectedISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEERZNS0_16LTOCodeGenerator22compileOptimizedToFileEPPKcE3$_0JjRKNS0_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit"

"_ZSt10__invoke_rIN4llvm8ExpectedISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEERZNS0_16LTOCodeGenerator22compileOptimizedToFileEPPKcE3$_0JjRKNS0_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit": ; preds = %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %41 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27, !noalias !639
  %42 = load i32, ptr %7, align 4, !tbaa !65, !noalias !639
  call void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %42, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0) #25, !noalias !639
  %43 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27, !noalias !642
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm16CachedFileStreamE, i64 16), ptr %43, align 8, !tbaa !3, !noalias !642
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = ptrtoint ptr %41 to i64
  store i64 %45, ptr %44, align 8, !tbaa !645, !noalias !642
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %47, ptr %46, align 8, !tbaa !66, !noalias !642
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 0, ptr %48, align 8, !tbaa !68, !noalias !642
  store i8 0, ptr %47, align 8, !tbaa !70, !noalias !642
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !631
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i8, ptr %49, align 8, !alias.scope !628
  %51 = and i8 %50, -2
  store i8 %51, ptr %49, align 8, !alias.scope !628
  %52 = ptrtoint ptr %43 to i64
  store i64 %52, ptr %0, align 8, !tbaa !647, !alias.scope !628
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4llvm8ExpectedISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEEjRKNS0_5TwineEEZNS0_16LTOCodeGenerator22compileOptimizedToFileEPPKcE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm16LTOCodeGenerator22compileOptimizedToFileEPPKcE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !450
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm16LTOCodeGenerator22compileOptimizedToFileEPPKcE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !649
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm16LTOCodeGenerator22compileOptimizedToFileEPPKcE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !651
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm16LTOCodeGenerator22compileOptimizedToFileEPPKcE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm16LTOCodeGenerator22compileOptimizedToFileEPPKcE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare { i32, ptr } @_ZN4llvm3sys2fs19createTemporaryFileERKNS_5TwineENS_9StringRefERiRNS_15SmallVectorImplIcEENS1_9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16CachedFileStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm16CachedFileStreamE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !70
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !645
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(48) %9) #25
  br label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i
  store ptr null, ptr %8, align 8, !tbaa !645
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16CachedFileStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm16CachedFileStreamE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !70
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !645
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4llvm16CachedFileStreamD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(48) %9) #25
  br label %_ZN4llvm16CachedFileStreamD2Ev.exit

_ZN4llvm16CachedFileStreamD2Ev.exit:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #26
  ret void
}

declare void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail9join_implIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_T_SF_NS_9StringRefESt20forward_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, ptr %3, i64 %4) local_unnamed_addr #2 comdat {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !68
  store i8 0, ptr %6, align 8, !tbaa !70
  %8 = icmp eq ptr %1, %2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %14 = add nsw i64 %13, -1
  %15 = mul i64 %14, %4
  br label %29

16:                                               ; preds = %29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %32) #25
  %17 = load ptr, ptr %0, align 8, !tbaa !75
  %18 = icmp eq ptr %17, %6
  %.pre = load i64, ptr %7, align 8, !tbaa !68
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

19:                                               ; preds = %16
  %20 = icmp ult i64 %.pre, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !68
  %23 = sub i64 4611686018427387903, %.pre
  %24 = icmp ult i64 %23, %22
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %26 = load ptr, ptr %1, align 8, !tbaa !75
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %22) #25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not1922 = icmp eq ptr %28, %2
  br i1 %.not1922, label %.loopexit, label %.lr.ph

29:                                               ; preds = %9, %29
  %.0421 = phi i64 [ %15, %9 ], [ %32, %29 ]
  %.sroa.06.020 = phi ptr [ %1, %9 ], [ %33, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.06.020, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !68
  %32 = add i64 %31, %.0421
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.06.020, i64 32
  %.not = icmp eq ptr %33, %2
  br i1 %.not, label %16, label %29, !llvm.loop !652

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit5
  %34 = phi ptr [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit5 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %.sroa.014.023 = phi ptr [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit5 ], [ %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ]
  %35 = load i64, ptr %7, align 8, !tbaa !68
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %4
  br i1 %37, label %38, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit

38:                                               ; preds = %.lr.ph
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #29
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit: ; preds = %.lr.ph
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, i64 noundef %4) #25
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.014.023, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !68
  %42 = load i64, ptr %7, align 8, !tbaa !68
  %43 = sub i64 4611686018427387903, %42
  %44 = icmp ult i64 %43, %41
  br i1 %44, label %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit5

45:                                               ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit5: ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit
  %46 = load ptr, ptr %34, align 8, !tbaa !75
  %47 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %46, i64 noundef %41) #25
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.not19 = icmp eq ptr %48, %2
  br i1 %.not19, label %.loopexit, label %.lr.ph, !llvm.loop !653

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbRKNS_11GlobalValueEEE11callback_fnIZNS_16LTOCodeGenerator22applyScopeRestrictionsEvE3$_0EEblS3_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !321
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 268435456
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %"_ZZN4llvm16LTOCodeGenerator22applyScopeRestrictionsEvENK3$_0clERKNS_11GlobalValueE.exit", label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !654
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %11, align 8, !tbaa !315
  %12 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #25
  %13 = extractvalue { ptr, i64 } %12, 1
  %14 = add i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !316
  %17 = icmp ult i64 %16, %14
  br i1 %17, label %18, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %19, i64 noundef %14, i64 noundef 1) #25
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i:    ; preds = %18, %9
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !655
  %22 = load ptr, ptr %3, align 8, !tbaa !654
  tail call void @_ZNK4llvm7Mangler17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false) #25
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %24 = load ptr, ptr %3, align 8, !tbaa !654
  %25 = load ptr, ptr %24, align 8, !tbaa !313
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !315
  %28 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %25, i64 %27) #25
  %29 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %25, i64 %27, i32 noundef %28) #25
  %30 = icmp ne i32 %29, -1
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = sext i32 %29 to i64
  %35 = icmp ne i64 %34, %33
  %36 = select i1 %30, i1 %35, i1 false
  br label %"_ZZN4llvm16LTOCodeGenerator22applyScopeRestrictionsEvENK3$_0clERKNS_11GlobalValueE.exit"

"_ZZN4llvm16LTOCodeGenerator22applyScopeRestrictionsEvENK3$_0clERKNS_11GlobalValueE.exit": ; preds = %2, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i
  %.0.i = phi i1 [ %36, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i ], [ false, %2 ]
  ret i1 %.0.i
}

declare void @_ZNK4llvm7Mangler17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm11GlobalValueEEZNS0_16LTOCodeGenerator22applyScopeRestrictionsEvE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !450
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !321
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 268435456
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIbRZN4llvm16LTOCodeGenerator22applyScopeRestrictionsEvE3$_0JRKNS0_11GlobalValueEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit", label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %.val, align 8, !tbaa !654
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %10, align 8, !tbaa !315
  %11 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #25
  %12 = extractvalue { ptr, i64 } %11, 1
  %13 = add i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !316
  %16 = icmp ult i64 %15, %13
  br i1 %16, label %17, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %18, i64 noundef %13, i64 noundef 1) #25
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %17, %8
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !655
  %21 = load ptr, ptr %.val, align 8, !tbaa !654
  tail call void @_ZNK4llvm7Mangler17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false) #25
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %23 = load ptr, ptr %.val, align 8, !tbaa !654
  %24 = load ptr, ptr %23, align 8, !tbaa !313
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !315
  %27 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %24, i64 %26) #25
  %28 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %24, i64 %26, i32 noundef %27) #25
  %29 = icmp ne i32 %28, -1
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = sext i32 %28 to i64
  %34 = icmp ne i64 %33, %32
  %35 = select i1 %29, i1 %34, i1 false
  br label %"_ZSt10__invoke_rIbRZN4llvm16LTOCodeGenerator22applyScopeRestrictionsEvE3$_0JRKNS0_11GlobalValueEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

"_ZSt10__invoke_rIbRZN4llvm16LTOCodeGenerator22applyScopeRestrictionsEvE3$_0JRKNS0_11GlobalValueEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit": ; preds = %2, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %.0.i.i.i = phi i1 [ %35, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ false, %2 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4llvm11GlobalValueEEZNS0_16LTOCodeGenerator22applyScopeRestrictionsEvE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #1 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm16LTOCodeGenerator22applyScopeRestrictionsEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !450
  store ptr %.val, ptr %0, align 8, !tbaa !450
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm16LTOCodeGenerator22applyScopeRestrictionsEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !649
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm16LTOCodeGenerator22applyScopeRestrictionsEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val5, i64 24, i1 false), !tbaa.struct !327
  store ptr %7, ptr %0, align 8, !tbaa !450
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm16LTOCodeGenerator22applyScopeRestrictionsEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !450
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm16LTOCodeGenerator22applyScopeRestrictionsEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 24) #26
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm16LTOCodeGenerator22applyScopeRestrictionsEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm16LTOCodeGenerator22applyScopeRestrictionsEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbNS_9StringRefEEE11callback_fnIZNS_16LTOCodeGenerator8optimizeEvE3$_0EEblS1_"(i64 %0, ptr readnone captures(none) %1, i64 %2) #0 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  %6 = load ptr, ptr %0, align 8, !tbaa !209
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #29
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !66
  %25 = load ptr, ptr %2, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !68
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !75
  %33 = load i64, ptr %26, align 8, !tbaa !70
  store i64 %33, ptr %24, align 8, !tbaa !70
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !68
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !68
  store ptr %26, ptr %2, align 8, !tbaa !75
  store i64 0, ptr %35, align 8, !tbaa !68
  store i8 0, ptr %26, align 8, !tbaa !70
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !656)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !66, !alias.scope !656, !noalias !659
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !75, !alias.scope !659, !noalias !656
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !68, !alias.scope !659, !noalias !656
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !661
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !75, !alias.scope !656, !noalias !659
  %46 = load i64, ptr %39, align 8, !tbaa !70, !alias.scope !659, !noalias !656
  store i64 %46, ptr %37, align 8, !tbaa !70, !alias.scope !656, !noalias !659
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !68, !alias.scope !659, !noalias !656
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !68, !alias.scope !656, !noalias !659
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !75, !alias.scope !659, !noalias !656
  store i64 0, ptr %48, align 8, !tbaa !68, !alias.scope !659, !noalias !656
  store i8 0, ptr %39, align 8, !tbaa !70, !alias.scope !659, !noalias !656
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !662

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !66, !alias.scope !663, !noalias !666
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !75, !alias.scope !666, !noalias !663
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !68, !alias.scope !666, !noalias !663
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !668
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !75, !alias.scope !663, !noalias !666
  %62 = load i64, ptr %55, align 8, !tbaa !70, !alias.scope !666, !noalias !663
  store i64 %62, ptr %53, align 8, !tbaa !70, !alias.scope !663, !noalias !666
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !68, !alias.scope !666, !noalias !663
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !68, !alias.scope !663, !noalias !666
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !75, !alias.scope !666, !noalias !663
  store i64 0, ptr %64, align 8, !tbaa !68, !alias.scope !666, !noalias !663
  store i8 0, ptr %55, align 8, !tbaa !70, !alias.scope !666, !noalias !663
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !662

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !213
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !209
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !210
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17DiagnosticHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120LTODiagnosticHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120LTODiagnosticHandler17handleDiagnosticsERKN4llvm14DiagnosticInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !536
  tail call void @_ZN4llvm16LTOCodeGenerator17DiagnosticHandlerERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(1728) %4, ptr noundef nonnull align 8 dereferenceable(13) %1)
  ret i1 true
}

declare noundef zeroext i1 @_ZNK4llvm17DiagnosticHandler23isAnalysisRemarkEnabledENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm17DiagnosticHandler24isMissedOptRemarkEnabledENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm17DiagnosticHandler24isPassedOptRemarkEnabledENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm17DiagnosticHandler18isAnyRemarkEnabledEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_LTOCodeGenerator.cpp() #19 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca %"struct.llvm::cl::desc", align 8
  %3 = alloca %"struct.llvm::cl::desc", align 8
  %4 = alloca %"struct.llvm::cl::value_desc", align 8
  %5 = alloca %"struct.llvm::cl::desc", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.llvm::cl::desc", align 8
  %8 = alloca %"struct.llvm::cl::value_desc", align 8
  %9 = alloca %"struct.llvm::cl::initializer.25", align 8
  %10 = alloca %"struct.llvm::cl::desc", align 8
  %11 = alloca %"struct.llvm::cl::value_desc", align 8
  %12 = alloca %"struct.llvm::cl::desc", align 8
  %13 = alloca %"struct.llvm::cl::value_desc", align 8
  %14 = alloca %"struct.llvm::cl::desc", align 8
  %15 = alloca %"struct.llvm::cl::value_desc", align 8
  %16 = alloca %"struct.llvm::cl::initializer.13", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.llvm::cl::desc", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"struct.llvm::cl::desc", align 8
  %22 = alloca %"struct.llvm::cl::initializer", align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str.2, ptr %21, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 59, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i8 1, ptr %23, align 1, !tbaa !49
  store ptr %23, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 1, ptr %24, align 4, !tbaa !54
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA24_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN4llvm20LTODiscardValueNamesE, ptr noundef nonnull align 1 dereferenceable(24) @.str.1, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %25 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN4llvm20LTODiscardValueNamesE, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str.5, ptr %19, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 55, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 1, ptr %20, align 4, !tbaa !54
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA30_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN4llvm18RemarksWithHotnessE, ptr noundef nonnull align 1 dereferenceable(30) @.str.4, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %26 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN4llvm18RemarksWithHotnessE, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.8, ptr %14, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 127, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str.9, ptr %15, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i1.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 14, ptr %.sroa.2.0..sroa_idx.i1.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !65
  store ptr %17, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 4, !tbaa !54
  call void @_ZN4llvm2cl3optISt8optionalImELb0ENS_7remarks22HotnessThresholdParserEEC2IJA35_cNS0_4descENS0_10value_descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(528) @_ZN4llvm23RemarksHotnessThresholdE, ptr noundef nonnull align 1 dereferenceable(35) @.str.7, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %27 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optISt8optionalImELb0ENS_7remarks22HotnessThresholdParserEED2Ev, ptr nonnull @_ZN4llvm23RemarksHotnessThresholdE, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.12, ptr %12, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 32, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.13, ptr %13, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i1.i4 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 8, ptr %.sroa.2.0..sroa_idx.i1.i4, align 8, !tbaa !45
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA24_cNS0_4descENS0_10value_descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZN4llvm15RemarksFilenameB5cxx11E, ptr noundef nonnull align 1 dereferenceable(24) @.str.11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %28 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZN4llvm15RemarksFilenameB5cxx11E, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.16, ptr %10, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i5 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 91, ptr %.sroa.2.0..sroa_idx.i.i5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.17, ptr %11, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i1.i6 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 5, ptr %.sroa.2.0..sroa_idx.i1.i6, align 8, !tbaa !45
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA24_cNS0_4descENS0_10value_descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZN4llvm13RemarksPassesB5cxx11E, ptr noundef nonnull align 1 dereferenceable(24) @.str.15, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %29 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZN4llvm13RemarksPassesB5cxx11E, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.20, ptr %7, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 55, ptr %.sroa.2.0..sroa_idx.i.i7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.21, ptr %8, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i1.i8 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 6, ptr %.sroa.2.0..sroa_idx.i1.i8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.22, ptr %9, align 8
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA24_cNS0_4descENS0_10value_descENS0_11initializerIA5_cEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZN4llvm13RemarksFormatB5cxx11E, ptr noundef nonnull align 1 dereferenceable(24) @.str.19, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZN4llvm13RemarksFormatB5cxx11E, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.25, ptr %5, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 37, ptr %.sroa.2.0..sroa_idx.i.i9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !54
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA15_cNS0_4descENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZN4llvm12LTOStatsFileB5cxx11E, ptr noundef nonnull align 1 dereferenceable(15) @.str.24, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZN4llvm12LTOStatsFileB5cxx11E, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.28, ptr %3, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 49, ptr %.sroa.2.0..sroa_idx.i.i10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.29, ptr %4, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i1.i11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %.sroa.2.0..sroa_idx.i1.i11, align 8, !tbaa !45
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA25_cNS0_4descENS0_10value_descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZN4llvm22AIXSystemAssemblerPathB5cxx11E, ptr noundef nonnull align 1 dereferenceable(25) @.str.27, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZN4llvm22AIXSystemAssemblerPathB5cxx11E, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.32, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 45, ptr %.sroa.2.0..sroa_idx.i.i12, align 8, !tbaa !45
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN4llvm15LTORunCSIRInstrE, ptr noundef nonnull align 1 dereferenceable(20) @.str.31, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN4llvm15LTORunCSIRInstrE, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.35, ptr %1, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 35, ptr %.sroa.2.0..sroa_idx.i.i13, align 8, !tbaa !45
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA16_cNS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZN4llvm14LTOCSIRProfileB5cxx11E, ptr noundef nonnull align 1 dereferenceable(16) @.str.34, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %34 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZN4llvm14LTOCSIRProfileB5cxx11E, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin nounwind allocsize(0) }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { noreturn nounwind }

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
!44 = !{!11, !11, i64 0}
!45 = !{!13, !13, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm2cl11initializerIbEE", !48, i64 0}
!48 = !{!"p1 bool", !12, i64 0}
!49 = !{!24, !24, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!38, !24, i64 9}
!53 = !{!38, !24, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!56 = !{!57, !24, i64 8}
!57 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN4llvm2cl6OptionE", !12, i64 0}
!60 = !{!61, !12, i64 24}
!61 = !{!"_ZTSSt8functionIFvRKSt8optionalImEEE", !42, i64 0, !12, i64 24}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSN4llvm2cl11initializerIiEE", !64, i64 0}
!64 = !{!"p1 int", !12, i64 0}
!65 = !{!19, !19, i64 0}
!66 = !{!67, !11, i64 0}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!68 = !{!69, !13, i64 8}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !67, i64 0, !13, i64 8, !9, i64 16}
!70 = !{!9, !9, i64 0}
!71 = !{!72, !24, i64 40}
!72 = !{!"_ZTSN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !39, i64 0, !69, i64 8, !24, i64 40}
!73 = !{!74, !12, i64 24}
!74 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !42, i64 0, !12, i64 24}
!75 = !{!69, !11, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN4llvm6LinkerE", !12, i64 0}
!82 = !{!83, !19, i64 20}
!83 = !{!"_ZTSN4llvm13StringMapImplE", !84, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!84 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!85 = !{!86, !114, i64 200}
!86 = !{!"_ZTSN4llvm16LTOCodeGeneratorE", !77, i64 0, !87, i64 8, !93, i64 16, !99, i64 24, !24, i64 32, !24, i64 33, !24, i64 34, !106, i64 40, !106, i64 64, !108, i64 88, !109, i64 112, !69, i64 136, !69, i64 168, !114, i64 200, !69, i64 208, !12, i64 240, !12, i64 248, !24, i64 256, !24, i64 257, !24, i64 258, !115, i64 264, !115, i64 272, !69, i64 280, !122, i64 312}
!87 = !{!"_ZTSSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm6ModuleESt14default_deleteIS1_ELb1ELb1EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm6ModuleESt14default_deleteIS1_EE", !90, i64 0}
!90 = !{!"_ZTSSt5tupleIJPN4llvm6ModuleESt14default_deleteIS1_EEE", !91, i64 0}
!91 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm6ModuleESt14default_deleteIS1_EEE", !92, i64 0}
!92 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm6ModuleELb0EE", !79, i64 0}
!93 = !{!"_ZTSSt10unique_ptrIN4llvm6LinkerESt14default_deleteIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm6LinkerESt14default_deleteIS1_ELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm6LinkerESt14default_deleteIS1_EE", !96, i64 0}
!96 = !{!"_ZTSSt5tupleIJPN4llvm6LinkerESt14default_deleteIS1_EEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm6LinkerESt14default_deleteIS1_EEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm6LinkerELb0EE", !81, i64 0}
!99 = !{!"_ZTSSt10unique_ptrIN4llvm13TargetMachineESt14default_deleteIS1_EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13TargetMachineESt14default_deleteIS1_ELb1ELb1EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13TargetMachineESt14default_deleteIS1_EE", !102, i64 0}
!102 = !{!"_ZTSSt5tupleIJPN4llvm13TargetMachineESt14default_deleteIS1_EEE", !103, i64 0}
!103 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13TargetMachineESt14default_deleteIS1_EEE", !104, i64 0}
!104 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13TargetMachineELb0EE", !105, i64 0}
!105 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!106 = !{!"_ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEE", !83, i64 0}
!108 = !{!"_ZTSN4llvm9StringMapINS_11GlobalValue12LinkageTypesENS_15MallocAllocatorEEE", !83, i64 0}
!109 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!114 = !{!"p1 _ZTSN4llvm6TargetE", !12, i64 0}
!115 = !{!"_ZTSSt10unique_ptrIN4llvm14ToolOutputFileESt14default_deleteIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14ToolOutputFileESt14default_deleteIS1_ELb1ELb1EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14ToolOutputFileESt14default_deleteIS1_EE", !118, i64 0}
!118 = !{!"_ZTSSt5tupleIJPN4llvm14ToolOutputFileESt14default_deleteIS1_EEE", !119, i64 0}
!119 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14ToolOutputFileESt14default_deleteIS1_EEE", !120, i64 0}
!120 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14ToolOutputFileELb0EE", !121, i64 0}
!121 = !{!"p1 _ZTSN4llvm14ToolOutputFileE", !12, i64 0}
!122 = !{!"_ZTSN4llvm3lto6ConfigE", !69, i64 0, !123, i64 32, !109, i64 440, !109, i64 464, !109, i64 488, !149, i64 512, !150, i64 544, !154, i64 552, !158, i64 560, !159, i64 564, !19, i64 568, !24, i64 572, !24, i64 573, !24, i64 574, !24, i64 575, !24, i64 576, !24, i64 577, !24, i64 578, !24, i64 579, !24, i64 580, !24, i64 581, !24, i64 582, !160, i64 584, !69, i64 592, !69, i64 624, !69, i64 656, !69, i64 688, !69, i64 720, !69, i64 752, !69, i64 784, !69, i64 816, !69, i64 848, !69, i64 880, !69, i64 912, !69, i64 944, !24, i64 976, !161, i64 984, !69, i64 1000, !24, i64 1032, !69, i64 1040, !109, i64 1072, !24, i64 1096, !19, i64 1100, !24, i64 1104, !164, i64 1112, !24, i64 1144, !165, i64 1152, !172, i64 1160, !173, i64 1192, !173, i64 1224, !173, i64 1256, !173, i64 1288, !173, i64 1320, !173, i64 1352, !174, i64 1384}
!123 = !{!"_ZTSN4llvm13TargetOptionsE", !124, i64 0, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 9, !19, i64 9, !19, i64 9, !19, i64 9, !19, i64 9, !125, i64 12, !126, i64 16, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 21, !19, i64 21, !19, i64 21, !19, i64 21, !19, i64 22, !19, i64 22, !19, i64 22, !19, i64 22, !19, i64 22, !19, i64 23, !19, i64 23, !19, i64 23, !19, i64 23, !19, i64 23, !127, i64 24, !128, i64 32, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 49, !19, i64 49, !19, i64 49, !19, i64 49, !19, i64 49, !19, i64 49, !69, i64 56, !19, i64 88, !133, i64 92, !134, i64 96, !135, i64 100, !136, i64 104, !137, i64 108, !138, i64 112, !138, i64 114, !140, i64 116, !141, i64 120, !69, i64 376}
!124 = !{!"_ZTSSt4pairIiiE", !19, i64 0, !19, i64 4}
!125 = !{!"_ZTSN4llvm19GlobalISelAbortModeE", !9, i64 0}
!126 = !{!"_ZTSN4llvm26SwiftAsyncFramePointerModeE", !9, i64 0}
!127 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!128 = !{!"_ZTSSt10shared_ptrIN4llvm12MemoryBufferEE", !129, i64 0}
!129 = !{!"_ZTSSt12__shared_ptrIN4llvm12MemoryBufferELN9__gnu_cxx12_Lock_policyE2EE", !130, i64 0, !131, i64 8}
!130 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !12, i64 0}
!131 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !132, i64 0}
!132 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!133 = !{!"_ZTSN4llvm8FloatABI7ABITypeE", !9, i64 0}
!134 = !{!"_ZTSN4llvm10FPOpFusion14FPOpFusionModeE", !9, i64 0}
!135 = !{!"_ZTSN4llvm11ThreadModel5ModelE", !9, i64 0}
!136 = !{!"_ZTSN4llvm4EABIE", !9, i64 0}
!137 = !{!"_ZTSN4llvm12DebuggerKindE", !9, i64 0}
!138 = !{!"_ZTSN4llvm12DenormalModeE", !139, i64 0, !139, i64 1}
!139 = !{!"_ZTSN4llvm12DenormalMode16DenormalModeKindE", !9, i64 0}
!140 = !{!"_ZTSN4llvm17ExceptionHandlingE", !9, i64 0}
!141 = !{!"_ZTSN4llvm15MCTargetOptionsE", !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 2, !24, i64 3, !24, i64 4, !24, i64 5, !142, i64 8, !146, i64 16, !19, i64 20, !147, i64 24, !148, i64 28, !69, i64 32, !69, i64 64, !69, i64 96, !69, i64 128, !69, i64 160, !69, i64 192, !109, i64 224, !24, i64 248, !24, i64 248}
!142 = !{!"_ZTSSt8optionalIjE", !143, i64 0}
!143 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !144, i64 0}
!144 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !145, i64 0}
!145 = !{!"_ZTSSt22_Optional_payload_baseIjE", !9, i64 0, !24, i64 4}
!146 = !{!"_ZTSN4llvm19EmitDwarfUnwindTypeE", !9, i64 0}
!147 = !{!"_ZTSN4llvm15MCTargetOptions14DwarfDirectoryE", !9, i64 0}
!148 = !{!"_ZTSN4llvm20DebugCompressionTypeE", !9, i64 0}
!149 = !{!"_ZTSSt8functionIFvRN4llvm6legacy11PassManagerEEE", !42, i64 0, !12, i64 24}
!150 = !{!"_ZTSSt8optionalIN4llvm5Reloc5ModelEE", !151, i64 0}
!151 = !{!"_ZTSSt14_Optional_baseIN4llvm5Reloc5ModelELb1ELb1EE", !152, i64 0}
!152 = !{!"_ZTSSt17_Optional_payloadIN4llvm5Reloc5ModelELb1ELb1ELb1EE", !153, i64 0}
!153 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5Reloc5ModelEE", !9, i64 0, !24, i64 4}
!154 = !{!"_ZTSSt8optionalIN4llvm9CodeModel5ModelEE", !155, i64 0}
!155 = !{!"_ZTSSt14_Optional_baseIN4llvm9CodeModel5ModelELb1ELb1EE", !156, i64 0}
!156 = !{!"_ZTSSt17_Optional_payloadIN4llvm9CodeModel5ModelELb1ELb1ELb1EE", !157, i64 0}
!157 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9CodeModel5ModelEE", !9, i64 0, !24, i64 4}
!158 = !{!"_ZTSN4llvm15CodeGenOptLevelE", !9, i64 0}
!159 = !{!"_ZTSN4llvm15CodeGenFileTypeE", !9, i64 0}
!160 = !{!"_ZTSN4llvm3lto6Config9VisSchemeE", !9, i64 0}
!161 = !{!"_ZTSSt8optionalImE", !162, i64 0}
!162 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !163, i64 0}
!163 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !57, i64 0}
!164 = !{!"_ZTSSt8functionIFvRKN4llvm14DiagnosticInfoEEE", !42, i64 0, !12, i64 24}
!165 = !{!"_ZTSSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EE", !166, i64 0}
!166 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm11raw_ostreamESt14default_deleteIS1_ELb1ELb1EE", !167, i64 0}
!167 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm11raw_ostreamESt14default_deleteIS1_EE", !168, i64 0}
!168 = !{!"_ZTSSt5tupleIJPN4llvm11raw_ostreamESt14default_deleteIS1_EEE", !169, i64 0}
!169 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm11raw_ostreamESt14default_deleteIS1_EEE", !170, i64 0}
!170 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11raw_ostreamELb0EE", !171, i64 0}
!171 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !12, i64 0}
!172 = !{!"_ZTSN4llvm21PipelineTuningOptionsE", !24, i64 0, !24, i64 1, !24, i64 2, !24, i64 3, !24, i64 4, !19, i64 8, !19, i64 12, !24, i64 16, !24, i64 17, !24, i64 18, !19, i64 20, !24, i64 24}
!173 = !{!"_ZTSSt8functionIFbjRKN4llvm6ModuleEEE", !42, i64 0, !12, i64 24}
!174 = !{!"_ZTSSt8functionIFbRKN4llvm18ModuleSummaryIndexERKNS0_8DenseSetImNS0_12DenseMapInfoImvEEEEEE", !42, i64 0, !12, i64 24}
!175 = !{!86, !24, i64 256}
!176 = !{!86, !24, i64 257}
!177 = !{!86, !24, i64 258}
!178 = !{!157, !24, i64 4}
!179 = !{!86, !24, i64 888}
!180 = !{!124, !19, i64 0}
!181 = !{!124, !19, i64 4}
!182 = !{!123, !125, i64 12}
!183 = !{!123, !126, i64 16}
!184 = !{!123, !127, i64 24}
!185 = !{!123, !19, i64 88}
!186 = !{!123, !133, i64 92}
!187 = !{!123, !134, i64 96}
!188 = !{!123, !135, i64 100}
!189 = !{!123, !136, i64 104}
!190 = !{!123, !137, i64 108}
!191 = !{!138, !139, i64 0}
!192 = !{!138, !139, i64 1}
!193 = !{!123, !140, i64 116}
!194 = !{!153, !24, i64 4}
!195 = !{!122, !158, i64 560}
!196 = !{!122, !159, i64 564}
!197 = !{!122, !19, i64 568}
!198 = !{!122, !24, i64 577}
!199 = !{!122, !24, i64 582}
!200 = !{!122, !160, i64 584}
!201 = !{!122, !24, i64 976}
!202 = !{!122, !24, i64 1032}
!203 = !{!122, !19, i64 1100}
!204 = !{!122, !24, i64 1104}
!205 = !{!170, !171, i64 0}
!206 = !{!121, !121, i64 0}
!207 = !{!208, !24, i64 96}
!208 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14raw_fd_ostreamEE", !9, i64 0, !24, i64 96}
!209 = !{!112, !113, i64 0}
!210 = !{!112, !113, i64 8}
!211 = distinct !{!211, !212}
!212 = !{!"llvm.loop.mustprogress"}
!213 = !{!112, !113, i64 16}
!214 = !{!83, !19, i64 12}
!215 = !{!83, !19, i64 8}
!216 = !{!83, !84, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!219 = !{!220, !13, i64 0}
!220 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!221 = distinct !{!221, !212}
!222 = distinct !{!222, !212}
!223 = !{!105, !105, i64 0}
!224 = !{!171, !171, i64 0}
!225 = !{!131, !132, i64 0}
!226 = !{!227, !19, i64 8}
!227 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 8, !19, i64 12}
!228 = !{!227, !19, i64 12}
!229 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN4llvm9StringRefE", !12, i64 0}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4llvm9LTOModule10takeModuleEv: argument 0"}
!234 = distinct !{!234, !"_ZN4llvm9LTOModule10takeModuleEv"}
!235 = !{!86, !24, i64 34}
!236 = !{!83, !19, i64 16}
!237 = distinct !{!237, !212}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN4llvm9LTOModuleE", !12, i64 0}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4llvm9LTOModule10takeModuleEv: argument 0"}
!242 = distinct !{!242, !"_ZN4llvm9LTOModule10takeModuleEv"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZSt11make_uniqueIN4llvm6LinkerEJRNS0_6ModuleEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!245 = distinct !{!245, !"_ZSt11make_uniqueIN4llvm6LinkerEJRNS0_6ModuleEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!246 = !{!129, !130, i64 0}
!247 = !{!86, !24, i64 32}
!248 = !{!86, !19, i64 880}
!249 = !{!86, !24, i64 1473}
!250 = !{!86, !24, i64 1474}
!251 = !{!86, !158, i64 872}
!252 = !{!253, !19, i64 0}
!253 = !{!"_ZTSSt10error_code", !19, i64 0, !254, i64 8}
!254 = !{!"p1 _ZTSNSt3_V214error_categoryE", !12, i64 0}
!255 = !{!253, !254, i64 8}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!258 = distinct !{!258, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!261 = distinct !{!261, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!264 = distinct !{!264, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!267 = distinct !{!267, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!268 = !{!86, !12, i64 240}
!269 = !{!86, !12, i64 248}
!270 = !{!86, !77, i64 0}
!271 = !{!272, !273, i64 32}
!272 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !273, i64 32, !273, i64 33}
!273 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!274 = !{!272, !273, i64 33}
!275 = !{!276, !19, i64 8}
!276 = !{!"_ZTSN4llvm14DiagnosticInfoE", !19, i64 8, !277, i64 12}
!277 = !{!"_ZTSN4llvm18DiagnosticSeverityE", !9, i64 0}
!278 = !{!276, !277, i64 12}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSN4llvm5TwineE", !12, i64 0}
!281 = !{!282, !288, i64 144}
!282 = !{!"_ZTSN4llvm14ToolOutputFileE", !283, i64 0, !284, i64 40, !288, i64 144}
!283 = !{!"_ZTSN4llvm16CleanupInstallerE", !69, i64 0, !24, i64 32}
!284 = !{!"_ZTSSt8optionalIN4llvm14raw_fd_ostreamEE", !285, i64 0}
!285 = !{!"_ZTSSt14_Optional_baseIN4llvm14raw_fd_ostreamELb0ELb0EE", !286, i64 0}
!286 = !{!"_ZTSSt17_Optional_payloadIN4llvm14raw_fd_ostreamELb0ELb0ELb0EE", !287, i64 0}
!287 = !{!"_ZTSSt17_Optional_payloadIN4llvm14raw_fd_ostreamELb1ELb0ELb0EE", !208, i64 0}
!288 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !12, i64 0}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!291 = distinct !{!291, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!294 = distinct !{!294, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!295 = !{!254, !254, i64 0}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!298 = distinct !{!298, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!301 = distinct !{!301, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!302 = !{!282, !24, i64 32}
!303 = !{!113, !113, i64 0}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4llvm4joinIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_OT_NS_9StringRefE: argument 0"}
!306 = distinct !{!306, !"_ZN4llvm4joinIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_OT_NS_9StringRefE"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4llvm16LTOCodeGenerator19createTargetMachineEv: argument 0"}
!309 = distinct !{!309, !"_ZN4llvm16LTOCodeGenerator19createTargetMachineEv"}
!310 = !{!311, !12, i64 96}
!311 = !{!"_ZTSN4llvm6TargetE", !114, i64 0, !12, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240}
!312 = !{!86, !24, i64 33}
!313 = !{!314, !12, i64 0}
!314 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!315 = !{!314, !13, i64 8}
!316 = !{!314, !13, i64 16}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSN4llvm11SmallStringILj64EEE", !12, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSN4llvm7ManglerE", !12, i64 0}
!321 = !{!322, !323, i64 16}
!322 = !{!"_ZTSZN4llvm16LTOCodeGenerator22applyScopeRestrictionsEvE3$_0", !318, i64 0, !320, i64 8, !323, i64 16}
!323 = !{!"p1 _ZTSN4llvm16LTOCodeGeneratorE", !12, i64 0}
!324 = !{!325, !326, i64 8}
!325 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !326, i64 0, !326, i64 8}
!326 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!327 = !{i64 0, i64 8, !317, i64 8, i64 8, !319, i64 16, i64 8, !328}
!328 = !{!323, !323, i64 0}
!329 = !{!330, !24, i64 0}
!330 = !{!"_ZTSN4llvm15InternalizePassE", !24, i64 0, !331, i64 8, !106, i64 40}
!331 = !{!"_ZTSSt8functionIFbRKN4llvm11GlobalValueEEE", !42, i64 0, !12, i64 24}
!332 = !{!331, !12, i64 24}
!333 = !{!334, !335, i64 0}
!334 = !{!"_ZTSN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !335, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!335 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_11GlobalValueEjEE", !12, i64 0}
!336 = !{!334, !19, i64 16}
!337 = !{!338, !342, i64 44}
!338 = !{!"_ZTSN4llvm6TripleE", !69, i64 0, !339, i64 32, !340, i64 36, !341, i64 40, !342, i64 44, !343, i64 48, !344, i64 52}
!339 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!340 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!341 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!342 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!343 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!344 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!345 = !{!346, !24, i64 32}
!346 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !9, i64 0, !24, i64 32}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!349 = distinct !{!349, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!350 = !{!351, !24, i64 16}
!351 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8ArrayRefINS0_9StringRefEEEE", !9, i64 0, !24, i64 16}
!352 = !{!86, !159, i64 876}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSN4llvm11SmallStringILj128EEE", !12, i64 0}
!355 = !{!356, !12, i64 24}
!356 = !{!"_ZTSSt8functionIFN4llvm8ExpectedISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEEjRKNS0_5TwineEEE", !42, i64 0, !12, i64 24}
!357 = !{!358, !360, i64 0}
!358 = !{!"_ZTSSt15_Rb_tree_header", !359, i64 0, !13, i64 32}
!359 = !{!"_ZTSSt18_Rb_tree_node_base", !360, i64 0, !361, i64 8, !361, i64 16, !361, i64 24}
!360 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!361 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!362 = !{!358, !361, i64 8}
!363 = !{!358, !361, i64 16}
!364 = !{!358, !361, i64 24}
!365 = !{!366, !13, i64 88}
!366 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !367, i64 16, !372, i64 64, !13, i64 80, !13, i64 88}
!367 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !368, i64 0, !371, i64 16}
!368 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !369, i64 0}
!369 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !370, i64 0}
!370 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!371 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!372 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !373, i64 0}
!373 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !374, i64 0}
!374 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !12, i64 0}
!378 = !{!358, !13, i64 32}
!379 = !{!86, !24, i64 887}
!380 = !{!381, !11, i64 32}
!381 = !{!"_ZTSN4llvm11raw_ostreamE", !382, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !383, i64 44}
!382 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!383 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!384 = !{!381, !11, i64 16}
!385 = !{!386, !387, i64 0}
!386 = !{!"_ZTSN4llvm5ErrorE", !387, i64 0}
!387 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !12, i64 0}
!388 = !{!389, !130, i64 0}
!389 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !130, i64 0}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!392 = distinct !{!392, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!393 = !{!130, !130, i64 0}
!394 = !{!10, !11, i64 0}
!395 = !{!10, !13, i64 8}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEE9takeErrorEv: argument 0"}
!398 = distinct !{!398, !"_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEE9takeErrorEv"}
!399 = !{!387, !387, i64 0}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEE9takeErrorEv: argument 0"}
!402 = distinct !{!402, !"_ZN4llvm8ExpectedISt10unique_ptrINS_14ToolOutputFileESt14default_deleteIS2_EEE9takeErrorEv"}
!403 = !{!404, !405, i64 0}
!404 = !{!"_ZTSN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEEE", !405, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!405 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairImEE", !12, i64 0}
!406 = !{!404, !19, i64 16}
!407 = !{!408, !24, i64 0}
!408 = !{!"_ZTSN4llvm10DataLayoutE", !24, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !409, i64 16, !409, i64 18, !414, i64 20, !415, i64 24, !416, i64 32, !421, i64 64, !426, i64 128, !428, i64 176, !430, i64 272, !69, i64 448, !435, i64 480, !435, i64 481, !12, i64 488}
!409 = !{!"_ZTSN4llvm10MaybeAlignE", !410, i64 0}
!410 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !411, i64 0}
!411 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !412, i64 0}
!412 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !413, i64 0}
!413 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !24, i64 1}
!414 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !9, i64 0}
!415 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !9, i64 0}
!416 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !417, i64 0, !420, i64 24}
!417 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !418, i64 0}
!418 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !419, i64 0}
!419 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !314, i64 0}
!420 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !9, i64 0}
!421 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !422, i64 0, !425, i64 16}
!422 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !423, i64 0}
!423 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !424, i64 0}
!424 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !18, i64 0}
!425 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !9, i64 0}
!426 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !422, i64 0, !427, i64 16}
!427 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !9, i64 0}
!428 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !422, i64 0, !429, i64 16}
!429 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !9, i64 0}
!430 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !431, i64 0, !434, i64 16}
!431 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !432, i64 0}
!432 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !433, i64 0}
!433 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !18, i64 0}
!434 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !9, i64 0}
!435 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZNK4llvm13TargetMachine16createDataLayoutEv: argument 0"}
!438 = distinct !{!438, !"_ZNK4llvm13TargetMachine16createDataLayoutEv"}
!439 = !{!408, !19, i64 4}
!440 = !{!408, !19, i64 8}
!441 = !{!408, !19, i64 12}
!442 = !{!413, !24, i64 1}
!443 = !{!408, !12, i64 488}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4llvm16LTOCodeGenerator19createTargetMachineEv: argument 0"}
!446 = distinct !{!446, !"_ZN4llvm16LTOCodeGenerator19createTargetMachineEv"}
!447 = !{!448, !11, i64 0}
!448 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!449 = !{!448, !11, i64 16}
!450 = !{!12, !12, i64 0}
!451 = !{!452, !452, i64 0}
!452 = !{!"p1 _ZTSN4llvm12function_refIFbRKNS_11GlobalValueEEEE", !12, i64 0}
!453 = !{!454, !323, i64 8}
!454 = !{!"_ZTSZN4llvm16LTOCodeGenerator22preserveDiscardableGVsERNS_6ModuleENS_12function_refIFbRKNS_11GlobalValueEEEEE3$_0", !452, i64 0, !323, i64 8, !455, i64 16}
!455 = !{!"p1 _ZTSSt6vectorIPN4llvm11GlobalValueESaIS2_EE", !12, i64 0}
!456 = !{!455, !455, i64 0}
!457 = !{!458, !458, i64 0}
!458 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!459 = !{!460, !458, i64 0}
!460 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11GlobalValueESaIS2_EE17_Vector_impl_dataE", !458, i64 0, !458, i64 8, !458, i64 16}
!461 = !{!460, !458, i64 16}
!462 = !{!454, !452, i64 0}
!463 = !{!464, !12, i64 0}
!464 = !{!"_ZTSN4llvm12function_refIFbRKNS_11GlobalValueEEEE", !12, i64 0, !13, i64 8}
!465 = !{!464, !13, i64 8}
!466 = !{!467, !469}
!467 = distinct !{!467, !468, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!468 = distinct !{!468, !"_ZNK4llvm5Twine6concatERKS0_"}
!469 = distinct !{!469, !470, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!470 = distinct !{!470, !"_ZN4llvmplERKNS_5TwineES2_"}
!471 = !{!472, !474}
!472 = distinct !{!472, !473, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!473 = distinct !{!473, !"_ZNK4llvm5Twine6concatERKS0_"}
!474 = distinct !{!474, !475, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!475 = distinct !{!475, !"_ZN4llvmplERKNS_5TwineES2_"}
!476 = !{!477, !479}
!477 = distinct !{!477, !478, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!478 = distinct !{!478, !"_ZNK4llvm5Twine6concatERKS0_"}
!479 = distinct !{!479, !480, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!480 = distinct !{!480, !"_ZN4llvmplERKNS_5TwineES2_"}
!481 = !{!482, !484}
!482 = distinct !{!482, !483, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!483 = distinct !{!483, !"_ZNK4llvm5Twine6concatERKS0_"}
!484 = distinct !{!484, !485, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!485 = distinct !{!485, !"_ZN4llvmplERKNS_5TwineES2_"}
!486 = !{!454, !455, i64 16}
!487 = !{!460, !458, i64 8}
!488 = !{!489, !489, i64 0}
!489 = !{!"p1 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!490 = !{!491, !492, i64 8}
!491 = !{!"_ZTSN4llvm21StringMapEntryStorageINS_11GlobalValue12LinkageTypesEEE", !220, i64 0, !492, i64 8}
!492 = !{!"_ZTSN4llvm11GlobalValue12LinkageTypesE", !9, i64 0}
!493 = distinct !{!493, !212}
!494 = distinct !{!494, !212}
!495 = distinct !{!495, !212}
!496 = !{!381, !11, i64 24}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!499 = distinct !{!499, !"_ZNK4llvm5Twine6concatERKS0_"}
!500 = !{i64 0, i64 16, !70, i64 16, i64 16, !70, i64 32, i64 1, !501, i64 33, i64 1, !501}
!501 = !{!273, !273, i64 0}
!502 = !{!503, !504, i64 0}
!503 = !{!"_ZTSN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEE", !504, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!504 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImjEE", !12, i64 0}
!505 = !{!503, !19, i64 16}
!506 = !{!507, !508, i64 0}
!507 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !508, i64 0, !508, i64 8, !508, i64 16}
!508 = !{!"p1 long", !12, i64 0}
!509 = !{!507, !508, i64 16}
!510 = !{!511, !512, i64 0}
!511 = !{!"_ZTSN4llvm8DenseMapImmNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImmEEEE", !512, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!512 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImmEE", !12, i64 0}
!513 = !{!511, !19, i64 16}
!514 = !{!515, !516, i64 0}
!515 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !516, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!516 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !12, i64 0}
!517 = !{!515, !19, i64 16}
!518 = distinct !{!518, !212}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!521 = distinct !{!521, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!522 = !{!381, !382, i64 8}
!523 = !{!381, !24, i64 40}
!524 = !{!381, !383, i64 44}
!525 = !{!526, !527, i64 0}
!526 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17DiagnosticHandlerELb0EE", !527, i64 0}
!527 = !{!"p1 _ZTSN4llvm17DiagnosticHandlerE", !12, i64 0}
!528 = !{!527, !527, i64 0}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZSt11make_uniqueIN12_GLOBAL__N_120LTODiagnosticHandlerEJPN4llvm16LTOCodeGeneratorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!531 = distinct !{!531, !"_ZSt11make_uniqueIN12_GLOBAL__N_120LTODiagnosticHandlerEJPN4llvm16LTOCodeGeneratorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!532 = !{!533, !12, i64 8}
!533 = !{!"_ZTSN4llvm17DiagnosticHandlerE", !12, i64 8, !24, i64 16, !12, i64 24}
!534 = !{!533, !24, i64 16}
!535 = !{!533, !12, i64 24}
!536 = !{!537, !323, i64 32}
!537 = !{!"_ZTSN12_GLOBAL__N_120LTODiagnosticHandlerE", !533, i64 0, !323, i64 32}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!540 = distinct !{!540, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!541 = !{!542, !544}
!542 = distinct !{!542, !543, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!543 = distinct !{!543, !"_ZNK4llvm5Twine6concatERKS0_"}
!544 = distinct !{!544, !545, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!545 = distinct !{!545, !"_ZN4llvmplERKNS_5TwineES2_"}
!546 = !{!7, !8, i64 12}
!547 = !{!548, !59, i64 8}
!548 = !{!"_ZTSN4llvm2cl19generic_parser_baseE", !59, i64 8}
!549 = distinct !{!549, !212}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!552 = distinct !{!552, !"_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!553 = !{!554, !11, i64 8}
!554 = !{!"_ZTSN4llvm18format_object_baseE", !11, i64 8}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!557 = distinct !{!557, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!558 = !{!559, !11, i64 0}
!559 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !11, i64 0}
!560 = !{!561, !563, !551}
!561 = distinct !{!561, !562, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!562 = distinct !{!562, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!563 = distinct !{!563, !564, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!564 = distinct !{!564, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!567 = distinct !{!567, !"_ZN4llvm5Error11takePayloadEv"}
!568 = !{!569, !569, i64 0}
!569 = !{!"long long", !9, i64 0}
!570 = !{!571, !19, i64 16}
!571 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !572, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!572 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MetadataENS_13TrackingMDRefEEE", !12, i64 0}
!573 = !{!571, !572, i64 0}
!574 = !{!575, !575, i64 0}
!575 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!576 = !{!577, !575, i64 0}
!577 = !{!"_ZTSN4llvm13TrackingMDRefE", !575, i64 0}
!578 = distinct !{!578, !212}
!579 = !{!580, !19, i64 16}
!580 = !{!"_ZTSN4llvm8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_7IRMover17StructTypeKeyInfoENS3_12DenseSetPairIS2_EEEE", !581, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!581 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_10StructTypeEEE", !12, i64 0}
!582 = !{!580, !581, i64 0}
!583 = !{!584, !584, i64 0}
!584 = !{!"p1 _ZTSN4llvm10StructTypeE", !12, i64 0}
!585 = distinct !{!585, !212}
!586 = !{!587, !581, i64 0}
!587 = !{!"_ZTSN4llvm8DenseMapIPNS_10StructTypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !581, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!588 = !{!587, !19, i64 16}
!589 = distinct !{!589, !212}
!590 = distinct !{!590, !212}
!591 = distinct !{!591, !212}
!592 = distinct !{!592, !212}
!593 = distinct !{!593, !212}
!594 = distinct !{!594, !212}
!595 = !{!492, !492, i64 0}
!596 = distinct !{!596, !212}
!597 = !{!598, !12, i64 0}
!598 = !{!"_ZTSSt4pairIPvmE", !12, i64 0, !13, i64 8}
!599 = !{!598, !13, i64 8}
!600 = !{!359, !361, i64 24}
!601 = !{!359, !361, i64 16}
!602 = distinct !{!602, !212}
!603 = !{!604, !605, i64 0}
!604 = !{!"_ZTSNSt12_Vector_baseIN4llvm22TypeIdOffsetVtableInfoESaIS1_EE17_Vector_impl_dataE", !605, i64 0, !605, i64 8, !605, i64 16}
!605 = !{!"p1 _ZTSN4llvm22TypeIdOffsetVtableInfoE", !12, i64 0}
!606 = !{!604, !605, i64 16}
!607 = distinct !{!607, !212}
!608 = distinct !{!608, !212}
!609 = distinct !{!609, !212}
!610 = distinct !{!610, !212}
!611 = !{!612, !613, i64 0}
!612 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !613, i64 0, !613, i64 8, !613, i64 16}
!613 = !{!"p1 _ZTSSt10unique_ptrIN4llvm18GlobalValueSummaryESt14default_deleteIS1_EE", !12, i64 0}
!614 = !{!612, !613, i64 8}
!615 = !{!616, !616, i64 0}
!616 = !{!"p1 _ZTSN4llvm18GlobalValueSummaryE", !12, i64 0}
!617 = distinct !{!617, !212}
!618 = !{!612, !613, i64 16}
!619 = distinct !{!619, !212}
!620 = !{!621, !280, i64 16}
!621 = !{!"_ZTSN12_GLOBAL__N_117LTODiagnosticInfoE", !276, i64 0, !280, i64 16}
!622 = distinct !{!622, !212}
!623 = !{!624, !11, i64 0}
!624 = !{!"_ZTSN4llvm2cl11initializerIA5_cEE", !11, i64 0}
!625 = !{!626, !323, i64 0}
!626 = !{!"_ZTSZN4llvm16LTOCodeGenerator22compileOptimizedToFileEPPKcE3$_0", !323, i64 0, !354, i64 8}
!627 = !{!626, !354, i64 8}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZSt10__invoke_rIN4llvm8ExpectedISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEERZNS0_16LTOCodeGenerator22compileOptimizedToFileEPPKcE3$_0JjRKNS0_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_: argument 0"}
!630 = distinct !{!630, !"_ZSt10__invoke_rIN4llvm8ExpectedISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEERZNS0_16LTOCodeGenerator22compileOptimizedToFileEPPKcE3$_0JjRKNS0_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_"}
!631 = !{!632, !634, !629}
!632 = distinct !{!632, !633, !"_ZZN4llvm16LTOCodeGenerator22compileOptimizedToFileEPPKcENK3$_0clEmRKNS_5TwineE: argument 0"}
!633 = distinct !{!633, !"_ZZN4llvm16LTOCodeGenerator22compileOptimizedToFileEPPKcENK3$_0clEmRKNS_5TwineE"}
!634 = distinct !{!634, !635, !"_ZSt13__invoke_implISt10unique_ptrIN4llvm16CachedFileStreamESt14default_deleteIS2_EERZNS1_16LTOCodeGenerator22compileOptimizedToFileEPPKcE3$_0JjRKNS1_5TwineEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!635 = distinct !{!635, !"_ZSt13__invoke_implISt10unique_ptrIN4llvm16CachedFileStreamESt14default_deleteIS2_EERZNS1_16LTOCodeGenerator22compileOptimizedToFileEPPKcE3$_0JjRKNS1_5TwineEEET_St14__invoke_otherOT0_DpOT1_"}
!636 = !{!637, !632, !634, !629}
!637 = distinct !{!637, !638, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!638 = distinct !{!638, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!639 = !{!640, !632, !634, !629}
!640 = distinct !{!640, !641, !"_ZSt11make_uniqueIN4llvm14raw_fd_ostreamEJRibEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!641 = distinct !{!641, !"_ZSt11make_uniqueIN4llvm14raw_fd_ostreamEJRibEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!642 = !{!643, !632, !634, !629}
!643 = distinct !{!643, !644, !"_ZSt11make_uniqueIN4llvm16CachedFileStreamEJSt10unique_ptrINS0_14raw_fd_ostreamESt14default_deleteIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!644 = distinct !{!644, !"_ZSt11make_uniqueIN4llvm16CachedFileStreamEJSt10unique_ptrINS0_14raw_fd_ostreamESt14default_deleteIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!645 = !{!646, !646, i64 0}
!646 = !{!"p1 _ZTSN4llvm17raw_pwrite_streamE", !12, i64 0}
!647 = !{!648, !648, i64 0}
!648 = !{!"p1 _ZTSN4llvm16CachedFileStreamE", !12, i64 0}
!649 = !{!650, !650, i64 0}
!650 = !{!"p1 _ZTSSt9type_info", !12, i64 0}
!651 = !{i64 0, i64 8, !328, i64 8, i64 8, !353}
!652 = distinct !{!652, !212}
!653 = distinct !{!653, !212}
!654 = !{!322, !318, i64 0}
!655 = !{!322, !320, i64 8}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!658 = distinct !{!658, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!659 = !{!660}
!660 = distinct !{!660, !658, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!661 = !{!657, !660}
!662 = distinct !{!662, !212}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!665 = distinct !{!665, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!666 = !{!667}
!667 = distinct !{!667, !665, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!668 = !{!664, !667}
