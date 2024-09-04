target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::HeaderDesc" = type { i16 }
%"struct.std::nullopt_t" = type { i8 }
%"struct.std::in_place_t" = type { i8 }
%"class.llvm::StringSet" = type { %"class.llvm::StringMap" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.llvm::omp::GV" = type { i32, i32, i32, i32, i32, i32, i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.std::pair" = type { i32, %"class.llvm::StringRef" }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::TargetInfo" = type <{ ptr, %"struct.clang::TransferrableTargetInfo.base", %"class.llvm::RefCountedBase", %"class.std::shared_ptr", %"class.llvm::Triple", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", ptr, ptr, i8, i8, [2 x i8], %"class.clang::TargetCXXABI", ptr, %"class.llvm::StringRef", %"class.llvm::VersionTuple", i32, i32, %"class.std::optional", %"class.std::optional.0", %"class.llvm::StringSet", i8, [7 x i8] }>
%"struct.clang::TransferrableTargetInfo.base" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], %"class.std::optional", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, [2 x i8], i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, [3 x i8], i32, i32 }>
%"class.llvm::RefCountedBase" = type { i32 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::TargetCXXABI" = type { i32 }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.std::optional.0" = type { %"struct.std::_Optional_base.1" }
%"struct.std::_Optional_base.1" = type { %"struct.std::_Optional_payload.3" }
%"struct.std::_Optional_payload.3" = type { %"struct.std::_Optional_payload.base.7", [7 x i8] }
%"struct.std::_Optional_payload.base.7" = type { %"struct.std::_Optional_payload_base.base.6" }
%"struct.std::_Optional_payload_base.base.6" = type <{ %"union.std::_Optional_payload_base<llvm::Triple>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::Triple>::_Storage" = type { %"class.llvm::Triple" }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::initializer_list" = type { ptr, i64 }
%"struct.std::pair.37" = type <{ %"class.llvm::StringMapIterator", i8, [7 x i8] }>
%"class.llvm::StringMapIterator" = type { %"class.llvm::StringMapIterBase" }
%"class.llvm::StringMapIterBase" = type { ptr }
%"class.clang::targets::AMDGPUTargetInfo" = type { %"class.clang::TargetInfo.base", i32, i32, i32, i8, i8, %"class.llvm::StringMap.10", %"class.std::__cxx11::basic_string" }
%"class.clang::TargetInfo.base" = type <{ ptr, %"struct.clang::TransferrableTargetInfo.base", %"class.llvm::RefCountedBase", %"class.std::shared_ptr", %"class.llvm::Triple", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", ptr, ptr, i8, i8, [2 x i8], %"class.clang::TargetCXXABI", ptr, %"class.llvm::StringRef", %"class.llvm::VersionTuple", i32, i32, %"class.std::optional", %"class.std::optional.0", %"class.llvm::StringSet", i8 }>
%"class.llvm::StringMap.10" = type { %"class.llvm::StringMapImpl" }
%"class.clang::TargetOptions" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", %"class.std::vector.29", %"class.std::vector.29", %"class.llvm::StringMap.10", %"class.llvm::StringMap.10", %"class.std::vector.29", i8, i8, i8, i32, i32, %"class.std::__cxx11::basic_string", i64, %"class.llvm::VersionTuple", %"class.std::__cxx11::basic_string", %"class.llvm::VersionTuple", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.clang::TransferrableTargetInfo" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], %"class.std::optional", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, [2 x i8], i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, [3 x i8], i32, i32, [4 x i8] }>
%"class.clang::LangOptionsBase" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i16, [2 x i8] }>
%"class.llvm::ArrayRef.58" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.59" }
%"class.llvm::SmallVector.59" = type { %"class.llvm::SmallVectorImpl.60", %"struct.llvm::SmallVectorStorage.64" }
%"class.llvm::SmallVectorImpl.60" = type { %"class.llvm::SmallVectorTemplateBase.61" }
%"class.llvm::SmallVectorTemplateBase.61" = type { %"class.llvm::SmallVectorTemplateCommon.62" }
%"class.llvm::SmallVectorTemplateCommon.62" = type { %"class.llvm::SmallVectorBase.63" }
%"class.llvm::SmallVectorBase.63" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.64" = type { [16 x i8] }
%"class.std::optional.65" = type { %"struct.std::_Optional_base.66" }
%"struct.std::_Optional_base.66" = type { %"struct.std::_Optional_payload.68" }
%"struct.std::_Optional_payload.68" = type { %"struct.std::_Optional_payload.base.72", [7 x i8] }
%"struct.std::_Optional_payload.base.72" = type { %"struct.std::_Optional_payload_base.base.71" }
%"struct.std::_Optional_payload_base.base.71" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.llvm::SmallVector.75" = type { %"class.llvm::SmallVectorImpl.34", %"struct.llvm::SmallVectorStorage.76" }
%"class.llvm::SmallVectorImpl.34" = type { %"class.llvm::SmallVectorTemplateBase.35" }
%"class.llvm::SmallVectorTemplateBase.35" = type { %"class.llvm::SmallVectorTemplateCommon.36" }
%"class.llvm::SmallVectorTemplateCommon.36" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.76" = type { [64 x i8] }
%"class.llvm::StringMapConstIterator" = type { %"class.llvm::StringMapIterBase.77" }
%"class.llvm::StringMapIterBase.77" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.llvm::iterator_facade_base<llvm::StringMapConstIterator<bool>, std::forward_iterator_tag, const llvm::StringMapEntry<bool>>::PointerProxy" = type { ptr }
%"class.llvm::StringMapEntryStorage" = type <{ %"class.llvm::StringMapEntryBase", i8, [7 x i8] }>
%"class.llvm::StringMapEntryBase" = type { i64 }
%"class.clang::MacroBuilder" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::optional.79" = type { %"struct.std::_Optional_base.80" }
%"struct.std::_Optional_base.80" = type { %"struct.std::_Optional_payload.82" }
%"struct.std::_Optional_payload.82" = type { %"struct.std::_Optional_payload_base.base.86", [3 x i8] }
%"struct.std::_Optional_payload_base.base.86" = type <{ %"union.std::_Optional_payload_base<std::pair<unsigned int, unsigned int>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<unsigned int, unsigned int>>::_Storage" = type { %"struct.std::pair.84" }
%"struct.std::pair.84" = type { i32, i32 }
%"class.std::initializer_list.99" = type { ptr, i64 }
%"struct.clang::TargetInfo::ConstraintInfo" = type { i32, i32, %struct.anon.100, %"class.llvm::SmallSet", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%struct.anon.100 = type { i32, i32, i8 }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.101", %"class.std::set" }
%"class.llvm::SmallVector.101" = type { %"class.llvm::SmallVectorImpl.102", %"struct.llvm::SmallVectorStorage.105" }
%"class.llvm::SmallVectorImpl.102" = type { %"class.llvm::SmallVectorTemplateBase.103" }
%"class.llvm::SmallVectorTemplateBase.103" = type { %"class.llvm::SmallVectorTemplateCommon.104" }
%"class.llvm::SmallVectorTemplateCommon.104" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.105" = type { [16 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree.106" }
%"class.std::_Rb_tree.106" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.clang::ParsedTargetAttr" = type { %"class.std::vector.29", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.__gnu_cxx::__normal_iterator.122" = type { ptr }
%"class.std::optional.89" = type { %"struct.std::_Optional_base.90" }
%"struct.std::_Optional_base.90" = type { %"struct.std::_Optional_payload.92" }
%"struct.std::_Optional_payload.92" = type { %"struct.std::_Optional_payload_base.base.94", [3 x i8] }
%"struct.std::_Optional_payload_base.base.94" = type <{ %"union.std::_Optional_payload_base<clang::LangAS>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::LangAS>::_Storage" = type { i32 }
%"struct.std::pair.123" = type { i32, i32 }
%"class.llvm::ArrayRef.97" = type { ptr, i64 }
%"class.llvm::ArrayRef.98" = type { ptr, i64 }
%"class.clang::DiagnosticsEngine" = type { %"class.llvm::RefCountedBase.11", i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, %"class.llvm::IntrusiveRefCntPtr", %"class.llvm::IntrusiveRefCntPtr.12", ptr, %"class.std::unique_ptr", ptr, %"class.std::__cxx11::list", %"class.clang::DiagnosticsEngine::DiagStateMap", %"class.std::vector", i8, i8, i8, i8, i32, i32, i32, i32, i32, ptr, ptr, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.clang::SourceLocation", i32, %"struct.clang::DiagnosticStorage" }
%"class.llvm::RefCountedBase.11" = type { i32 }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr.12" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<clang::DiagnosticsEngine::DiagState, std::allocator<clang::DiagnosticsEngine::DiagState>>::_List_impl" }
%"struct.std::__cxx11::_List_base<clang::DiagnosticsEngine::DiagState, std::allocator<clang::DiagnosticsEngine::DiagState>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.clang::DiagnosticsEngine::DiagStateMap" = type <{ %"class.std::map", ptr, ptr, %"class.clang::SourceLocation", [4 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<clang::FileID, std::pair<const clang::FileID, clang::DiagnosticsEngine::DiagStateMap::File>, std::_Select1st<std::pair<const clang::FileID, clang::DiagnosticsEngine::DiagStateMap::File>>, std::less<clang::FileID>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::FileID, std::pair<const clang::FileID, clang::DiagnosticsEngine::DiagStateMap::File>, std::_Select1st<std::pair<const clang::FileID, clang::DiagnosticsEngine::DiagStateMap::File>>, std::less<clang::FileID>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.clang::DiagnosticStorage" = type { i8, [10 x i8], [10 x i64], [10 x %"class.std::__cxx11::basic_string"], %"class.llvm::SmallVector", %"class.llvm::SmallVector.24" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [96 x i8] }
%"class.llvm::SmallVector.24" = type { %"class.llvm::SmallVectorImpl.25", %"struct.llvm::SmallVectorStorage.28" }
%"class.llvm::SmallVectorImpl.25" = type { %"class.llvm::SmallVectorTemplateBase.26" }
%"class.llvm::SmallVectorTemplateBase.26" = type { %"class.llvm::SmallVectorTemplateCommon.27" }
%"class.llvm::SmallVectorTemplateCommon.27" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.28" = type { [384 x i8] }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::StreamingDiagnostic::DiagStorageAllocator" = type <{ [16 x %"struct.clang::DiagnosticStorage"], [16 x ptr], i32, [4 x i8] }>
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.std::_Optional_payload_base.70" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8, [7 x i8] }>
%struct._Guard = type { ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8, [3 x i8] }>
%"struct.std::_Optional_payload_base.83" = type <{ %"union.std::_Optional_payload_base<std::pair<unsigned int, unsigned int>>::_Storage", i8, [3 x i8] }>
%"class.llvm::StringMapConstIterator.113" = type { %"class.llvm::StringMapIterBase.114" }
%"class.llvm::StringMapIterBase.114" = type { ptr }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"class.llvm::iterator_facade_base<llvm::StringMapIterator<bool>, std::forward_iterator_tag, llvm::StringMapEntry<bool>>::PointerProxy" = type { ptr }
%"struct.std::pair.116" = type <{ %"class.llvm::StringMapIterator.118", i8, [7 x i8] }>
%"class.llvm::StringMapIterator.118" = type { %"class.llvm::StringMapIterBase.119" }
%"class.llvm::StringMapIterBase.119" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"struct.std::_Optional_payload_base.93" = type <{ %"union.std::_Optional_payload_base<clang::LangAS>::_Storage", i8, [3 x i8] }>
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }

$_ZN4llvm8ArrayRefIPKcEC2ILm651EEERAT__KS2_ = comdat any

$_ZNK5clang10TargetInfo9getTripleEv = comdat any

$_ZN5clang17DiagnosticsEngine6ReportEj = comdat any

$_ZNK5clang17DiagnosticBuilderlsIN4llvm9StringRefEEERKS0_RKT_ = comdat any

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

$_ZN5clang7targets16AMDGPUTargetInfo8isAMDGCNERKN4llvm6TripleE = comdat any

$_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm9StringMapIbNS_15MallocAllocatorEEC2Ev = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNK4llvm6Triple5getOSEv = comdat any

$_ZNK5clang7targets16AMDGPUTargetInfo16getPointerWidthVENS_6LangASE = comdat any

$_ZNK5clang7targets16AMDGPUTargetInfo18getMaxPointerWidthEv = comdat any

$_ZNKSt16initializer_listIPKcE5beginEv = comdat any

$_ZNKSt16initializer_listIPKcE3endEv = comdat any

$_ZN4llvm9StringSetINS_15MallocAllocatorEE6insertENS_9StringRefE = comdat any

$_ZN4llvm8ArrayRefIN5clang7Builtin4InfoEEC2EPKS3_m = comdat any

$_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_ = comdat any

$_ZN4llvm5TwineC2EPKc = comdat any

$_ZN4llvm11SmallStringILj16EEC2ENS_9StringRefE = comdat any

$_ZSt7replaceIPccEvT_S1_RKT0_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvm5TwineC2ERKNS_15SmallVectorImplIcEE = comdat any

$_ZN4llvm5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5clang7targets16AMDGPUTargetInfo11getTargetIDB5cxx11Ev = comdat any

$_ZNOSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNK4llvm11SmallStringILj16EEcvNS_9StringRefEEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv = comdat any

$_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE4findENS_9StringRefE = comdat any

$_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIbEESt20forward_iterator_tagKNS_14StringMapEntryIbEElPS6_RS6_EneERKS2_ = comdat any

$_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE3endEv = comdat any

$_ZNK4llvm9StringRef3strB5cxx11Ev = comdat any

$_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_ = comdat any

$_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIbEESt20forward_iterator_tagKNS_14StringMapEntryIbEElPS6_RS6_EptEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIbEESt20forward_iterator_tagKNS_14StringMapEntryIbEElPS6_RS6_E12PointerProxyptEv = comdat any

$_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev = comdat any

$_ZNK5clang7targets16AMDGPUTargetInfo7hasFMAFEv = comdat any

$_ZNK5clang7targets16AMDGPUTargetInfo11hasFastFMAFEv = comdat any

$_ZNK5clang7targets16AMDGPUTargetInfo9hasLDEXPFEv = comdat any

$_ZNK5clang7targets16AMDGPUTargetInfo7hasFP64Ev = comdat any

$_ZNK5clang7targets16AMDGPUTargetInfo10hasFastFMAEv = comdat any

$_ZN4llvm5TwineC2Ej = comdat any

$_ZN4llvm5TwineC2Ei = comdat any

$_ZN4llvm11SmallStringILj16EED2Ev = comdat any

$_ZN5clang7targets16AMDGPUTargetInfoD2Ev = comdat any

$_ZN5clang7targets16AMDGPUTargetInfoD0Ev = comdat any

$_ZNK5clang7targets16AMDGPUTargetInfo19getNullPointerValueENS_6LangASE = comdat any

$_ZNK5clang10TargetInfo13hasInt128TypeEv = comdat any

$_ZNK5clang7targets16AMDGPUTargetInfo13hasBitIntTypeEv = comdat any

$_ZNK5clang10TargetInfo17getMaxBitIntWidthEv = comdat any

$_ZNK5clang10TargetInfo16hasLegalHalfTypeEv = comdat any

$_ZNK5clang10TargetInfo23allowHalfArgsAndReturnsEv = comdat any

$_ZNK5clang10TargetInfo15hasFloat128TypeEv = comdat any

$_ZNK5clang10TargetInfo14hasFloat16TypeEv = comdat any

$_ZNK5clang7targets16AMDGPUTargetInfo15hasBFloat16TypeEv = comdat any

$_ZNK5clang10TargetInfo19hasFullBFloat16TypeEv = comdat any

$_ZNK5clang10TargetInfo13hasIbm128TypeEv = comdat any

$_ZNK5clang10TargetInfo17hasLongDoubleTypeEv = comdat any

$_ZNK5clang10TargetInfo11hasFPReturnEv = comdat any

$_ZNK5clang10TargetInfo11hasStrictFPEv = comdat any

$_ZNK5clang10TargetInfo17getMinGlobalAlignEmb = comdat any

$_ZNK5clang10TargetInfo21getLongDoubleManglingEv = comdat any

$_ZNK5clang10TargetInfo19getFloat128ManglingEv = comdat any

$_ZNK5clang10TargetInfo17getIbm128ManglingEv = comdat any

$_ZNK5clang10TargetInfo19getBFloat16ManglingEv = comdat any

$_ZNK5clang10TargetInfo15getFPEvalMethodEv = comdat any

$_ZNK5clang10TargetInfo23supportSourceEvalMethodEv = comdat any

$_ZN5clang10TargetInfo17setMaxAtomicWidthEv = comdat any

$_ZNK5clang10TargetInfo16hasBuiltinAtomicEmm = comdat any

$_ZNK5clang10TargetInfo21getExnObjectAlignmentEv = comdat any

$_ZNK5clang10TargetInfo18getUnwindWordWidthEv = comdat any

$_ZNK5clang10TargetInfo16getRegisterWidthEv = comdat any

$_ZNK5clang7targets16AMDGPUTargetInfo27useFP16ConversionIntrinsicsEv = comdat any

$_ZNK5clang10TargetInfo14getVScaleRangeERKNS_11LangOptionsE = comdat any

$_ZNK5clang10TargetInfo17isCLZForZeroUndefEv = comdat any

$_ZNK5clang7targets16AMDGPUTargetInfo20getBuiltinVaListKindEv = comdat any

$_ZNK5clang10TargetInfo11isSPRegNameEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo21getConstraintRegisterEN4llvm9StringRefES2_ = comdat any

$_ZNK5clang10TargetInfo30validateGlobalRegisterVariableEN4llvm9StringRefEjRb = comdat any

$_ZNK5clang10TargetInfo18validateOutputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj = comdat any

$_ZNK5clang10TargetInfo17validateInputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj = comdat any

$_ZNK5clang10TargetInfo26validateConstraintModifierEN4llvm9StringRefEcjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5clang7targets16AMDGPUTargetInfo21validateAsmConstraintERPKcRNS_10TargetInfo14ConstraintInfoE = comdat any

$_ZNK5clang7targets16AMDGPUTargetInfo17convertConstraintB5cxx11ERPKc = comdat any

$_ZNK5clang10TargetInfo20handleAsmEscapedCharB5cxx11Ec = comdat any

$_ZNK5clang7targets16AMDGPUTargetInfo11getClobbersEv = comdat any

$_ZNK5clang10TargetInfo9isNan2008Ev = comdat any

$_ZNK5clang10TargetInfo22hasProtectedVisibilityEv = comdat any

$_ZNK5clang10TargetInfo28shouldDLLImportComdatSymbolsEv = comdat any

$_ZNK5clang10TargetInfo21hasPS4DLLImportExportEv = comdat any

$_ZNK5clang10TargetInfo6getABIEv = comdat any

$_ZN5clang7targets16AMDGPUTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5clang10TargetInfo20fillValidTuneCPUListERN4llvm15SmallVectorImplINS1_9StringRefEEE = comdat any

$_ZNK5clang7targets16AMDGPUTargetInfo14isValidCPUNameEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo18isValidTuneCPUNameEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo27supportsTargetAttributeTuneEv = comdat any

$_ZN5clang10TargetInfo6setABIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5clang10TargetInfo9setFPMathEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo17hasFeatureEnabledERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefE = comdat any

$_ZNK5clang10TargetInfo17setFeatureEnabledERN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEb = comdat any

$_ZNK5clang10TargetInfo18isValidFeatureNameEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo24doesFeatureAffectCodeGenEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo31isBranchProtectionSupportedArchEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo24validateBranchProtectionEN4llvm9StringRefES2_RNS0_20BranchProtectionInfoERS2_ = comdat any

$_ZN5clang7targets16AMDGPUTargetInfo20handleTargetFeaturesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERNS_17DiagnosticsEngineE = comdat any

$_ZNK5clang10TargetInfo10hasFeatureEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo19supportsCpuSupportsEv = comdat any

$_ZNK5clang10TargetInfo13supportsCpuIsEv = comdat any

$_ZNK5clang10TargetInfo15supportsCpuInitEv = comdat any

$_ZNK5clang10TargetInfo19validateCpuSupportsEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo24multiVersionSortPriorityEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo23multiVersionFeatureCostEv = comdat any

$_ZNK5clang10TargetInfo13validateCpuIsEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo30validateCPUSpecificCPUDispatchEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo28CPUSpecificManglingCharacterEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo22getCPUSpecificTuneNameEN4llvm9StringRefE = comdat any

$_ZNK5clang10TargetInfo33getCPUSpecificCPUDispatchFeaturesEN4llvm9StringRefERNS1_15SmallVectorImplIS2_EE = comdat any

$_ZNK5clang10TargetInfo19getCPUCacheLineSizeEv = comdat any

$_ZNK5clang10TargetInfo23getEHDataRegisterNumberEj = comdat any

$_ZNK5clang10TargetInfo29getStaticInitSectionSpecifierEv = comdat any

$_ZNK5clang7targets16AMDGPUTargetInfo28getOpenCLBuiltinAddressSpaceEj = comdat any

$_ZNK5clang7targets16AMDGPUTargetInfo26getCUDABuiltinAddressSpaceEj = comdat any

$_ZNK5clang7targets16AMDGPUTargetInfo23getConstantAddressSpaceEv = comdat any

$_ZNK5clang7targets16AMDGPUTargetInfo12getGridValueEv = comdat any

$_ZNK5clang10TargetInfo21supportsExtendIntArgsEv = comdat any

$_ZNK5clang10TargetInfo29checkArithmeticFenceSupportedEv = comdat any

$_ZNK5clang10TargetInfo21getDefaultCallingConvEv = comdat any

$_ZNK5clang7targets16AMDGPUTargetInfo22checkCallingConventionENS_11CallingConvE = comdat any

$_ZNK5clang10TargetInfo15hasSjLjLoweringEv = comdat any

$_ZNK5clang10TargetInfo33allowsLargerPreferedTypeAlignmentEv = comdat any

$_ZNK5clang10TargetInfo27defaultsToAIXPowerAlignmentEv = comdat any

$_ZN5clang7targets16AMDGPUTargetInfo22setSupportedOpenCLOptsEv = comdat any

$_ZN5clang10TargetInfo20supportAllOpenCLOptsEb = comdat any

$_ZN5clang10TargetInfo24setCommandLineOpenCLOptsEv = comdat any

$_ZNK5clang7targets16AMDGPUTargetInfo22getOpenCLTypeAddrSpaceENS_14OpenCLTypeKindE = comdat any

$_ZNK5clang7targets16AMDGPUTargetInfo22getVtblPtrAddressSpaceEv = comdat any

$_ZNK5clang7targets16AMDGPUTargetInfo20getDWARFAddressSpaceEj = comdat any

$_ZNK5clang10TargetInfo14validateTargetERNS_17DiagnosticsEngineE = comdat any

$_ZNK5clang10TargetInfo28allowDebugInfoForExternalRefEv = comdat any

$_ZNK5clang7targets16AMDGPUTargetInfo18hasHIPImageSupportEv = comdat any

$_ZNK5clang10TargetInfo25hardwareInterferenceSizesEv = comdat any

$_ZNK5clang7targets16AMDGPUTargetInfo16getPointerAlignVENS_6LangASE = comdat any

$_ZNK5clang10TargetInfo15getPtrDiffTypeVENS_6LangASE = comdat any

$_ZNK5clang7targets16AMDGPUTargetInfo16getGCCRegAliasesEv = comdat any

$_ZNK5clang10TargetInfo18getGCCAddlRegNamesEv = comdat any

$_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj = comdat any

$_ZN5clang14SourceLocationC2Ev = comdat any

$_ZN5clang17DiagnosticBuilderC2EPNS_17DiagnosticsEngineE = comdat any

$_ZN5clang19StreamingDiagnosticC2EPNS_17DiagnosticStorageE = comdat any

$_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE5clearEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv = comdat any

$_ZN5clang9FixItHintD2Ev = comdat any

$_ZN5clang17DiagnosticBuilder4EmitEv = comdat any

$_ZN5clang19StreamingDiagnosticD2Ev = comdat any

$_ZNK5clang17DiagnosticBuilder8isActiveEv = comdat any

$_ZNK5clang17DiagnosticBuilder5ClearEv = comdat any

$_ZN5clang19StreamingDiagnostic11freeStorageEv = comdat any

$_ZN5clang19StreamingDiagnostic15freeStorageSlowEv = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplIN5clang9FixItHintEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv = comdat any

$_ZNK4llvm6Triple7getArchEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN5clang7targets16AMDGPUTargetInfo6isR600ERKN4llvm6TripleE = comdat any

$_ZNK5clang10TargetInfo21getTargetAddressSpaceENS_6LangASE = comdat any

$_ZN5clang20isTargetAddressSpaceENS_6LangASE = comdat any

$_ZN5clang20toTargetAddressSpaceENS_6LangASE = comdat any

$_ZNK5clang10TargetInfo18getAddressSpaceMapEv = comdat any

$_ZNKSt16initializer_listIPKcE4sizeEv = comdat any

$_ZN4llvmlsERNS_11raw_ostreamERKNS_5TwineE = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm11raw_ostreamlsEc = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK4llvm5Twine6concatERKS0_ = comdat any

$_ZNK4llvm5Twine6isNullEv = comdat any

$_ZN4llvm5TwineC2ENS0_8NodeKindE = comdat any

$_ZNK4llvm5Twine7isEmptyEv = comdat any

$_ZNK4llvm5Twine7isUnaryEv = comdat any

$_ZNK4llvm5Twine10getLHSKindEv = comdat any

$_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_ = comdat any

$_ZNK4llvm5Twine10getRHSKindEv = comdat any

$_ZNK4llvm5Twine9isNullaryEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt9nullopt_t = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_ = comdat any

$_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2IJS5_ETnNSt9enable_ifIX18is_constructible_vIS5_DpT_EEbE4typeELb0EEESt10in_place_tDpOS9_ = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJS5_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJS5_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJS5_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJS5_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv = comdat any

$_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev = comdat any

$_ZN4llvm11SmallVectorIcLj16EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_ = comdat any

$_ZN4llvm15SmallVectorImplIcED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv = comdat any

$_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev = comdat any

$_ZNK4llvm13StringMapImpl5emptyEv = comdat any

$_ZN4llvm13StringMapImpl15getTombstoneValEv = comdat any

$_ZN4llvm14StringMapEntryIbE7DestroyINS_15MallocAllocatorEEEvRT_ = comdat any

$_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv = comdat any

$_ZN4llvm13StringMapImplD2Ev = comdat any

$_ZNK4llvm18StringMapEntryBase12getKeyLengthEv = comdat any

$_ZN4llvm15MallocAllocator10DeallocateEPKvmm = comdat any

$_ZNK5clang10TargetInfo15getPointerWidthENS_6LangASE = comdat any

$_ZNK5clang10TargetInfo13getTargetOptsEv = comdat any

$_ZNKSt19__shared_ptr_accessIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZNKSt19__shared_ptr_accessIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt8optionalIjEcvbEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKRSt8optionalIjEdeEv = comdat any

$_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseIjE6_M_getEv = comdat any

$_ZNK5clang10TargetInfo23getMaxAtomicInlineWidthEv = comdat any

$_ZNK5clang10TargetInfo12getCharWidthEv = comdat any

$_ZN4llvm13isPowerOf2_64Em = comdat any

$_ZN4llvm14has_single_bitImvEEbT_ = comdat any

$_ZNK5clang10TargetInfo34getDefaultAlignForAttributeAlignedEv = comdat any

$_ZNSt8optionalISt4pairIjjEEC2ESt9nullopt_t = comdat any

$_ZNSt14_Optional_baseISt4pairIjjELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadISt4pairIjjELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseISt4pairIjjEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseISt4pairIjjEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZN4llvm9StringSetINS_15MallocAllocatorEEC2ESt16initializer_listINS_9StringRefEE = comdat any

$_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev = comdat any

$_ZN5clang10TargetInfo14ConstraintInfo20setRequiresImmediateEii = comdat any

$_ZN5clang10TargetInfo14ConstraintInfo20setRequiresImmediateEv = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZN4llvm9StringRef13consume_frontES0_ = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZNK4llvm9StringRef5frontEv = comdat any

$_ZNK4llvm9StringRef4findEcm = comdat any

$_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE5countENS_9StringRefE = comdat any

$_ZNK4llvm9StringRef6substrEmm = comdat any

$_ZNK4llvm9StringRef10drop_frontEm = comdat any

$_ZN5clang10TargetInfo14ConstraintInfo17setAllowsRegisterEv = comdat any

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEC2Ev = comdat any

$_ZNKSt16initializer_listIN4llvm9StringRefEE5beginEv = comdat any

$_ZNKSt16initializer_listIN4llvm9StringRefEE3endEv = comdat any

$_ZN4llvm13StringMapImplC2Ej = comdat any

$_ZNKSt16initializer_listIN4llvm9StringRefEE4sizeEv = comdat any

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev = comdat any

$_ZN4llvm14StringMapEntryISt9nullopt_tE7DestroyINS_15MallocAllocatorEEEvRT_ = comdat any

$_ZNK4llvm9StringRef11starts_withES0_ = comdat any

$_ZN4llvm9StringRef13compareMemoryEPKcS2_m = comdat any

$_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNSt11char_traitsIcE4findEPKcmRS1_ = comdat any

$_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE8containsENS_9StringRefE = comdat any

$_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE4findENS_9StringRefE = comdat any

$_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorISt9nullopt_tEESt20forward_iterator_tagKNS_14StringMapEntryIS2_EElPS7_RS7_EneERKS3_ = comdat any

$_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE3endEv = comdat any

$_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE4findENS_9StringRefEj = comdat any

$_ZN4llvm22StringMapConstIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt9nullopt_tEEKNS_14StringMapEntryIS2_EEEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt9nullopt_tEEKNS_14StringMapEntryIS2_EEE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvmeqERKNS_22StringMapConstIteratorISt9nullopt_tEES4_ = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN5clang10TargetInfo14ConstraintInfoC2EN4llvm9StringRefES3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZN5clang10TargetInfo14ConstraintInfoD2Ev = comdat any

$_ZN4llvm8SmallSetIiLj4ESt4lessIiEEC2Ev = comdat any

$_ZN4llvm11SmallVectorIiLj4EEC2Ev = comdat any

$_ZNSt3setIiSt4lessIiESaIiEEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIiEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIiLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIivEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIivE10getFirstElEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIiEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZN4llvm8SmallSetIiLj4ESt4lessIiEED2Ev = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZN4llvm11SmallVectorIiLj4EED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS1_m = comdat any

$_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE9_M_mbeginEv = comdat any

$_ZNSaISt13_Rb_tree_nodeIiEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13destroy_rangeEPiS2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIivE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIiED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIivE7isSmallEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv = comdat any

$_ZNK4llvm6Triple27isWindowsItaniumEnvironmentEv = comdat any

$_ZNK4llvm6Triple4isPSEv = comdat any

$_ZNK4llvm6Triple29isKnownWindowsMSVCEnvironmentEv = comdat any

$_ZNK4llvm6Triple11isOSWindowsEv = comdat any

$_ZNK4llvm6Triple14getEnvironmentEv = comdat any

$_ZNK4llvm6Triple5isPS4Ev = comdat any

$_ZNK4llvm6Triple5isPS5Ev = comdat any

$_ZNK4llvm6Triple9getVendorEv = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

$_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE6lookupENS_9StringRefE = comdat any

$_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE = comdat any

$_ZN4llvm9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_ = comdat any

$_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_EptEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_E12PointerProxyptEv = comdat any

$_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_ = comdat any

$_ZSt9make_pairIN4llvm17StringMapIteratorIbEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_ = comdat any

$_ZNSt4pairIN4llvm17StringMapIteratorIbEEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_ = comdat any

$_ZN4llvm14StringMapEntryIbECI2NS_21StringMapEntryStorageIbEEEm = comdat any

$_ZN4llvm15MallocAllocator8AllocateEmm = comdat any

$_ZN4llvm21StringMapEntryStorageIbEC2Em = comdat any

$_ZN4llvm18StringMapEntryBaseC2Em = comdat any

$_ZNK4llvm17StringMapIteratorIbEdeEv = comdat any

$_ZN4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_E12PointerProxyC2IS7_EEOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN4llvm12is_containedIRNS_11SmallVectorINS_9StringRefELj4EEES2_EEbOT_RKT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZSt4findIPN4llvm9StringRefES1_ET_S3_S3_RKT0_ = comdat any

$_ZN4llvm9adl_beginIRNS_11SmallVectorINS_9StringRefELj4EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_ = comdat any

$_ZN4llvm7adl_endIRNS_11SmallVectorINS_9StringRefELj4EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS5_ = comdat any

$_ZSt9__find_ifIPN4llvm9StringRefEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKN4llvm9StringRefEEENS0_16_Iter_equals_valIT_EERS6_ = comdat any

$_ZSt9__find_ifIPN4llvm9StringRefEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN4llvm9StringRefEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEC2ERS4_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorINS_9StringRefELj4EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZSt5beginIN4llvm11SmallVectorINS0_9StringRefELj4EEEEDTcldtfp_5beginEERT_ = comdat any

$_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorINS_9StringRefELj4EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZSt3endIN4llvm11SmallVectorINS0_9StringRefELj4EEEEDTcldtfp_3endEERT_ = comdat any

$_ZNSt8optionalIjEC2ESt9nullopt_t = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIjEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev = comdat any

$_ZN5clang21getLangASFromTargetASEj = comdat any

$_ZNSt8optionalIN5clang6LangASEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_ = comdat any

$_ZNSt14_Optional_baseIN5clang6LangASELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_ = comdat any

$_ZNSt17_Optional_payloadIN5clang6LangASELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang6LangASEEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang6LangASEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZN4llvm3omp19getAMDGPUGridValuesILj32EEERKNS0_2GVEv = comdat any

$_ZN4llvm3omp19getAMDGPUGridValuesILj64EEERKNS0_2GVEv = comdat any

$_ZN5clang10TargetInfo22getSupportedOpenCLOptsEv = comdat any

$_ZNSt8optionalIjEC2IKjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIjJS8_EESt14is_convertibleIS8_jEEEbE4typeELb1EEEOS8_ = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2IJKjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_ = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJKjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjEC2IJKjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJKjEEESt10in_place_tDpOT_ = comdat any

$_ZSt9make_pairIiiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_ = comdat any

$_ZNSt4pairIjjEC2IiiTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS3_S4_EEclsr6_PCCFPIS3_S4_EE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS_IS3_S4_E = comdat any

$_ZNSt4pairIiiEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

$_ZN4llvm8ArrayRefIN5clang10TargetInfo11GCCRegAliasEEC2ESt9nullopt_t = comdat any

$_ZN4llvm8ArrayRefIN5clang10TargetInfo11AddlRegNameEEC2ESt9nullopt_t = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9StringRefEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv = comdat any

$_ZN5clanglsERKNS_19StreamingDiagnosticEN4llvm9StringRefE = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZNK5clang19StreamingDiagnostic10getStorageEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_ = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

$_ZN5clang17DiagnosticStorageC2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEC2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEC2Em = comdat any

$_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEC2Em = comdat any

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEDpOT_ = comdat any

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZSt9make_pairIN4llvm17StringMapIteratorISt9nullopt_tEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_ = comdat any

$_ZNSt4pairIN4llvm17StringMapIteratorISt9nullopt_tEEbEC2IS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt9nullopt_tEENS_14StringMapEntryIS2_EEEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt9nullopt_tEENS_14StringMapEntryIS2_EEE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvm14StringMapEntryISt9nullopt_tECI2NS_21StringMapEntryStorageIS1_EEEmS1_ = comdat any

$_ZN4llvm21StringMapEntryStorageISt9nullopt_tEC2EmS1_ = comdat any

$_ZNK4llvm9StringRef5beginEv = comdat any

$_ZNK4llvm9StringRef3endEv = comdat any

$_ZN4llvm11SmallVectorIcLj16EEC2IPKcvEET_S5_ = comdat any

$_ZN4llvm15SmallVectorImplIcEC2Ej = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_ = comdat any

$_ZN4llvm15SmallVectorImplIcE7reserveEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE15assertSafeToAddEPKvm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE32assertSafeToReferenceAfterResizeEPKvm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE8grow_podEmm = comdat any

$_ZNK4llvm11SmallStringILj16EE3strEv = comdat any

$_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE4findENS_9StringRefEj = comdat any

$_ZN4llvm22StringMapConstIteratorIbEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvmeqERKNS_22StringMapConstIteratorIbEES3_ = comdat any

$_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK4llvm22StringMapConstIteratorIbEdeEv = comdat any

$_ZN4llvm20iterator_facade_baseINS_22StringMapConstIteratorIbEESt20forward_iterator_tagKNS_14StringMapEntryIbEElPS6_RS6_E12PointerProxyC2IS8_EEOT_ = comdat any

$_ZSt7nullopt = comdat any

$_ZSt8in_place = comdat any

$_ZZNK5clang7targets16AMDGPUTargetInfo21validateAsmConstraintERPKcRNS_10TargetInfo14ConstraintInfoEE11SpecialRegs = comdat any

$_ZGVZNK5clang7targets16AMDGPUTargetInfo21validateAsmConstraintERPKcRNS_10TargetInfo14ConstraintInfoEE11SpecialRegs = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN5clang7targets16AMDGPUTargetInfo17AMDGPUDefIsGenMapE = hidden constant [21 x i32] [i32 0, i32 1, i32 3, i32 4, i32 5, i32 0, i32 1, i32 1, i32 1, i32 4, i32 3, i32 1, i32 1, i32 1, i32 3, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN5clang7targets16AMDGPUTargetInfo18AMDGPUDefIsPrivMapE = hidden constant <{ [11 x i32], [10 x i32] }> <{ [11 x i32] [i32 5, i32 1, i32 3, i32 4, i32 5, i32 0, i32 1, i32 1, i32 1, i32 4, i32 3], [10 x i32] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [3 x i8] c"v0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"v1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"v2\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"v3\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"v4\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"v5\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"v6\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"v7\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"v8\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"v9\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"v10\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"v11\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"v12\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"v13\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"v14\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"v15\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"v16\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"v17\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"v18\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"v19\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"v20\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"v21\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"v22\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"v23\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"v24\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"v25\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"v26\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"v27\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"v28\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"v29\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"v30\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"v31\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"v32\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"v33\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"v34\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"v35\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"v36\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"v37\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"v38\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"v39\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"v40\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"v41\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"v42\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"v43\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"v44\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"v45\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"v46\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"v47\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"v48\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"v49\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"v50\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"v51\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"v52\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"v53\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"v54\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"v55\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"v56\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"v57\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"v58\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"v59\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"v60\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"v61\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"v62\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"v63\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"v64\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"v65\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"v66\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"v67\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"v68\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"v69\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"v70\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"v71\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"v72\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"v73\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"v74\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"v75\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"v76\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"v77\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"v78\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"v79\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"v80\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"v81\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"v82\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"v83\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"v84\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"v85\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"v86\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"v87\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"v88\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"v89\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"v90\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"v91\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"v92\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"v93\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"v94\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"v95\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"v96\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"v97\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"v98\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"v99\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"v100\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"v101\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"v102\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"v103\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"v104\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"v105\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"v106\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"v107\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"v108\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"v109\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"v110\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"v111\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"v112\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"v113\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"v114\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"v115\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"v116\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"v117\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"v118\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"v119\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"v120\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"v121\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"v122\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"v123\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"v124\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"v125\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"v126\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"v127\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"v128\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"v129\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"v130\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"v131\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"v132\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"v133\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"v134\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"v135\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"v136\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"v137\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"v138\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"v139\00", align 1
@.str.140 = private unnamed_addr constant [5 x i8] c"v140\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"v141\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"v142\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"v143\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"v144\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"v145\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"v146\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"v147\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"v148\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"v149\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"v150\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"v151\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"v152\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"v153\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"v154\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"v155\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c"v156\00", align 1
@.str.157 = private unnamed_addr constant [5 x i8] c"v157\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"v158\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"v159\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"v160\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"v161\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"v162\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"v163\00", align 1
@.str.164 = private unnamed_addr constant [5 x i8] c"v164\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"v165\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"v166\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"v167\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"v168\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"v169\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"v170\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"v171\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"v172\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c"v173\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c"v174\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"v175\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"v176\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"v177\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"v178\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"v179\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"v180\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"v181\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"v182\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"v183\00", align 1
@.str.184 = private unnamed_addr constant [5 x i8] c"v184\00", align 1
@.str.185 = private unnamed_addr constant [5 x i8] c"v185\00", align 1
@.str.186 = private unnamed_addr constant [5 x i8] c"v186\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"v187\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"v188\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"v189\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"v190\00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"v191\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"v192\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"v193\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"v194\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"v195\00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c"v196\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"v197\00", align 1
@.str.198 = private unnamed_addr constant [5 x i8] c"v198\00", align 1
@.str.199 = private unnamed_addr constant [5 x i8] c"v199\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"v200\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"v201\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"v202\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c"v203\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"v204\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"v205\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"v206\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"v207\00", align 1
@.str.208 = private unnamed_addr constant [5 x i8] c"v208\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"v209\00", align 1
@.str.210 = private unnamed_addr constant [5 x i8] c"v210\00", align 1
@.str.211 = private unnamed_addr constant [5 x i8] c"v211\00", align 1
@.str.212 = private unnamed_addr constant [5 x i8] c"v212\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"v213\00", align 1
@.str.214 = private unnamed_addr constant [5 x i8] c"v214\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"v215\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"v216\00", align 1
@.str.217 = private unnamed_addr constant [5 x i8] c"v217\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"v218\00", align 1
@.str.219 = private unnamed_addr constant [5 x i8] c"v219\00", align 1
@.str.220 = private unnamed_addr constant [5 x i8] c"v220\00", align 1
@.str.221 = private unnamed_addr constant [5 x i8] c"v221\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c"v222\00", align 1
@.str.223 = private unnamed_addr constant [5 x i8] c"v223\00", align 1
@.str.224 = private unnamed_addr constant [5 x i8] c"v224\00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c"v225\00", align 1
@.str.226 = private unnamed_addr constant [5 x i8] c"v226\00", align 1
@.str.227 = private unnamed_addr constant [5 x i8] c"v227\00", align 1
@.str.228 = private unnamed_addr constant [5 x i8] c"v228\00", align 1
@.str.229 = private unnamed_addr constant [5 x i8] c"v229\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"v230\00", align 1
@.str.231 = private unnamed_addr constant [5 x i8] c"v231\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"v232\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"v233\00", align 1
@.str.234 = private unnamed_addr constant [5 x i8] c"v234\00", align 1
@.str.235 = private unnamed_addr constant [5 x i8] c"v235\00", align 1
@.str.236 = private unnamed_addr constant [5 x i8] c"v236\00", align 1
@.str.237 = private unnamed_addr constant [5 x i8] c"v237\00", align 1
@.str.238 = private unnamed_addr constant [5 x i8] c"v238\00", align 1
@.str.239 = private unnamed_addr constant [5 x i8] c"v239\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c"v240\00", align 1
@.str.241 = private unnamed_addr constant [5 x i8] c"v241\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"v242\00", align 1
@.str.243 = private unnamed_addr constant [5 x i8] c"v243\00", align 1
@.str.244 = private unnamed_addr constant [5 x i8] c"v244\00", align 1
@.str.245 = private unnamed_addr constant [5 x i8] c"v245\00", align 1
@.str.246 = private unnamed_addr constant [5 x i8] c"v246\00", align 1
@.str.247 = private unnamed_addr constant [5 x i8] c"v247\00", align 1
@.str.248 = private unnamed_addr constant [5 x i8] c"v248\00", align 1
@.str.249 = private unnamed_addr constant [5 x i8] c"v249\00", align 1
@.str.250 = private unnamed_addr constant [5 x i8] c"v250\00", align 1
@.str.251 = private unnamed_addr constant [5 x i8] c"v251\00", align 1
@.str.252 = private unnamed_addr constant [5 x i8] c"v252\00", align 1
@.str.253 = private unnamed_addr constant [5 x i8] c"v253\00", align 1
@.str.254 = private unnamed_addr constant [5 x i8] c"v254\00", align 1
@.str.255 = private unnamed_addr constant [5 x i8] c"v255\00", align 1
@.str.256 = private unnamed_addr constant [3 x i8] c"s0\00", align 1
@.str.257 = private unnamed_addr constant [3 x i8] c"s1\00", align 1
@.str.258 = private unnamed_addr constant [3 x i8] c"s2\00", align 1
@.str.259 = private unnamed_addr constant [3 x i8] c"s3\00", align 1
@.str.260 = private unnamed_addr constant [3 x i8] c"s4\00", align 1
@.str.261 = private unnamed_addr constant [3 x i8] c"s5\00", align 1
@.str.262 = private unnamed_addr constant [3 x i8] c"s6\00", align 1
@.str.263 = private unnamed_addr constant [3 x i8] c"s7\00", align 1
@.str.264 = private unnamed_addr constant [3 x i8] c"s8\00", align 1
@.str.265 = private unnamed_addr constant [3 x i8] c"s9\00", align 1
@.str.266 = private unnamed_addr constant [4 x i8] c"s10\00", align 1
@.str.267 = private unnamed_addr constant [4 x i8] c"s11\00", align 1
@.str.268 = private unnamed_addr constant [4 x i8] c"s12\00", align 1
@.str.269 = private unnamed_addr constant [4 x i8] c"s13\00", align 1
@.str.270 = private unnamed_addr constant [4 x i8] c"s14\00", align 1
@.str.271 = private unnamed_addr constant [4 x i8] c"s15\00", align 1
@.str.272 = private unnamed_addr constant [4 x i8] c"s16\00", align 1
@.str.273 = private unnamed_addr constant [4 x i8] c"s17\00", align 1
@.str.274 = private unnamed_addr constant [4 x i8] c"s18\00", align 1
@.str.275 = private unnamed_addr constant [4 x i8] c"s19\00", align 1
@.str.276 = private unnamed_addr constant [4 x i8] c"s20\00", align 1
@.str.277 = private unnamed_addr constant [4 x i8] c"s21\00", align 1
@.str.278 = private unnamed_addr constant [4 x i8] c"s22\00", align 1
@.str.279 = private unnamed_addr constant [4 x i8] c"s23\00", align 1
@.str.280 = private unnamed_addr constant [4 x i8] c"s24\00", align 1
@.str.281 = private unnamed_addr constant [4 x i8] c"s25\00", align 1
@.str.282 = private unnamed_addr constant [4 x i8] c"s26\00", align 1
@.str.283 = private unnamed_addr constant [4 x i8] c"s27\00", align 1
@.str.284 = private unnamed_addr constant [4 x i8] c"s28\00", align 1
@.str.285 = private unnamed_addr constant [4 x i8] c"s29\00", align 1
@.str.286 = private unnamed_addr constant [4 x i8] c"s30\00", align 1
@.str.287 = private unnamed_addr constant [4 x i8] c"s31\00", align 1
@.str.288 = private unnamed_addr constant [4 x i8] c"s32\00", align 1
@.str.289 = private unnamed_addr constant [4 x i8] c"s33\00", align 1
@.str.290 = private unnamed_addr constant [4 x i8] c"s34\00", align 1
@.str.291 = private unnamed_addr constant [4 x i8] c"s35\00", align 1
@.str.292 = private unnamed_addr constant [4 x i8] c"s36\00", align 1
@.str.293 = private unnamed_addr constant [4 x i8] c"s37\00", align 1
@.str.294 = private unnamed_addr constant [4 x i8] c"s38\00", align 1
@.str.295 = private unnamed_addr constant [4 x i8] c"s39\00", align 1
@.str.296 = private unnamed_addr constant [4 x i8] c"s40\00", align 1
@.str.297 = private unnamed_addr constant [4 x i8] c"s41\00", align 1
@.str.298 = private unnamed_addr constant [4 x i8] c"s42\00", align 1
@.str.299 = private unnamed_addr constant [4 x i8] c"s43\00", align 1
@.str.300 = private unnamed_addr constant [4 x i8] c"s44\00", align 1
@.str.301 = private unnamed_addr constant [4 x i8] c"s45\00", align 1
@.str.302 = private unnamed_addr constant [4 x i8] c"s46\00", align 1
@.str.303 = private unnamed_addr constant [4 x i8] c"s47\00", align 1
@.str.304 = private unnamed_addr constant [4 x i8] c"s48\00", align 1
@.str.305 = private unnamed_addr constant [4 x i8] c"s49\00", align 1
@.str.306 = private unnamed_addr constant [4 x i8] c"s50\00", align 1
@.str.307 = private unnamed_addr constant [4 x i8] c"s51\00", align 1
@.str.308 = private unnamed_addr constant [4 x i8] c"s52\00", align 1
@.str.309 = private unnamed_addr constant [4 x i8] c"s53\00", align 1
@.str.310 = private unnamed_addr constant [4 x i8] c"s54\00", align 1
@.str.311 = private unnamed_addr constant [4 x i8] c"s55\00", align 1
@.str.312 = private unnamed_addr constant [4 x i8] c"s56\00", align 1
@.str.313 = private unnamed_addr constant [4 x i8] c"s57\00", align 1
@.str.314 = private unnamed_addr constant [4 x i8] c"s58\00", align 1
@.str.315 = private unnamed_addr constant [4 x i8] c"s59\00", align 1
@.str.316 = private unnamed_addr constant [4 x i8] c"s60\00", align 1
@.str.317 = private unnamed_addr constant [4 x i8] c"s61\00", align 1
@.str.318 = private unnamed_addr constant [4 x i8] c"s62\00", align 1
@.str.319 = private unnamed_addr constant [4 x i8] c"s63\00", align 1
@.str.320 = private unnamed_addr constant [4 x i8] c"s64\00", align 1
@.str.321 = private unnamed_addr constant [4 x i8] c"s65\00", align 1
@.str.322 = private unnamed_addr constant [4 x i8] c"s66\00", align 1
@.str.323 = private unnamed_addr constant [4 x i8] c"s67\00", align 1
@.str.324 = private unnamed_addr constant [4 x i8] c"s68\00", align 1
@.str.325 = private unnamed_addr constant [4 x i8] c"s69\00", align 1
@.str.326 = private unnamed_addr constant [4 x i8] c"s70\00", align 1
@.str.327 = private unnamed_addr constant [4 x i8] c"s71\00", align 1
@.str.328 = private unnamed_addr constant [4 x i8] c"s72\00", align 1
@.str.329 = private unnamed_addr constant [4 x i8] c"s73\00", align 1
@.str.330 = private unnamed_addr constant [4 x i8] c"s74\00", align 1
@.str.331 = private unnamed_addr constant [4 x i8] c"s75\00", align 1
@.str.332 = private unnamed_addr constant [4 x i8] c"s76\00", align 1
@.str.333 = private unnamed_addr constant [4 x i8] c"s77\00", align 1
@.str.334 = private unnamed_addr constant [4 x i8] c"s78\00", align 1
@.str.335 = private unnamed_addr constant [4 x i8] c"s79\00", align 1
@.str.336 = private unnamed_addr constant [4 x i8] c"s80\00", align 1
@.str.337 = private unnamed_addr constant [4 x i8] c"s81\00", align 1
@.str.338 = private unnamed_addr constant [4 x i8] c"s82\00", align 1
@.str.339 = private unnamed_addr constant [4 x i8] c"s83\00", align 1
@.str.340 = private unnamed_addr constant [4 x i8] c"s84\00", align 1
@.str.341 = private unnamed_addr constant [4 x i8] c"s85\00", align 1
@.str.342 = private unnamed_addr constant [4 x i8] c"s86\00", align 1
@.str.343 = private unnamed_addr constant [4 x i8] c"s87\00", align 1
@.str.344 = private unnamed_addr constant [4 x i8] c"s88\00", align 1
@.str.345 = private unnamed_addr constant [4 x i8] c"s89\00", align 1
@.str.346 = private unnamed_addr constant [4 x i8] c"s90\00", align 1
@.str.347 = private unnamed_addr constant [4 x i8] c"s91\00", align 1
@.str.348 = private unnamed_addr constant [4 x i8] c"s92\00", align 1
@.str.349 = private unnamed_addr constant [4 x i8] c"s93\00", align 1
@.str.350 = private unnamed_addr constant [4 x i8] c"s94\00", align 1
@.str.351 = private unnamed_addr constant [4 x i8] c"s95\00", align 1
@.str.352 = private unnamed_addr constant [4 x i8] c"s96\00", align 1
@.str.353 = private unnamed_addr constant [4 x i8] c"s97\00", align 1
@.str.354 = private unnamed_addr constant [4 x i8] c"s98\00", align 1
@.str.355 = private unnamed_addr constant [4 x i8] c"s99\00", align 1
@.str.356 = private unnamed_addr constant [5 x i8] c"s100\00", align 1
@.str.357 = private unnamed_addr constant [5 x i8] c"s101\00", align 1
@.str.358 = private unnamed_addr constant [5 x i8] c"s102\00", align 1
@.str.359 = private unnamed_addr constant [5 x i8] c"s103\00", align 1
@.str.360 = private unnamed_addr constant [5 x i8] c"s104\00", align 1
@.str.361 = private unnamed_addr constant [5 x i8] c"s105\00", align 1
@.str.362 = private unnamed_addr constant [5 x i8] c"s106\00", align 1
@.str.363 = private unnamed_addr constant [5 x i8] c"s107\00", align 1
@.str.364 = private unnamed_addr constant [5 x i8] c"s108\00", align 1
@.str.365 = private unnamed_addr constant [5 x i8] c"s109\00", align 1
@.str.366 = private unnamed_addr constant [5 x i8] c"s110\00", align 1
@.str.367 = private unnamed_addr constant [5 x i8] c"s111\00", align 1
@.str.368 = private unnamed_addr constant [5 x i8] c"s112\00", align 1
@.str.369 = private unnamed_addr constant [5 x i8] c"s113\00", align 1
@.str.370 = private unnamed_addr constant [5 x i8] c"s114\00", align 1
@.str.371 = private unnamed_addr constant [5 x i8] c"s115\00", align 1
@.str.372 = private unnamed_addr constant [5 x i8] c"s116\00", align 1
@.str.373 = private unnamed_addr constant [5 x i8] c"s117\00", align 1
@.str.374 = private unnamed_addr constant [5 x i8] c"s118\00", align 1
@.str.375 = private unnamed_addr constant [5 x i8] c"s119\00", align 1
@.str.376 = private unnamed_addr constant [5 x i8] c"s120\00", align 1
@.str.377 = private unnamed_addr constant [5 x i8] c"s121\00", align 1
@.str.378 = private unnamed_addr constant [5 x i8] c"s122\00", align 1
@.str.379 = private unnamed_addr constant [5 x i8] c"s123\00", align 1
@.str.380 = private unnamed_addr constant [5 x i8] c"s124\00", align 1
@.str.381 = private unnamed_addr constant [5 x i8] c"s125\00", align 1
@.str.382 = private unnamed_addr constant [5 x i8] c"s126\00", align 1
@.str.383 = private unnamed_addr constant [5 x i8] c"s127\00", align 1
@.str.384 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@.str.385 = private unnamed_addr constant [4 x i8] c"vcc\00", align 1
@.str.386 = private unnamed_addr constant [4 x i8] c"scc\00", align 1
@.str.387 = private unnamed_addr constant [3 x i8] c"m0\00", align 1
@.str.388 = private unnamed_addr constant [13 x i8] c"flat_scratch\00", align 1
@.str.389 = private unnamed_addr constant [8 x i8] c"exec_lo\00", align 1
@.str.390 = private unnamed_addr constant [8 x i8] c"exec_hi\00", align 1
@.str.391 = private unnamed_addr constant [7 x i8] c"vcc_lo\00", align 1
@.str.392 = private unnamed_addr constant [7 x i8] c"vcc_hi\00", align 1
@.str.393 = private unnamed_addr constant [16 x i8] c"flat_scratch_lo\00", align 1
@.str.394 = private unnamed_addr constant [16 x i8] c"flat_scratch_hi\00", align 1
@.str.395 = private unnamed_addr constant [3 x i8] c"a0\00", align 1
@.str.396 = private unnamed_addr constant [3 x i8] c"a1\00", align 1
@.str.397 = private unnamed_addr constant [3 x i8] c"a2\00", align 1
@.str.398 = private unnamed_addr constant [3 x i8] c"a3\00", align 1
@.str.399 = private unnamed_addr constant [3 x i8] c"a4\00", align 1
@.str.400 = private unnamed_addr constant [3 x i8] c"a5\00", align 1
@.str.401 = private unnamed_addr constant [3 x i8] c"a6\00", align 1
@.str.402 = private unnamed_addr constant [3 x i8] c"a7\00", align 1
@.str.403 = private unnamed_addr constant [3 x i8] c"a8\00", align 1
@.str.404 = private unnamed_addr constant [3 x i8] c"a9\00", align 1
@.str.405 = private unnamed_addr constant [4 x i8] c"a10\00", align 1
@.str.406 = private unnamed_addr constant [4 x i8] c"a11\00", align 1
@.str.407 = private unnamed_addr constant [4 x i8] c"a12\00", align 1
@.str.408 = private unnamed_addr constant [4 x i8] c"a13\00", align 1
@.str.409 = private unnamed_addr constant [4 x i8] c"a14\00", align 1
@.str.410 = private unnamed_addr constant [4 x i8] c"a15\00", align 1
@.str.411 = private unnamed_addr constant [4 x i8] c"a16\00", align 1
@.str.412 = private unnamed_addr constant [4 x i8] c"a17\00", align 1
@.str.413 = private unnamed_addr constant [4 x i8] c"a18\00", align 1
@.str.414 = private unnamed_addr constant [4 x i8] c"a19\00", align 1
@.str.415 = private unnamed_addr constant [4 x i8] c"a20\00", align 1
@.str.416 = private unnamed_addr constant [4 x i8] c"a21\00", align 1
@.str.417 = private unnamed_addr constant [4 x i8] c"a22\00", align 1
@.str.418 = private unnamed_addr constant [4 x i8] c"a23\00", align 1
@.str.419 = private unnamed_addr constant [4 x i8] c"a24\00", align 1
@.str.420 = private unnamed_addr constant [4 x i8] c"a25\00", align 1
@.str.421 = private unnamed_addr constant [4 x i8] c"a26\00", align 1
@.str.422 = private unnamed_addr constant [4 x i8] c"a27\00", align 1
@.str.423 = private unnamed_addr constant [4 x i8] c"a28\00", align 1
@.str.424 = private unnamed_addr constant [4 x i8] c"a29\00", align 1
@.str.425 = private unnamed_addr constant [4 x i8] c"a30\00", align 1
@.str.426 = private unnamed_addr constant [4 x i8] c"a31\00", align 1
@.str.427 = private unnamed_addr constant [4 x i8] c"a32\00", align 1
@.str.428 = private unnamed_addr constant [4 x i8] c"a33\00", align 1
@.str.429 = private unnamed_addr constant [4 x i8] c"a34\00", align 1
@.str.430 = private unnamed_addr constant [4 x i8] c"a35\00", align 1
@.str.431 = private unnamed_addr constant [4 x i8] c"a36\00", align 1
@.str.432 = private unnamed_addr constant [4 x i8] c"a37\00", align 1
@.str.433 = private unnamed_addr constant [4 x i8] c"a38\00", align 1
@.str.434 = private unnamed_addr constant [4 x i8] c"a39\00", align 1
@.str.435 = private unnamed_addr constant [4 x i8] c"a40\00", align 1
@.str.436 = private unnamed_addr constant [4 x i8] c"a41\00", align 1
@.str.437 = private unnamed_addr constant [4 x i8] c"a42\00", align 1
@.str.438 = private unnamed_addr constant [4 x i8] c"a43\00", align 1
@.str.439 = private unnamed_addr constant [4 x i8] c"a44\00", align 1
@.str.440 = private unnamed_addr constant [4 x i8] c"a45\00", align 1
@.str.441 = private unnamed_addr constant [4 x i8] c"a46\00", align 1
@.str.442 = private unnamed_addr constant [4 x i8] c"a47\00", align 1
@.str.443 = private unnamed_addr constant [4 x i8] c"a48\00", align 1
@.str.444 = private unnamed_addr constant [4 x i8] c"a49\00", align 1
@.str.445 = private unnamed_addr constant [4 x i8] c"a50\00", align 1
@.str.446 = private unnamed_addr constant [4 x i8] c"a51\00", align 1
@.str.447 = private unnamed_addr constant [4 x i8] c"a52\00", align 1
@.str.448 = private unnamed_addr constant [4 x i8] c"a53\00", align 1
@.str.449 = private unnamed_addr constant [4 x i8] c"a54\00", align 1
@.str.450 = private unnamed_addr constant [4 x i8] c"a55\00", align 1
@.str.451 = private unnamed_addr constant [4 x i8] c"a56\00", align 1
@.str.452 = private unnamed_addr constant [4 x i8] c"a57\00", align 1
@.str.453 = private unnamed_addr constant [4 x i8] c"a58\00", align 1
@.str.454 = private unnamed_addr constant [4 x i8] c"a59\00", align 1
@.str.455 = private unnamed_addr constant [4 x i8] c"a60\00", align 1
@.str.456 = private unnamed_addr constant [4 x i8] c"a61\00", align 1
@.str.457 = private unnamed_addr constant [4 x i8] c"a62\00", align 1
@.str.458 = private unnamed_addr constant [4 x i8] c"a63\00", align 1
@.str.459 = private unnamed_addr constant [4 x i8] c"a64\00", align 1
@.str.460 = private unnamed_addr constant [4 x i8] c"a65\00", align 1
@.str.461 = private unnamed_addr constant [4 x i8] c"a66\00", align 1
@.str.462 = private unnamed_addr constant [4 x i8] c"a67\00", align 1
@.str.463 = private unnamed_addr constant [4 x i8] c"a68\00", align 1
@.str.464 = private unnamed_addr constant [4 x i8] c"a69\00", align 1
@.str.465 = private unnamed_addr constant [4 x i8] c"a70\00", align 1
@.str.466 = private unnamed_addr constant [4 x i8] c"a71\00", align 1
@.str.467 = private unnamed_addr constant [4 x i8] c"a72\00", align 1
@.str.468 = private unnamed_addr constant [4 x i8] c"a73\00", align 1
@.str.469 = private unnamed_addr constant [4 x i8] c"a74\00", align 1
@.str.470 = private unnamed_addr constant [4 x i8] c"a75\00", align 1
@.str.471 = private unnamed_addr constant [4 x i8] c"a76\00", align 1
@.str.472 = private unnamed_addr constant [4 x i8] c"a77\00", align 1
@.str.473 = private unnamed_addr constant [4 x i8] c"a78\00", align 1
@.str.474 = private unnamed_addr constant [4 x i8] c"a79\00", align 1
@.str.475 = private unnamed_addr constant [4 x i8] c"a80\00", align 1
@.str.476 = private unnamed_addr constant [4 x i8] c"a81\00", align 1
@.str.477 = private unnamed_addr constant [4 x i8] c"a82\00", align 1
@.str.478 = private unnamed_addr constant [4 x i8] c"a83\00", align 1
@.str.479 = private unnamed_addr constant [4 x i8] c"a84\00", align 1
@.str.480 = private unnamed_addr constant [4 x i8] c"a85\00", align 1
@.str.481 = private unnamed_addr constant [4 x i8] c"a86\00", align 1
@.str.482 = private unnamed_addr constant [4 x i8] c"a87\00", align 1
@.str.483 = private unnamed_addr constant [4 x i8] c"a88\00", align 1
@.str.484 = private unnamed_addr constant [4 x i8] c"a89\00", align 1
@.str.485 = private unnamed_addr constant [4 x i8] c"a90\00", align 1
@.str.486 = private unnamed_addr constant [4 x i8] c"a91\00", align 1
@.str.487 = private unnamed_addr constant [4 x i8] c"a92\00", align 1
@.str.488 = private unnamed_addr constant [4 x i8] c"a93\00", align 1
@.str.489 = private unnamed_addr constant [4 x i8] c"a94\00", align 1
@.str.490 = private unnamed_addr constant [4 x i8] c"a95\00", align 1
@.str.491 = private unnamed_addr constant [4 x i8] c"a96\00", align 1
@.str.492 = private unnamed_addr constant [4 x i8] c"a97\00", align 1
@.str.493 = private unnamed_addr constant [4 x i8] c"a98\00", align 1
@.str.494 = private unnamed_addr constant [4 x i8] c"a99\00", align 1
@.str.495 = private unnamed_addr constant [5 x i8] c"a100\00", align 1
@.str.496 = private unnamed_addr constant [5 x i8] c"a101\00", align 1
@.str.497 = private unnamed_addr constant [5 x i8] c"a102\00", align 1
@.str.498 = private unnamed_addr constant [5 x i8] c"a103\00", align 1
@.str.499 = private unnamed_addr constant [5 x i8] c"a104\00", align 1
@.str.500 = private unnamed_addr constant [5 x i8] c"a105\00", align 1
@.str.501 = private unnamed_addr constant [5 x i8] c"a106\00", align 1
@.str.502 = private unnamed_addr constant [5 x i8] c"a107\00", align 1
@.str.503 = private unnamed_addr constant [5 x i8] c"a108\00", align 1
@.str.504 = private unnamed_addr constant [5 x i8] c"a109\00", align 1
@.str.505 = private unnamed_addr constant [5 x i8] c"a110\00", align 1
@.str.506 = private unnamed_addr constant [5 x i8] c"a111\00", align 1
@.str.507 = private unnamed_addr constant [5 x i8] c"a112\00", align 1
@.str.508 = private unnamed_addr constant [5 x i8] c"a113\00", align 1
@.str.509 = private unnamed_addr constant [5 x i8] c"a114\00", align 1
@.str.510 = private unnamed_addr constant [5 x i8] c"a115\00", align 1
@.str.511 = private unnamed_addr constant [5 x i8] c"a116\00", align 1
@.str.512 = private unnamed_addr constant [5 x i8] c"a117\00", align 1
@.str.513 = private unnamed_addr constant [5 x i8] c"a118\00", align 1
@.str.514 = private unnamed_addr constant [5 x i8] c"a119\00", align 1
@.str.515 = private unnamed_addr constant [5 x i8] c"a120\00", align 1
@.str.516 = private unnamed_addr constant [5 x i8] c"a121\00", align 1
@.str.517 = private unnamed_addr constant [5 x i8] c"a122\00", align 1
@.str.518 = private unnamed_addr constant [5 x i8] c"a123\00", align 1
@.str.519 = private unnamed_addr constant [5 x i8] c"a124\00", align 1
@.str.520 = private unnamed_addr constant [5 x i8] c"a125\00", align 1
@.str.521 = private unnamed_addr constant [5 x i8] c"a126\00", align 1
@.str.522 = private unnamed_addr constant [5 x i8] c"a127\00", align 1
@.str.523 = private unnamed_addr constant [5 x i8] c"a128\00", align 1
@.str.524 = private unnamed_addr constant [5 x i8] c"a129\00", align 1
@.str.525 = private unnamed_addr constant [5 x i8] c"a130\00", align 1
@.str.526 = private unnamed_addr constant [5 x i8] c"a131\00", align 1
@.str.527 = private unnamed_addr constant [5 x i8] c"a132\00", align 1
@.str.528 = private unnamed_addr constant [5 x i8] c"a133\00", align 1
@.str.529 = private unnamed_addr constant [5 x i8] c"a134\00", align 1
@.str.530 = private unnamed_addr constant [5 x i8] c"a135\00", align 1
@.str.531 = private unnamed_addr constant [5 x i8] c"a136\00", align 1
@.str.532 = private unnamed_addr constant [5 x i8] c"a137\00", align 1
@.str.533 = private unnamed_addr constant [5 x i8] c"a138\00", align 1
@.str.534 = private unnamed_addr constant [5 x i8] c"a139\00", align 1
@.str.535 = private unnamed_addr constant [5 x i8] c"a140\00", align 1
@.str.536 = private unnamed_addr constant [5 x i8] c"a141\00", align 1
@.str.537 = private unnamed_addr constant [5 x i8] c"a142\00", align 1
@.str.538 = private unnamed_addr constant [5 x i8] c"a143\00", align 1
@.str.539 = private unnamed_addr constant [5 x i8] c"a144\00", align 1
@.str.540 = private unnamed_addr constant [5 x i8] c"a145\00", align 1
@.str.541 = private unnamed_addr constant [5 x i8] c"a146\00", align 1
@.str.542 = private unnamed_addr constant [5 x i8] c"a147\00", align 1
@.str.543 = private unnamed_addr constant [5 x i8] c"a148\00", align 1
@.str.544 = private unnamed_addr constant [5 x i8] c"a149\00", align 1
@.str.545 = private unnamed_addr constant [5 x i8] c"a150\00", align 1
@.str.546 = private unnamed_addr constant [5 x i8] c"a151\00", align 1
@.str.547 = private unnamed_addr constant [5 x i8] c"a152\00", align 1
@.str.548 = private unnamed_addr constant [5 x i8] c"a153\00", align 1
@.str.549 = private unnamed_addr constant [5 x i8] c"a154\00", align 1
@.str.550 = private unnamed_addr constant [5 x i8] c"a155\00", align 1
@.str.551 = private unnamed_addr constant [5 x i8] c"a156\00", align 1
@.str.552 = private unnamed_addr constant [5 x i8] c"a157\00", align 1
@.str.553 = private unnamed_addr constant [5 x i8] c"a158\00", align 1
@.str.554 = private unnamed_addr constant [5 x i8] c"a159\00", align 1
@.str.555 = private unnamed_addr constant [5 x i8] c"a160\00", align 1
@.str.556 = private unnamed_addr constant [5 x i8] c"a161\00", align 1
@.str.557 = private unnamed_addr constant [5 x i8] c"a162\00", align 1
@.str.558 = private unnamed_addr constant [5 x i8] c"a163\00", align 1
@.str.559 = private unnamed_addr constant [5 x i8] c"a164\00", align 1
@.str.560 = private unnamed_addr constant [5 x i8] c"a165\00", align 1
@.str.561 = private unnamed_addr constant [5 x i8] c"a166\00", align 1
@.str.562 = private unnamed_addr constant [5 x i8] c"a167\00", align 1
@.str.563 = private unnamed_addr constant [5 x i8] c"a168\00", align 1
@.str.564 = private unnamed_addr constant [5 x i8] c"a169\00", align 1
@.str.565 = private unnamed_addr constant [5 x i8] c"a170\00", align 1
@.str.566 = private unnamed_addr constant [5 x i8] c"a171\00", align 1
@.str.567 = private unnamed_addr constant [5 x i8] c"a172\00", align 1
@.str.568 = private unnamed_addr constant [5 x i8] c"a173\00", align 1
@.str.569 = private unnamed_addr constant [5 x i8] c"a174\00", align 1
@.str.570 = private unnamed_addr constant [5 x i8] c"a175\00", align 1
@.str.571 = private unnamed_addr constant [5 x i8] c"a176\00", align 1
@.str.572 = private unnamed_addr constant [5 x i8] c"a177\00", align 1
@.str.573 = private unnamed_addr constant [5 x i8] c"a178\00", align 1
@.str.574 = private unnamed_addr constant [5 x i8] c"a179\00", align 1
@.str.575 = private unnamed_addr constant [5 x i8] c"a180\00", align 1
@.str.576 = private unnamed_addr constant [5 x i8] c"a181\00", align 1
@.str.577 = private unnamed_addr constant [5 x i8] c"a182\00", align 1
@.str.578 = private unnamed_addr constant [5 x i8] c"a183\00", align 1
@.str.579 = private unnamed_addr constant [5 x i8] c"a184\00", align 1
@.str.580 = private unnamed_addr constant [5 x i8] c"a185\00", align 1
@.str.581 = private unnamed_addr constant [5 x i8] c"a186\00", align 1
@.str.582 = private unnamed_addr constant [5 x i8] c"a187\00", align 1
@.str.583 = private unnamed_addr constant [5 x i8] c"a188\00", align 1
@.str.584 = private unnamed_addr constant [5 x i8] c"a189\00", align 1
@.str.585 = private unnamed_addr constant [5 x i8] c"a190\00", align 1
@.str.586 = private unnamed_addr constant [5 x i8] c"a191\00", align 1
@.str.587 = private unnamed_addr constant [5 x i8] c"a192\00", align 1
@.str.588 = private unnamed_addr constant [5 x i8] c"a193\00", align 1
@.str.589 = private unnamed_addr constant [5 x i8] c"a194\00", align 1
@.str.590 = private unnamed_addr constant [5 x i8] c"a195\00", align 1
@.str.591 = private unnamed_addr constant [5 x i8] c"a196\00", align 1
@.str.592 = private unnamed_addr constant [5 x i8] c"a197\00", align 1
@.str.593 = private unnamed_addr constant [5 x i8] c"a198\00", align 1
@.str.594 = private unnamed_addr constant [5 x i8] c"a199\00", align 1
@.str.595 = private unnamed_addr constant [5 x i8] c"a200\00", align 1
@.str.596 = private unnamed_addr constant [5 x i8] c"a201\00", align 1
@.str.597 = private unnamed_addr constant [5 x i8] c"a202\00", align 1
@.str.598 = private unnamed_addr constant [5 x i8] c"a203\00", align 1
@.str.599 = private unnamed_addr constant [5 x i8] c"a204\00", align 1
@.str.600 = private unnamed_addr constant [5 x i8] c"a205\00", align 1
@.str.601 = private unnamed_addr constant [5 x i8] c"a206\00", align 1
@.str.602 = private unnamed_addr constant [5 x i8] c"a207\00", align 1
@.str.603 = private unnamed_addr constant [5 x i8] c"a208\00", align 1
@.str.604 = private unnamed_addr constant [5 x i8] c"a209\00", align 1
@.str.605 = private unnamed_addr constant [5 x i8] c"a210\00", align 1
@.str.606 = private unnamed_addr constant [5 x i8] c"a211\00", align 1
@.str.607 = private unnamed_addr constant [5 x i8] c"a212\00", align 1
@.str.608 = private unnamed_addr constant [5 x i8] c"a213\00", align 1
@.str.609 = private unnamed_addr constant [5 x i8] c"a214\00", align 1
@.str.610 = private unnamed_addr constant [5 x i8] c"a215\00", align 1
@.str.611 = private unnamed_addr constant [5 x i8] c"a216\00", align 1
@.str.612 = private unnamed_addr constant [5 x i8] c"a217\00", align 1
@.str.613 = private unnamed_addr constant [5 x i8] c"a218\00", align 1
@.str.614 = private unnamed_addr constant [5 x i8] c"a219\00", align 1
@.str.615 = private unnamed_addr constant [5 x i8] c"a220\00", align 1
@.str.616 = private unnamed_addr constant [5 x i8] c"a221\00", align 1
@.str.617 = private unnamed_addr constant [5 x i8] c"a222\00", align 1
@.str.618 = private unnamed_addr constant [5 x i8] c"a223\00", align 1
@.str.619 = private unnamed_addr constant [5 x i8] c"a224\00", align 1
@.str.620 = private unnamed_addr constant [5 x i8] c"a225\00", align 1
@.str.621 = private unnamed_addr constant [5 x i8] c"a226\00", align 1
@.str.622 = private unnamed_addr constant [5 x i8] c"a227\00", align 1
@.str.623 = private unnamed_addr constant [5 x i8] c"a228\00", align 1
@.str.624 = private unnamed_addr constant [5 x i8] c"a229\00", align 1
@.str.625 = private unnamed_addr constant [5 x i8] c"a230\00", align 1
@.str.626 = private unnamed_addr constant [5 x i8] c"a231\00", align 1
@.str.627 = private unnamed_addr constant [5 x i8] c"a232\00", align 1
@.str.628 = private unnamed_addr constant [5 x i8] c"a233\00", align 1
@.str.629 = private unnamed_addr constant [5 x i8] c"a234\00", align 1
@.str.630 = private unnamed_addr constant [5 x i8] c"a235\00", align 1
@.str.631 = private unnamed_addr constant [5 x i8] c"a236\00", align 1
@.str.632 = private unnamed_addr constant [5 x i8] c"a237\00", align 1
@.str.633 = private unnamed_addr constant [5 x i8] c"a238\00", align 1
@.str.634 = private unnamed_addr constant [5 x i8] c"a239\00", align 1
@.str.635 = private unnamed_addr constant [5 x i8] c"a240\00", align 1
@.str.636 = private unnamed_addr constant [5 x i8] c"a241\00", align 1
@.str.637 = private unnamed_addr constant [5 x i8] c"a242\00", align 1
@.str.638 = private unnamed_addr constant [5 x i8] c"a243\00", align 1
@.str.639 = private unnamed_addr constant [5 x i8] c"a244\00", align 1
@.str.640 = private unnamed_addr constant [5 x i8] c"a245\00", align 1
@.str.641 = private unnamed_addr constant [5 x i8] c"a246\00", align 1
@.str.642 = private unnamed_addr constant [5 x i8] c"a247\00", align 1
@.str.643 = private unnamed_addr constant [5 x i8] c"a248\00", align 1
@.str.644 = private unnamed_addr constant [5 x i8] c"a249\00", align 1
@.str.645 = private unnamed_addr constant [5 x i8] c"a250\00", align 1
@.str.646 = private unnamed_addr constant [5 x i8] c"a251\00", align 1
@.str.647 = private unnamed_addr constant [5 x i8] c"a252\00", align 1
@.str.648 = private unnamed_addr constant [5 x i8] c"a253\00", align 1
@.str.649 = private unnamed_addr constant [5 x i8] c"a254\00", align 1
@.str.650 = private unnamed_addr constant [5 x i8] c"a255\00", align 1
@_ZN5clang7targets16AMDGPUTargetInfo11GCCRegNamesE = hidden constant [651 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr @.str.447, ptr @.str.448, ptr @.str.449, ptr @.str.450, ptr @.str.451, ptr @.str.452, ptr @.str.453, ptr @.str.454, ptr @.str.455, ptr @.str.456, ptr @.str.457, ptr @.str.458, ptr @.str.459, ptr @.str.460, ptr @.str.461, ptr @.str.462, ptr @.str.463, ptr @.str.464, ptr @.str.465, ptr @.str.466, ptr @.str.467, ptr @.str.468, ptr @.str.469, ptr @.str.470, ptr @.str.471, ptr @.str.472, ptr @.str.473, ptr @.str.474, ptr @.str.475, ptr @.str.476, ptr @.str.477, ptr @.str.478, ptr @.str.479, ptr @.str.480, ptr @.str.481, ptr @.str.482, ptr @.str.483, ptr @.str.484, ptr @.str.485, ptr @.str.486, ptr @.str.487, ptr @.str.488, ptr @.str.489, ptr @.str.490, ptr @.str.491, ptr @.str.492, ptr @.str.493, ptr @.str.494, ptr @.str.495, ptr @.str.496, ptr @.str.497, ptr @.str.498, ptr @.str.499, ptr @.str.500, ptr @.str.501, ptr @.str.502, ptr @.str.503, ptr @.str.504, ptr @.str.505, ptr @.str.506, ptr @.str.507, ptr @.str.508, ptr @.str.509, ptr @.str.510, ptr @.str.511, ptr @.str.512, ptr @.str.513, ptr @.str.514, ptr @.str.515, ptr @.str.516, ptr @.str.517, ptr @.str.518, ptr @.str.519, ptr @.str.520, ptr @.str.521, ptr @.str.522, ptr @.str.523, ptr @.str.524, ptr @.str.525, ptr @.str.526, ptr @.str.527, ptr @.str.528, ptr @.str.529, ptr @.str.530, ptr @.str.531, ptr @.str.532, ptr @.str.533, ptr @.str.534, ptr @.str.535, ptr @.str.536, ptr @.str.537, ptr @.str.538, ptr @.str.539, ptr @.str.540, ptr @.str.541, ptr @.str.542, ptr @.str.543, ptr @.str.544, ptr @.str.545, ptr @.str.546, ptr @.str.547, ptr @.str.548, ptr @.str.549, ptr @.str.550, ptr @.str.551, ptr @.str.552, ptr @.str.553, ptr @.str.554, ptr @.str.555, ptr @.str.556, ptr @.str.557, ptr @.str.558, ptr @.str.559, ptr @.str.560, ptr @.str.561, ptr @.str.562, ptr @.str.563, ptr @.str.564, ptr @.str.565, ptr @.str.566, ptr @.str.567, ptr @.str.568, ptr @.str.569, ptr @.str.570, ptr @.str.571, ptr @.str.572, ptr @.str.573, ptr @.str.574, ptr @.str.575, ptr @.str.576, ptr @.str.577, ptr @.str.578, ptr @.str.579, ptr @.str.580, ptr @.str.581, ptr @.str.582, ptr @.str.583, ptr @.str.584, ptr @.str.585, ptr @.str.586, ptr @.str.587, ptr @.str.588, ptr @.str.589, ptr @.str.590, ptr @.str.591, ptr @.str.592, ptr @.str.593, ptr @.str.594, ptr @.str.595, ptr @.str.596, ptr @.str.597, ptr @.str.598, ptr @.str.599, ptr @.str.600, ptr @.str.601, ptr @.str.602, ptr @.str.603, ptr @.str.604, ptr @.str.605, ptr @.str.606, ptr @.str.607, ptr @.str.608, ptr @.str.609, ptr @.str.610, ptr @.str.611, ptr @.str.612, ptr @.str.613, ptr @.str.614, ptr @.str.615, ptr @.str.616, ptr @.str.617, ptr @.str.618, ptr @.str.619, ptr @.str.620, ptr @.str.621, ptr @.str.622, ptr @.str.623, ptr @.str.624, ptr @.str.625, ptr @.str.626, ptr @.str.627, ptr @.str.628, ptr @.str.629, ptr @.str.630, ptr @.str.631, ptr @.str.632, ptr @.str.633, ptr @.str.634, ptr @.str.635, ptr @.str.636, ptr @.str.637, ptr @.str.638, ptr @.str.639, ptr @.str.640, ptr @.str.641, ptr @.str.642, ptr @.str.643, ptr @.str.644, ptr @.str.645, ptr @.str.646, ptr @.str.647, ptr @.str.648, ptr @.str.649, ptr @.str.650], align 16
@_ZTVN5clang7targets16AMDGPUTargetInfoE = hidden unnamed_addr constant { [123 x ptr] } { [123 x ptr] [ptr null, ptr null, ptr @_ZN5clang7targets16AMDGPUTargetInfoD2Ev, ptr @_ZN5clang7targets16AMDGPUTargetInfoD0Ev, ptr @_ZNK5clang10TargetInfo17getIntTypeByWidthEjb, ptr @_ZNK5clang10TargetInfo22getLeastIntTypeByWidthEjb, ptr @_ZNK5clang7targets16AMDGPUTargetInfo18getMaxPointerWidthEv, ptr @_ZNK5clang7targets16AMDGPUTargetInfo19getNullPointerValueENS_6LangASE, ptr @_ZNK5clang10TargetInfo13hasInt128TypeEv, ptr @_ZNK5clang7targets16AMDGPUTargetInfo13hasBitIntTypeEv, ptr @_ZNK5clang10TargetInfo17getMaxBitIntWidthEv, ptr @_ZNK5clang10TargetInfo16hasLegalHalfTypeEv, ptr @_ZNK5clang10TargetInfo23allowHalfArgsAndReturnsEv, ptr @_ZNK5clang10TargetInfo15hasFloat128TypeEv, ptr @_ZNK5clang10TargetInfo14hasFloat16TypeEv, ptr @_ZNK5clang7targets16AMDGPUTargetInfo15hasBFloat16TypeEv, ptr @_ZNK5clang10TargetInfo19hasFullBFloat16TypeEv, ptr @_ZNK5clang10TargetInfo13hasIbm128TypeEv, ptr @_ZNK5clang10TargetInfo17hasLongDoubleTypeEv, ptr @_ZNK5clang10TargetInfo11hasFPReturnEv, ptr @_ZNK5clang10TargetInfo11hasStrictFPEv, ptr @_ZNK5clang10TargetInfo17getMinGlobalAlignEmb, ptr @_ZNK5clang10TargetInfo21getLongDoubleManglingEv, ptr @_ZNK5clang10TargetInfo19getFloat128ManglingEv, ptr @_ZNK5clang10TargetInfo17getIbm128ManglingEv, ptr @_ZNK5clang10TargetInfo19getBFloat16ManglingEv, ptr @_ZNK5clang10TargetInfo15getFPEvalMethodEv, ptr @_ZNK5clang10TargetInfo23supportSourceEvalMethodEv, ptr @_ZN5clang10TargetInfo17setMaxAtomicWidthEv, ptr @_ZNK5clang10TargetInfo16hasBuiltinAtomicEmm, ptr @_ZNK5clang10TargetInfo21getExnObjectAlignmentEv, ptr @_ZNK5clang10TargetInfo18getUnwindWordWidthEv, ptr @_ZNK5clang10TargetInfo16getRegisterWidthEv, ptr @_ZNK5clang7targets16AMDGPUTargetInfo27useFP16ConversionIntrinsicsEv, ptr @_ZNK5clang7targets16AMDGPUTargetInfo16getTargetDefinesERKNS_11LangOptionsERNS_12MacroBuilderE, ptr @_ZNK5clang7targets16AMDGPUTargetInfo17getTargetBuiltinsEv, ptr @_ZNK5clang10TargetInfo14getVScaleRangeERKNS_11LangOptionsE, ptr @_ZNK5clang10TargetInfo17isCLZForZeroUndefEv, ptr @_ZNK5clang7targets16AMDGPUTargetInfo20getBuiltinVaListKindEv, ptr @_ZNK5clang10TargetInfo22isValidGCCRegisterNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo11isSPRegNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo21getConstraintRegisterEN4llvm9StringRefES2_, ptr @_ZNK5clang10TargetInfo30validateGlobalRegisterVariableEN4llvm9StringRefEjRb, ptr @_ZNK5clang10TargetInfo18validateOutputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj, ptr @_ZNK5clang10TargetInfo17validateInputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj, ptr @_ZNK5clang10TargetInfo26validateConstraintModifierEN4llvm9StringRefEcjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5clang7targets16AMDGPUTargetInfo21validateAsmConstraintERPKcRNS_10TargetInfo14ConstraintInfoE, ptr @_ZNK5clang7targets16AMDGPUTargetInfo17convertConstraintB5cxx11ERPKc, ptr @_ZNK5clang10TargetInfo20handleAsmEscapedCharB5cxx11Ec, ptr @_ZNK5clang7targets16AMDGPUTargetInfo11getClobbersEv, ptr @_ZNK5clang10TargetInfo9isNan2008Ev, ptr @_ZNK5clang7targets16AMDGPUTargetInfo11getTargetIDB5cxx11Ev, ptr @_ZNK5clang10TargetInfo22hasProtectedVisibilityEv, ptr @_ZNK5clang10TargetInfo28shouldDLLImportComdatSymbolsEv, ptr @_ZNK5clang10TargetInfo21hasPS4DLLImportExportEv, ptr @_ZN5clang7targets16AMDGPUTargetInfo6adjustERNS_17DiagnosticsEngineERNS_11LangOptionsE, ptr @_ZNK5clang7targets16AMDGPUTargetInfo14initFeatureMapERN4llvm9StringMapIbNS2_15MallocAllocatorEEERNS_17DiagnosticsEngineENS2_9StringRefERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EE, ptr @_ZNK5clang10TargetInfo6getABIEv, ptr @_ZN5clang7targets16AMDGPUTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5clang7targets16AMDGPUTargetInfo16fillValidCPUListERN4llvm15SmallVectorImplINS2_9StringRefEEE, ptr @_ZNK5clang10TargetInfo20fillValidTuneCPUListERN4llvm15SmallVectorImplINS1_9StringRefEEE, ptr @_ZNK5clang7targets16AMDGPUTargetInfo14isValidCPUNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo18isValidTuneCPUNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo15parseTargetAttrEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo27supportsTargetAttributeTuneEv, ptr @_ZN5clang10TargetInfo6setABIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5clang10TargetInfo9setFPMathEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo17hasFeatureEnabledERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefE, ptr @_ZNK5clang10TargetInfo17setFeatureEnabledERN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEb, ptr @_ZNK5clang10TargetInfo18isValidFeatureNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo24doesFeatureAffectCodeGenEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo31isBranchProtectionSupportedArchEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo24validateBranchProtectionEN4llvm9StringRefES2_RNS0_20BranchProtectionInfoERS2_, ptr @_ZN5clang7targets16AMDGPUTargetInfo20handleTargetFeaturesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERNS_17DiagnosticsEngineE, ptr @_ZNK5clang10TargetInfo10hasFeatureEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo19supportsCpuSupportsEv, ptr @_ZNK5clang10TargetInfo13supportsCpuIsEv, ptr @_ZNK5clang10TargetInfo15supportsCpuInitEv, ptr @_ZNK5clang10TargetInfo19validateCpuSupportsEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo24multiVersionSortPriorityEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo23multiVersionFeatureCostEv, ptr @_ZNK5clang10TargetInfo13validateCpuIsEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo30validateCPUSpecificCPUDispatchEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo28CPUSpecificManglingCharacterEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo22getCPUSpecificTuneNameEN4llvm9StringRefE, ptr @_ZNK5clang10TargetInfo33getCPUSpecificCPUDispatchFeaturesEN4llvm9StringRefERNS1_15SmallVectorImplIS2_EE, ptr @_ZNK5clang10TargetInfo19getCPUCacheLineSizeEv, ptr @_ZNK5clang10TargetInfo23getEHDataRegisterNumberEj, ptr @_ZNK5clang10TargetInfo29getStaticInitSectionSpecifierEv, ptr @_ZNK5clang10TargetInfo22validatePointerAuthKeyERKN4llvm6APSIntE, ptr @_ZNK5clang7targets16AMDGPUTargetInfo28getOpenCLBuiltinAddressSpaceEj, ptr @_ZNK5clang7targets16AMDGPUTargetInfo26getCUDABuiltinAddressSpaceEj, ptr @_ZNK5clang7targets16AMDGPUTargetInfo23getConstantAddressSpaceEv, ptr @_ZNK5clang7targets16AMDGPUTargetInfo12getGridValueEv, ptr @_ZNK5clang10TargetInfo21supportsExtendIntArgsEv, ptr @_ZNK5clang10TargetInfo29checkArithmeticFenceSupportedEv, ptr @_ZNK5clang10TargetInfo21getDefaultCallingConvEv, ptr @_ZNK5clang7targets16AMDGPUTargetInfo22checkCallingConventionENS_11CallingConvE, ptr @_ZNK5clang10TargetInfo18getCallingConvKindEb, ptr @_ZNK5clang10TargetInfo23areDefaultedSMFStillPODERKNS_11LangOptionsE, ptr @_ZNK5clang10TargetInfo15hasSjLjLoweringEv, ptr @_ZNK5clang10TargetInfo32checkCFProtectionBranchSupportedERNS_17DiagnosticsEngineE, ptr @_ZNK5clang10TargetInfo32checkCFProtectionReturnSupportedERNS_17DiagnosticsEngineE, ptr @_ZNK5clang10TargetInfo33allowsLargerPreferedTypeAlignmentEv, ptr @_ZNK5clang10TargetInfo27defaultsToAIXPowerAlignmentEv, ptr @_ZN5clang7targets16AMDGPUTargetInfo22setSupportedOpenCLOptsEv, ptr @_ZN5clang10TargetInfo20supportAllOpenCLOptsEb, ptr @_ZN5clang10TargetInfo24setCommandLineOpenCLOptsEv, ptr @_ZNK5clang7targets16AMDGPUTargetInfo22getOpenCLTypeAddrSpaceENS_14OpenCLTypeKindE, ptr @_ZNK5clang7targets16AMDGPUTargetInfo22getVtblPtrAddressSpaceEv, ptr @_ZNK5clang7targets16AMDGPUTargetInfo20getDWARFAddressSpaceEj, ptr @_ZNK5clang10TargetInfo14validateTargetERNS_17DiagnosticsEngineE, ptr @_ZNK5clang10TargetInfo20validateOpenCLTargetERKNS_11LangOptionsERNS_17DiagnosticsEngineE, ptr @_ZN5clang7targets16AMDGPUTargetInfo12setAuxTargetEPKNS_10TargetInfoE, ptr @_ZNK5clang10TargetInfo28allowDebugInfoForExternalRefEv, ptr @_ZNK5clang7targets16AMDGPUTargetInfo18hasHIPImageSupportEv, ptr @_ZNK5clang10TargetInfo25hardwareInterferenceSizesEv, ptr @_ZNK5clang7targets16AMDGPUTargetInfo16getPointerWidthVENS_6LangASE, ptr @_ZNK5clang7targets16AMDGPUTargetInfo16getPointerAlignVENS_6LangASE, ptr @_ZNK5clang10TargetInfo15getPtrDiffTypeVENS_6LangASE, ptr @_ZNK5clang7targets16AMDGPUTargetInfo14getGCCRegNamesEv, ptr @_ZNK5clang7targets16AMDGPUTargetInfo16getGCCRegAliasesEv, ptr @_ZNK5clang10TargetInfo18getGCCAddlRegNamesEv] }, align 8
@.str.651 = private unnamed_addr constant [229 x i8] c"e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9\00", align 1
@.str.652 = private unnamed_addr constant [119 x i8] c"e-p:32:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1\00", align 1
@.str.653 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.654 = private unnamed_addr constant [12 x i8] c"image-insts\00", align 1
@.str.655 = private unnamed_addr constant [4 x i8] c"gws\00", align 1
@.str.656 = private unnamed_addr constant [8 x i8] c"__AMD__\00", align 1
@.str.657 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.658 = private unnamed_addr constant [11 x i8] c"__AMDGPU__\00", align 1
@.str.659 = private unnamed_addr constant [11 x i8] c"__AMDGCN__\00", align 1
@.str.660 = private unnamed_addr constant [9 x i8] c"__R600__\00", align 1
@.str.661 = private unnamed_addr constant [3 x i8] c"__\00", align 1
@.str.662 = private unnamed_addr constant [21 x i8] c"__amdgcn_processor__\00", align 1
@.str.663 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.664 = private unnamed_addr constant [21 x i8] c"__amdgcn_target_id__\00", align 1
@.str.665 = private unnamed_addr constant [18 x i8] c"__amdgcn_feature_\00", align 1
@.str.666 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.667 = private unnamed_addr constant [29 x i8] c"__AMDGCN_UNSAFE_FP_ATOMICS__\00", align 1
@.str.668 = private unnamed_addr constant [13 x i8] c"__HAS_FMAF__\00", align 1
@.str.669 = private unnamed_addr constant [13 x i8] c"FP_FAST_FMAF\00", align 1
@.str.670 = private unnamed_addr constant [15 x i8] c"__HAS_LDEXPF__\00", align 1
@.str.671 = private unnamed_addr constant [13 x i8] c"__HAS_FP64__\00", align 1
@.str.672 = private unnamed_addr constant [12 x i8] c"FP_FAST_FMA\00", align 1
@.str.673 = private unnamed_addr constant [26 x i8] c"__AMDGCN_WAVEFRONT_SIZE__\00", align 1
@.str.674 = private unnamed_addr constant [24 x i8] c"__AMDGCN_WAVEFRONT_SIZE\00", align 1
@.str.675 = private unnamed_addr constant [18 x i8] c"__AMDGCN_CUMODE__\00", align 1
@.str.676 = private unnamed_addr constant [30 x i8] c"__builtin_amdgcn_dispatch_ptr\00", align 1
@.str.677 = private unnamed_addr constant [4 x i8] c"v*4\00", align 1
@.str.678 = private unnamed_addr constant [3 x i8] c"nc\00", align 1
@.str.679 = private unnamed_addr constant [37 x i8] c"__builtin_amdgcn_kernarg_segment_ptr\00", align 1
@.str.680 = private unnamed_addr constant [33 x i8] c"__builtin_amdgcn_implicitarg_ptr\00", align 1
@.str.681 = private unnamed_addr constant [27 x i8] c"__builtin_amdgcn_queue_ptr\00", align 1
@.str.682 = private unnamed_addr constant [32 x i8] c"__builtin_amdgcn_workgroup_id_x\00", align 1
@.str.683 = private unnamed_addr constant [3 x i8] c"Ui\00", align 1
@.str.684 = private unnamed_addr constant [32 x i8] c"__builtin_amdgcn_workgroup_id_y\00", align 1
@.str.685 = private unnamed_addr constant [32 x i8] c"__builtin_amdgcn_workgroup_id_z\00", align 1
@.str.686 = private unnamed_addr constant [31 x i8] c"__builtin_amdgcn_workitem_id_x\00", align 1
@.str.687 = private unnamed_addr constant [31 x i8] c"__builtin_amdgcn_workitem_id_y\00", align 1
@.str.688 = private unnamed_addr constant [31 x i8] c"__builtin_amdgcn_workitem_id_z\00", align 1
@.str.689 = private unnamed_addr constant [34 x i8] c"__builtin_amdgcn_workgroup_size_x\00", align 1
@.str.690 = private unnamed_addr constant [3 x i8] c"Us\00", align 1
@.str.691 = private unnamed_addr constant [34 x i8] c"__builtin_amdgcn_workgroup_size_y\00", align 1
@.str.692 = private unnamed_addr constant [34 x i8] c"__builtin_amdgcn_workgroup_size_z\00", align 1
@.str.693 = private unnamed_addr constant [29 x i8] c"__builtin_amdgcn_grid_size_x\00", align 1
@.str.694 = private unnamed_addr constant [29 x i8] c"__builtin_amdgcn_grid_size_y\00", align 1
@.str.695 = private unnamed_addr constant [29 x i8] c"__builtin_amdgcn_grid_size_z\00", align 1
@.str.696 = private unnamed_addr constant [26 x i8] c"__builtin_amdgcn_mbcnt_hi\00", align 1
@.str.697 = private unnamed_addr constant [7 x i8] c"UiUiUi\00", align 1
@.str.698 = private unnamed_addr constant [26 x i8] c"__builtin_amdgcn_mbcnt_lo\00", align 1
@.str.699 = private unnamed_addr constant [27 x i8] c"__builtin_amdgcn_s_memtime\00", align 1
@.str.700 = private unnamed_addr constant [4 x i8] c"WUi\00", align 1
@.str.701 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.702 = private unnamed_addr constant [15 x i8] c"s-memtime-inst\00", align 1
@.str.703 = private unnamed_addr constant [26 x i8] c"__builtin_amdgcn_s_getreg\00", align 1
@.str.704 = private unnamed_addr constant [5 x i8] c"UiIi\00", align 1
@.str.705 = private unnamed_addr constant [26 x i8] c"__builtin_amdgcn_s_setreg\00", align 1
@.str.706 = private unnamed_addr constant [6 x i8] c"vIiUi\00", align 1
@.str.707 = private unnamed_addr constant [25 x i8] c"__builtin_amdgcn_s_getpc\00", align 1
@.str.708 = private unnamed_addr constant [27 x i8] c"__builtin_amdgcn_s_waitcnt\00", align 1
@.str.709 = private unnamed_addr constant [4 x i8] c"vIi\00", align 1
@.str.710 = private unnamed_addr constant [27 x i8] c"__builtin_amdgcn_s_sendmsg\00", align 1
@.str.711 = private unnamed_addr constant [31 x i8] c"__builtin_amdgcn_s_sendmsghalt\00", align 1
@.str.712 = private unnamed_addr constant [27 x i8] c"__builtin_amdgcn_s_barrier\00", align 1
@.str.713 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.714 = private unnamed_addr constant [30 x i8] c"__builtin_amdgcn_s_ttracedata\00", align 1
@.str.715 = private unnamed_addr constant [3 x i8] c"vi\00", align 1
@.str.716 = private unnamed_addr constant [30 x i8] c"__builtin_amdgcn_wave_barrier\00", align 1
@.str.717 = private unnamed_addr constant [31 x i8] c"__builtin_amdgcn_sched_barrier\00", align 1
@.str.718 = private unnamed_addr constant [37 x i8] c"__builtin_amdgcn_sched_group_barrier\00", align 1
@.str.719 = private unnamed_addr constant [8 x i8] c"vIiIiIi\00", align 1
@.str.720 = private unnamed_addr constant [26 x i8] c"__builtin_amdgcn_iglp_opt\00", align 1
@.str.721 = private unnamed_addr constant [30 x i8] c"__builtin_amdgcn_s_dcache_inv\00", align 1
@.str.722 = private unnamed_addr constant [32 x i8] c"__builtin_amdgcn_buffer_wbinvl1\00", align 1
@.str.723 = private unnamed_addr constant [23 x i8] c"__builtin_amdgcn_fence\00", align 1
@.str.724 = private unnamed_addr constant [8 x i8] c"vUicC*.\00", align 1
@.str.725 = private unnamed_addr constant [33 x i8] c"__builtin_amdgcn_groupstaticsize\00", align 1
@.str.726 = private unnamed_addr constant [31 x i8] c"__builtin_amdgcn_wavefrontsize\00", align 1
@.str.727 = private unnamed_addr constant [30 x i8] c"__builtin_amdgcn_atomic_inc32\00", align 1
@.str.728 = private unnamed_addr constant [17 x i8] c"UZiUZiD*UZiUicC*\00", align 1
@.str.729 = private unnamed_addr constant [30 x i8] c"__builtin_amdgcn_atomic_inc64\00", align 1
@.str.730 = private unnamed_addr constant [17 x i8] c"UWiUWiD*UWiUicC*\00", align 1
@.str.731 = private unnamed_addr constant [30 x i8] c"__builtin_amdgcn_atomic_dec32\00", align 1
@.str.732 = private unnamed_addr constant [30 x i8] c"__builtin_amdgcn_atomic_dec64\00", align 1
@.str.733 = private unnamed_addr constant [27 x i8] c"__builtin_amdgcn_div_scale\00", align 1
@.str.734 = private unnamed_addr constant [7 x i8] c"dddbb*\00", align 1
@.str.735 = private unnamed_addr constant [28 x i8] c"__builtin_amdgcn_div_scalef\00", align 1
@.str.736 = private unnamed_addr constant [7 x i8] c"fffbb*\00", align 1
@.str.737 = private unnamed_addr constant [26 x i8] c"__builtin_amdgcn_div_fmas\00", align 1
@.str.738 = private unnamed_addr constant [6 x i8] c"ddddb\00", align 1
@.str.739 = private unnamed_addr constant [27 x i8] c"__builtin_amdgcn_div_fmasf\00", align 1
@.str.740 = private unnamed_addr constant [6 x i8] c"ffffb\00", align 1
@.str.741 = private unnamed_addr constant [27 x i8] c"__builtin_amdgcn_div_fixup\00", align 1
@.str.742 = private unnamed_addr constant [5 x i8] c"dddd\00", align 1
@.str.743 = private unnamed_addr constant [28 x i8] c"__builtin_amdgcn_div_fixupf\00", align 1
@.str.744 = private unnamed_addr constant [5 x i8] c"ffff\00", align 1
@.str.745 = private unnamed_addr constant [28 x i8] c"__builtin_amdgcn_trig_preop\00", align 1
@.str.746 = private unnamed_addr constant [4 x i8] c"ddi\00", align 1
@.str.747 = private unnamed_addr constant [29 x i8] c"__builtin_amdgcn_trig_preopf\00", align 1
@.str.748 = private unnamed_addr constant [4 x i8] c"ffi\00", align 1
@.str.749 = private unnamed_addr constant [21 x i8] c"__builtin_amdgcn_rcp\00", align 1
@.str.750 = private unnamed_addr constant [3 x i8] c"dd\00", align 1
@.str.751 = private unnamed_addr constant [22 x i8] c"__builtin_amdgcn_rcpf\00", align 1
@.str.752 = private unnamed_addr constant [3 x i8] c"ff\00", align 1
@.str.753 = private unnamed_addr constant [22 x i8] c"__builtin_amdgcn_sqrt\00", align 1
@.str.754 = private unnamed_addr constant [23 x i8] c"__builtin_amdgcn_sqrtf\00", align 1
@.str.755 = private unnamed_addr constant [21 x i8] c"__builtin_amdgcn_rsq\00", align 1
@.str.756 = private unnamed_addr constant [22 x i8] c"__builtin_amdgcn_rsqf\00", align 1
@.str.757 = private unnamed_addr constant [27 x i8] c"__builtin_amdgcn_rsq_clamp\00", align 1
@.str.758 = private unnamed_addr constant [28 x i8] c"__builtin_amdgcn_rsq_clampf\00", align 1
@.str.759 = private unnamed_addr constant [22 x i8] c"__builtin_amdgcn_sinf\00", align 1
@.str.760 = private unnamed_addr constant [22 x i8] c"__builtin_amdgcn_cosf\00", align 1
@.str.761 = private unnamed_addr constant [22 x i8] c"__builtin_amdgcn_logf\00", align 1
@.str.762 = private unnamed_addr constant [23 x i8] c"__builtin_amdgcn_exp2f\00", align 1
@.str.763 = private unnamed_addr constant [28 x i8] c"__builtin_amdgcn_log_clampf\00", align 1
@.str.764 = private unnamed_addr constant [23 x i8] c"__builtin_amdgcn_ldexp\00", align 1
@.str.765 = private unnamed_addr constant [24 x i8] c"__builtin_amdgcn_ldexpf\00", align 1
@.str.766 = private unnamed_addr constant [28 x i8] c"__builtin_amdgcn_frexp_mant\00", align 1
@.str.767 = private unnamed_addr constant [29 x i8] c"__builtin_amdgcn_frexp_mantf\00", align 1
@.str.768 = private unnamed_addr constant [27 x i8] c"__builtin_amdgcn_frexp_exp\00", align 1
@.str.769 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.770 = private unnamed_addr constant [28 x i8] c"__builtin_amdgcn_frexp_expf\00", align 1
@.str.771 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.772 = private unnamed_addr constant [23 x i8] c"__builtin_amdgcn_fract\00", align 1
@.str.773 = private unnamed_addr constant [24 x i8] c"__builtin_amdgcn_fractf\00", align 1
@.str.774 = private unnamed_addr constant [22 x i8] c"__builtin_amdgcn_lerp\00", align 1
@.str.775 = private unnamed_addr constant [9 x i8] c"UiUiUiUi\00", align 1
@.str.776 = private unnamed_addr constant [23 x i8] c"__builtin_amdgcn_class\00", align 1
@.str.777 = private unnamed_addr constant [4 x i8] c"bdi\00", align 1
@.str.778 = private unnamed_addr constant [24 x i8] c"__builtin_amdgcn_classf\00", align 1
@.str.779 = private unnamed_addr constant [4 x i8] c"bfi\00", align 1
@.str.780 = private unnamed_addr constant [24 x i8] c"__builtin_amdgcn_cubeid\00", align 1
@.str.781 = private unnamed_addr constant [24 x i8] c"__builtin_amdgcn_cubesc\00", align 1
@.str.782 = private unnamed_addr constant [24 x i8] c"__builtin_amdgcn_cubetc\00", align 1
@.str.783 = private unnamed_addr constant [24 x i8] c"__builtin_amdgcn_cubema\00", align 1
@.str.784 = private unnamed_addr constant [25 x i8] c"__builtin_amdgcn_s_sleep\00", align 1
@.str.785 = private unnamed_addr constant [32 x i8] c"__builtin_amdgcn_s_incperflevel\00", align 1
@.str.786 = private unnamed_addr constant [32 x i8] c"__builtin_amdgcn_s_decperflevel\00", align 1
@.str.787 = private unnamed_addr constant [27 x i8] c"__builtin_amdgcn_s_setprio\00", align 1
@.str.788 = private unnamed_addr constant [4 x i8] c"vIs\00", align 1
@.str.789 = private unnamed_addr constant [28 x i8] c"__builtin_amdgcn_ds_swizzle\00", align 1
@.str.790 = private unnamed_addr constant [5 x i8] c"iiIi\00", align 1
@.str.791 = private unnamed_addr constant [28 x i8] c"__builtin_amdgcn_ds_permute\00", align 1
@.str.792 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@.str.793 = private unnamed_addr constant [29 x i8] c"__builtin_amdgcn_ds_bpermute\00", align 1
@.str.794 = private unnamed_addr constant [31 x i8] c"__builtin_amdgcn_readfirstlane\00", align 1
@.str.795 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@.str.796 = private unnamed_addr constant [26 x i8] c"__builtin_amdgcn_readlane\00", align 1
@.str.797 = private unnamed_addr constant [24 x i8] c"__builtin_amdgcn_fmed3f\00", align 1
@.str.798 = private unnamed_addr constant [26 x i8] c"__builtin_amdgcn_ds_faddf\00", align 1
@.str.799 = private unnamed_addr constant [12 x i8] c"ff*3fIiIiIb\00", align 1
@.str.800 = private unnamed_addr constant [26 x i8] c"__builtin_amdgcn_ds_fminf\00", align 1
@.str.801 = private unnamed_addr constant [26 x i8] c"__builtin_amdgcn_ds_fmaxf\00", align 1
@.str.802 = private unnamed_addr constant [27 x i8] c"__builtin_amdgcn_ds_append\00", align 1
@.str.803 = private unnamed_addr constant [5 x i8] c"ii*3\00", align 1
@.str.804 = private unnamed_addr constant [28 x i8] c"__builtin_amdgcn_ds_consume\00", align 1
@.str.805 = private unnamed_addr constant [26 x i8] c"__builtin_amdgcn_alignbit\00", align 1
@.str.806 = private unnamed_addr constant [27 x i8] c"__builtin_amdgcn_alignbyte\00", align 1
@.str.807 = private unnamed_addr constant [22 x i8] c"__builtin_amdgcn_ubfe\00", align 1
@.str.808 = private unnamed_addr constant [22 x i8] c"__builtin_amdgcn_sbfe\00", align 1
@.str.809 = private unnamed_addr constant [27 x i8] c"__builtin_amdgcn_cvt_pkrtz\00", align 1
@.str.810 = private unnamed_addr constant [6 x i8] c"E2hff\00", align 1
@.str.811 = private unnamed_addr constant [32 x i8] c"__builtin_amdgcn_cvt_pknorm_i16\00", align 1
@.str.812 = private unnamed_addr constant [6 x i8] c"E2sff\00", align 1
@.str.813 = private unnamed_addr constant [32 x i8] c"__builtin_amdgcn_cvt_pknorm_u16\00", align 1
@.str.814 = private unnamed_addr constant [7 x i8] c"E2Usff\00", align 1
@.str.815 = private unnamed_addr constant [28 x i8] c"__builtin_amdgcn_cvt_pk_i16\00", align 1
@.str.816 = private unnamed_addr constant [6 x i8] c"E2sii\00", align 1
@.str.817 = private unnamed_addr constant [28 x i8] c"__builtin_amdgcn_cvt_pk_u16\00", align 1
@.str.818 = private unnamed_addr constant [9 x i8] c"E2UsUiUi\00", align 1
@.str.819 = private unnamed_addr constant [31 x i8] c"__builtin_amdgcn_cvt_pk_u8_f32\00", align 1
@.str.820 = private unnamed_addr constant [8 x i8] c"UifUiUi\00", align 1
@.str.821 = private unnamed_addr constant [24 x i8] c"__builtin_amdgcn_sad_u8\00", align 1
@.str.822 = private unnamed_addr constant [25 x i8] c"__builtin_amdgcn_msad_u8\00", align 1
@.str.823 = private unnamed_addr constant [27 x i8] c"__builtin_amdgcn_sad_hi_u8\00", align 1
@.str.824 = private unnamed_addr constant [25 x i8] c"__builtin_amdgcn_sad_u16\00", align 1
@.str.825 = private unnamed_addr constant [32 x i8] c"__builtin_amdgcn_qsad_pk_u16_u8\00", align 1
@.str.826 = private unnamed_addr constant [12 x i8] c"WUiWUiUiWUi\00", align 1
@.str.827 = private unnamed_addr constant [33 x i8] c"__builtin_amdgcn_mqsad_pk_u16_u8\00", align 1
@.str.828 = private unnamed_addr constant [30 x i8] c"__builtin_amdgcn_mqsad_u32_u8\00", align 1
@.str.829 = private unnamed_addr constant [14 x i8] c"V4UiWUiUiV4Ui\00", align 1
@.str.830 = private unnamed_addr constant [34 x i8] c"__builtin_amdgcn_make_buffer_rsrc\00", align 1
@.str.831 = private unnamed_addr constant [8 x i8] c"Qbv*sii\00", align 1
@.str.832 = private unnamed_addr constant [37 x i8] c"__builtin_amdgcn_raw_buffer_store_b8\00", align 1
@.str.833 = private unnamed_addr constant [10 x i8] c"vUcQbiiIi\00", align 1
@.str.834 = private unnamed_addr constant [38 x i8] c"__builtin_amdgcn_raw_buffer_store_b16\00", align 1
@.str.835 = private unnamed_addr constant [10 x i8] c"vUsQbiiIi\00", align 1
@.str.836 = private unnamed_addr constant [38 x i8] c"__builtin_amdgcn_raw_buffer_store_b32\00", align 1
@.str.837 = private unnamed_addr constant [10 x i8] c"vUiQbiiIi\00", align 1
@.str.838 = private unnamed_addr constant [38 x i8] c"__builtin_amdgcn_raw_buffer_store_b64\00", align 1
@.str.839 = private unnamed_addr constant [12 x i8] c"vV2UiQbiiIi\00", align 1
@.str.840 = private unnamed_addr constant [38 x i8] c"__builtin_amdgcn_raw_buffer_store_b96\00", align 1
@.str.841 = private unnamed_addr constant [12 x i8] c"vV3UiQbiiIi\00", align 1
@.str.842 = private unnamed_addr constant [39 x i8] c"__builtin_amdgcn_raw_buffer_store_b128\00", align 1
@.str.843 = private unnamed_addr constant [12 x i8] c"vV4UiQbiiIi\00", align 1
@.str.844 = private unnamed_addr constant [36 x i8] c"__builtin_amdgcn_raw_buffer_load_b8\00", align 1
@.str.845 = private unnamed_addr constant [9 x i8] c"UcQbiiIi\00", align 1
@.str.846 = private unnamed_addr constant [37 x i8] c"__builtin_amdgcn_raw_buffer_load_b16\00", align 1
@.str.847 = private unnamed_addr constant [9 x i8] c"UsQbiiIi\00", align 1
@.str.848 = private unnamed_addr constant [37 x i8] c"__builtin_amdgcn_raw_buffer_load_b32\00", align 1
@.str.849 = private unnamed_addr constant [9 x i8] c"UiQbiiIi\00", align 1
@.str.850 = private unnamed_addr constant [37 x i8] c"__builtin_amdgcn_raw_buffer_load_b64\00", align 1
@.str.851 = private unnamed_addr constant [11 x i8] c"V2UiQbiiIi\00", align 1
@.str.852 = private unnamed_addr constant [37 x i8] c"__builtin_amdgcn_raw_buffer_load_b96\00", align 1
@.str.853 = private unnamed_addr constant [11 x i8] c"V3UiQbiiIi\00", align 1
@.str.854 = private unnamed_addr constant [38 x i8] c"__builtin_amdgcn_raw_buffer_load_b128\00", align 1
@.str.855 = private unnamed_addr constant [11 x i8] c"V4UiQbiiIi\00", align 1
@.str.856 = private unnamed_addr constant [28 x i8] c"__builtin_amdgcn_ballot_w32\00", align 1
@.str.857 = private unnamed_addr constant [5 x i8] c"ZUib\00", align 1
@.str.858 = private unnamed_addr constant [16 x i8] c"wavefrontsize32\00", align 1
@.str.859 = private unnamed_addr constant [28 x i8] c"__builtin_amdgcn_ballot_w64\00", align 1
@.str.860 = private unnamed_addr constant [5 x i8] c"WUib\00", align 1
@.str.861 = private unnamed_addr constant [23 x i8] c"__builtin_amdgcn_uicmp\00", align 1
@.str.862 = private unnamed_addr constant [10 x i8] c"WUiUiUiIi\00", align 1
@.str.863 = private unnamed_addr constant [24 x i8] c"__builtin_amdgcn_uicmpl\00", align 1
@.str.864 = private unnamed_addr constant [12 x i8] c"WUiWUiWUiIi\00", align 1
@.str.865 = private unnamed_addr constant [23 x i8] c"__builtin_amdgcn_sicmp\00", align 1
@.str.866 = private unnamed_addr constant [8 x i8] c"WUiiiIi\00", align 1
@.str.867 = private unnamed_addr constant [24 x i8] c"__builtin_amdgcn_sicmpl\00", align 1
@.str.868 = private unnamed_addr constant [10 x i8] c"WUiWiWiIi\00", align 1
@.str.869 = private unnamed_addr constant [22 x i8] c"__builtin_amdgcn_fcmp\00", align 1
@.str.870 = private unnamed_addr constant [8 x i8] c"WUiddIi\00", align 1
@.str.871 = private unnamed_addr constant [23 x i8] c"__builtin_amdgcn_fcmpf\00", align 1
@.str.872 = private unnamed_addr constant [8 x i8] c"WUiffIi\00", align 1
@.str.873 = private unnamed_addr constant [27 x i8] c"__builtin_amdgcn_is_shared\00", align 1
@.str.874 = private unnamed_addr constant [6 x i8] c"bvC*0\00", align 1
@.str.875 = private unnamed_addr constant [28 x i8] c"__builtin_amdgcn_is_private\00", align 1
@.str.876 = private unnamed_addr constant [29 x i8] c"__builtin_amdgcn_ds_gws_init\00", align 1
@.str.877 = private unnamed_addr constant [6 x i8] c"vUiUi\00", align 1
@.str.878 = private unnamed_addr constant [32 x i8] c"__builtin_amdgcn_ds_gws_barrier\00", align 1
@.str.879 = private unnamed_addr constant [31 x i8] c"__builtin_amdgcn_ds_gws_sema_v\00", align 1
@.str.880 = private unnamed_addr constant [4 x i8] c"vUi\00", align 1
@.str.881 = private unnamed_addr constant [32 x i8] c"__builtin_amdgcn_ds_gws_sema_br\00", align 1
@.str.882 = private unnamed_addr constant [31 x i8] c"__builtin_amdgcn_ds_gws_sema_p\00", align 1
@.str.883 = private unnamed_addr constant [34 x i8] c"__builtin_amdgcn_s_dcache_inv_vol\00", align 1
@.str.884 = private unnamed_addr constant [9 x i8] c"ci-insts\00", align 1
@.str.885 = private unnamed_addr constant [36 x i8] c"__builtin_amdgcn_buffer_wbinvl1_vol\00", align 1
@.str.886 = private unnamed_addr constant [41 x i8] c"__builtin_amdgcn_ds_gws_sema_release_all\00", align 1
@.str.887 = private unnamed_addr constant [31 x i8] c"__builtin_amdgcn_interp_p1_f16\00", align 1
@.str.888 = private unnamed_addr constant [10 x i8] c"ffUiUibUi\00", align 1
@.str.889 = private unnamed_addr constant [31 x i8] c"__builtin_amdgcn_interp_p2_f16\00", align 1
@.str.890 = private unnamed_addr constant [11 x i8] c"hffUiUibUi\00", align 1
@.str.891 = private unnamed_addr constant [27 x i8] c"__builtin_amdgcn_interp_p1\00", align 1
@.str.892 = private unnamed_addr constant [9 x i8] c"ffUiUiUi\00", align 1
@.str.893 = private unnamed_addr constant [27 x i8] c"__builtin_amdgcn_interp_p2\00", align 1
@.str.894 = private unnamed_addr constant [10 x i8] c"fffUiUiUi\00", align 1
@.str.895 = private unnamed_addr constant [28 x i8] c"__builtin_amdgcn_interp_mov\00", align 1
@.str.896 = private unnamed_addr constant [10 x i8] c"fUiUiUiUi\00", align 1
@.str.897 = private unnamed_addr constant [28 x i8] c"__builtin_amdgcn_div_fixuph\00", align 1
@.str.898 = private unnamed_addr constant [5 x i8] c"hhhh\00", align 1
@.str.899 = private unnamed_addr constant [13 x i8] c"16-bit-insts\00", align 1
@.str.900 = private unnamed_addr constant [22 x i8] c"__builtin_amdgcn_rcph\00", align 1
@.str.901 = private unnamed_addr constant [3 x i8] c"hh\00", align 1
@.str.902 = private unnamed_addr constant [23 x i8] c"__builtin_amdgcn_sqrth\00", align 1
@.str.903 = private unnamed_addr constant [22 x i8] c"__builtin_amdgcn_rsqh\00", align 1
@.str.904 = private unnamed_addr constant [22 x i8] c"__builtin_amdgcn_sinh\00", align 1
@.str.905 = private unnamed_addr constant [22 x i8] c"__builtin_amdgcn_cosh\00", align 1
@.str.906 = private unnamed_addr constant [24 x i8] c"__builtin_amdgcn_ldexph\00", align 1
@.str.907 = private unnamed_addr constant [4 x i8] c"hhi\00", align 1
@.str.908 = private unnamed_addr constant [29 x i8] c"__builtin_amdgcn_frexp_manth\00", align 1
@.str.909 = private unnamed_addr constant [28 x i8] c"__builtin_amdgcn_frexp_exph\00", align 1
@.str.910 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.911 = private unnamed_addr constant [24 x i8] c"__builtin_amdgcn_fracth\00", align 1
@.str.912 = private unnamed_addr constant [24 x i8] c"__builtin_amdgcn_classh\00", align 1
@.str.913 = private unnamed_addr constant [4 x i8] c"bhi\00", align 1
@.str.914 = private unnamed_addr constant [31 x i8] c"__builtin_amdgcn_s_memrealtime\00", align 1
@.str.915 = private unnamed_addr constant [14 x i8] c"s-memrealtime\00", align 1
@.str.916 = private unnamed_addr constant [25 x i8] c"__builtin_amdgcn_mov_dpp\00", align 1
@.str.917 = private unnamed_addr constant [11 x i8] c"iiIiIiIiIb\00", align 1
@.str.918 = private unnamed_addr constant [4 x i8] c"dpp\00", align 1
@.str.919 = private unnamed_addr constant [28 x i8] c"__builtin_amdgcn_update_dpp\00", align 1
@.str.920 = private unnamed_addr constant [12 x i8] c"iiiIiIiIiIb\00", align 1
@.str.921 = private unnamed_addr constant [29 x i8] c"__builtin_amdgcn_s_dcache_wb\00", align 1
@.str.922 = private unnamed_addr constant [11 x i8] c"gfx8-insts\00", align 1
@.str.923 = private unnamed_addr constant [22 x i8] c"__builtin_amdgcn_perm\00", align 1
@.str.924 = private unnamed_addr constant [24 x i8] c"__builtin_amdgcn_fmed3h\00", align 1
@.str.925 = private unnamed_addr constant [11 x i8] c"gfx9-insts\00", align 1
@.str.926 = private unnamed_addr constant [40 x i8] c"__builtin_amdgcn_global_atomic_fadd_f64\00", align 1
@.str.927 = private unnamed_addr constant [6 x i8] c"dd*1d\00", align 1
@.str.928 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.929 = private unnamed_addr constant [13 x i8] c"gfx90a-insts\00", align 1
@.str.930 = private unnamed_addr constant [40 x i8] c"__builtin_amdgcn_global_atomic_fadd_f32\00", align 1
@.str.931 = private unnamed_addr constant [6 x i8] c"ff*1f\00", align 1
@.str.932 = private unnamed_addr constant [22 x i8] c"atomic-fadd-rtn-insts\00", align 1
@.str.933 = private unnamed_addr constant [42 x i8] c"__builtin_amdgcn_global_atomic_fadd_v2f16\00", align 1
@.str.934 = private unnamed_addr constant [12 x i8] c"V2hV2h*1V2h\00", align 1
@.str.935 = private unnamed_addr constant [38 x i8] c"atomic-buffer-global-pk-add-f16-insts\00", align 1
@.str.936 = private unnamed_addr constant [40 x i8] c"__builtin_amdgcn_global_atomic_fmin_f64\00", align 1
@.str.937 = private unnamed_addr constant [40 x i8] c"__builtin_amdgcn_global_atomic_fmax_f64\00", align 1
@.str.938 = private unnamed_addr constant [38 x i8] c"__builtin_amdgcn_flat_atomic_fadd_f64\00", align 1
@.str.939 = private unnamed_addr constant [6 x i8] c"dd*0d\00", align 1
@.str.940 = private unnamed_addr constant [38 x i8] c"__builtin_amdgcn_flat_atomic_fmin_f64\00", align 1
@.str.941 = private unnamed_addr constant [38 x i8] c"__builtin_amdgcn_flat_atomic_fmax_f64\00", align 1
@.str.942 = private unnamed_addr constant [36 x i8] c"__builtin_amdgcn_ds_atomic_fadd_f64\00", align 1
@.str.943 = private unnamed_addr constant [6 x i8] c"dd*3d\00", align 1
@.str.944 = private unnamed_addr constant [36 x i8] c"__builtin_amdgcn_ds_atomic_fadd_f32\00", align 1
@.str.945 = private unnamed_addr constant [6 x i8] c"ff*3f\00", align 1
@.str.946 = private unnamed_addr constant [38 x i8] c"__builtin_amdgcn_flat_atomic_fadd_f32\00", align 1
@.str.947 = private unnamed_addr constant [6 x i8] c"ff*0f\00", align 1
@.str.948 = private unnamed_addr constant [13 x i8] c"gfx940-insts\00", align 1
@.str.949 = private unnamed_addr constant [40 x i8] c"__builtin_amdgcn_flat_atomic_fadd_v2f16\00", align 1
@.str.950 = private unnamed_addr constant [12 x i8] c"V2hV2h*0V2h\00", align 1
@.str.951 = private unnamed_addr constant [28 x i8] c"atomic-flat-pk-add-16-insts\00", align 1
@.str.952 = private unnamed_addr constant [41 x i8] c"__builtin_amdgcn_flat_atomic_fadd_v2bf16\00", align 1
@.str.953 = private unnamed_addr constant [12 x i8] c"V2sV2s*0V2s\00", align 1
@.str.954 = private unnamed_addr constant [43 x i8] c"__builtin_amdgcn_global_atomic_fadd_v2bf16\00", align 1
@.str.955 = private unnamed_addr constant [12 x i8] c"V2sV2s*1V2s\00", align 1
@.str.956 = private unnamed_addr constant [31 x i8] c"atomic-global-pk-add-bf16-inst\00", align 1
@.str.957 = private unnamed_addr constant [39 x i8] c"__builtin_amdgcn_ds_atomic_fadd_v2bf16\00", align 1
@.str.958 = private unnamed_addr constant [12 x i8] c"V2sV2s*3V2s\00", align 1
@.str.959 = private unnamed_addr constant [26 x i8] c"atomic-ds-pk-add-16-insts\00", align 1
@.str.960 = private unnamed_addr constant [38 x i8] c"__builtin_amdgcn_ds_atomic_fadd_v2f16\00", align 1
@.str.961 = private unnamed_addr constant [12 x i8] c"V2hV2h*3V2h\00", align 1
@.str.962 = private unnamed_addr constant [33 x i8] c"__builtin_amdgcn_global_load_lds\00", align 1
@.str.963 = private unnamed_addr constant [16 x i8] c"vv*1v*3IUiIiIUi\00", align 1
@.str.964 = private unnamed_addr constant [23 x i8] c"__builtin_amdgcn_fdot2\00", align 1
@.str.965 = private unnamed_addr constant [11 x i8] c"fV2hV2hfIb\00", align 1
@.str.966 = private unnamed_addr constant [12 x i8] c"dot10-insts\00", align 1
@.str.967 = private unnamed_addr constant [31 x i8] c"__builtin_amdgcn_fdot2_f16_f16\00", align 1
@.str.968 = private unnamed_addr constant [9 x i8] c"hV2hV2hh\00", align 1
@.str.969 = private unnamed_addr constant [11 x i8] c"dot9-insts\00", align 1
@.str.970 = private unnamed_addr constant [33 x i8] c"__builtin_amdgcn_fdot2_bf16_bf16\00", align 1
@.str.971 = private unnamed_addr constant [9 x i8] c"sV2sV2ss\00", align 1
@.str.972 = private unnamed_addr constant [32 x i8] c"__builtin_amdgcn_fdot2_f32_bf16\00", align 1
@.str.973 = private unnamed_addr constant [11 x i8] c"fV2sV2sfIb\00", align 1
@.str.974 = private unnamed_addr constant [23 x i8] c"__builtin_amdgcn_sdot2\00", align 1
@.str.975 = private unnamed_addr constant [15 x i8] c"SiV2SsV2SsSiIb\00", align 1
@.str.976 = private unnamed_addr constant [11 x i8] c"dot2-insts\00", align 1
@.str.977 = private unnamed_addr constant [23 x i8] c"__builtin_amdgcn_udot2\00", align 1
@.str.978 = private unnamed_addr constant [15 x i8] c"UiV2UsV2UsUiIb\00", align 1
@.str.979 = private unnamed_addr constant [23 x i8] c"__builtin_amdgcn_sdot4\00", align 1
@.str.980 = private unnamed_addr constant [11 x i8] c"SiSiSiSiIb\00", align 1
@.str.981 = private unnamed_addr constant [11 x i8] c"dot1-insts\00", align 1
@.str.982 = private unnamed_addr constant [23 x i8] c"__builtin_amdgcn_udot4\00", align 1
@.str.983 = private unnamed_addr constant [11 x i8] c"UiUiUiUiIb\00", align 1
@.str.984 = private unnamed_addr constant [11 x i8] c"dot7-insts\00", align 1
@.str.985 = private unnamed_addr constant [24 x i8] c"__builtin_amdgcn_sudot4\00", align 1
@.str.986 = private unnamed_addr constant [11 x i8] c"iIbiIbiiIb\00", align 1
@.str.987 = private unnamed_addr constant [11 x i8] c"dot8-insts\00", align 1
@.str.988 = private unnamed_addr constant [23 x i8] c"__builtin_amdgcn_sdot8\00", align 1
@.str.989 = private unnamed_addr constant [23 x i8] c"__builtin_amdgcn_udot8\00", align 1
@.str.990 = private unnamed_addr constant [24 x i8] c"__builtin_amdgcn_sudot8\00", align 1
@.str.991 = private unnamed_addr constant [34 x i8] c"__builtin_amdgcn_dot4_f32_fp8_bf8\00", align 1
@.str.992 = private unnamed_addr constant [7 x i8] c"fUiUif\00", align 1
@.str.993 = private unnamed_addr constant [12 x i8] c"dot11-insts\00", align 1
@.str.994 = private unnamed_addr constant [34 x i8] c"__builtin_amdgcn_dot4_f32_bf8_fp8\00", align 1
@.str.995 = private unnamed_addr constant [34 x i8] c"__builtin_amdgcn_dot4_f32_fp8_fp8\00", align 1
@.str.996 = private unnamed_addr constant [34 x i8] c"__builtin_amdgcn_dot4_f32_bf8_bf8\00", align 1
@.str.997 = private unnamed_addr constant [28 x i8] c"__builtin_amdgcn_permlane16\00", align 1
@.str.998 = private unnamed_addr constant [15 x i8] c"UiUiUiUiUiIbIb\00", align 1
@.str.999 = private unnamed_addr constant [12 x i8] c"gfx10-insts\00", align 1
@.str.1000 = private unnamed_addr constant [29 x i8] c"__builtin_amdgcn_permlanex16\00", align 1
@.str.1001 = private unnamed_addr constant [26 x i8] c"__builtin_amdgcn_mov_dpp8\00", align 1
@.str.1002 = private unnamed_addr constant [8 x i8] c"UiUiIUi\00", align 1
@.str.1003 = private unnamed_addr constant [34 x i8] c"__builtin_amdgcn_s_ttracedata_imm\00", align 1
@.str.1004 = private unnamed_addr constant [41 x i8] c"__builtin_amdgcn_image_bvh_intersect_ray\00", align 1
@.str.1005 = private unnamed_addr constant [21 x i8] c"V4UiUifV4fV4fV4fV4Ui\00", align 1
@.str.1006 = private unnamed_addr constant [43 x i8] c"__builtin_amdgcn_image_bvh_intersect_ray_h\00", align 1
@.str.1007 = private unnamed_addr constant [21 x i8] c"V4UiUifV4fV4hV4hV4Ui\00", align 1
@.str.1008 = private unnamed_addr constant [43 x i8] c"__builtin_amdgcn_image_bvh_intersect_ray_l\00", align 1
@.str.1009 = private unnamed_addr constant [22 x i8] c"V4UiWUifV4fV4fV4fV4Ui\00", align 1
@.str.1010 = private unnamed_addr constant [44 x i8] c"__builtin_amdgcn_image_bvh_intersect_ray_lh\00", align 1
@.str.1011 = private unnamed_addr constant [22 x i8] c"V4UiWUifV4fV4hV4hV4Ui\00", align 1
@.str.1012 = private unnamed_addr constant [28 x i8] c"__builtin_amdgcn_permlane64\00", align 1
@.str.1013 = private unnamed_addr constant [5 x i8] c"UiUi\00", align 1
@.str.1014 = private unnamed_addr constant [12 x i8] c"gfx11-insts\00", align 1
@.str.1015 = private unnamed_addr constant [43 x i8] c"__builtin_amdgcn_s_wait_event_export_ready\00", align 1
@.str.1016 = private unnamed_addr constant [43 x i8] c"__builtin_amdgcn_wmma_f32_16x16x16_f16_w32\00", align 1
@.str.1017 = private unnamed_addr constant [15 x i8] c"V8fV16hV16hV8f\00", align 1
@.str.1018 = private unnamed_addr constant [28 x i8] c"gfx11-insts,wavefrontsize32\00", align 1
@.str.1019 = private unnamed_addr constant [44 x i8] c"__builtin_amdgcn_wmma_f32_16x16x16_bf16_w32\00", align 1
@.str.1020 = private unnamed_addr constant [15 x i8] c"V8fV16sV16sV8f\00", align 1
@.str.1021 = private unnamed_addr constant [43 x i8] c"__builtin_amdgcn_wmma_f16_16x16x16_f16_w32\00", align 1
@.str.1022 = private unnamed_addr constant [19 x i8] c"V16hV16hV16hV16hIb\00", align 1
@.str.1023 = private unnamed_addr constant [45 x i8] c"__builtin_amdgcn_wmma_bf16_16x16x16_bf16_w32\00", align 1
@.str.1024 = private unnamed_addr constant [19 x i8] c"V16sV16sV16sV16sIb\00", align 1
@.str.1025 = private unnamed_addr constant [48 x i8] c"__builtin_amdgcn_wmma_f16_16x16x16_f16_tied_w32\00", align 1
@.str.1026 = private unnamed_addr constant [50 x i8] c"__builtin_amdgcn_wmma_bf16_16x16x16_bf16_tied_w32\00", align 1
@.str.1027 = private unnamed_addr constant [43 x i8] c"__builtin_amdgcn_wmma_i32_16x16x16_iu8_w32\00", align 1
@.str.1028 = private unnamed_addr constant [19 x i8] c"V8iIbV4iIbV4iV8iIb\00", align 1
@.str.1029 = private unnamed_addr constant [43 x i8] c"__builtin_amdgcn_wmma_i32_16x16x16_iu4_w32\00", align 1
@.str.1030 = private unnamed_addr constant [19 x i8] c"V8iIbV2iIbV2iV8iIb\00", align 1
@.str.1031 = private unnamed_addr constant [43 x i8] c"__builtin_amdgcn_wmma_f32_16x16x16_f16_w64\00", align 1
@.str.1032 = private unnamed_addr constant [15 x i8] c"V4fV16hV16hV4f\00", align 1
@.str.1033 = private unnamed_addr constant [28 x i8] c"gfx11-insts,wavefrontsize64\00", align 1
@.str.1034 = private unnamed_addr constant [44 x i8] c"__builtin_amdgcn_wmma_f32_16x16x16_bf16_w64\00", align 1
@.str.1035 = private unnamed_addr constant [15 x i8] c"V4fV16sV16sV4f\00", align 1
@.str.1036 = private unnamed_addr constant [43 x i8] c"__builtin_amdgcn_wmma_f16_16x16x16_f16_w64\00", align 1
@.str.1037 = private unnamed_addr constant [17 x i8] c"V8hV16hV16hV8hIb\00", align 1
@.str.1038 = private unnamed_addr constant [45 x i8] c"__builtin_amdgcn_wmma_bf16_16x16x16_bf16_w64\00", align 1
@.str.1039 = private unnamed_addr constant [17 x i8] c"V8sV16sV16sV8sIb\00", align 1
@.str.1040 = private unnamed_addr constant [48 x i8] c"__builtin_amdgcn_wmma_f16_16x16x16_f16_tied_w64\00", align 1
@.str.1041 = private unnamed_addr constant [50 x i8] c"__builtin_amdgcn_wmma_bf16_16x16x16_bf16_tied_w64\00", align 1
@.str.1042 = private unnamed_addr constant [43 x i8] c"__builtin_amdgcn_wmma_i32_16x16x16_iu8_w64\00", align 1
@.str.1043 = private unnamed_addr constant [19 x i8] c"V4iIbV4iIbV4iV4iIb\00", align 1
@.str.1044 = private unnamed_addr constant [43 x i8] c"__builtin_amdgcn_wmma_i32_16x16x16_iu4_w64\00", align 1
@.str.1045 = private unnamed_addr constant [19 x i8] c"V4iIbV2iIbV2iV4iIb\00", align 1
@.str.1046 = private unnamed_addr constant [31 x i8] c"__builtin_amdgcn_s_sendmsg_rtn\00", align 1
@.str.1047 = private unnamed_addr constant [6 x i8] c"UiUIi\00", align 1
@.str.1048 = private unnamed_addr constant [32 x i8] c"__builtin_amdgcn_s_sendmsg_rtnl\00", align 1
@.str.1049 = private unnamed_addr constant [7 x i8] c"UWiUIi\00", align 1
@.str.1050 = private unnamed_addr constant [34 x i8] c"__builtin_amdgcn_ds_bvh_stack_rtn\00", align 1
@.str.1051 = private unnamed_addr constant [15 x i8] c"V2UiUiUiV4UiIi\00", align 1
@.str.1052 = private unnamed_addr constant [27 x i8] c"__builtin_amdgcn_read_exec\00", align 1
@.str.1053 = private unnamed_addr constant [30 x i8] c"__builtin_amdgcn_read_exec_lo\00", align 1
@.str.1054 = private unnamed_addr constant [30 x i8] c"__builtin_amdgcn_read_exec_hi\00", align 1
@.str.1055 = private unnamed_addr constant [24 x i8] c"__builtin_amdgcn_endpgm\00", align 1
@.str.1056 = private unnamed_addr constant [3 x i8] c"nr\00", align 1
@.str.1057 = private unnamed_addr constant [27 x i8] c"__builtin_amdgcn_get_fpenv\00", align 1
@.str.1058 = private unnamed_addr constant [27 x i8] c"__builtin_amdgcn_set_fpenv\00", align 1
@.str.1059 = private unnamed_addr constant [5 x i8] c"vWUi\00", align 1
@.str.1060 = private unnamed_addr constant [31 x i8] c"__builtin_r600_implicitarg_ptr\00", align 1
@.str.1061 = private unnamed_addr constant [5 x i8] c"Uc*7\00", align 1
@.str.1062 = private unnamed_addr constant [27 x i8] c"__builtin_r600_read_tgid_x\00", align 1
@.str.1063 = private unnamed_addr constant [27 x i8] c"__builtin_r600_read_tgid_y\00", align 1
@.str.1064 = private unnamed_addr constant [27 x i8] c"__builtin_r600_read_tgid_z\00", align 1
@.str.1065 = private unnamed_addr constant [28 x i8] c"__builtin_r600_read_tidig_x\00", align 1
@.str.1066 = private unnamed_addr constant [28 x i8] c"__builtin_r600_read_tidig_y\00", align 1
@.str.1067 = private unnamed_addr constant [28 x i8] c"__builtin_r600_read_tidig_z\00", align 1
@.str.1068 = private unnamed_addr constant [30 x i8] c"__builtin_r600_recipsqrt_ieee\00", align 1
@.str.1069 = private unnamed_addr constant [31 x i8] c"__builtin_r600_recipsqrt_ieeef\00", align 1
@.str.1070 = private unnamed_addr constant [37 x i8] c"__builtin_amdgcn_mfma_f32_32x32x1f32\00", align 1
@.str.1071 = private unnamed_addr constant [17 x i8] c"V32fffV32fIiIiIi\00", align 1
@.str.1072 = private unnamed_addr constant [10 x i8] c"mai-insts\00", align 1
@.str.1073 = private unnamed_addr constant [37 x i8] c"__builtin_amdgcn_mfma_f32_16x16x1f32\00", align 1
@.str.1074 = private unnamed_addr constant [17 x i8] c"V16fffV16fIiIiIi\00", align 1
@.str.1075 = private unnamed_addr constant [35 x i8] c"__builtin_amdgcn_mfma_f32_4x4x1f32\00", align 1
@.str.1076 = private unnamed_addr constant [15 x i8] c"V4fffV4fIiIiIi\00", align 1
@.str.1077 = private unnamed_addr constant [37 x i8] c"__builtin_amdgcn_mfma_f32_32x32x2f32\00", align 1
@.str.1078 = private unnamed_addr constant [37 x i8] c"__builtin_amdgcn_mfma_f32_16x16x4f32\00", align 1
@.str.1079 = private unnamed_addr constant [37 x i8] c"__builtin_amdgcn_mfma_f32_32x32x4f16\00", align 1
@.str.1080 = private unnamed_addr constant [21 x i8] c"V32fV4hV4hV32fIiIiIi\00", align 1
@.str.1081 = private unnamed_addr constant [37 x i8] c"__builtin_amdgcn_mfma_f32_16x16x4f16\00", align 1
@.str.1082 = private unnamed_addr constant [21 x i8] c"V16fV4hV4hV16fIiIiIi\00", align 1
@.str.1083 = private unnamed_addr constant [35 x i8] c"__builtin_amdgcn_mfma_f32_4x4x4f16\00", align 1
@.str.1084 = private unnamed_addr constant [19 x i8] c"V4fV4hV4hV4fIiIiIi\00", align 1
@.str.1085 = private unnamed_addr constant [37 x i8] c"__builtin_amdgcn_mfma_f32_32x32x8f16\00", align 1
@.str.1086 = private unnamed_addr constant [38 x i8] c"__builtin_amdgcn_mfma_f32_16x16x16f16\00", align 1
@.str.1087 = private unnamed_addr constant [36 x i8] c"__builtin_amdgcn_mfma_i32_32x32x4i8\00", align 1
@.str.1088 = private unnamed_addr constant [17 x i8] c"V32iiiV32iIiIiIi\00", align 1
@.str.1089 = private unnamed_addr constant [36 x i8] c"__builtin_amdgcn_mfma_i32_16x16x4i8\00", align 1
@.str.1090 = private unnamed_addr constant [17 x i8] c"V16iiiV16iIiIiIi\00", align 1
@.str.1091 = private unnamed_addr constant [34 x i8] c"__builtin_amdgcn_mfma_i32_4x4x4i8\00", align 1
@.str.1092 = private unnamed_addr constant [15 x i8] c"V4iiiV4iIiIiIi\00", align 1
@.str.1093 = private unnamed_addr constant [36 x i8] c"__builtin_amdgcn_mfma_i32_32x32x8i8\00", align 1
@.str.1094 = private unnamed_addr constant [37 x i8] c"__builtin_amdgcn_mfma_i32_16x16x16i8\00", align 1
@.str.1095 = private unnamed_addr constant [38 x i8] c"__builtin_amdgcn_mfma_f32_32x32x2bf16\00", align 1
@.str.1096 = private unnamed_addr constant [21 x i8] c"V32fV2sV2sV32fIiIiIi\00", align 1
@.str.1097 = private unnamed_addr constant [38 x i8] c"__builtin_amdgcn_mfma_f32_16x16x2bf16\00", align 1
@.str.1098 = private unnamed_addr constant [21 x i8] c"V16fV2sV2sV16fIiIiIi\00", align 1
@.str.1099 = private unnamed_addr constant [36 x i8] c"__builtin_amdgcn_mfma_f32_4x4x2bf16\00", align 1
@.str.1100 = private unnamed_addr constant [19 x i8] c"V4fV2sV2sV4fIiIiIi\00", align 1
@.str.1101 = private unnamed_addr constant [38 x i8] c"__builtin_amdgcn_mfma_f32_32x32x4bf16\00", align 1
@.str.1102 = private unnamed_addr constant [38 x i8] c"__builtin_amdgcn_mfma_f32_16x16x8bf16\00", align 1
@.str.1103 = private unnamed_addr constant [41 x i8] c"__builtin_amdgcn_mfma_f32_32x32x4bf16_1k\00", align 1
@.str.1104 = private unnamed_addr constant [21 x i8] c"V32fV4sV4sV32fIiIiIi\00", align 1
@.str.1105 = private unnamed_addr constant [41 x i8] c"__builtin_amdgcn_mfma_f32_16x16x4bf16_1k\00", align 1
@.str.1106 = private unnamed_addr constant [21 x i8] c"V16fV4sV4sV16fIiIiIi\00", align 1
@.str.1107 = private unnamed_addr constant [39 x i8] c"__builtin_amdgcn_mfma_f32_4x4x4bf16_1k\00", align 1
@.str.1108 = private unnamed_addr constant [19 x i8] c"V4fV4sV4sV4fIiIiIi\00", align 1
@.str.1109 = private unnamed_addr constant [41 x i8] c"__builtin_amdgcn_mfma_f32_32x32x8bf16_1k\00", align 1
@.str.1110 = private unnamed_addr constant [42 x i8] c"__builtin_amdgcn_mfma_f32_16x16x16bf16_1k\00", align 1
@.str.1111 = private unnamed_addr constant [37 x i8] c"__builtin_amdgcn_mfma_f64_16x16x4f64\00", align 1
@.str.1112 = private unnamed_addr constant [15 x i8] c"V4dddV4dIiIiIi\00", align 1
@.str.1113 = private unnamed_addr constant [35 x i8] c"__builtin_amdgcn_mfma_f64_4x4x4f64\00", align 1
@.str.1114 = private unnamed_addr constant [11 x i8] c"ddddIiIiIi\00", align 1
@.str.1115 = private unnamed_addr constant [38 x i8] c"__builtin_amdgcn_mfma_i32_16x16x32_i8\00", align 1
@.str.1116 = private unnamed_addr constant [17 x i8] c"V4iWiWiV4iIiIiIi\00", align 1
@.str.1117 = private unnamed_addr constant [38 x i8] c"__builtin_amdgcn_mfma_i32_32x32x16_i8\00", align 1
@.str.1118 = private unnamed_addr constant [19 x i8] c"V16iWiWiV16iIiIiIi\00", align 1
@.str.1119 = private unnamed_addr constant [39 x i8] c"__builtin_amdgcn_mfma_f32_16x16x8_xf32\00", align 1
@.str.1120 = private unnamed_addr constant [19 x i8] c"V4fV2fV2fV4fIiIiIi\00", align 1
@.str.1121 = private unnamed_addr constant [39 x i8] c"__builtin_amdgcn_mfma_f32_32x32x4_xf32\00", align 1
@.str.1122 = private unnamed_addr constant [21 x i8] c"V16fV2fV2fV16fIiIiIi\00", align 1
@.str.1123 = private unnamed_addr constant [43 x i8] c"__builtin_amdgcn_mfma_f32_16x16x32_bf8_bf8\00", align 1
@.str.1124 = private unnamed_addr constant [17 x i8] c"V4fWiWiV4fIiIiIi\00", align 1
@.str.1125 = private unnamed_addr constant [10 x i8] c"fp8-insts\00", align 1
@.str.1126 = private unnamed_addr constant [43 x i8] c"__builtin_amdgcn_mfma_f32_16x16x32_bf8_fp8\00", align 1
@.str.1127 = private unnamed_addr constant [43 x i8] c"__builtin_amdgcn_mfma_f32_16x16x32_fp8_bf8\00", align 1
@.str.1128 = private unnamed_addr constant [43 x i8] c"__builtin_amdgcn_mfma_f32_16x16x32_fp8_fp8\00", align 1
@.str.1129 = private unnamed_addr constant [43 x i8] c"__builtin_amdgcn_mfma_f32_32x32x16_bf8_bf8\00", align 1
@.str.1130 = private unnamed_addr constant [19 x i8] c"V16fWiWiV16fIiIiIi\00", align 1
@.str.1131 = private unnamed_addr constant [43 x i8] c"__builtin_amdgcn_mfma_f32_32x32x16_bf8_fp8\00", align 1
@.str.1132 = private unnamed_addr constant [43 x i8] c"__builtin_amdgcn_mfma_f32_32x32x16_fp8_bf8\00", align 1
@.str.1133 = private unnamed_addr constant [43 x i8] c"__builtin_amdgcn_mfma_f32_32x32x16_fp8_fp8\00", align 1
@.str.1134 = private unnamed_addr constant [41 x i8] c"__builtin_amdgcn_smfmac_f32_16x16x32_f16\00", align 1
@.str.1135 = private unnamed_addr constant [18 x i8] c"V4fV4hV8hV4fiIiIi\00", align 1
@.str.1136 = private unnamed_addr constant [41 x i8] c"__builtin_amdgcn_smfmac_f32_32x32x16_f16\00", align 1
@.str.1137 = private unnamed_addr constant [20 x i8] c"V16fV4hV8hV16fiIiIi\00", align 1
@.str.1138 = private unnamed_addr constant [42 x i8] c"__builtin_amdgcn_smfmac_f32_16x16x32_bf16\00", align 1
@.str.1139 = private unnamed_addr constant [18 x i8] c"V4fV4sV8sV4fiIiIi\00", align 1
@.str.1140 = private unnamed_addr constant [42 x i8] c"__builtin_amdgcn_smfmac_f32_32x32x16_bf16\00", align 1
@.str.1141 = private unnamed_addr constant [20 x i8] c"V16fV4sV8sV16fiIiIi\00", align 1
@.str.1142 = private unnamed_addr constant [40 x i8] c"__builtin_amdgcn_smfmac_i32_16x16x64_i8\00", align 1
@.str.1143 = private unnamed_addr constant [18 x i8] c"V4iV2iV4iV4iiIiIi\00", align 1
@.str.1144 = private unnamed_addr constant [40 x i8] c"__builtin_amdgcn_smfmac_i32_32x32x32_i8\00", align 1
@.str.1145 = private unnamed_addr constant [20 x i8] c"V16iV2iV4iV16iiIiIi\00", align 1
@.str.1146 = private unnamed_addr constant [45 x i8] c"__builtin_amdgcn_smfmac_f32_16x16x64_bf8_bf8\00", align 1
@.str.1147 = private unnamed_addr constant [18 x i8] c"V4fV2iV4iV4fiIiIi\00", align 1
@.str.1148 = private unnamed_addr constant [45 x i8] c"__builtin_amdgcn_smfmac_f32_16x16x64_bf8_fp8\00", align 1
@.str.1149 = private unnamed_addr constant [45 x i8] c"__builtin_amdgcn_smfmac_f32_16x16x64_fp8_bf8\00", align 1
@.str.1150 = private unnamed_addr constant [45 x i8] c"__builtin_amdgcn_smfmac_f32_16x16x64_fp8_fp8\00", align 1
@.str.1151 = private unnamed_addr constant [45 x i8] c"__builtin_amdgcn_smfmac_f32_32x32x32_bf8_bf8\00", align 1
@.str.1152 = private unnamed_addr constant [20 x i8] c"V16fV2iV4iV16fiIiIi\00", align 1
@.str.1153 = private unnamed_addr constant [45 x i8] c"__builtin_amdgcn_smfmac_f32_32x32x32_bf8_fp8\00", align 1
@.str.1154 = private unnamed_addr constant [45 x i8] c"__builtin_amdgcn_smfmac_f32_32x32x32_fp8_bf8\00", align 1
@.str.1155 = private unnamed_addr constant [45 x i8] c"__builtin_amdgcn_smfmac_f32_32x32x32_fp8_fp8\00", align 1
@.str.1156 = private unnamed_addr constant [29 x i8] c"__builtin_amdgcn_cvt_f32_bf8\00", align 1
@.str.1157 = private unnamed_addr constant [5 x i8] c"fiIi\00", align 1
@.str.1158 = private unnamed_addr constant [21 x i8] c"fp8-conversion-insts\00", align 1
@.str.1159 = private unnamed_addr constant [29 x i8] c"__builtin_amdgcn_cvt_f32_fp8\00", align 1
@.str.1160 = private unnamed_addr constant [32 x i8] c"__builtin_amdgcn_cvt_pk_f32_bf8\00", align 1
@.str.1161 = private unnamed_addr constant [7 x i8] c"V2fiIb\00", align 1
@.str.1162 = private unnamed_addr constant [32 x i8] c"__builtin_amdgcn_cvt_pk_f32_fp8\00", align 1
@.str.1163 = private unnamed_addr constant [32 x i8] c"__builtin_amdgcn_cvt_pk_bf8_f32\00", align 1
@.str.1164 = private unnamed_addr constant [7 x i8] c"iffiIb\00", align 1
@.str.1165 = private unnamed_addr constant [32 x i8] c"__builtin_amdgcn_cvt_pk_fp8_f32\00", align 1
@.str.1166 = private unnamed_addr constant [32 x i8] c"__builtin_amdgcn_cvt_sr_bf8_f32\00", align 1
@.str.1167 = private unnamed_addr constant [7 x i8] c"ifiiIi\00", align 1
@.str.1168 = private unnamed_addr constant [32 x i8] c"__builtin_amdgcn_cvt_sr_fp8_f32\00", align 1
@.str.1169 = private unnamed_addr constant [29 x i8] c"__builtin_amdgcn_s_sleep_var\00", align 1
@.str.1170 = private unnamed_addr constant [12 x i8] c"gfx12-insts\00", align 1
@.str.1171 = private unnamed_addr constant [32 x i8] c"__builtin_amdgcn_permlane16_var\00", align 1
@.str.1172 = private unnamed_addr constant [13 x i8] c"UiUiUiUiIbIb\00", align 1
@.str.1173 = private unnamed_addr constant [33 x i8] c"__builtin_amdgcn_permlanex16_var\00", align 1
@.str.1174 = private unnamed_addr constant [34 x i8] c"__builtin_amdgcn_s_barrier_signal\00", align 1
@.str.1175 = private unnamed_addr constant [38 x i8] c"__builtin_amdgcn_s_barrier_signal_var\00", align 1
@.str.1176 = private unnamed_addr constant [32 x i8] c"__builtin_amdgcn_s_barrier_wait\00", align 1
@.str.1177 = private unnamed_addr constant [42 x i8] c"__builtin_amdgcn_s_barrier_signal_isfirst\00", align 1
@.str.1178 = private unnamed_addr constant [4 x i8] c"bIi\00", align 1
@.str.1179 = private unnamed_addr constant [46 x i8] c"__builtin_amdgcn_s_barrier_signal_isfirst_var\00", align 1
@.str.1180 = private unnamed_addr constant [3 x i8] c"bi\00", align 1
@.str.1181 = private unnamed_addr constant [32 x i8] c"__builtin_amdgcn_s_barrier_init\00", align 1
@.str.1182 = private unnamed_addr constant [4 x i8] c"vii\00", align 1
@.str.1183 = private unnamed_addr constant [32 x i8] c"__builtin_amdgcn_s_barrier_join\00", align 1
@.str.1184 = private unnamed_addr constant [34 x i8] c"__builtin_amdgcn_s_wakeup_barrier\00", align 1
@.str.1185 = private unnamed_addr constant [33 x i8] c"__builtin_amdgcn_s_barrier_leave\00", align 1
@.str.1186 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.1187 = private unnamed_addr constant [37 x i8] c"__builtin_amdgcn_s_get_barrier_state\00", align 1
@.str.1188 = private unnamed_addr constant [4 x i8] c"Uii\00", align 1
@.str.1189 = private unnamed_addr constant [42 x i8] c"__builtin_amdgcn_global_load_tr_b64_v2i32\00", align 1
@.str.1190 = private unnamed_addr constant [9 x i8] c"V2iV2i*1\00", align 1
@.str.1191 = private unnamed_addr constant [28 x i8] c"gfx12-insts,wavefrontsize32\00", align 1
@.str.1192 = private unnamed_addr constant [43 x i8] c"__builtin_amdgcn_global_load_tr_b128_v8i16\00", align 1
@.str.1193 = private unnamed_addr constant [9 x i8] c"V8sV8s*1\00", align 1
@.str.1194 = private unnamed_addr constant [43 x i8] c"__builtin_amdgcn_global_load_tr_b128_v8f16\00", align 1
@.str.1195 = private unnamed_addr constant [9 x i8] c"V8hV8h*1\00", align 1
@.str.1196 = private unnamed_addr constant [44 x i8] c"__builtin_amdgcn_global_load_tr_b128_v8bf16\00", align 1
@.str.1197 = private unnamed_addr constant [9 x i8] c"V8yV8y*1\00", align 1
@.str.1198 = private unnamed_addr constant [40 x i8] c"__builtin_amdgcn_global_load_tr_b64_i32\00", align 1
@.str.1199 = private unnamed_addr constant [5 x i8] c"ii*1\00", align 1
@.str.1200 = private unnamed_addr constant [28 x i8] c"gfx12-insts,wavefrontsize64\00", align 1
@.str.1201 = private unnamed_addr constant [43 x i8] c"__builtin_amdgcn_global_load_tr_b128_v4i16\00", align 1
@.str.1202 = private unnamed_addr constant [9 x i8] c"V4sV4s*1\00", align 1
@.str.1203 = private unnamed_addr constant [43 x i8] c"__builtin_amdgcn_global_load_tr_b128_v4f16\00", align 1
@.str.1204 = private unnamed_addr constant [9 x i8] c"V4hV4h*1\00", align 1
@.str.1205 = private unnamed_addr constant [44 x i8] c"__builtin_amdgcn_global_load_tr_b128_v4bf16\00", align 1
@.str.1206 = private unnamed_addr constant [9 x i8] c"V4yV4y*1\00", align 1
@.str.1207 = private unnamed_addr constant [49 x i8] c"__builtin_amdgcn_wmma_f32_16x16x16_f16_w32_gfx12\00", align 1
@.str.1208 = private unnamed_addr constant [13 x i8] c"V8fV8hV8hV8f\00", align 1
@.str.1209 = private unnamed_addr constant [50 x i8] c"__builtin_amdgcn_wmma_f32_16x16x16_bf16_w32_gfx12\00", align 1
@.str.1210 = private unnamed_addr constant [13 x i8] c"V8fV8sV8sV8f\00", align 1
@.str.1211 = private unnamed_addr constant [49 x i8] c"__builtin_amdgcn_wmma_f16_16x16x16_f16_w32_gfx12\00", align 1
@.str.1212 = private unnamed_addr constant [13 x i8] c"V8hV8hV8hV8h\00", align 1
@.str.1213 = private unnamed_addr constant [51 x i8] c"__builtin_amdgcn_wmma_bf16_16x16x16_bf16_w32_gfx12\00", align 1
@.str.1214 = private unnamed_addr constant [13 x i8] c"V8sV8sV8sV8s\00", align 1
@.str.1215 = private unnamed_addr constant [49 x i8] c"__builtin_amdgcn_wmma_i32_16x16x16_iu8_w32_gfx12\00", align 1
@.str.1216 = private unnamed_addr constant [49 x i8] c"__builtin_amdgcn_wmma_i32_16x16x16_iu4_w32_gfx12\00", align 1
@.str.1217 = private unnamed_addr constant [15 x i8] c"V8iIbiIbiV8iIb\00", align 1
@.str.1218 = private unnamed_addr constant [53 x i8] c"__builtin_amdgcn_wmma_f32_16x16x16_fp8_fp8_w32_gfx12\00", align 1
@.str.1219 = private unnamed_addr constant [13 x i8] c"V8fV2iV2iV8f\00", align 1
@.str.1220 = private unnamed_addr constant [53 x i8] c"__builtin_amdgcn_wmma_f32_16x16x16_fp8_bf8_w32_gfx12\00", align 1
@.str.1221 = private unnamed_addr constant [53 x i8] c"__builtin_amdgcn_wmma_f32_16x16x16_bf8_fp8_w32_gfx12\00", align 1
@.str.1222 = private unnamed_addr constant [53 x i8] c"__builtin_amdgcn_wmma_f32_16x16x16_bf8_bf8_w32_gfx12\00", align 1
@.str.1223 = private unnamed_addr constant [49 x i8] c"__builtin_amdgcn_wmma_i32_16x16x32_iu4_w32_gfx12\00", align 1
@.str.1224 = private unnamed_addr constant [49 x i8] c"__builtin_amdgcn_wmma_f32_16x16x16_f16_w64_gfx12\00", align 1
@.str.1225 = private unnamed_addr constant [13 x i8] c"V4fV4hV4hV4f\00", align 1
@.str.1226 = private unnamed_addr constant [50 x i8] c"__builtin_amdgcn_wmma_f32_16x16x16_bf16_w64_gfx12\00", align 1
@.str.1227 = private unnamed_addr constant [13 x i8] c"V4fV4sV4sV4f\00", align 1
@.str.1228 = private unnamed_addr constant [49 x i8] c"__builtin_amdgcn_wmma_f16_16x16x16_f16_w64_gfx12\00", align 1
@.str.1229 = private unnamed_addr constant [13 x i8] c"V4hV4hV4hV4h\00", align 1
@.str.1230 = private unnamed_addr constant [51 x i8] c"__builtin_amdgcn_wmma_bf16_16x16x16_bf16_w64_gfx12\00", align 1
@.str.1231 = private unnamed_addr constant [13 x i8] c"V4sV4sV4sV4s\00", align 1
@.str.1232 = private unnamed_addr constant [49 x i8] c"__builtin_amdgcn_wmma_i32_16x16x16_iu8_w64_gfx12\00", align 1
@.str.1233 = private unnamed_addr constant [15 x i8] c"V4iIbiIbiV4iIb\00", align 1
@.str.1234 = private unnamed_addr constant [49 x i8] c"__builtin_amdgcn_wmma_i32_16x16x16_iu4_w64_gfx12\00", align 1
@.str.1235 = private unnamed_addr constant [53 x i8] c"__builtin_amdgcn_wmma_f32_16x16x16_fp8_fp8_w64_gfx12\00", align 1
@.str.1236 = private unnamed_addr constant [9 x i8] c"V4fiiV4f\00", align 1
@.str.1237 = private unnamed_addr constant [53 x i8] c"__builtin_amdgcn_wmma_f32_16x16x16_fp8_bf8_w64_gfx12\00", align 1
@.str.1238 = private unnamed_addr constant [53 x i8] c"__builtin_amdgcn_wmma_f32_16x16x16_bf8_fp8_w64_gfx12\00", align 1
@.str.1239 = private unnamed_addr constant [53 x i8] c"__builtin_amdgcn_wmma_f32_16x16x16_bf8_bf8_w64_gfx12\00", align 1
@.str.1240 = private unnamed_addr constant [49 x i8] c"__builtin_amdgcn_wmma_i32_16x16x32_iu4_w64_gfx12\00", align 1
@.str.1241 = private unnamed_addr constant [45 x i8] c"__builtin_amdgcn_swmmac_f32_16x16x32_f16_w32\00", align 1
@.str.1242 = private unnamed_addr constant [15 x i8] c"V8fV8hV16hV8fs\00", align 1
@.str.1243 = private unnamed_addr constant [46 x i8] c"__builtin_amdgcn_swmmac_f32_16x16x32_bf16_w32\00", align 1
@.str.1244 = private unnamed_addr constant [15 x i8] c"V8fV8sV16sV8fs\00", align 1
@.str.1245 = private unnamed_addr constant [45 x i8] c"__builtin_amdgcn_swmmac_f16_16x16x32_f16_w32\00", align 1
@.str.1246 = private unnamed_addr constant [15 x i8] c"V8hV8hV16hV8hs\00", align 1
@.str.1247 = private unnamed_addr constant [47 x i8] c"__builtin_amdgcn_swmmac_bf16_16x16x32_bf16_w32\00", align 1
@.str.1248 = private unnamed_addr constant [15 x i8] c"V8sV8sV16sV8ss\00", align 1
@.str.1249 = private unnamed_addr constant [45 x i8] c"__builtin_amdgcn_swmmac_i32_16x16x32_iu8_w32\00", align 1
@.str.1250 = private unnamed_addr constant [20 x i8] c"V8iIbV2iIbV4iV8isIb\00", align 1
@.str.1251 = private unnamed_addr constant [45 x i8] c"__builtin_amdgcn_swmmac_i32_16x16x32_iu4_w32\00", align 1
@.str.1252 = private unnamed_addr constant [18 x i8] c"V8iIbiIbV2iV8isIb\00", align 1
@.str.1253 = private unnamed_addr constant [45 x i8] c"__builtin_amdgcn_swmmac_i32_16x16x64_iu4_w32\00", align 1
@.str.1254 = private unnamed_addr constant [49 x i8] c"__builtin_amdgcn_swmmac_f32_16x16x32_fp8_fp8_w32\00", align 1
@.str.1255 = private unnamed_addr constant [14 x i8] c"V8fV2iV4iV8fs\00", align 1
@.str.1256 = private unnamed_addr constant [49 x i8] c"__builtin_amdgcn_swmmac_f32_16x16x32_fp8_bf8_w32\00", align 1
@.str.1257 = private unnamed_addr constant [49 x i8] c"__builtin_amdgcn_swmmac_f32_16x16x32_bf8_fp8_w32\00", align 1
@.str.1258 = private unnamed_addr constant [49 x i8] c"__builtin_amdgcn_swmmac_f32_16x16x32_bf8_bf8_w32\00", align 1
@.str.1259 = private unnamed_addr constant [45 x i8] c"__builtin_amdgcn_swmmac_f32_16x16x32_f16_w64\00", align 1
@.str.1260 = private unnamed_addr constant [14 x i8] c"V4fV4hV8hV4fs\00", align 1
@.str.1261 = private unnamed_addr constant [46 x i8] c"__builtin_amdgcn_swmmac_f32_16x16x32_bf16_w64\00", align 1
@.str.1262 = private unnamed_addr constant [14 x i8] c"V4fV4sV8sV4fs\00", align 1
@.str.1263 = private unnamed_addr constant [45 x i8] c"__builtin_amdgcn_swmmac_f16_16x16x32_f16_w64\00", align 1
@.str.1264 = private unnamed_addr constant [14 x i8] c"V4hV4hV8hV4hs\00", align 1
@.str.1265 = private unnamed_addr constant [47 x i8] c"__builtin_amdgcn_swmmac_bf16_16x16x32_bf16_w64\00", align 1
@.str.1266 = private unnamed_addr constant [14 x i8] c"V4sV4sV8sV4ss\00", align 1
@.str.1267 = private unnamed_addr constant [45 x i8] c"__builtin_amdgcn_swmmac_i32_16x16x32_iu8_w64\00", align 1
@.str.1268 = private unnamed_addr constant [18 x i8] c"V4iIbiIbV2iV4isIb\00", align 1
@.str.1269 = private unnamed_addr constant [45 x i8] c"__builtin_amdgcn_swmmac_i32_16x16x32_iu4_w64\00", align 1
@.str.1270 = private unnamed_addr constant [16 x i8] c"V4iIbiIbiV4isIb\00", align 1
@.str.1271 = private unnamed_addr constant [45 x i8] c"__builtin_amdgcn_swmmac_i32_16x16x64_iu4_w64\00", align 1
@.str.1272 = private unnamed_addr constant [49 x i8] c"__builtin_amdgcn_swmmac_f32_16x16x32_fp8_fp8_w64\00", align 1
@.str.1273 = private unnamed_addr constant [12 x i8] c"V4fiV2iV4fs\00", align 1
@.str.1274 = private unnamed_addr constant [49 x i8] c"__builtin_amdgcn_swmmac_f32_16x16x32_fp8_bf8_w64\00", align 1
@.str.1275 = private unnamed_addr constant [49 x i8] c"__builtin_amdgcn_swmmac_f32_16x16x32_bf8_fp8_w64\00", align 1
@.str.1276 = private unnamed_addr constant [49 x i8] c"__builtin_amdgcn_swmmac_f32_16x16x32_bf8_bf8_w64\00", align 1
@_ZL11BuiltinInfo = internal constant [364 x { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 }] [{ { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.676, i64 29 }, ptr @.str.677, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.679, i64 36 }, ptr @.str.677, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.680, i64 32 }, ptr @.str.677, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.681, i64 26 }, ptr @.str.677, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.682, i64 31 }, ptr @.str.683, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.684, i64 31 }, ptr @.str.683, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.685, i64 31 }, ptr @.str.683, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.686, i64 30 }, ptr @.str.683, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.687, i64 30 }, ptr @.str.683, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.688, i64 30 }, ptr @.str.683, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.689, i64 33 }, ptr @.str.690, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.691, i64 33 }, ptr @.str.690, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.692, i64 33 }, ptr @.str.690, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.693, i64 28 }, ptr @.str.683, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.694, i64 28 }, ptr @.str.683, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.695, i64 28 }, ptr @.str.683, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.696, i64 25 }, ptr @.str.697, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.698, i64 25 }, ptr @.str.697, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.699, i64 26 }, ptr @.str.700, ptr @.str.701, ptr @.str.702, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.703, i64 25 }, ptr @.str.704, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.705, i64 25 }, ptr @.str.706, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.707, i64 24 }, ptr @.str.700, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.708, i64 26 }, ptr @.str.709, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.710, i64 26 }, ptr @.str.706, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.711, i64 30 }, ptr @.str.706, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.712, i64 26 }, ptr @.str.713, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.714, i64 29 }, ptr @.str.715, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.716, i64 29 }, ptr @.str.713, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.717, i64 30 }, ptr @.str.709, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.718, i64 36 }, ptr @.str.719, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.720, i64 25 }, ptr @.str.709, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.721, i64 29 }, ptr @.str.713, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.722, i64 31 }, ptr @.str.713, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.723, i64 22 }, ptr @.str.724, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.725, i64 32 }, ptr @.str.683, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.726, i64 30 }, ptr @.str.683, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.727, i64 29 }, ptr @.str.728, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.729, i64 29 }, ptr @.str.730, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.731, i64 29 }, ptr @.str.728, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.732, i64 29 }, ptr @.str.730, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.733, i64 26 }, ptr @.str.734, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.735, i64 27 }, ptr @.str.736, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.737, i64 25 }, ptr @.str.738, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.739, i64 26 }, ptr @.str.740, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.741, i64 26 }, ptr @.str.742, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.743, i64 27 }, ptr @.str.744, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.745, i64 27 }, ptr @.str.746, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.747, i64 28 }, ptr @.str.748, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.749, i64 20 }, ptr @.str.750, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.751, i64 21 }, ptr @.str.752, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.753, i64 21 }, ptr @.str.750, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.754, i64 22 }, ptr @.str.752, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.755, i64 20 }, ptr @.str.750, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.756, i64 21 }, ptr @.str.752, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.757, i64 26 }, ptr @.str.750, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.758, i64 27 }, ptr @.str.752, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.759, i64 21 }, ptr @.str.752, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.760, i64 21 }, ptr @.str.752, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.761, i64 21 }, ptr @.str.752, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.762, i64 22 }, ptr @.str.752, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.763, i64 27 }, ptr @.str.752, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.764, i64 22 }, ptr @.str.746, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.765, i64 23 }, ptr @.str.748, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.766, i64 27 }, ptr @.str.750, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.767, i64 28 }, ptr @.str.752, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.768, i64 26 }, ptr @.str.769, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.770, i64 27 }, ptr @.str.771, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.772, i64 22 }, ptr @.str.750, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.773, i64 23 }, ptr @.str.752, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.774, i64 21 }, ptr @.str.775, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.776, i64 22 }, ptr @.str.777, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.778, i64 23 }, ptr @.str.779, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.780, i64 23 }, ptr @.str.744, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.781, i64 23 }, ptr @.str.744, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.782, i64 23 }, ptr @.str.744, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.783, i64 23 }, ptr @.str.744, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.784, i64 24 }, ptr @.str.709, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.785, i64 31 }, ptr @.str.709, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.786, i64 31 }, ptr @.str.709, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.787, i64 26 }, ptr @.str.788, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.789, i64 27 }, ptr @.str.790, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.791, i64 27 }, ptr @.str.792, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.793, i64 28 }, ptr @.str.792, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.794, i64 30 }, ptr @.str.795, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.796, i64 25 }, ptr @.str.792, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.797, i64 23 }, ptr @.str.744, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.798, i64 25 }, ptr @.str.799, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.800, i64 25 }, ptr @.str.799, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.801, i64 25 }, ptr @.str.799, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.802, i64 26 }, ptr @.str.803, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.804, i64 27 }, ptr @.str.803, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.805, i64 25 }, ptr @.str.775, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.806, i64 26 }, ptr @.str.775, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.807, i64 21 }, ptr @.str.775, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.808, i64 21 }, ptr @.str.775, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.809, i64 26 }, ptr @.str.810, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.811, i64 31 }, ptr @.str.812, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.813, i64 31 }, ptr @.str.814, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.815, i64 27 }, ptr @.str.816, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.817, i64 27 }, ptr @.str.818, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.819, i64 30 }, ptr @.str.820, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.821, i64 23 }, ptr @.str.775, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.822, i64 24 }, ptr @.str.775, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.823, i64 26 }, ptr @.str.775, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.824, i64 24 }, ptr @.str.775, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.825, i64 31 }, ptr @.str.826, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.827, i64 32 }, ptr @.str.826, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.828, i64 29 }, ptr @.str.829, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.830, i64 33 }, ptr @.str.831, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.832, i64 36 }, ptr @.str.833, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.834, i64 37 }, ptr @.str.835, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.836, i64 37 }, ptr @.str.837, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.838, i64 37 }, ptr @.str.839, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.840, i64 37 }, ptr @.str.841, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.842, i64 38 }, ptr @.str.843, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.844, i64 35 }, ptr @.str.845, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.846, i64 36 }, ptr @.str.847, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.848, i64 36 }, ptr @.str.849, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.850, i64 36 }, ptr @.str.851, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.852, i64 36 }, ptr @.str.853, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.854, i64 37 }, ptr @.str.855, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.856, i64 27 }, ptr @.str.857, ptr @.str.678, ptr @.str.858, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.859, i64 27 }, ptr @.str.860, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.861, i64 22 }, ptr @.str.862, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.863, i64 23 }, ptr @.str.864, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.865, i64 22 }, ptr @.str.866, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.867, i64 23 }, ptr @.str.868, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.869, i64 21 }, ptr @.str.870, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.871, i64 22 }, ptr @.str.872, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.873, i64 26 }, ptr @.str.874, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.875, i64 27 }, ptr @.str.874, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.876, i64 28 }, ptr @.str.877, ptr @.str.701, ptr @.str.655, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.878, i64 31 }, ptr @.str.877, ptr @.str.701, ptr @.str.655, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.879, i64 30 }, ptr @.str.880, ptr @.str.701, ptr @.str.655, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.881, i64 31 }, ptr @.str.877, ptr @.str.701, ptr @.str.655, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.882, i64 30 }, ptr @.str.880, ptr @.str.701, ptr @.str.655, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.883, i64 33 }, ptr @.str.713, ptr @.str.701, ptr @.str.884, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.885, i64 35 }, ptr @.str.713, ptr @.str.701, ptr @.str.884, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.886, i64 40 }, ptr @.str.880, ptr @.str.701, ptr @.str.884, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.887, i64 30 }, ptr @.str.888, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.889, i64 30 }, ptr @.str.890, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.891, i64 26 }, ptr @.str.892, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.893, i64 26 }, ptr @.str.894, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.895, i64 27 }, ptr @.str.896, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.897, i64 27 }, ptr @.str.898, ptr @.str.678, ptr @.str.899, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.900, i64 21 }, ptr @.str.901, ptr @.str.678, ptr @.str.899, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.902, i64 22 }, ptr @.str.901, ptr @.str.678, ptr @.str.899, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.903, i64 21 }, ptr @.str.901, ptr @.str.678, ptr @.str.899, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.904, i64 21 }, ptr @.str.901, ptr @.str.678, ptr @.str.899, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.905, i64 21 }, ptr @.str.901, ptr @.str.678, ptr @.str.899, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.906, i64 23 }, ptr @.str.907, ptr @.str.678, ptr @.str.899, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.908, i64 28 }, ptr @.str.901, ptr @.str.678, ptr @.str.899, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.909, i64 27 }, ptr @.str.910, ptr @.str.678, ptr @.str.899, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.911, i64 23 }, ptr @.str.901, ptr @.str.678, ptr @.str.899, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.912, i64 23 }, ptr @.str.913, ptr @.str.678, ptr @.str.899, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.914, i64 30 }, ptr @.str.700, ptr @.str.701, ptr @.str.915, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.916, i64 24 }, ptr @.str.917, ptr @.str.678, ptr @.str.918, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.919, i64 27 }, ptr @.str.920, ptr @.str.678, ptr @.str.918, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.921, i64 28 }, ptr @.str.713, ptr @.str.701, ptr @.str.922, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.923, i64 21 }, ptr @.str.775, ptr @.str.678, ptr @.str.922, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.924, i64 23 }, ptr @.str.898, ptr @.str.678, ptr @.str.925, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.926, i64 39 }, ptr @.str.927, ptr @.str.928, ptr @.str.929, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.930, i64 39 }, ptr @.str.931, ptr @.str.928, ptr @.str.932, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.933, i64 41 }, ptr @.str.934, ptr @.str.928, ptr @.str.935, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.936, i64 39 }, ptr @.str.927, ptr @.str.928, ptr @.str.929, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.937, i64 39 }, ptr @.str.927, ptr @.str.928, ptr @.str.929, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.938, i64 37 }, ptr @.str.939, ptr @.str.928, ptr @.str.929, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.940, i64 37 }, ptr @.str.939, ptr @.str.928, ptr @.str.929, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.941, i64 37 }, ptr @.str.939, ptr @.str.928, ptr @.str.929, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.942, i64 35 }, ptr @.str.943, ptr @.str.928, ptr @.str.929, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.944, i64 35 }, ptr @.str.945, ptr @.str.928, ptr @.str.922, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.946, i64 37 }, ptr @.str.947, ptr @.str.928, ptr @.str.948, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.949, i64 39 }, ptr @.str.950, ptr @.str.928, ptr @.str.951, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.952, i64 40 }, ptr @.str.953, ptr @.str.928, ptr @.str.951, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.954, i64 42 }, ptr @.str.955, ptr @.str.928, ptr @.str.956, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.957, i64 38 }, ptr @.str.958, ptr @.str.928, ptr @.str.959, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.960, i64 37 }, ptr @.str.961, ptr @.str.928, ptr @.str.959, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.962, i64 32 }, ptr @.str.963, ptr @.str.928, ptr @.str.948, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.964, i64 22 }, ptr @.str.965, ptr @.str.678, ptr @.str.966, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.967, i64 30 }, ptr @.str.968, ptr @.str.678, ptr @.str.969, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.970, i64 32 }, ptr @.str.971, ptr @.str.678, ptr @.str.969, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.972, i64 31 }, ptr @.str.973, ptr @.str.678, ptr @.str.969, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.974, i64 22 }, ptr @.str.975, ptr @.str.678, ptr @.str.976, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.977, i64 22 }, ptr @.str.978, ptr @.str.678, ptr @.str.976, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.979, i64 22 }, ptr @.str.980, ptr @.str.678, ptr @.str.981, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.982, i64 22 }, ptr @.str.983, ptr @.str.678, ptr @.str.984, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.985, i64 23 }, ptr @.str.986, ptr @.str.678, ptr @.str.987, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.988, i64 22 }, ptr @.str.980, ptr @.str.678, ptr @.str.981, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.989, i64 22 }, ptr @.str.983, ptr @.str.678, ptr @.str.984, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.990, i64 23 }, ptr @.str.986, ptr @.str.678, ptr @.str.987, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.991, i64 33 }, ptr @.str.992, ptr @.str.678, ptr @.str.993, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.994, i64 33 }, ptr @.str.992, ptr @.str.678, ptr @.str.993, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.995, i64 33 }, ptr @.str.992, ptr @.str.678, ptr @.str.993, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.996, i64 33 }, ptr @.str.992, ptr @.str.678, ptr @.str.993, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.997, i64 27 }, ptr @.str.998, ptr @.str.678, ptr @.str.999, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1000, i64 28 }, ptr @.str.998, ptr @.str.678, ptr @.str.999, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1001, i64 25 }, ptr @.str.1002, ptr @.str.678, ptr @.str.999, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1003, i64 33 }, ptr @.str.788, ptr @.str.701, ptr @.str.999, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1004, i64 40 }, ptr @.str.1005, ptr @.str.678, ptr @.str.999, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1006, i64 42 }, ptr @.str.1007, ptr @.str.678, ptr @.str.999, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1008, i64 42 }, ptr @.str.1009, ptr @.str.678, ptr @.str.999, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1010, i64 43 }, ptr @.str.1011, ptr @.str.678, ptr @.str.999, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1012, i64 27 }, ptr @.str.1013, ptr @.str.678, ptr @.str.1014, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1015, i64 42 }, ptr @.str.713, ptr @.str.701, ptr @.str.1014, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1016, i64 42 }, ptr @.str.1017, ptr @.str.678, ptr @.str.1018, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1019, i64 43 }, ptr @.str.1020, ptr @.str.678, ptr @.str.1018, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1021, i64 42 }, ptr @.str.1022, ptr @.str.678, ptr @.str.1018, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1023, i64 44 }, ptr @.str.1024, ptr @.str.678, ptr @.str.1018, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1025, i64 47 }, ptr @.str.1022, ptr @.str.678, ptr @.str.1018, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1026, i64 49 }, ptr @.str.1024, ptr @.str.678, ptr @.str.1018, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1027, i64 42 }, ptr @.str.1028, ptr @.str.678, ptr @.str.1018, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1029, i64 42 }, ptr @.str.1030, ptr @.str.678, ptr @.str.1018, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1031, i64 42 }, ptr @.str.1032, ptr @.str.678, ptr @.str.1033, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1034, i64 43 }, ptr @.str.1035, ptr @.str.678, ptr @.str.1033, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1036, i64 42 }, ptr @.str.1037, ptr @.str.678, ptr @.str.1033, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1038, i64 44 }, ptr @.str.1039, ptr @.str.678, ptr @.str.1033, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1040, i64 47 }, ptr @.str.1037, ptr @.str.678, ptr @.str.1033, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1041, i64 49 }, ptr @.str.1039, ptr @.str.678, ptr @.str.1033, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1042, i64 42 }, ptr @.str.1043, ptr @.str.678, ptr @.str.1033, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1044, i64 42 }, ptr @.str.1045, ptr @.str.678, ptr @.str.1033, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1046, i64 30 }, ptr @.str.1047, ptr @.str.701, ptr @.str.1014, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1048, i64 31 }, ptr @.str.1049, ptr @.str.701, ptr @.str.1014, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1050, i64 33 }, ptr @.str.1051, ptr @.str.701, ptr @.str.1014, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1052, i64 26 }, ptr @.str.700, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1053, i64 29 }, ptr @.str.683, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1054, i64 29 }, ptr @.str.683, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1055, i64 23 }, ptr @.str.713, ptr @.str.1056, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1057, i64 26 }, ptr @.str.700, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1058, i64 26 }, ptr @.str.1059, ptr @.str.701, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1060, i64 30 }, ptr @.str.1061, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1062, i64 26 }, ptr @.str.683, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1063, i64 26 }, ptr @.str.683, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1064, i64 26 }, ptr @.str.683, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1065, i64 27 }, ptr @.str.683, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1066, i64 27 }, ptr @.str.683, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1067, i64 27 }, ptr @.str.683, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1068, i64 29 }, ptr @.str.750, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1069, i64 30 }, ptr @.str.752, ptr @.str.678, ptr null, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1070, i64 36 }, ptr @.str.1071, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1073, i64 36 }, ptr @.str.1074, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1075, i64 34 }, ptr @.str.1076, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1077, i64 36 }, ptr @.str.1074, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1078, i64 36 }, ptr @.str.1076, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1079, i64 36 }, ptr @.str.1080, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1081, i64 36 }, ptr @.str.1082, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1083, i64 34 }, ptr @.str.1084, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1085, i64 36 }, ptr @.str.1082, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1086, i64 37 }, ptr @.str.1084, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1087, i64 35 }, ptr @.str.1088, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1089, i64 35 }, ptr @.str.1090, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1091, i64 33 }, ptr @.str.1092, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1093, i64 35 }, ptr @.str.1090, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1094, i64 36 }, ptr @.str.1092, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1095, i64 37 }, ptr @.str.1096, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1097, i64 37 }, ptr @.str.1098, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1099, i64 35 }, ptr @.str.1100, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1101, i64 37 }, ptr @.str.1098, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1102, i64 37 }, ptr @.str.1100, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1103, i64 40 }, ptr @.str.1104, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1105, i64 40 }, ptr @.str.1106, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1107, i64 38 }, ptr @.str.1108, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1109, i64 40 }, ptr @.str.1106, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1110, i64 41 }, ptr @.str.1108, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1111, i64 36 }, ptr @.str.1112, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1113, i64 34 }, ptr @.str.1114, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1115, i64 37 }, ptr @.str.1116, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1117, i64 37 }, ptr @.str.1118, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1119, i64 38 }, ptr @.str.1120, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1121, i64 38 }, ptr @.str.1122, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1123, i64 42 }, ptr @.str.1124, ptr @.str.678, ptr @.str.1125, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1126, i64 42 }, ptr @.str.1124, ptr @.str.678, ptr @.str.1125, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1127, i64 42 }, ptr @.str.1124, ptr @.str.678, ptr @.str.1125, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1128, i64 42 }, ptr @.str.1124, ptr @.str.678, ptr @.str.1125, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1129, i64 42 }, ptr @.str.1130, ptr @.str.678, ptr @.str.1125, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1131, i64 42 }, ptr @.str.1130, ptr @.str.678, ptr @.str.1125, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1132, i64 42 }, ptr @.str.1130, ptr @.str.678, ptr @.str.1125, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1133, i64 42 }, ptr @.str.1130, ptr @.str.678, ptr @.str.1125, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1134, i64 40 }, ptr @.str.1135, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1136, i64 40 }, ptr @.str.1137, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1138, i64 41 }, ptr @.str.1139, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1140, i64 41 }, ptr @.str.1141, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1142, i64 39 }, ptr @.str.1143, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1144, i64 39 }, ptr @.str.1145, ptr @.str.678, ptr @.str.1072, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1146, i64 44 }, ptr @.str.1147, ptr @.str.678, ptr @.str.1125, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1148, i64 44 }, ptr @.str.1147, ptr @.str.678, ptr @.str.1125, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1149, i64 44 }, ptr @.str.1147, ptr @.str.678, ptr @.str.1125, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1150, i64 44 }, ptr @.str.1147, ptr @.str.678, ptr @.str.1125, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1151, i64 44 }, ptr @.str.1152, ptr @.str.678, ptr @.str.1125, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1153, i64 44 }, ptr @.str.1152, ptr @.str.678, ptr @.str.1125, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1154, i64 44 }, ptr @.str.1152, ptr @.str.678, ptr @.str.1125, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1155, i64 44 }, ptr @.str.1152, ptr @.str.678, ptr @.str.1125, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1156, i64 28 }, ptr @.str.1157, ptr @.str.678, ptr @.str.1158, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1159, i64 28 }, ptr @.str.1157, ptr @.str.678, ptr @.str.1158, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1160, i64 31 }, ptr @.str.1161, ptr @.str.678, ptr @.str.1158, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1162, i64 31 }, ptr @.str.1161, ptr @.str.678, ptr @.str.1158, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1163, i64 31 }, ptr @.str.1164, ptr @.str.678, ptr @.str.1158, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1165, i64 31 }, ptr @.str.1164, ptr @.str.678, ptr @.str.1158, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1166, i64 31 }, ptr @.str.1167, ptr @.str.678, ptr @.str.1158, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1168, i64 31 }, ptr @.str.1167, ptr @.str.678, ptr @.str.1158, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1169, i64 28 }, ptr @.str.880, ptr @.str.701, ptr @.str.1170, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1171, i64 31 }, ptr @.str.1172, ptr @.str.678, ptr @.str.1170, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1173, i64 32 }, ptr @.str.1172, ptr @.str.678, ptr @.str.1170, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1174, i64 33 }, ptr @.str.709, ptr @.str.701, ptr @.str.1170, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1175, i64 37 }, ptr @.str.715, ptr @.str.701, ptr @.str.1170, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1176, i64 31 }, ptr @.str.788, ptr @.str.701, ptr @.str.1170, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1177, i64 41 }, ptr @.str.1178, ptr @.str.701, ptr @.str.1170, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1179, i64 45 }, ptr @.str.1180, ptr @.str.701, ptr @.str.1170, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1181, i64 31 }, ptr @.str.1182, ptr @.str.701, ptr @.str.1170, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1183, i64 31 }, ptr @.str.715, ptr @.str.701, ptr @.str.1170, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1184, i64 33 }, ptr @.str.715, ptr @.str.701, ptr @.str.1170, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1185, i64 32 }, ptr @.str.1186, ptr @.str.701, ptr @.str.1170, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1187, i64 36 }, ptr @.str.1188, ptr @.str.701, ptr @.str.1170, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1189, i64 41 }, ptr @.str.1190, ptr @.str.678, ptr @.str.1191, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1192, i64 42 }, ptr @.str.1193, ptr @.str.678, ptr @.str.1191, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1194, i64 42 }, ptr @.str.1195, ptr @.str.678, ptr @.str.1191, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1196, i64 43 }, ptr @.str.1197, ptr @.str.678, ptr @.str.1191, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1198, i64 39 }, ptr @.str.1199, ptr @.str.678, ptr @.str.1200, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1201, i64 42 }, ptr @.str.1202, ptr @.str.678, ptr @.str.1200, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1203, i64 42 }, ptr @.str.1204, ptr @.str.678, ptr @.str.1200, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1205, i64 43 }, ptr @.str.1206, ptr @.str.678, ptr @.str.1200, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1207, i64 48 }, ptr @.str.1208, ptr @.str.678, ptr @.str.1191, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1209, i64 49 }, ptr @.str.1210, ptr @.str.678, ptr @.str.1191, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1211, i64 48 }, ptr @.str.1212, ptr @.str.678, ptr @.str.1191, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1213, i64 50 }, ptr @.str.1214, ptr @.str.678, ptr @.str.1191, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1215, i64 48 }, ptr @.str.1030, ptr @.str.678, ptr @.str.1191, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1216, i64 48 }, ptr @.str.1217, ptr @.str.678, ptr @.str.1191, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1218, i64 52 }, ptr @.str.1219, ptr @.str.678, ptr @.str.1191, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1220, i64 52 }, ptr @.str.1219, ptr @.str.678, ptr @.str.1191, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1221, i64 52 }, ptr @.str.1219, ptr @.str.678, ptr @.str.1191, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1222, i64 52 }, ptr @.str.1219, ptr @.str.678, ptr @.str.1191, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1223, i64 48 }, ptr @.str.1030, ptr @.str.678, ptr @.str.1191, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1224, i64 48 }, ptr @.str.1225, ptr @.str.678, ptr @.str.1200, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1226, i64 49 }, ptr @.str.1227, ptr @.str.678, ptr @.str.1200, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1228, i64 48 }, ptr @.str.1229, ptr @.str.678, ptr @.str.1200, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1230, i64 50 }, ptr @.str.1231, ptr @.str.678, ptr @.str.1200, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1232, i64 48 }, ptr @.str.1233, ptr @.str.678, ptr @.str.1200, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1234, i64 48 }, ptr @.str.1233, ptr @.str.678, ptr @.str.1200, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1235, i64 52 }, ptr @.str.1236, ptr @.str.678, ptr @.str.1200, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1237, i64 52 }, ptr @.str.1236, ptr @.str.678, ptr @.str.1200, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1238, i64 52 }, ptr @.str.1236, ptr @.str.678, ptr @.str.1200, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1239, i64 52 }, ptr @.str.1236, ptr @.str.678, ptr @.str.1200, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1240, i64 48 }, ptr @.str.1233, ptr @.str.678, ptr @.str.1200, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1241, i64 44 }, ptr @.str.1242, ptr @.str.678, ptr @.str.1191, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1243, i64 45 }, ptr @.str.1244, ptr @.str.678, ptr @.str.1191, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1245, i64 44 }, ptr @.str.1246, ptr @.str.678, ptr @.str.1191, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1247, i64 46 }, ptr @.str.1248, ptr @.str.678, ptr @.str.1191, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1249, i64 44 }, ptr @.str.1250, ptr @.str.678, ptr @.str.1191, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1251, i64 44 }, ptr @.str.1252, ptr @.str.678, ptr @.str.1191, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1253, i64 44 }, ptr @.str.1250, ptr @.str.678, ptr @.str.1191, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1254, i64 48 }, ptr @.str.1255, ptr @.str.678, ptr @.str.1191, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1256, i64 48 }, ptr @.str.1255, ptr @.str.678, ptr @.str.1191, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1257, i64 48 }, ptr @.str.1255, ptr @.str.678, ptr @.str.1191, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1258, i64 48 }, ptr @.str.1255, ptr @.str.678, ptr @.str.1191, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1259, i64 44 }, ptr @.str.1260, ptr @.str.678, ptr @.str.1200, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1261, i64 45 }, ptr @.str.1262, ptr @.str.678, ptr @.str.1200, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1263, i64 44 }, ptr @.str.1264, ptr @.str.678, ptr @.str.1200, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1265, i64 46 }, ptr @.str.1266, ptr @.str.678, ptr @.str.1200, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1267, i64 44 }, ptr @.str.1268, ptr @.str.678, ptr @.str.1200, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1269, i64 44 }, ptr @.str.1270, ptr @.str.678, ptr @.str.1200, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1271, i64 44 }, ptr @.str.1268, ptr @.str.678, ptr @.str.1200, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1272, i64 48 }, ptr @.str.1273, ptr @.str.678, ptr @.str.1200, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1274, i64 48 }, ptr @.str.1273, ptr @.str.678, ptr @.str.1200, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1275, i64 48 }, ptr @.str.1273, ptr @.str.678, ptr @.str.1200, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }, { { ptr, i64 }, ptr, ptr, ptr, %"struct.clang::HeaderDesc", i16 } { { ptr, i64 } { ptr @.str.1276, i64 48 }, ptr @.str.1273, ptr @.str.678, ptr @.str.1200, %"struct.clang::HeaderDesc" zeroinitializer, i16 14 }], align 16
@.str.1278 = private unnamed_addr constant [9 x i8] c"#define \00", align 1
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1
@.str.1279 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@.str.1280 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.1281 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.1282 = private unnamed_addr constant [6 x i8] c"DF16b\00", align 1
@_ZZNK5clang7targets16AMDGPUTargetInfo21validateAsmConstraintERPKcRNS_10TargetInfo14ConstraintInfoEE11SpecialRegs = linkonce_odr hidden global %"class.llvm::StringSet" zeroinitializer, comdat, align 8
@_ZGVZNK5clang7targets16AMDGPUTargetInfo21validateAsmConstraintERPKcRNS_10TargetInfo14ConstraintInfoEE11SpecialRegs = linkonce_odr hidden global i64 0, comdat, align 8
@.str.1283 = private unnamed_addr constant [4 x i8] c"tba\00", align 1
@.str.1284 = private unnamed_addr constant [4 x i8] c"tma\00", align 1
@.str.1285 = private unnamed_addr constant [7 x i8] c"tma_lo\00", align 1
@.str.1286 = private unnamed_addr constant [7 x i8] c"tma_hi\00", align 1
@.str.1287 = private unnamed_addr constant [7 x i8] c"tba_lo\00", align 1
@.str.1288 = private unnamed_addr constant [7 x i8] c"tba_hi\00", align 1
@constinit = private constant [17 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.384, i64 4 }, %"class.llvm::StringRef" { ptr @.str.385, i64 3 }, %"class.llvm::StringRef" { ptr @.str.388, i64 12 }, %"class.llvm::StringRef" { ptr @.str.387, i64 2 }, %"class.llvm::StringRef" { ptr @.str.386, i64 3 }, %"class.llvm::StringRef" { ptr @.str.1283, i64 3 }, %"class.llvm::StringRef" { ptr @.str.1284, i64 3 }, %"class.llvm::StringRef" { ptr @.str.393, i64 15 }, %"class.llvm::StringRef" { ptr @.str.394, i64 15 }, %"class.llvm::StringRef" { ptr @.str.391, i64 6 }, %"class.llvm::StringRef" { ptr @.str.392, i64 6 }, %"class.llvm::StringRef" { ptr @.str.389, i64 7 }, %"class.llvm::StringRef" { ptr @.str.390, i64 7 }, %"class.llvm::StringRef" { ptr @.str.1285, i64 6 }, %"class.llvm::StringRef" { ptr @.str.1286, i64 6 }, %"class.llvm::StringRef" { ptr @.str.1287, i64 6 }, %"class.llvm::StringRef" { ptr @.str.1288, i64 6 }], align 8
@__dso_handle = external hidden global i8
@.str.1289 = private unnamed_addr constant [3 x i8] c"DA\00", align 1
@.str.1290 = private unnamed_addr constant [3 x i8] c"DB\00", align 1
@.str.1291 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.1292 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.1293 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.1294 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.1295 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.1296 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.1297 = private unnamed_addr constant [17 x i8] c"+wavefrontsize64\00", align 1
@.str.1298 = private unnamed_addr constant [8 x i8] c"+cumode\00", align 1
@.str.1299 = private unnamed_addr constant [8 x i8] c"-cumode\00", align 1
@.str.1300 = private unnamed_addr constant [13 x i8] c"+image-insts\00", align 1
@_ZN4llvm3ompL18AMDGPUGridValues32E = internal constant %"struct.llvm::omp::GV" { i32 256, i32 32, i32 65536, i32 440, i32 896, i32 1024, i32 256 }, align 4
@_ZN4llvm3ompL18AMDGPUGridValues64E = internal constant %"struct.llvm::omp::GV" { i32 256, i32 64, i32 65536, i32 440, i32 896, i32 1024, i32 256 }, align 4
@.str.1301 = private unnamed_addr constant [34 x i8] c"cl_clang_storage_class_specifiers\00", align 1
@.str.1302 = private unnamed_addr constant [30 x i8] c"__cl_clang_variadic_functions\00", align 1
@.str.1303 = private unnamed_addr constant [29 x i8] c"__cl_clang_function_pointers\00", align 1
@.str.1304 = private unnamed_addr constant [43 x i8] c"__cl_clang_non_portable_kernel_param_types\00", align 1
@.str.1305 = private unnamed_addr constant [21 x i8] c"__cl_clang_bitfields\00", align 1
@.str.1306 = private unnamed_addr constant [12 x i8] c"cl_khr_fp64\00", align 1
@.str.1307 = private unnamed_addr constant [16 x i8] c"__opencl_c_fp64\00", align 1
@.str.1308 = private unnamed_addr constant [30 x i8] c"cl_khr_byte_addressable_store\00", align 1
@.str.1309 = private unnamed_addr constant [33 x i8] c"cl_khr_global_int32_base_atomics\00", align 1
@.str.1310 = private unnamed_addr constant [37 x i8] c"cl_khr_global_int32_extended_atomics\00", align 1
@.str.1311 = private unnamed_addr constant [32 x i8] c"cl_khr_local_int32_base_atomics\00", align 1
@.str.1312 = private unnamed_addr constant [36 x i8] c"cl_khr_local_int32_extended_atomics\00", align 1
@.str.1313 = private unnamed_addr constant [12 x i8] c"cl_khr_fp16\00", align 1
@.str.1314 = private unnamed_addr constant [26 x i8] c"cl_khr_int64_base_atomics\00", align 1
@.str.1315 = private unnamed_addr constant [30 x i8] c"cl_khr_int64_extended_atomics\00", align 1
@.str.1316 = private unnamed_addr constant [20 x i8] c"cl_khr_mipmap_image\00", align 1
@.str.1317 = private unnamed_addr constant [27 x i8] c"cl_khr_mipmap_image_writes\00", align 1
@.str.1318 = private unnamed_addr constant [17 x i8] c"cl_khr_subgroups\00", align 1
@.str.1319 = private unnamed_addr constant [17 x i8] c"cl_amd_media_ops\00", align 1
@.str.1320 = private unnamed_addr constant [18 x i8] c"cl_amd_media_ops2\00", align 1
@.str.1321 = private unnamed_addr constant [18 x i8] c"__opencl_c_images\00", align 1
@.str.1322 = private unnamed_addr constant [27 x i8] c"__opencl_c_3d_image_writes\00", align 1
@.str.1323 = private unnamed_addr constant [23 x i8] c"cl_khr_3d_image_writes\00", align 1
@.str.1324 = private unnamed_addr constant [15 x i8] c"cles_khr_int64\00", align 1
@.str.1325 = private unnamed_addr constant [20 x i8] c"cl_khr_depth_images\00", align 1
@.str.1326 = private unnamed_addr constant [23 x i8] c"cl_khr_gl_msaa_sharing\00", align 1
@.str.1327 = private unnamed_addr constant [25 x i8] c"cl_khr_srgb_image_writes\00", align 1
@.str.1328 = private unnamed_addr constant [19 x i8] c"cl_intel_subgroups\00", align 1
@.str.1329 = private unnamed_addr constant [25 x i8] c"cl_intel_subgroups_short\00", align 1
@.str.1330 = private unnamed_addr constant [43 x i8] c"cl_intel_device_side_avc_motion_estimation\00", align 1
@.str.1331 = private unnamed_addr constant [17 x i8] c"__opencl_c_pipes\00", align 1
@.str.1332 = private unnamed_addr constant [33 x i8] c"__opencl_c_generic_address_space\00", align 1
@.str.1333 = private unnamed_addr constant [32 x i8] c"__opencl_c_atomic_order_acq_rel\00", align 1
@.str.1334 = private unnamed_addr constant [32 x i8] c"__opencl_c_atomic_order_seq_cst\00", align 1
@.str.1335 = private unnamed_addr constant [21 x i8] c"__opencl_c_subgroups\00", align 1
@.str.1336 = private unnamed_addr constant [26 x i8] c"__opencl_c_device_enqueue\00", align 1
@.str.1337 = private unnamed_addr constant [29 x i8] c"__opencl_c_read_write_images\00", align 1
@.str.1338 = private unnamed_addr constant [42 x i8] c"__opencl_c_program_scope_global_variables\00", align 1
@.str.1339 = private unnamed_addr constant [4 x i8] c"all\00", align 1

@_ZN5clang7targets16AMDGPUTargetInfoC1ERKN4llvm6TripleERKNS_13TargetOptionsE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5clang7targets16AMDGPUTargetInfoC2ERKN4llvm6TripleERKNS_13TargetOptionsE

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZNK5clang7targets16AMDGPUTargetInfo14getGCCRegNamesEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::ArrayRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4llvm8ArrayRefIPKcEC2ILm651EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(5208) @_ZN5clang7targets16AMDGPUTargetInfo11GCCRegNamesE)
  %4 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPKcEC2ILm651EEERAT__KS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5208) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [651 x ptr], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 651, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5clang7targets16AMDGPUTargetInfo14initFeatureMapERN4llvm9StringMapIbNS2_15MallocAllocatorEEERNS_17DiagnosticsEngineENS2_9StringRefERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISG_EE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(1304) %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #0 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.clang::DiagnosticBuilder", align 8
  %18 = alloca %"class.clang::DiagnosticBuilder", align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %20, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %21 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 16, i1 false)
  %22 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %21)
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN4llvm6AMDGPU20fillAMDGPUFeatureMapENS_9StringRefERKNS_6TripleERNS_9StringMapIbNS_15MallocAllocatorEEE(ptr %25, i64 %27, ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 16, i1 false)
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZNK5clang10TargetInfo14initFeatureMapERN4llvm9StringMapIbNS1_15MallocAllocatorEEERNS_17DiagnosticsEngineENS1_9StringRefERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(489) %21, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(1304) %29, ptr %32, i64 %34, ptr noundef nonnull align 8 dereferenceable(24) %30)
  br i1 %35, label %37, label %36

36:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %56

37:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 16, i1 false)
  %38 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %21)
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  call void @_ZN4llvm6AMDGPU21insertWaveSizeFeatureENS_9StringRefERKNS_6TripleERNS_9StringMapIbNS_15MallocAllocatorEEE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %15, ptr %41, i64 %43, ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
  %44 = getelementptr inbounds nuw %"struct.std::pair", ptr %15, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  switch i32 %45, label %46 [
    i32 1, label %47
    i32 2, label %51
  ]

46:                                               ; preds = %37
  br label %55

47:                                               ; preds = %37
  %48 = load ptr, ptr %11, align 8
  call void @_ZN5clang17DiagnosticsEngine6ReportEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %17, ptr noundef nonnull align 8 dereferenceable(1304) %48, i32 noundef 26)
  %49 = getelementptr inbounds nuw %"struct.std::pair", ptr %15, i32 0, i32 1
  %50 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsIN4llvm9StringRefEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(26) %17, ptr noundef nonnull align 8 dereferenceable(16) %49)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %17) #8
  store i1 false, ptr %7, align 1
  br label %56

51:                                               ; preds = %37
  %52 = load ptr, ptr %11, align 8
  call void @_ZN5clang17DiagnosticsEngine6ReportEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %18, ptr noundef nonnull align 8 dereferenceable(1304) %52, i32 noundef 53)
  %53 = getelementptr inbounds nuw %"struct.std::pair", ptr %15, i32 0, i32 1
  %54 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsIN4llvm9StringRefEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(26) %18, ptr noundef nonnull align 8 dereferenceable(16) %53)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %18) #8
  store i1 false, ptr %7, align 1
  br label %56

55:                                               ; preds = %46
  store i1 true, ptr %7, align 1
  br label %56

56:                                               ; preds = %55, %51, %47, %36
  %57 = load i1, ptr %7, align 1
  ret i1 %57
}

declare void @_ZN4llvm6AMDGPU20fillAMDGPUFeatureMapENS_9StringRefERKNS_6TripleERNS_9StringMapIbNS_15MallocAllocatorEEE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TargetInfo", ptr %3, i32 0, i32 4
  ret ptr %4
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo14initFeatureMapERN4llvm9StringMapIbNS1_15MallocAllocatorEEERNS_17DiagnosticsEngineENS1_9StringRefERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(1304), ptr, i64, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN4llvm6AMDGPU21insertWaveSizeFeatureENS_9StringRefERKNS_6TripleERNS_9StringMapIbNS_15MallocAllocatorEEE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticsEngine6ReportEj(ptr dead_on_unwind noalias writable sret(%"class.clang::DiagnosticBuilder") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1304) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #8
  %9 = load i32, ptr %6, align 4
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  call void @_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1304) %8, i32 %11, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsIN4llvm9StringRefEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %11, i64 %13)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang17DiagnosticBuilder4EmitEv(ptr noundef nonnull align 8 dereferenceable(26) %3)
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang7targets16AMDGPUTargetInfo16fillValidCPUListERN4llvm15SmallVectorImplINS2_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %5)
  %7 = call noundef zeroext i1 @_ZN5clang7targets16AMDGPUTargetInfo8isAMDGCNERKN4llvm6TripleE(ptr noundef nonnull align 8 dereferenceable(56) %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  call void @_ZN4llvm6AMDGPU23fillValidArchListAMDGCNERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_ZN4llvm6AMDGPU21fillValidArchListR600ERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %12

12:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang7targets16AMDGPUTargetInfo8isAMDGCNERKN4llvm6TripleE(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 26
  ret i1 %5
}

declare void @_ZN4llvm6AMDGPU23fillValidArchListAMDGCNERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN4llvm6AMDGPU21fillValidArchListR600ERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5clang7targets16AMDGPUTargetInfo18setAddressSpaceMapEb(ptr noundef nonnull align 8 dereferenceable(568) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, ptr @_ZN5clang7targets16AMDGPUTargetInfo18AMDGPUDefIsPrivMapE, ptr @_ZN5clang7targets16AMDGPUTargetInfo17AMDGPUDefIsGenMapE
  %10 = getelementptr inbounds nuw %"class.clang::TargetInfo", ptr %6, i32 0, i32 28
  store ptr %9, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5clang7targets16AMDGPUTargetInfoC2ERKN4llvm6TripleERKNS_13TargetOptionsE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(536) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [2 x ptr], align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"struct.std::pair.37", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  call void @_ZN5clang10TargetInfoC2ERKN4llvm6TripleE(ptr noundef nonnull align 8 dereferenceable(489) %18, ptr noundef nonnull align 8 dereferenceable(56) %19)
  store ptr getelementptr inbounds inrange(-16, 968) ({ [123 x ptr] }, ptr @_ZTVN5clang7targets16AMDGPUTargetInfoE, i32 0, i32 0, i32 2), ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.clang::targets::AMDGPUTargetInfo", ptr %18, i32 0, i32 1
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef zeroext i1 @_ZN5clang7targets16AMDGPUTargetInfo8isAMDGCNERKN4llvm6TripleE(ptr noundef nonnull align 8 dereferenceable(56) %21)
  br i1 %22, label %23, label %31

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %24, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call noundef i32 @_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE(ptr %27, i64 %29)
  br label %39

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %32, i32 0, i32 2
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %33)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = call noundef i32 @_ZN4llvm6AMDGPU13parseArchR600ENS_9StringRefE(ptr %35, i64 %37)
  br label %39

39:                                               ; preds = %31, %23
  %40 = phi i32 [ %30, %23 ], [ %38, %31 ]
  store i32 %40, ptr %20, align 4
  %41 = getelementptr inbounds nuw %"class.clang::targets::AMDGPUTargetInfo", ptr %18, i32 0, i32 2
  %42 = load ptr, ptr %5, align 8
  %43 = call noundef zeroext i1 @_ZN5clang7targets16AMDGPUTargetInfo8isAMDGCNERKN4llvm6TripleE(ptr noundef nonnull align 8 dereferenceable(56) %42)
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw %"class.clang::targets::AMDGPUTargetInfo", ptr %18, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = call noundef i32 @_ZN4llvm6AMDGPU17getArchAttrAMDGCNENS0_7GPUKindE(i32 noundef %46)
  br label %52

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %"class.clang::targets::AMDGPUTargetInfo", ptr %18, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = call noundef i32 @_ZN4llvm6AMDGPU15getArchAttrR600ENS0_7GPUKindE(i32 noundef %50)
  br label %52

52:                                               ; preds = %48, %44
  %53 = phi i32 [ %47, %44 ], [ %51, %48 ]
  store i32 %53, ptr %41, align 8
  %54 = getelementptr inbounds nuw %"class.clang::targets::AMDGPUTargetInfo", ptr %18, i32 0, i32 5
  store i8 0, ptr %54, align 1
  %55 = getelementptr inbounds nuw %"class.clang::targets::AMDGPUTargetInfo", ptr %18, i32 0, i32 6
  call void @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55)
  %56 = getelementptr inbounds nuw %"class.clang::targets::AMDGPUTargetInfo", ptr %18, i32 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #8
  %57 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %18)
  %58 = call noundef zeroext i1 @_ZN5clang7targets16AMDGPUTargetInfo8isAMDGCNERKN4llvm6TripleE(ptr noundef nonnull align 8 dereferenceable(56) %57)
  %59 = select i1 %58, ptr @.str.651, ptr @.str.652
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %59)
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  call void @_ZN5clang10TargetInfo15resetDataLayoutEN4llvm9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(489) %18, ptr %61, i64 %63, ptr noundef @.str.653)
  %64 = load ptr, ptr %5, align 8
  %65 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %64)
  %66 = icmp eq i32 %65, 31
  br i1 %66, label %71, label %67

67:                                               ; preds = %52
  %68 = load ptr, ptr %5, align 8
  %69 = call noundef zeroext i1 @_ZN5clang7targets16AMDGPUTargetInfo8isAMDGCNERKN4llvm6TripleE(ptr noundef nonnull align 8 dereferenceable(56) %68)
  %70 = xor i1 %69, true
  br label %71

71:                                               ; preds = %67, %52
  %72 = phi i1 [ true, %52 ], [ %70, %67 ]
  call void @_ZN5clang7targets16AMDGPUTargetInfo18setAddressSpaceMapEb(ptr noundef nonnull align 8 dereferenceable(568) %18, i1 noundef zeroext %72)
  %73 = getelementptr inbounds nuw %"class.clang::TargetInfo", ptr %18, i32 0, i32 36
  store i8 1, ptr %73, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = call noundef zeroext i1 @_ZN5clang7targets16AMDGPUTargetInfo8isAMDGCNERKN4llvm6TripleE(ptr noundef nonnull align 8 dereferenceable(56) %74)
  br i1 %75, label %76, label %84

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %18, i64 8
  %78 = getelementptr inbounds nuw %"struct.clang::TransferrableTargetInfo", ptr %77, i32 0, i32 9
  store i8 16, ptr %78, align 1
  %79 = getelementptr inbounds i8, ptr %18, i64 8
  %80 = getelementptr inbounds nuw %"struct.clang::TransferrableTargetInfo", ptr %79, i32 0, i32 8
  store i8 16, ptr %80, align 8
  %81 = call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase6BFloatEv() #11
  %82 = getelementptr inbounds i8, ptr %18, i64 8
  %83 = getelementptr inbounds nuw %"struct.clang::TransferrableTargetInfo", ptr %82, i32 0, i32 52
  store ptr %81, ptr %83, align 8
  br label %84

84:                                               ; preds = %76, %71
  %85 = getelementptr inbounds nuw %"class.clang::TargetInfo", ptr %18, i32 0, i32 9
  store i8 1, ptr %85, align 4
  %86 = getelementptr inbounds nuw %"class.clang::TargetInfo", ptr %18, i32 0, i32 12
  store i8 1, ptr %86, align 1
  %87 = getelementptr inbounds nuw %"class.clang::targets::AMDGPUTargetInfo", ptr %18, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 64
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 32, i32 64
  %92 = getelementptr inbounds nuw %"class.clang::targets::AMDGPUTargetInfo", ptr %18, i32 0, i32 3
  store i32 %91, ptr %92, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %93, i32 0, i32 15
  %95 = load i8, ptr %94, align 2
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i32
  %98 = getelementptr inbounds nuw %"class.clang::TargetInfo", ptr %18, i32 0, i32 31
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %97, 1
  %101 = shl i32 %100, 12
  %102 = and i32 %99, -4097
  %103 = or i32 %102, %101
  store i32 %103, ptr %98, align 8
  %104 = call noundef i64 @_ZNK5clang7targets16AMDGPUTargetInfo16getPointerWidthVENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(568) %18, i32 noundef 0)
  %105 = trunc i64 %104 to i8
  %106 = getelementptr inbounds i8, ptr %18, i64 8
  %107 = getelementptr inbounds nuw %"struct.clang::TransferrableTargetInfo", ptr %106, i32 0, i32 1
  store i8 %105, ptr %107, align 1
  %108 = getelementptr inbounds i8, ptr %18, i64 8
  %109 = getelementptr inbounds nuw %"struct.clang::TransferrableTargetInfo", ptr %108, i32 0, i32 0
  store i8 %105, ptr %109, align 8
  %110 = call noundef i64 @_ZNK5clang7targets16AMDGPUTargetInfo18getMaxPointerWidthEv(ptr noundef nonnull align 8 dereferenceable(568) %18)
  %111 = icmp eq i64 %110, 64
  br i1 %111, label %112, label %123

112:                                              ; preds = %84
  %113 = getelementptr inbounds i8, ptr %18, i64 8
  %114 = getelementptr inbounds nuw %"struct.clang::TransferrableTargetInfo", ptr %113, i32 0, i32 21
  store i8 64, ptr %114, align 1
  %115 = getelementptr inbounds i8, ptr %18, i64 8
  %116 = getelementptr inbounds nuw %"struct.clang::TransferrableTargetInfo", ptr %115, i32 0, i32 20
  store i8 64, ptr %116, align 4
  %117 = getelementptr inbounds i8, ptr %18, i64 8
  %118 = getelementptr inbounds nuw %"struct.clang::TransferrableTargetInfo", ptr %117, i32 0, i32 58
  store i32 8, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %18, i64 8
  %120 = getelementptr inbounds nuw %"struct.clang::TransferrableTargetInfo", ptr %119, i32 0, i32 60
  store i32 7, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %18, i64 8
  %122 = getelementptr inbounds nuw %"struct.clang::TransferrableTargetInfo", ptr %121, i32 0, i32 61
  store i32 7, ptr %122, align 4
  br label %123

123:                                              ; preds = %112, %84
  %124 = getelementptr inbounds nuw %"class.clang::TargetInfo", ptr %18, i32 0, i32 20
  store i8 64, ptr %124, align 1
  %125 = getelementptr inbounds nuw %"class.clang::TargetInfo", ptr %18, i32 0, i32 19
  store i8 64, ptr %125, align 2
  %126 = getelementptr inbounds nuw %"class.clang::targets::AMDGPUTargetInfo", ptr %18, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 512
  %129 = icmp ne i32 %128, 0
  %130 = xor i1 %129, true
  %131 = getelementptr inbounds nuw %"class.clang::targets::AMDGPUTargetInfo", ptr %18, i32 0, i32 4
  %132 = zext i1 %130 to i8
  store i8 %132, ptr %131, align 8
  store ptr @.str.654, ptr %12, align 8
  %133 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr @.str.655, ptr %133, align 8
  %134 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %11, i32 0, i32 0
  store ptr %12, ptr %134, align 8
  %135 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %11, i32 0, i32 1
  store i64 2, ptr %135, align 8
  store ptr %11, ptr %10, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = call noundef ptr @_ZNKSt16initializer_listIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %136) #8
  store ptr %137, ptr %13, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = call noundef ptr @_ZNKSt16initializer_listIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %138) #8
  store ptr %139, ptr %14, align 8
  br label %140

140:                                              ; preds = %158, %123
  %141 = load ptr, ptr %13, align 8
  %142 = load ptr, ptr %14, align 8
  %143 = icmp ne ptr %141, %142
  br i1 %143, label %144, label %161

144:                                              ; preds = %140
  %145 = load ptr, ptr %13, align 8
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %15, align 8
  %147 = getelementptr inbounds nuw %"class.clang::TargetInfo", ptr %18, i32 0, i32 35
  %148 = load ptr, ptr %15, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %148)
  %149 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = call { ptr, i8 } @_ZN4llvm9StringSetINS_15MallocAllocatorEE6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr %150, i64 %152)
  %154 = getelementptr inbounds nuw { ptr, i8 }, ptr %17, i32 0, i32 0
  %155 = extractvalue { ptr, i8 } %153, 0
  store ptr %155, ptr %154, align 8
  %156 = getelementptr inbounds nuw { ptr, i8 }, ptr %17, i32 0, i32 1
  %157 = extractvalue { ptr, i8 } %153, 1
  store i8 %157, ptr %156, align 8
  br label %158

158:                                              ; preds = %144
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds ptr, ptr %159, i32 1
  store ptr %160, ptr %13, align 8
  br label %140

161:                                              ; preds = %140
  %162 = getelementptr inbounds nuw %"class.clang::TargetInfo", ptr %18, i32 0, i32 10
  store i8 1, ptr %162, align 1
  ret void
}

declare void @_ZN5clang10TargetInfoC2ERKN4llvm6TripleE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare noundef i32 @_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE(ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  store i64 %11, ptr %9, align 8
  ret void
}

declare noundef i32 @_ZN4llvm6AMDGPU13parseArchR600ENS_9StringRefE(ptr, i64) #1

declare noundef i32 @_ZN4llvm6AMDGPU17getArchAttrAMDGCNENS0_7GPUKindE(i32 noundef) #1

declare noundef i32 @_ZN4llvm6AMDGPU15getArchAttrR600ENS0_7GPUKindE(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm13StringMapImplC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN5clang10TargetInfo15resetDataLayoutEN4llvm9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(489), ptr, i64, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase6BFloatEv() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang7targets16AMDGPUTargetInfo16getPointerWidthVENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %7)
  %9 = call noundef zeroext i1 @_ZN5clang7targets16AMDGPUTargetInfo6isR600ERKN4llvm6TripleE(ptr noundef nonnull align 8 dereferenceable(56) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 32, ptr %3, align 8
  br label %21

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = call noundef i32 @_ZNK5clang10TargetInfo21getTargetAddressSpaceENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(489) %7, i32 noundef %12)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %11
  store i64 32, ptr %3, align 8
  br label %21

20:                                               ; preds = %16
  store i64 64, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %19, %10
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang7targets16AMDGPUTargetInfo18getMaxPointerWidthEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %3)
  %5 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = icmp eq i32 %5, 26
  %7 = select i1 %6, i32 64, i32 32
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %5 = call noundef i64 @_ZNKSt16initializer_listIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringSetINS_15MallocAllocatorEE6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.37", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca { ptr, i8 }, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %13, i64 %15)
  store { ptr, i8 } %16, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 9, i1 false)
  %17 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5clang7targets16AMDGPUTargetInfo6adjustERNS_17DiagnosticsEngineERNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(1304) %1, ptr noundef nonnull align 8 dereferenceable(841) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN5clang10TargetInfo6adjustERNS_17DiagnosticsEngineERNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(489) %7, ptr noundef nonnull align 8 dereferenceable(1304) %8, ptr noundef nonnull align 8 dereferenceable(841) %9)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %10, i32 0, i32 5
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, 61
  %14 = and i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %7)
  %19 = call noundef zeroext i1 @_ZN5clang7targets16AMDGPUTargetInfo8isAMDGCNERKN4llvm6TripleE(ptr noundef nonnull align 8 dereferenceable(56) %18)
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %3
  %22 = phi i1 [ true, %3 ], [ %20, %17 ]
  call void @_ZN5clang7targets16AMDGPUTargetInfo18setAddressSpaceMapEb(ptr noundef nonnull align 8 dereferenceable(568) %7, i1 noundef zeroext %22)
  ret void
}

declare void @_ZN5clang10TargetInfo6adjustERNS_17DiagnosticsEngineERNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZNK5clang7targets16AMDGPUTargetInfo17getTargetBuiltinsEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::ArrayRef.58", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4llvm8ArrayRefIN5clang7Builtin4InfoEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @_ZL11BuiltinInfo, i64 noundef 364)
  %4 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIN5clang7Builtin4InfoEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.58", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef.58", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang7targets16AMDGPUTargetInfo16getTargetDefinesERKNS_11LangOptionsERNS_12MacroBuilderE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca i8, align 1
  %16 = alloca %"class.llvm::SmallString", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.std::optional.65", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"class.llvm::SmallVector.75", align 8
  %49 = alloca %"class.llvm::StringRef", align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca %"class.llvm::StringRef", align 8
  %53 = alloca %"class.llvm::StringMapConstIterator", align 8
  %54 = alloca %"class.llvm::StringRef", align 8
  %55 = alloca %"class.llvm::StringMapConstIterator", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca %"class.llvm::Twine", align 8
  %64 = alloca %"class.llvm::Twine", align 8
  %65 = alloca %"class.llvm::Twine", align 8
  %66 = alloca %"class.llvm::Twine", align 8
  %67 = alloca %"class.llvm::iterator_facade_base<llvm::StringMapConstIterator<bool>, std::forward_iterator_tag, const llvm::StringMapEntry<bool>>::PointerProxy", align 8
  %68 = alloca %"class.llvm::Twine", align 8
  %69 = alloca %"class.llvm::Twine", align 8
  %70 = alloca %"class.llvm::Twine", align 8
  %71 = alloca %"class.llvm::Twine", align 8
  %72 = alloca %"class.llvm::Twine", align 8
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = alloca %"class.llvm::Twine", align 8
  %75 = alloca %"class.llvm::Twine", align 8
  %76 = alloca %"class.llvm::Twine", align 8
  %77 = alloca %"class.llvm::Twine", align 8
  %78 = alloca %"class.llvm::Twine", align 8
  %79 = alloca %"class.llvm::Twine", align 8
  %80 = alloca %"class.llvm::Twine", align 8
  %81 = alloca %"class.llvm::Twine", align 8
  %82 = alloca %"class.llvm::Twine", align 8
  %83 = alloca %"class.llvm::Twine", align 8
  %84 = alloca %"class.llvm::Twine", align 8
  %85 = alloca %"class.llvm::Twine", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef @.str.656)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef @.str.657)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8)
  %88 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef @.str.658)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef @.str.657)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10)
  %89 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %86)
  %90 = call noundef zeroext i1 @_ZN5clang7targets16AMDGPUTargetInfo8isAMDGCNERKN4llvm6TripleE(ptr noundef nonnull align 8 dereferenceable(56) %89)
  br i1 %90, label %91, label %93

91:                                               ; preds = %3
  %92 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef @.str.659)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef @.str.657)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12)
  br label %95

93:                                               ; preds = %3
  %94 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef @.str.660)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef @.str.657)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14)
  br label %95

95:                                               ; preds = %93, %91
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %96, i32 0, i32 7
  %98 = load i64, ptr %97, align 8
  %99 = lshr i64 %98, 37
  %100 = and i64 %99, 1
  %101 = trunc i64 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %95
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %104, i32 0, i32 11
  %106 = load i64, ptr %105, align 8
  %107 = lshr i64 %106, 11
  %108 = and i64 %107, 1
  %109 = trunc i64 %108 to i32
  %110 = icmp ne i32 %109, 0
  %111 = xor i1 %110, true
  br label %112

112:                                              ; preds = %103, %95
  %113 = phi i1 [ false, %95 ], [ %111, %103 ]
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %15, align 1
  %115 = getelementptr inbounds nuw %"class.clang::targets::AMDGPUTargetInfo", ptr %86, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = load i8, ptr %15, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  br label %275

122:                                              ; preds = %118, %112
  %123 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %86)
  %124 = call noundef zeroext i1 @_ZN5clang7targets16AMDGPUTargetInfo8isAMDGCNERKN4llvm6TripleE(ptr noundef nonnull align 8 dereferenceable(56) %123)
  br i1 %124, label %125, label %133

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw %"class.clang::targets::AMDGPUTargetInfo", ptr %86, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = call { ptr, i64 } @_ZN4llvm6AMDGPU17getArchNameAMDGCNENS0_7GPUKindE(i32 noundef %127)
  %129 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %130 = extractvalue { ptr, i64 } %128, 0
  store ptr %130, ptr %129, align 8
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %132 = extractvalue { ptr, i64 } %128, 1
  store i64 %132, ptr %131, align 8
  br label %141

133:                                              ; preds = %122
  %134 = getelementptr inbounds nuw %"class.clang::targets::AMDGPUTargetInfo", ptr %86, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = call { ptr, i64 } @_ZN4llvm6AMDGPU15getArchNameR600ENS0_7GPUKindE(i32 noundef %135)
  %137 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %138 = extractvalue { ptr, i64 } %136, 0
  store ptr %138, ptr %137, align 8
  %139 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %140 = extractvalue { ptr, i64 } %136, 1
  store i64 %140, ptr %139, align 8
  br label %141

141:                                              ; preds = %133, %125
  %142 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  call void @_ZN4llvm11SmallStringILj16EEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr %143, i64 %145)
  %146 = getelementptr inbounds nuw %"class.clang::targets::AMDGPUTargetInfo", ptr %86, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = icmp uge i32 %147, 192
  br i1 %148, label %149, label %156

149:                                              ; preds = %141
  %150 = getelementptr inbounds nuw %"class.clang::targets::AMDGPUTargetInfo", ptr %86, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = icmp ule i32 %151, 196
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %155 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  store i8 45, ptr %18, align 1
  store i8 95, ptr %19, align 1
  call void @_ZSt7replaceIPccEvT_S1_RKT0_S4_(ptr noundef %154, ptr noundef %155, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
  br label %156

156:                                              ; preds = %153, %149, %141
  %157 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef @.str.661)
  call void @_ZN4llvm5TwineC2ERKNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(24) %16)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %21, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef @.str.661)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %20, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef @.str.657)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %25)
  %158 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %86)
  %159 = call noundef zeroext i1 @_ZN5clang7targets16AMDGPUTargetInfo8isAMDGCNERKN4llvm6TripleE(ptr noundef nonnull align 8 dereferenceable(56) %158)
  br i1 %159, label %160, label %235

160:                                              ; preds = %156
  %161 = load i8, ptr %15, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %235, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw %"class.clang::targets::AMDGPUTargetInfo", ptr %86, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = call { ptr, i64 } @_ZN4llvm6AMDGPU23getArchFamilyNameAMDGCNENS0_7GPUKindE(i32 noundef %165)
  %167 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %168 = extractvalue { ptr, i64 } %166, 0
  store ptr %168, ptr %167, align 8
  %169 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %170 = extractvalue { ptr, i64 } %166, 1
  store i64 %170, ptr %169, align 8
  %171 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef @.str.661)
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %26)
  call void @_ZN4llvm5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %28, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %30)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef @.str.661)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %27, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %32)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef @.str.657)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #8
  %172 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef @.str.662)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef @.str.663)
  call void @_ZN4llvm5TwineC2ERKNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(24) %16)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %36, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull align 8 dereferenceable(34) %38)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef @.str.663)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %35, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef nonnull align 8 dereferenceable(34) %39)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef nonnull align 8 dereferenceable(34) %35)
  %173 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef @.str.664)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef @.str.663)
  call void @_ZNK5clang7targets16AMDGPUTargetInfo11getTargetIDB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::optional.65") align 8 %45, ptr noundef nonnull align 8 dereferenceable(568) %86)
  %174 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNOSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %45) #8
  call void @_ZN4llvm5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef nonnull align 8 dereferenceable(32) %174)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %42, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef nonnull align 8 dereferenceable(34) %44)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef @.str.663)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %41, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef nonnull align 8 dereferenceable(34) %46)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef nonnull align 8 dereferenceable(34) %41)
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #8
  %175 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %86)
  %176 = call { ptr, i64 } @_ZNK4llvm11SmallStringILj16EEcvNS_9StringRefEEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %177 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %178 = extractvalue { ptr, i64 } %176, 0
  store ptr %178, ptr %177, align 8
  %179 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %180 = extractvalue { ptr, i64 } %176, 1
  store i64 %180, ptr %179, align 8
  %181 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %184 = load i64, ptr %183, align 8
  call void @_ZN5clang30getAllPossibleTargetIDFeaturesERKN4llvm6TripleENS0_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.75") align 8 %48, ptr noundef nonnull align 8 dereferenceable(56) %175, ptr %182, i64 %184)
  store ptr %48, ptr %47, align 8
  %185 = load ptr, ptr %47, align 8
  %186 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %185)
  store ptr %186, ptr %50, align 8
  %187 = load ptr, ptr %47, align 8
  %188 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %187)
  store ptr %188, ptr %51, align 8
  br label %189

189:                                              ; preds = %231, %163
  %190 = load ptr, ptr %50, align 8
  %191 = load ptr, ptr %51, align 8
  %192 = icmp ne ptr %190, %191
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %48) #8
  br label %234

194:                                              ; preds = %189
  %195 = load ptr, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %195, i64 16, i1 false)
  %196 = getelementptr inbounds nuw %"class.clang::targets::AMDGPUTargetInfo", ptr %86, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %52, i64 16, i1 false)
  %197 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %201 = call ptr @_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %196, ptr %198, i64 %200)
  %202 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %53, i32 0, i32 0
  %203 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.77", ptr %202, i32 0, i32 0
  store ptr %201, ptr %203, align 8
  %204 = getelementptr inbounds nuw %"class.clang::targets::AMDGPUTargetInfo", ptr %86, i32 0, i32 6
  %205 = call ptr @_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %204)
  %206 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %55, i32 0, i32 0
  %207 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.77", ptr %206, i32 0, i32 0
  store ptr %205, ptr %207, align 8
  %208 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIbEESt20forward_iterator_tagKNS_14StringMapEntryIbEElPS6_RS6_EneERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(8) %55)
  br i1 %208, label %209, label %230

209:                                              ; preds = %194
  call void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 8 dereferenceable(16) %52)
  %210 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #8
  %211 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %57, i32 0, i32 0
  store ptr %210, ptr %211, align 8
  %212 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #8
  %213 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %58, i32 0, i32 0
  store ptr %212, ptr %213, align 8
  store i8 45, ptr %59, align 1
  store i8 95, ptr %60, align 1
  %214 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %57, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %58, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  call void @_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_(ptr %215, ptr %217, ptr noundef nonnull align 1 dereferenceable(1) %59, ptr noundef nonnull align 1 dereferenceable(1) %60)
  %218 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %63, ptr noundef @.str.665)
  call void @_ZN4llvm5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(34) %64, ptr noundef nonnull align 8 dereferenceable(32) %56)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %62, ptr noundef nonnull align 8 dereferenceable(34) %63, ptr noundef nonnull align 8 dereferenceable(34) %64)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %65, ptr noundef @.str.661)
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %61, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef nonnull align 8 dereferenceable(34) %65)
  %219 = call ptr @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIbEESt20forward_iterator_tagKNS_14StringMapEntryIbEElPS6_RS6_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %53)
  %220 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapConstIterator<bool>, std::forward_iterator_tag, const llvm::StringMapEntry<bool>>::PointerProxy", ptr %67, i32 0, i32 0
  store ptr %219, ptr %220, align 8
  %221 = call noundef ptr @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIbEESt20forward_iterator_tagKNS_14StringMapEntryIbEElPS6_RS6_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
  %222 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %221, i32 0, i32 1
  %223 = load i8, ptr %222, align 8
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %226

225:                                              ; preds = %209
  br label %227

226:                                              ; preds = %209
  br label %227

227:                                              ; preds = %226, %225
  %228 = phi ptr [ @.str.657, %225 ], [ @.str.666, %226 ]
  %229 = getelementptr inbounds [2 x i8], ptr %228, i64 0, i64 0
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %66, ptr noundef %229)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull align 8 dereferenceable(34) %61, ptr noundef nonnull align 8 dereferenceable(34) %66)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #8
  br label %230

230:                                              ; preds = %227, %194
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %50, align 8
  %233 = getelementptr inbounds %"class.llvm::StringRef", ptr %232, i32 1
  store ptr %233, ptr %50, align 8
  br label %189

234:                                              ; preds = %193
  br label %235

235:                                              ; preds = %234, %160, %156
  %236 = getelementptr inbounds nuw %"class.clang::TargetInfo", ptr %86, i32 0, i32 31
  %237 = load i32, ptr %236, align 8
  %238 = lshr i32 %237, 12
  %239 = and i32 %238, 1
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %235
  %242 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %68, ptr noundef @.str.667)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %69, ptr noundef @.str.657)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull align 8 dereferenceable(34) %68, ptr noundef nonnull align 8 dereferenceable(34) %69)
  br label %243

243:                                              ; preds = %241, %235
  %244 = call noundef zeroext i1 @_ZNK5clang7targets16AMDGPUTargetInfo7hasFMAFEv(ptr noundef nonnull align 8 dereferenceable(568) %86)
  br i1 %244, label %245, label %247

245:                                              ; preds = %243
  %246 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %70, ptr noundef @.str.668)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %71, ptr noundef @.str.657)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 8 dereferenceable(34) %70, ptr noundef nonnull align 8 dereferenceable(34) %71)
  br label %247

247:                                              ; preds = %245, %243
  %248 = call noundef zeroext i1 @_ZNK5clang7targets16AMDGPUTargetInfo11hasFastFMAFEv(ptr noundef nonnull align 8 dereferenceable(568) %86)
  br i1 %248, label %249, label %251

249:                                              ; preds = %247
  %250 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %72, ptr noundef @.str.669)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %73, ptr noundef @.str.657)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull align 8 dereferenceable(34) %72, ptr noundef nonnull align 8 dereferenceable(34) %73)
  br label %251

251:                                              ; preds = %249, %247
  %252 = call noundef zeroext i1 @_ZNK5clang7targets16AMDGPUTargetInfo9hasLDEXPFEv(ptr noundef nonnull align 8 dereferenceable(568) %86)
  br i1 %252, label %253, label %255

253:                                              ; preds = %251
  %254 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %74, ptr noundef @.str.670)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %75, ptr noundef @.str.657)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull align 8 dereferenceable(34) %74, ptr noundef nonnull align 8 dereferenceable(34) %75)
  br label %255

255:                                              ; preds = %253, %251
  %256 = call noundef zeroext i1 @_ZNK5clang7targets16AMDGPUTargetInfo7hasFP64Ev(ptr noundef nonnull align 8 dereferenceable(568) %86)
  br i1 %256, label %257, label %259

257:                                              ; preds = %255
  %258 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %76, ptr noundef @.str.671)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %77, ptr noundef @.str.657)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull align 8 dereferenceable(34) %76, ptr noundef nonnull align 8 dereferenceable(34) %77)
  br label %259

259:                                              ; preds = %257, %255
  %260 = call noundef zeroext i1 @_ZNK5clang7targets16AMDGPUTargetInfo10hasFastFMAEv(ptr noundef nonnull align 8 dereferenceable(568) %86)
  br i1 %260, label %261, label %263

261:                                              ; preds = %259
  %262 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %78, ptr noundef @.str.672)
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %79, ptr noundef @.str.657)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull align 8 dereferenceable(34) %78, ptr noundef nonnull align 8 dereferenceable(34) %79)
  br label %263

263:                                              ; preds = %261, %259
  %264 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %80, ptr noundef @.str.673)
  %265 = getelementptr inbounds nuw %"class.clang::targets::AMDGPUTargetInfo", ptr %86, i32 0, i32 3
  %266 = load i32, ptr %265, align 4
  call void @_ZN4llvm5TwineC2Ej(ptr noundef nonnull align 8 dereferenceable(34) %81, i32 noundef %266)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull align 8 dereferenceable(34) %80, ptr noundef nonnull align 8 dereferenceable(34) %81)
  %267 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %82, ptr noundef @.str.674)
  %268 = getelementptr inbounds nuw %"class.clang::targets::AMDGPUTargetInfo", ptr %86, i32 0, i32 3
  %269 = load i32, ptr %268, align 4
  call void @_ZN4llvm5TwineC2Ej(ptr noundef nonnull align 8 dereferenceable(34) %83, i32 noundef %269)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull align 8 dereferenceable(34) %82, ptr noundef nonnull align 8 dereferenceable(34) %83)
  %270 = load ptr, ptr %6, align 8
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %84, ptr noundef @.str.675)
  %271 = getelementptr inbounds nuw %"class.clang::targets::AMDGPUTargetInfo", ptr %86, i32 0, i32 4
  %272 = load i8, ptr %271, align 8
  %273 = trunc i8 %272 to i1
  %274 = zext i1 %273 to i32
  call void @_ZN4llvm5TwineC2Ei(ptr noundef nonnull align 8 dereferenceable(34) %85, i32 noundef %274)
  call void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef nonnull align 8 dereferenceable(34) %84, ptr noundef nonnull align 8 dereferenceable(34) %85)
  call void @_ZN4llvm11SmallStringILj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #8
  br label %275

275:                                              ; preds = %263, %121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12MacroBuilder11defineMacroERKN4llvm5TwineES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::MacroBuilder", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef @.str.1278)
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(34) %11)
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 noundef signext 32)
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(34) %14)
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 noundef signext 10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 3, ptr %16, align 8
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

declare { ptr, i64 } @_ZN4llvm6AMDGPU17getArchNameAMDGCNENS0_7GPUKindE(i32 noundef) #1

declare { ptr, i64 } @_ZN4llvm6AMDGPU15getArchNameR600ENS0_7GPUKindE(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj16EEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4llvm11SmallVectorIcLj16EEC2IPKcvEET_S5_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7replaceIPccEvT_S1_RKT0_S4_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %9

9:                                                ; preds = %26, %4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = load ptr, ptr %7, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %8, align 8
  %23 = load i8, ptr %22, align 1
  %24 = load ptr, ptr %5, align 8
  store i8 %23, ptr %24, align 1
  br label %25

25:                                               ; preds = %21, %13
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %5, align 8
  br label %9, !llvm.loop !4

29:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.63", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNK4llvm5Twine6concatERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ERKNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  ret void
}

declare { ptr, i64 } @_ZN4llvm6AMDGPU23getArchFamilyNameAMDGCNENS0_7GPUKindE(i32 noundef) #1

declare void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 4, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang7targets16AMDGPUTargetInfo11getTargetIDB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::optional.65") align 8 %0, ptr noundef nonnull align 8 dereferenceable(568) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %9)
  %11 = call noundef zeroext i1 @_ZN5clang7targets16AMDGPUTargetInfo8isAMDGCNERKN4llvm6TripleE(ptr noundef nonnull align 8 dereferenceable(56) %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(40) %0) #8
  br label %31

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.clang::targets::AMDGPUTargetInfo", ptr %9, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.653, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  br label %31

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.clang::targets::AMDGPUTargetInfo", ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call { ptr, i64 } @_ZN4llvm6AMDGPU17getArchNameAMDGCNENS0_7GPUKindE(i32 noundef %20)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.clang::targets::AMDGPUTargetInfo", ptr %9, i32 0, i32 6
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  call void @_ZN5clang20getCanonicalTargetIDB5cxx11EN4llvm9StringRefERKNS0_9StringMapIbNS0_15MallocAllocatorEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr %28, i64 %30, ptr noundef nonnull align 8 dereferenceable(24) %26)
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  br label %31

31:                                               ; preds = %18, %17, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNOSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #8
  ret void
}

declare void @_ZN5clang30getAllPossibleTargetIDFeaturesERKN4llvm6TripleENS0_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.75") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm11SmallStringILj16EEcvNS_9StringRefEEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call { ptr, i64 } @_ZNK4llvm11SmallStringILj16EE3strEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
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
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.llvm::StringRef", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringMapConstIterator", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %13, i64 %15)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE4findENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %18, i64 %20, i32 noundef %16)
  %22 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %4, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.77", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %4, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.77", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIbEESt20forward_iterator_tagKNS_14StringMapEntryIbEElPS6_RS6_EneERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_22StringMapConstIteratorIbEES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringMapConstIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
  call void @_ZN4llvm22StringMapConstIteratorIbEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %10, i1 noundef zeroext true)
  %11 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %2, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.77", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  br label %16

16:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %11

11:                                               ; preds = %26, %4
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  br i1 %12, label %13, label %28

13:                                               ; preds = %11
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = load ptr, ptr %7, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %8, align 8
  %23 = load i8, ptr %22, align 1
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  store i8 %23, ptr %24, align 1
  br label %25

25:                                               ; preds = %21, %13
  br label %26

26:                                               ; preds = %25
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  br label %11, !llvm.loop !6

28:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIbEESt20forward_iterator_tagKNS_14StringMapEntryIbEElPS6_RS6_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_facade_base<llvm::StringMapConstIterator<bool>, std::forward_iterator_tag, const llvm::StringMapEntry<bool>>::PointerProxy", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm22StringMapConstIteratorIbEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm20iterator_facade_baseINS_22StringMapConstIteratorIbEESt20forward_iterator_tagKNS_14StringMapEntryIbEElPS6_RS6_E12PointerProxyC2IS8_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapConstIterator<bool>, std::forward_iterator_tag, const llvm::StringMapEntry<bool>>::PointerProxy", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIbEESt20forward_iterator_tagKNS_14StringMapEntryIbEElPS6_RS6_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapConstIterator<bool>, std::forward_iterator_tag, const llvm::StringMapEntry<bool>>::PointerProxy", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7targets16AMDGPUTargetInfo7hasFMAFEv(ptr noundef nonnull align 8 dereferenceable(568) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %3)
  %5 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = icmp eq i32 %5, 26
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.clang::targets::AMDGPUTargetInfo", ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %7, %1
  %15 = phi i1 [ true, %1 ], [ %13, %7 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7targets16AMDGPUTargetInfo11hasFastFMAFEv(ptr noundef nonnull align 8 dereferenceable(568) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::targets::AMDGPUTargetInfo", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7targets16AMDGPUTargetInfo9hasLDEXPFEv(ptr noundef nonnull align 8 dereferenceable(568) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %3)
  %5 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = icmp eq i32 %5, 26
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.clang::targets::AMDGPUTargetInfo", ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %7, %1
  %15 = phi i1 [ true, %1 ], [ %13, %7 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7targets16AMDGPUTargetInfo7hasFP64Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %3)
  %5 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = icmp eq i32 %5, 26
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.clang::targets::AMDGPUTargetInfo", ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 8
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %7, %1
  %15 = phi i1 [ true, %1 ], [ %13, %7 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7targets16AMDGPUTargetInfo10hasFastFMAEv(ptr noundef nonnull align 8 dereferenceable(568) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %3)
  %5 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = icmp eq i32 %5, 26
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2Ej(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 9, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2Ei(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 10, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11SmallVectorIcLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5clang7targets16AMDGPUTargetInfo12setAuxTargetEPKNS_10TargetInfoE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw %"struct.clang::TransferrableTargetInfo", ptr %10, i32 0, i32 55
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = getelementptr inbounds nuw %"struct.clang::TransferrableTargetInfo", ptr %13, i32 0, i32 56
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  %17 = getelementptr inbounds nuw %"struct.clang::TransferrableTargetInfo", ptr %16, i32 0, i32 14
  %18 = load i8, ptr %17, align 2
  store i8 %18, ptr %7, align 1
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  %20 = getelementptr inbounds nuw %"struct.clang::TransferrableTargetInfo", ptr %19, i32 0, i32 15
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %8, align 1
  %22 = load ptr, ptr %4, align 8
  call void @_ZN5clang10TargetInfo13copyAuxTargetEPKS0_(ptr noundef nonnull align 8 dereferenceable(489) %9, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  %25 = getelementptr inbounds nuw %"struct.clang::TransferrableTargetInfo", ptr %24, i32 0, i32 55
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  %28 = getelementptr inbounds nuw %"struct.clang::TransferrableTargetInfo", ptr %27, i32 0, i32 56
  store ptr %26, ptr %28, align 8
  %29 = load i8, ptr %7, align 1
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw %"struct.clang::TransferrableTargetInfo", ptr %30, i32 0, i32 14
  store i8 %29, ptr %31, align 2
  %32 = load i8, ptr %8, align 1
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  %34 = getelementptr inbounds nuw %"struct.clang::TransferrableTargetInfo", ptr %33, i32 0, i32 15
  store i8 %32, ptr %34, align 1
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 11
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(489) %35)
  br i1 %39, label %40, label %47

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw %"class.clang::TargetInfo", ptr %9, i32 0, i32 11
  store i8 1, ptr %41, align 2
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  %43 = getelementptr inbounds nuw %"struct.clang::TransferrableTargetInfo", ptr %42, i32 0, i32 54
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 8
  %46 = getelementptr inbounds nuw %"struct.clang::TransferrableTargetInfo", ptr %45, i32 0, i32 56
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %40, %2
  ret void
}

declare void @_ZN5clang10TargetInfo13copyAuxTargetEPKS0_(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7targets16AMDGPUTargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::targets::AMDGPUTargetInfo", ptr %3, i32 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  %5 = getelementptr inbounds nuw %"class.clang::targets::AMDGPUTargetInfo", ptr %3, i32 0, i32 6
  call void @_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  call void @_ZN5clang10TargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(489) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7targets16AMDGPUTargetInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang7targets16AMDGPUTargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 568) #12
  ret void
}

declare noundef i32 @_ZNK5clang10TargetInfo17getIntTypeByWidthEjb(ptr noundef nonnull align 8 dereferenceable(489), i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef i32 @_ZNK5clang10TargetInfo22getLeastIntTypeByWidthEjb(ptr noundef nonnull align 8 dereferenceable(489), i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang7targets16AMDGPUTargetInfo19getNullPointerValueENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 14
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 15
  br label %16

16:                                               ; preds = %13, %10, %7, %2
  %17 = phi i1 [ true, %10 ], [ true, %7 ], [ true, %2 ], [ %15, %13 ]
  %18 = select i1 %17, i32 -1, i32 0
  %19 = sext i32 %18 to i64
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo13hasInt128TypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5clang10TargetInfo15getPointerWidthENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(489) %3, i32 noundef 0)
  %5 = icmp uge i64 %4, 64
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %3)
  %8 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %7, i32 0, i32 13
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ true, %1 ], [ %10, %6 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7targets16AMDGPUTargetInfo13hasBitIntTypeEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang10TargetInfo17getMaxBitIntWidthEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.clang::TargetInfo", ptr %6, i32 0, i32 33
  %8 = call noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #8
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.clang::TargetInfo", ptr %6, i32 0, i32 33
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #8
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %4, align 8
  store i64 8388608, ptr %5, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %2, align 8
  br label %17

16:                                               ; preds = %1
  store i64 128, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo16hasLegalHalfTypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TargetInfo", ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo23allowHalfArgsAndReturnsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TargetInfo", ptr %3, i32 0, i32 10
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo15hasFloat128TypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TargetInfo", ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo14hasFloat16TypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TargetInfo", ptr %3, i32 0, i32 12
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7targets16AMDGPUTargetInfo15hasBFloat16TypeEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %3)
  %5 = call noundef zeroext i1 @_ZN5clang7targets16AMDGPUTargetInfo8isAMDGCNERKN4llvm6TripleE(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo19hasFullBFloat16TypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TargetInfo", ptr %3, i32 0, i32 14
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo13hasIbm128TypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TargetInfo", ptr %3, i32 0, i32 15
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo17hasLongDoubleTypeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TargetInfo", ptr %3, i32 0, i32 16
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo11hasFPReturnEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TargetInfo", ptr %3, i32 0, i32 17
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo11hasStrictFPEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TargetInfo", ptr %3, i32 0, i32 18
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo17getMinGlobalAlignEmb(ptr noundef nonnull align 8 dereferenceable(489) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw %"struct.clang::TransferrableTargetInfo", ptr %9, i32 0, i32 44
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10TargetInfo21getLongDoubleManglingEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.1280
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10TargetInfo19getFloat128ManglingEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.1281
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10TargetInfo17getIbm128ManglingEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10TargetInfo19getBFloat16ManglingEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.1282
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo15getFPEvalMethodEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo23supportSourceEvalMethodEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10TargetInfo17setMaxAtomicWidthEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo16hasBuiltinAtomicEmm(ptr noundef nonnull align 8 dereferenceable(489) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp ule i64 %8, %9
  br i1 %10, label %11, label %29

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = call noundef i32 @_ZNK5clang10TargetInfo23getMaxAtomicInlineWidthEv(ptr noundef nonnull align 8 dereferenceable(489) %7)
  %14 = zext i32 %13 to i64
  %15 = icmp ule i64 %12, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %11
  %17 = load i64, ptr %5, align 8
  %18 = call noundef i32 @_ZNK5clang10TargetInfo12getCharWidthEv(ptr noundef nonnull align 8 dereferenceable(489) %7)
  %19 = zext i32 %18 to i64
  %20 = icmp ule i64 %17, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %5, align 8
  %23 = call noundef i32 @_ZNK5clang10TargetInfo12getCharWidthEv(ptr noundef nonnull align 8 dereferenceable(489) %7)
  %24 = zext i32 %23 to i64
  %25 = udiv i64 %22, %24
  %26 = call noundef zeroext i1 @_ZN4llvm13isPowerOf2_64Em(i64 noundef %25)
  br label %27

27:                                               ; preds = %21, %16
  %28 = phi i1 [ true, %16 ], [ %26, %21 ]
  br label %29

29:                                               ; preds = %27, %11, %3
  %30 = phi i1 [ false, %11 ], [ false, %3 ], [ %28, %27 ]
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo21getExnObjectAlignmentEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5clang10TargetInfo34getDefaultAlignForAttributeAlignedEv(ptr noundef nonnull align 8 dereferenceable(489) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo18getUnwindWordWidthEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5clang10TargetInfo15getPointerWidthENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(489) %3, i32 noundef 0)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo16getRegisterWidthEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw %"struct.clang::TransferrableTargetInfo", ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7targets16AMDGPUTargetInfo27useFP16ConversionIntrinsicsEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK5clang10TargetInfo14getVScaleRangeERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::optional.79", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZNSt8optionalISt4pairIjjEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %3) #8
  %7 = getelementptr inbounds nuw %"class.std::optional.79", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_base.80", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %8, i64 12, i1 false)
  %9 = load { i64, i8 }, ptr %6, align 8
  ret { i64, i8 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo17isCLZForZeroUndefEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang7targets16AMDGPUTargetInfo20getBuiltinVaListKindEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo22isValidGCCRegisterNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489), ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo11isSPRegNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang10TargetInfo21getConstraintRegisterEN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %9, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.653)
  %14 = load { ptr, i64 }, ptr %6, align 8
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo30validateGlobalRegisterVariableEN4llvm9StringRefEjRb(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr %4, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store i8 0, ptr %12, align 1
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo18validateOutputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %4, ptr %9, align 4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo17validateInputSizeERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %4, ptr %9, align 4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo26validateConstraintModifierEN4llvm9StringRefEcjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2, i8 noundef signext %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  store ptr %5, ptr %11, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7targets16AMDGPUTargetInfo21validateAsmConstraintERPKcRNS_10TargetInfo14ConstraintInfoE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::initializer_list.99", align 8
  %9 = alloca [17 x %"class.llvm::StringRef"], align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca i8, align 1
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca i8, align 1
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %28 = load atomic i8, ptr @_ZGVZNK5clang7targets16AMDGPUTargetInfo21validateAsmConstraintERPKcRNS_10TargetInfo14ConstraintInfoEE11SpecialRegs acquire, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %41, !prof !7

30:                                               ; preds = %3
  %31 = call i32 @__cxa_guard_acquire(ptr @_ZGVZNK5clang7targets16AMDGPUTargetInfo21validateAsmConstraintERPKcRNS_10TargetInfo14ConstraintInfoEE11SpecialRegs) #8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @constinit, i64 272, i1 false)
  %34 = getelementptr inbounds nuw %"class.std::initializer_list.99", ptr %8, i32 0, i32 0
  store ptr %9, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.std::initializer_list.99", ptr %8, i32 0, i32 1
  store i64 17, ptr %35, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  call void @_ZN4llvm9StringSetINS_15MallocAllocatorEEC2ESt16initializer_listINS_9StringRefEE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK5clang7targets16AMDGPUTargetInfo21validateAsmConstraintERPKcRNS_10TargetInfo14ConstraintInfoEE11SpecialRegs, ptr %37, i64 %39)
  %40 = call i32 @__cxa_atexit(ptr @_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev, ptr @_ZZNK5clang7targets16AMDGPUTargetInfo21validateAsmConstraintERPKcRNS_10TargetInfo14ConstraintInfoEE11SpecialRegs, ptr @__dso_handle) #8
  call void @__cxa_guard_release(ptr @_ZGVZNK5clang7targets16AMDGPUTargetInfo21validateAsmConstraintERPKcRNS_10TargetInfo14ConstraintInfoEE11SpecialRegs) #8
  br label %41

41:                                               ; preds = %33, %30, %3
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  switch i32 %45, label %52 [
    i32 73, label %46
    i32 74, label %48
    i32 65, label %50
    i32 66, label %50
    i32 67, label %50
  ]

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  call void @_ZN5clang10TargetInfo14ConstraintInfo20setRequiresImmediateEii(ptr noundef nonnull align 8 dereferenceable(168) %47, i32 noundef -16, i32 noundef 64)
  store i1 true, ptr %4, align 1
  br label %206

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8
  call void @_ZN5clang10TargetInfo14ConstraintInfo20setRequiresImmediateEii(ptr noundef nonnull align 8 dereferenceable(168) %49, i32 noundef -32768, i32 noundef 32767)
  store i1 true, ptr %4, align 1
  br label %206

50:                                               ; preds = %41, %41, %41
  %51 = load ptr, ptr %7, align 8
  call void @_ZN5clang10TargetInfo14ConstraintInfo20setRequiresImmediateEv(ptr noundef nonnull align 8 dereferenceable(168) %51)
  store i1 true, ptr %4, align 1
  br label %206

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %54, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.1289)
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %57, i64 %59, ptr %61, i64 %63)
  br i1 %64, label %75, label %65

65:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.1290)
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %67, i64 %69, ptr %71, i64 %73)
  br i1 %74, label %75, label %80

75:                                               ; preds = %65, %53
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %78, ptr %76, align 8
  %79 = load ptr, ptr %7, align 8
  call void @_ZN5clang10TargetInfo14ConstraintInfo20setRequiresImmediateEv(ptr noundef nonnull align 8 dereferenceable(168) %79)
  store i1 true, ptr %4, align 1
  br label %206

80:                                               ; preds = %65
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.1291)
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %82, i64 %84)
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %15, align 1
  %87 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  store i1 false, ptr %4, align 1
  br label %206

89:                                               ; preds = %80
  %90 = call noundef signext i8 @_ZNK4llvm9StringRef5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 118
  br i1 %92, label %93, label %135

93:                                               ; preds = %89
  %94 = call noundef signext i8 @_ZNK4llvm9StringRef5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 115
  br i1 %96, label %97, label %135

97:                                               ; preds = %93
  %98 = call noundef signext i8 @_ZNK4llvm9StringRef5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 97
  br i1 %100, label %101, label %135

101:                                              ; preds = %97
  %102 = load i8, ptr %15, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  store i1 false, ptr %4, align 1
  br label %206

105:                                              ; preds = %101
  %106 = call noundef i64 @_ZNK4llvm9StringRef4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef signext 125, i64 noundef 0)
  store i64 %106, ptr %17, align 8
  %107 = load i64, ptr %17, align 8
  %108 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 0, i64 noundef %107)
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %110 = extractvalue { ptr, i64 } %108, 0
  store ptr %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %112 = extractvalue { ptr, i64 } %108, 1
  store i64 %112, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = call noundef i64 @_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE5countENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK5clang7targets16AMDGPUTargetInfo21validateAsmConstraintERPKcRNS_10TargetInfo14ConstraintInfoEE11SpecialRegs, ptr %114, i64 %116)
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %105
  store i1 false, ptr %4, align 1
  br label %206

120:                                              ; preds = %105
  %121 = load i64, ptr %17, align 8
  %122 = add i64 %121, 1
  %123 = call { ptr, i64 } @_ZNK4llvm9StringRef10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %122)
  %124 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %125 = extractvalue { ptr, i64 } %123, 0
  store ptr %125, ptr %124, align 8
  %126 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %127 = extractvalue { ptr, i64 } %123, 1
  store i64 %127, ptr %126, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %19, i64 16, i1 false)
  %128 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %128, label %130, label %129

129:                                              ; preds = %120
  store i1 false, ptr %4, align 1
  br label %206

130:                                              ; preds = %120
  %131 = load ptr, ptr %7, align 8
  call void @_ZN5clang10TargetInfo14ConstraintInfo17setAllowsRegisterEv(ptr noundef nonnull align 8 dereferenceable(168) %131)
  %132 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %133 = getelementptr inbounds i8, ptr %132, i64 -1
  %134 = load ptr, ptr %6, align 8
  store ptr %133, ptr %134, align 8
  store i1 true, ptr %4, align 1
  br label %206

135:                                              ; preds = %97, %93, %89
  %136 = call { ptr, i64 } @_ZNK4llvm9StringRef10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 1)
  %137 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %138 = extractvalue { ptr, i64 } %136, 0
  store ptr %138, ptr %137, align 8
  %139 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %140 = extractvalue { ptr, i64 } %136, 1
  store i64 %140, ptr %139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %20, i64 16, i1 false)
  %141 = load i8, ptr %15, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %151, label %143

143:                                              ; preds = %135
  %144 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %144, label %146, label %145

145:                                              ; preds = %143
  store i1 false, ptr %4, align 1
  br label %206

146:                                              ; preds = %143
  %147 = load ptr, ptr %7, align 8
  call void @_ZN5clang10TargetInfo14ConstraintInfo17setAllowsRegisterEv(ptr noundef nonnull align 8 dereferenceable(168) %147)
  %148 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %149 = getelementptr inbounds i8, ptr %148, i64 -1
  %150 = load ptr, ptr %6, align 8
  store ptr %149, ptr %150, align 8
  store i1 true, ptr %4, align 1
  br label %206

151:                                              ; preds = %135
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.1292)
  %152 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  %156 = call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %153, i64 %155)
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %21, align 1
  %158 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %158, label %161, label %159

159:                                              ; preds = %151
  %160 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %160, label %161, label %162

161:                                              ; preds = %159, %151
  store i1 false, ptr %4, align 1
  br label %206

162:                                              ; preds = %159
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.1293)
  %163 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %166 = load i64, ptr %165, align 8
  %167 = call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %164, i64 %166)
  br i1 %167, label %168, label %180

168:                                              ; preds = %162
  %169 = load i8, ptr %21, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  store i1 false, ptr %4, align 1
  br label %206

172:                                              ; preds = %168
  %173 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br i1 %173, label %178, label %174

174:                                              ; preds = %172
  %175 = load i64, ptr %23, align 8
  %176 = load i64, ptr %25, align 8
  %177 = icmp uge i64 %175, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %174, %172
  store i1 false, ptr %4, align 1
  br label %206

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179, %162
  %181 = load i8, ptr %21, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %191

183:                                              ; preds = %180
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.1294)
  %184 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %188 = call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %185, i64 %187)
  br i1 %188, label %190, label %189

189:                                              ; preds = %183
  store i1 false, ptr %4, align 1
  br label %206

190:                                              ; preds = %183
  br label %191

191:                                              ; preds = %190, %180
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.1295)
  %192 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %195 = load i64, ptr %194, align 8
  %196 = call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %193, i64 %195)
  br i1 %196, label %198, label %197

197:                                              ; preds = %191
  store i1 false, ptr %4, align 1
  br label %206

198:                                              ; preds = %191
  %199 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %199, label %201, label %200

200:                                              ; preds = %198
  store i1 false, ptr %4, align 1
  br label %206

201:                                              ; preds = %198
  %202 = load ptr, ptr %7, align 8
  call void @_ZN5clang10TargetInfo14ConstraintInfo17setAllowsRegisterEv(ptr noundef nonnull align 8 dereferenceable(168) %202)
  %203 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %204 = getelementptr inbounds i8, ptr %203, i64 -1
  %205 = load ptr, ptr %6, align 8
  store ptr %204, ptr %205, align 8
  store i1 true, ptr %4, align 1
  br label %206

206:                                              ; preds = %201, %200, %197, %189, %178, %171, %161, %146, %145, %130, %129, %119, %104, %88, %75, %50, %48, %46
  %207 = load i1, ptr %4, align 1
  ret i1 %207
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang7targets16AMDGPUTargetInfo17convertConstraintB5cxx11ERPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(568) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.clang::TargetInfo::ConstraintInfo", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %25, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.1289)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %28, i64 %30, ptr %32, i64 %34)
  br i1 %35, label %46, label %36

36:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.1290)
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %38, i64 %40, ptr %42, i64 %44)
  br i1 %45, label %46, label %50

46:                                               ; preds = %36, %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.1296, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %47, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %48, i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #8
  br label %79

50:                                               ; preds = %36
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %16, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.653)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.653)
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  call void @_ZN5clang10TargetInfo14ConstraintInfoC2EN4llvm9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(168) %17, ptr %54, i64 %56, ptr %58, i64 %60)
  %61 = load ptr, ptr %6, align 8
  %62 = call noundef zeroext i1 @_ZNK5clang7targets16AMDGPUTargetInfo21validateAsmConstraintERPKcRNS_10TargetInfo14ConstraintInfoE(ptr noundef nonnull align 8 dereferenceable(568) %24, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(168) %17)
  br i1 %62, label %63, label %72

63:                                               ; preds = %50
  %64 = load ptr, ptr %16, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %21)
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = add nsw i64 %70, 1
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, i64 noundef %71)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #8
  store i32 1, ptr %22, align 4
  br label %78

72:                                               ; preds = %50
  %73 = load ptr, ptr %16, align 8
  %74 = load ptr, ptr %6, align 8
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = load i8, ptr %76, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, i8 noundef signext %77, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #8
  store i32 1, ptr %22, align 4
  br label %78

78:                                               ; preds = %72, %63
  call void @_ZN5clang10TargetInfo14ConstraintInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %17) #8
  br label %79

79:                                               ; preds = %78, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10TargetInfo20handleAsmEscapedCharB5cxx11Ec(ptr dead_on_unwind noalias writable sret(%"class.std::optional.65") align 8 %0, ptr noundef nonnull align 8 dereferenceable(489) %1, i8 noundef signext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(40) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK5clang7targets16AMDGPUTargetInfo11getClobbersEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.653) #8
  %4 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo9isNan2008Ev(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo22hasProtectedVisibilityEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo28shouldDLLImportComdatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %3)
  %5 = call noundef zeroext i1 @_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %3)
  %8 = call noundef zeroext i1 @_ZNK4llvm6Triple27isWindowsItaniumEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %3)
  %11 = call noundef zeroext i1 @_ZNK4llvm6Triple4isPSEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  br label %12

12:                                               ; preds = %9, %6, %1
  %13 = phi i1 [ true, %6 ], [ true, %1 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo21hasPS4DLLImportExportEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %3)
  %5 = call noundef zeroext i1 @_ZNK4llvm6Triple4isPSEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %3)
  %8 = call noundef zeroext i1 @_ZNK4llvm6Triple27isWindowsItaniumEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %3)
  %11 = call noundef i32 @_ZNK4llvm6Triple9getVendorEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %12 = icmp eq i32 %11, 3
  br label %13

13:                                               ; preds = %9, %6
  %14 = phi i1 [ false, %6 ], [ %12, %9 ]
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi i1 [ true, %1 ], [ %14, %13 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang10TargetInfo6getABIEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  %4 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang7targets16AMDGPUTargetInfo6setCPUERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %7)
  %9 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %10 = icmp eq i32 %9, 26
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef i32 @_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE(ptr %14, i64 %16)
  %18 = getelementptr inbounds nuw %"class.clang::targets::AMDGPUTargetInfo", ptr %7, i32 0, i32 1
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw %"class.clang::targets::AMDGPUTargetInfo", ptr %7, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call noundef i32 @_ZN4llvm6AMDGPU17getArchAttrAMDGCNENS0_7GPUKindE(i32 noundef %20)
  %22 = getelementptr inbounds nuw %"class.clang::targets::AMDGPUTargetInfo", ptr %7, i32 0, i32 2
  store i32 %21, ptr %22, align 8
  br label %35

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call noundef i32 @_ZN4llvm6AMDGPU13parseArchR600ENS_9StringRefE(ptr %26, i64 %28)
  %30 = getelementptr inbounds nuw %"class.clang::targets::AMDGPUTargetInfo", ptr %7, i32 0, i32 1
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw %"class.clang::targets::AMDGPUTargetInfo", ptr %7, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = call noundef i32 @_ZN4llvm6AMDGPU15getArchAttrR600ENS0_7GPUKindE(i32 noundef %32)
  %34 = getelementptr inbounds nuw %"class.clang::targets::AMDGPUTargetInfo", ptr %7, i32 0, i32 2
  store i32 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %23, %11
  %36 = getelementptr inbounds nuw %"class.clang::targets::AMDGPUTargetInfo", ptr %7, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10TargetInfo20fillValidTuneCPUListERN4llvm15SmallVectorImplINS1_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 57
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(489) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7targets16AMDGPUTargetInfo14isValidCPUNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %11)
  %13 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %14 = icmp eq i32 %13, 26
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef i32 @_ZN4llvm6AMDGPU15parseArchAMDGCNENS_9StringRefE(ptr %17, i64 %19)
  %21 = icmp ne i32 %20, 0
  store i1 %21, ptr %4, align 1
  br label %29

22:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef i32 @_ZN4llvm6AMDGPU13parseArchR600ENS_9StringRefE(ptr %24, i64 %26)
  %28 = icmp ne i32 %27, 0
  store i1 %28, ptr %4, align 1
  br label %29

29:                                               ; preds = %22, %15
  %30 = load i1, ptr %4, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo18isValidTuneCPUNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 59
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(489) %9, ptr %11, i64 %13)
  ret i1 %17
}

declare void @_ZNK5clang10TargetInfo15parseTargetAttrEN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"struct.clang::ParsedTargetAttr") align 8, ptr noundef nonnull align 8 dereferenceable(489), ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo27supportsTargetAttributeTuneEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang10TargetInfo6setABIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang10TargetInfo9setFPMathEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo17hasFeatureEnabledERKN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE6lookupENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %13, i64 %15)
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10TargetInfo17setFeatureEnabledERN4llvm9StringMapIbNS1_15MallocAllocatorEEENS1_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %9, align 1
  %14 = load i8, ptr %9, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %18, i64 %20)
  %22 = zext i1 %15 to i8
  store i8 %22, ptr %21, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo18isValidFeatureNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo24doesFeatureAffectCodeGenEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo31isBranchProtectionSupportedArchEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo24validateBranchProtectionEN4llvm9StringRefES2_RNS0_20BranchProtectionInfoERS2_(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull align 4 dereferenceable(11) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %17, align 8
  store ptr %0, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  store ptr %6, ptr %12, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.653)
  %18 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %13, i64 16, i1 false)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang7targets16AMDGPUTargetInfo20handleTargetFeaturesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(1304) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SmallVector.75", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.122", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.122", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %17)
  %19 = getelementptr inbounds nuw %"class.clang::targets::AMDGPUTargetInfo", ptr %17, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call { ptr, i64 } @_ZN4llvm6AMDGPU17getArchNameAMDGCNENS0_7GPUKindE(i32 noundef %20)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  call void @_ZN5clang30getAllPossibleTargetIDFeaturesERKN4llvm6TripleENS0_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.75") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %18, ptr %27, i64 %29)
  %30 = load ptr, ptr %5, align 8
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.122", ptr %10, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #8
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.122", ptr %11, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %88, %3
  %38 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  br i1 %38, label %39, label %90

39:                                               ; preds = %37
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #8
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.1297)
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %"class.clang::targets::AMDGPUTargetInfo", ptr %17, i32 0, i32 3
  store i32 64, ptr %44, align 4
  br label %63

45:                                               ; preds = %39
  %46 = load ptr, ptr %12, align 8
  %47 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @.str.1298)
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw %"class.clang::targets::AMDGPUTargetInfo", ptr %17, i32 0, i32 4
  store i8 1, ptr %49, align 8
  br label %62

50:                                               ; preds = %45
  %51 = load ptr, ptr %12, align 8
  %52 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.1299)
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw %"class.clang::targets::AMDGPUTargetInfo", ptr %17, i32 0, i32 4
  store i8 0, ptr %54, align 8
  br label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %12, align 8
  %57 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef @.str.1300)
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw %"class.clang::targets::AMDGPUTargetInfo", ptr %17, i32 0, i32 5
  store i8 1, ptr %59, align 1
  br label %60

60:                                               ; preds = %58, %55
  br label %61

61:                                               ; preds = %60, %53
  br label %62

62:                                               ; preds = %61, %48
  br label %63

63:                                               ; preds = %62, %43
  %64 = load ptr, ptr %12, align 8
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 43
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %13, align 1
  %70 = load ptr, ptr %12, align 8
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %70)
  %71 = call { ptr, i64 } @_ZNK4llvm9StringRef10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 1)
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %73 = extractvalue { ptr, i64 } %71, 0
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %75 = extractvalue { ptr, i64 } %71, 1
  store i64 %75, ptr %74, align 8
  %76 = call noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorINS_9StringRefELj4EEES2_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %76, label %78, label %77

77:                                               ; preds = %63
  br label %88

78:                                               ; preds = %63
  %79 = load i8, ptr %13, align 1
  %80 = trunc i8 %79 to i1
  %81 = getelementptr inbounds nuw %"class.clang::targets::AMDGPUTargetInfo", ptr %17, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %14, i64 16, i1 false)
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr %83, i64 %85)
  %87 = zext i1 %80 to i8
  store i8 %87, ptr %86, align 1
  br label %88

88:                                               ; preds = %78, %77
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #8
  br label %37

90:                                               ; preds = %37
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo10hasFeatureEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo19supportsCpuSupportsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo13supportsCpuIsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo15supportsCpuInitEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo19validateCpuSupportsEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo24multiVersionSortPriorityEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo23multiVersionFeatureCostEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo13validateCpuIsEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo30validateCPUSpecificCPUDispatchEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK5clang10TargetInfo28CPUSpecificManglingCharacterEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang10TargetInfo22getCPUSpecificTuneNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang10TargetInfo33getCPUSpecificCPUDispatchFeaturesEN4llvm9StringRefERNS1_15SmallVectorImplIS2_EE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang10TargetInfo19getCPUCacheLineSizeEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::optional", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %2) #8
  %4 = getelementptr inbounds nuw %"class.std::optional", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 4
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo23getEHDataRegisterNumberEj(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang10TargetInfo29getStaticInitSectionSpecifierEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo22validatePointerAuthKeyERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang7targets16AMDGPUTargetInfo28getOpenCLBuiltinAddressSpaceEj(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %12 [
    i32 0, label %7
    i32 1, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
  ]

7:                                                ; preds = %2
  store i32 5, ptr %3, align 4
  br label %15

8:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %15

9:                                                ; preds = %2
  store i32 2, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  store i32 3, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  store i32 4, ptr %3, align 4
  br label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = call noundef i32 @_ZN5clang21getLangASFromTargetASEj(i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %12, %11, %10, %9, %8, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang7targets16AMDGPUTargetInfo26getCUDABuiltinAddressSpaceEj(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %11 [
    i32 0, label %7
    i32 1, label %8
    i32 3, label %9
    i32 4, label %10
  ]

7:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

8:                                                ; preds = %2
  store i32 8, ptr %3, align 4
  br label %14

9:                                                ; preds = %2
  store i32 10, ptr %3, align 4
  br label %14

10:                                               ; preds = %2
  store i32 9, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = call noundef i32 @_ZN5clang21getLangASFromTargetASEj(i32 noundef %12)
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %10, %9, %8, %7
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang7targets16AMDGPUTargetInfo23getConstantAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::optional.89", align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = call noundef i32 @_ZN5clang21getLangASFromTargetASEj(i32 noundef 4)
  store i32 %5, ptr %4, align 4
  call void @_ZNSt8optionalIN5clang6LangASEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4) #8
  %6 = getelementptr inbounds nuw %"class.std::optional.89", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base.90", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 4
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(28) ptr @_ZNK5clang7targets16AMDGPUTargetInfo12getGridValueEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::targets::AMDGPUTargetInfo", ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %11 [
    i32 32, label %7
    i32 64, label %9
  ]

7:                                                ; preds = %1
  %8 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZN4llvm3omp19getAMDGPUGridValuesILj32EEERKNS0_2GVEv()
  store ptr %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZN4llvm3omp19getAMDGPUGridValuesILj64EEERKNS0_2GVEv()
  store ptr %10, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %9, %7
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo21supportsExtendIntArgsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo29checkArithmeticFenceSupportedEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo21getDefaultCallingConvEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang7targets16AMDGPUTargetInfo22checkCallingConventionENS_11CallingConvE(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %7 [
    i32 0, label %8
    i32 13, label %8
    i32 20, label %8
  ]

7:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %9

8:                                                ; preds = %2, %2, %2
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %3, align 4
  ret i32 %10
}

declare noundef i32 @_ZNK5clang10TargetInfo18getCallingConvKindEb(ptr noundef nonnull align 8 dereferenceable(489), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang10TargetInfo23areDefaultedSMFStillPODERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo15hasSjLjLoweringEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo32checkCFProtectionBranchSupportedERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang10TargetInfo32checkCFProtectionReturnSupportedERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo33allowsLargerPreferedTypeAlignmentEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo27defaultsToAIXPowerAlignmentEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7targets16AMDGPUTargetInfo22setSupportedOpenCLOptsEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang10TargetInfo22getSupportedOpenCLOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %28)
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.1301)
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %32, i64 %34)
  store i8 1, ptr %35, align 1
  %36 = load ptr, ptr %3, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.1302)
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %38, i64 %40)
  store i8 1, ptr %41, align 1
  %42 = load ptr, ptr %3, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.1303)
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr %44, i64 %46)
  store i8 1, ptr %47, align 1
  %48 = load ptr, ptr %3, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.1304)
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr %50, i64 %52)
  store i8 1, ptr %53, align 1
  %54 = load ptr, ptr %3, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.1305)
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr %56, i64 %58)
  store i8 1, ptr %59, align 1
  %60 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5clang10TargetInfo9getTripleEv(ptr noundef nonnull align 8 dereferenceable(489) %28)
  %61 = call noundef zeroext i1 @_ZN5clang7targets16AMDGPUTargetInfo8isAMDGCNERKN4llvm6TripleE(ptr noundef nonnull align 8 dereferenceable(56) %60)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %9, align 1
  %63 = call noundef zeroext i1 @_ZNK5clang7targets16AMDGPUTargetInfo7hasFP64Ev(ptr noundef nonnull align 8 dereferenceable(568) %28)
  %64 = load ptr, ptr %3, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.1306)
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr %66, i64 %68)
  %70 = zext i1 %63 to i8
  store i8 %70, ptr %69, align 1
  %71 = call noundef zeroext i1 @_ZNK5clang7targets16AMDGPUTargetInfo7hasFP64Ev(ptr noundef nonnull align 8 dereferenceable(568) %28)
  %72 = load ptr, ptr %3, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.1307)
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr %74, i64 %76)
  %78 = zext i1 %71 to i8
  store i8 %78, ptr %77, align 1
  %79 = load i8, ptr %9, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %85, label %81

81:                                               ; preds = %1
  %82 = getelementptr inbounds nuw %"class.clang::targets::AMDGPUTargetInfo", ptr %28, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp uge i32 %83, 8
  br i1 %84, label %85, label %116

85:                                               ; preds = %81, %1
  %86 = load ptr, ptr %3, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.1308)
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr %88, i64 %90)
  store i8 1, ptr %91, align 1
  %92 = load ptr, ptr %3, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.1309)
  %93 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr %94, i64 %96)
  store i8 1, ptr %97, align 1
  %98 = load ptr, ptr %3, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.1310)
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr %100, i64 %102)
  store i8 1, ptr %103, align 1
  %104 = load ptr, ptr %3, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.1311)
  %105 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr %106, i64 %108)
  store i8 1, ptr %109, align 1
  %110 = load ptr, ptr %3, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.1312)
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr %112, i64 %114)
  store i8 1, ptr %115, align 1
  br label %116

116:                                              ; preds = %85, %81
  %117 = load i8, ptr %9, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %186

119:                                              ; preds = %116
  %120 = load ptr, ptr %3, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.1313)
  %121 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr %122, i64 %124)
  store i8 1, ptr %125, align 1
  %126 = load ptr, ptr %3, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.1314)
  %127 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  %131 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr %128, i64 %130)
  store i8 1, ptr %131, align 1
  %132 = load ptr, ptr %3, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.1315)
  %133 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr %134, i64 %136)
  store i8 1, ptr %137, align 1
  %138 = load ptr, ptr %3, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.1316)
  %139 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %143 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr %140, i64 %142)
  store i8 1, ptr %143, align 1
  %144 = load ptr, ptr %3, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.1317)
  %145 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %148 = load i64, ptr %147, align 8
  %149 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr %146, i64 %148)
  store i8 1, ptr %149, align 1
  %150 = load ptr, ptr %3, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.1318)
  %151 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %155 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr %152, i64 %154)
  store i8 1, ptr %155, align 1
  %156 = load ptr, ptr %3, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.1319)
  %157 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  %161 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr %158, i64 %160)
  store i8 1, ptr %161, align 1
  %162 = load ptr, ptr %3, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.1320)
  %163 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %166 = load i64, ptr %165, align 8
  %167 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %162, ptr %164, i64 %166)
  store i8 1, ptr %167, align 1
  %168 = load ptr, ptr %3, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.1321)
  %169 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  %173 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %168, ptr %170, i64 %172)
  store i8 1, ptr %173, align 1
  %174 = load ptr, ptr %3, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.1322)
  %175 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %178 = load i64, ptr %177, align 8
  %179 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %174, ptr %176, i64 %178)
  store i8 1, ptr %179, align 1
  %180 = load ptr, ptr %3, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.1323)
  %181 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %184 = load i64, ptr %183, align 8
  %185 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr %182, i64 %184)
  store i8 1, ptr %185, align 1
  br label %186

186:                                              ; preds = %119, %116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10TargetInfo20supportAllOpenCLOptsEb(ptr noundef nonnull align 8 dereferenceable(489) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca %"class.llvm::StringRef", align 8
  %29 = alloca %"class.llvm::StringRef", align 8
  %30 = alloca %"class.llvm::StringRef", align 8
  %31 = alloca %"class.llvm::StringRef", align 8
  %32 = alloca %"class.llvm::StringRef", align 8
  %33 = alloca %"class.llvm::StringRef", align 8
  %34 = alloca %"class.llvm::StringRef", align 8
  %35 = alloca %"class.llvm::StringRef", align 8
  %36 = alloca %"class.llvm::StringRef", align 8
  %37 = alloca %"class.llvm::StringRef", align 8
  %38 = alloca %"class.llvm::StringRef", align 8
  %39 = alloca %"class.llvm::StringRef", align 8
  %40 = alloca %"class.llvm::StringRef", align 8
  %41 = alloca %"class.llvm::StringRef", align 8
  %42 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  %43 = zext i1 %1 to i8
  store i8 %43, ptr %4, align 1
  %44 = load ptr, ptr %3, align 8
  %45 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %46 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %45, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.1308)
  %47 = load i8, ptr %4, align 1
  %48 = trunc i8 %47 to i1
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %44, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 66
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr %50, i64 %52, i1 noundef zeroext %48)
  %56 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %57 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %56, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.1309)
  %58 = load i8, ptr %4, align 1
  %59 = trunc i8 %58 to i1
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %44, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 66
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr %61, i64 %63, i1 noundef zeroext %59)
  %67 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %68 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %67, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.1310)
  %69 = load i8, ptr %4, align 1
  %70 = trunc i8 %69 to i1
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %44, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 66
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr %72, i64 %74, i1 noundef zeroext %70)
  %78 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %79 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %78, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.1311)
  %80 = load i8, ptr %4, align 1
  %81 = trunc i8 %80 to i1
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %44, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 66
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr %83, i64 %85, i1 noundef zeroext %81)
  %89 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %90 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %89, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.1312)
  %91 = load i8, ptr %4, align 1
  %92 = trunc i8 %91 to i1
  %93 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr %44, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 66
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr %94, i64 %96, i1 noundef zeroext %92)
  %100 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %101 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %100, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.1306)
  %102 = load i8, ptr %4, align 1
  %103 = trunc i8 %102 to i1
  %104 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %44, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 66
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %101, ptr %105, i64 %107, i1 noundef zeroext %103)
  %111 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %112 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %111, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.1313)
  %113 = load i8, ptr %4, align 1
  %114 = trunc i8 %113 to i1
  %115 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = load ptr, ptr %44, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 66
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %112, ptr %116, i64 %118, i1 noundef zeroext %114)
  %122 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %123 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %122, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.1314)
  %124 = load i8, ptr %4, align 1
  %125 = trunc i8 %124 to i1
  %126 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = load ptr, ptr %44, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 66
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %123, ptr %127, i64 %129, i1 noundef zeroext %125)
  %133 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %134 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %133, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.1315)
  %135 = load i8, ptr %4, align 1
  %136 = trunc i8 %135 to i1
  %137 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %44, align 8
  %142 = getelementptr inbounds ptr, ptr %141, i64 66
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %134, ptr %138, i64 %140, i1 noundef zeroext %136)
  %144 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %145 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %144, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.1323)
  %146 = load i8, ptr %4, align 1
  %147 = trunc i8 %146 to i1
  %148 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  %152 = load ptr, ptr %44, align 8
  %153 = getelementptr inbounds ptr, ptr %152, i64 66
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %145, ptr %149, i64 %151, i1 noundef zeroext %147)
  %155 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %156 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %155, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.1324)
  %157 = load i8, ptr %4, align 1
  %158 = trunc i8 %157 to i1
  %159 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = load ptr, ptr %44, align 8
  %164 = getelementptr inbounds ptr, ptr %163, i64 66
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %156, ptr %160, i64 %162, i1 noundef zeroext %158)
  %166 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %167 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %166, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.1325)
  %168 = load i8, ptr %4, align 1
  %169 = trunc i8 %168 to i1
  %170 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  %174 = load ptr, ptr %44, align 8
  %175 = getelementptr inbounds ptr, ptr %174, i64 66
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %167, ptr %171, i64 %173, i1 noundef zeroext %169)
  %177 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %178 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %177, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.1326)
  %179 = load i8, ptr %4, align 1
  %180 = trunc i8 %179 to i1
  %181 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %184 = load i64, ptr %183, align 8
  %185 = load ptr, ptr %44, align 8
  %186 = getelementptr inbounds ptr, ptr %185, i64 66
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %178, ptr %182, i64 %184, i1 noundef zeroext %180)
  %188 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %189 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %188, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.1316)
  %190 = load i8, ptr %4, align 1
  %191 = trunc i8 %190 to i1
  %192 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %195 = load i64, ptr %194, align 8
  %196 = load ptr, ptr %44, align 8
  %197 = getelementptr inbounds ptr, ptr %196, i64 66
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %189, ptr %193, i64 %195, i1 noundef zeroext %191)
  %199 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %200 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %199, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.1317)
  %201 = load i8, ptr %4, align 1
  %202 = trunc i8 %201 to i1
  %203 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %206 = load i64, ptr %205, align 8
  %207 = load ptr, ptr %44, align 8
  %208 = getelementptr inbounds ptr, ptr %207, i64 66
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %200, ptr %204, i64 %206, i1 noundef zeroext %202)
  %210 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %211 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %210, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.1327)
  %212 = load i8, ptr %4, align 1
  %213 = trunc i8 %212 to i1
  %214 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %217 = load i64, ptr %216, align 8
  %218 = load ptr, ptr %44, align 8
  %219 = getelementptr inbounds ptr, ptr %218, i64 66
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %211, ptr %215, i64 %217, i1 noundef zeroext %213)
  %221 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %222 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %221, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.1318)
  %223 = load i8, ptr %4, align 1
  %224 = trunc i8 %223 to i1
  %225 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %228 = load i64, ptr %227, align 8
  %229 = load ptr, ptr %44, align 8
  %230 = getelementptr inbounds ptr, ptr %229, i64 66
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %222, ptr %226, i64 %228, i1 noundef zeroext %224)
  %232 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %233 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %232, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.1301)
  %234 = load i8, ptr %4, align 1
  %235 = trunc i8 %234 to i1
  %236 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %239 = load i64, ptr %238, align 8
  %240 = load ptr, ptr %44, align 8
  %241 = getelementptr inbounds ptr, ptr %240, i64 66
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %233, ptr %237, i64 %239, i1 noundef zeroext %235)
  %243 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %244 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %243, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.1303)
  %245 = load i8, ptr %4, align 1
  %246 = trunc i8 %245 to i1
  %247 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %250 = load i64, ptr %249, align 8
  %251 = load ptr, ptr %44, align 8
  %252 = getelementptr inbounds ptr, ptr %251, i64 66
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %244, ptr %248, i64 %250, i1 noundef zeroext %246)
  %254 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %255 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %254, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.1302)
  %256 = load i8, ptr %4, align 1
  %257 = trunc i8 %256 to i1
  %258 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %261 = load i64, ptr %260, align 8
  %262 = load ptr, ptr %44, align 8
  %263 = getelementptr inbounds ptr, ptr %262, i64 66
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %255, ptr %259, i64 %261, i1 noundef zeroext %257)
  %265 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %266 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %265, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.1304)
  %267 = load i8, ptr %4, align 1
  %268 = trunc i8 %267 to i1
  %269 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %272 = load i64, ptr %271, align 8
  %273 = load ptr, ptr %44, align 8
  %274 = getelementptr inbounds ptr, ptr %273, i64 66
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %266, ptr %270, i64 %272, i1 noundef zeroext %268)
  %276 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %277 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %276, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.1305)
  %278 = load i8, ptr %4, align 1
  %279 = trunc i8 %278 to i1
  %280 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %283 = load i64, ptr %282, align 8
  %284 = load ptr, ptr %44, align 8
  %285 = getelementptr inbounds ptr, ptr %284, i64 66
  %286 = load ptr, ptr %285, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %277, ptr %281, i64 %283, i1 noundef zeroext %279)
  %287 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %288 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %287, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.1319)
  %289 = load i8, ptr %4, align 1
  %290 = trunc i8 %289 to i1
  %291 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %294 = load i64, ptr %293, align 8
  %295 = load ptr, ptr %44, align 8
  %296 = getelementptr inbounds ptr, ptr %295, i64 66
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %288, ptr %292, i64 %294, i1 noundef zeroext %290)
  %298 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %299 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %298, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.1320)
  %300 = load i8, ptr %4, align 1
  %301 = trunc i8 %300 to i1
  %302 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %305 = load i64, ptr %304, align 8
  %306 = load ptr, ptr %44, align 8
  %307 = getelementptr inbounds ptr, ptr %306, i64 66
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %299, ptr %303, i64 %305, i1 noundef zeroext %301)
  %309 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %310 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %309, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.1328)
  %311 = load i8, ptr %4, align 1
  %312 = trunc i8 %311 to i1
  %313 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %316 = load i64, ptr %315, align 8
  %317 = load ptr, ptr %44, align 8
  %318 = getelementptr inbounds ptr, ptr %317, i64 66
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %310, ptr %314, i64 %316, i1 noundef zeroext %312)
  %320 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %321 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %320, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str.1329)
  %322 = load i8, ptr %4, align 1
  %323 = trunc i8 %322 to i1
  %324 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %327 = load i64, ptr %326, align 8
  %328 = load ptr, ptr %44, align 8
  %329 = getelementptr inbounds ptr, ptr %328, i64 66
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %321, ptr %325, i64 %327, i1 noundef zeroext %323)
  %331 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %332 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %331, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str.1330)
  %333 = load i8, ptr %4, align 1
  %334 = trunc i8 %333 to i1
  %335 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %338 = load i64, ptr %337, align 8
  %339 = load ptr, ptr %44, align 8
  %340 = getelementptr inbounds ptr, ptr %339, i64 66
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %332, ptr %336, i64 %338, i1 noundef zeroext %334)
  %342 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %343 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %342, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.1331)
  %344 = load i8, ptr %4, align 1
  %345 = trunc i8 %344 to i1
  %346 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %349 = load i64, ptr %348, align 8
  %350 = load ptr, ptr %44, align 8
  %351 = getelementptr inbounds ptr, ptr %350, i64 66
  %352 = load ptr, ptr %351, align 8
  call void %352(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %343, ptr %347, i64 %349, i1 noundef zeroext %345)
  %353 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %354 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %353, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.1332)
  %355 = load i8, ptr %4, align 1
  %356 = trunc i8 %355 to i1
  %357 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %360 = load i64, ptr %359, align 8
  %361 = load ptr, ptr %44, align 8
  %362 = getelementptr inbounds ptr, ptr %361, i64 66
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %354, ptr %358, i64 %360, i1 noundef zeroext %356)
  %364 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %365 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %364, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.1333)
  %366 = load i8, ptr %4, align 1
  %367 = trunc i8 %366 to i1
  %368 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %371 = load i64, ptr %370, align 8
  %372 = load ptr, ptr %44, align 8
  %373 = getelementptr inbounds ptr, ptr %372, i64 66
  %374 = load ptr, ptr %373, align 8
  call void %374(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %365, ptr %369, i64 %371, i1 noundef zeroext %367)
  %375 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %376 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %375, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str.1334)
  %377 = load i8, ptr %4, align 1
  %378 = trunc i8 %377 to i1
  %379 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %382 = load i64, ptr %381, align 8
  %383 = load ptr, ptr %44, align 8
  %384 = getelementptr inbounds ptr, ptr %383, i64 66
  %385 = load ptr, ptr %384, align 8
  call void %385(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %376, ptr %380, i64 %382, i1 noundef zeroext %378)
  %386 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %387 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %386, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str.1335)
  %388 = load i8, ptr %4, align 1
  %389 = trunc i8 %388 to i1
  %390 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %393 = load i64, ptr %392, align 8
  %394 = load ptr, ptr %44, align 8
  %395 = getelementptr inbounds ptr, ptr %394, i64 66
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %387, ptr %391, i64 %393, i1 noundef zeroext %389)
  %397 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %398 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %397, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef @.str.1322)
  %399 = load i8, ptr %4, align 1
  %400 = trunc i8 %399 to i1
  %401 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %404 = load i64, ptr %403, align 8
  %405 = load ptr, ptr %44, align 8
  %406 = getelementptr inbounds ptr, ptr %405, i64 66
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %398, ptr %402, i64 %404, i1 noundef zeroext %400)
  %408 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %409 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %408, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str.1336)
  %410 = load i8, ptr %4, align 1
  %411 = trunc i8 %410 to i1
  %412 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %415 = load i64, ptr %414, align 8
  %416 = load ptr, ptr %44, align 8
  %417 = getelementptr inbounds ptr, ptr %416, i64 66
  %418 = load ptr, ptr %417, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %409, ptr %413, i64 %415, i1 noundef zeroext %411)
  %419 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %420 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %419, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.1337)
  %421 = load i8, ptr %4, align 1
  %422 = trunc i8 %421 to i1
  %423 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %426 = load i64, ptr %425, align 8
  %427 = load ptr, ptr %44, align 8
  %428 = getelementptr inbounds ptr, ptr %427, i64 66
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %420, ptr %424, i64 %426, i1 noundef zeroext %422)
  %430 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %431 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %430, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str.1338)
  %432 = load i8, ptr %4, align 1
  %433 = trunc i8 %432 to i1
  %434 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %437 = load i64, ptr %436, align 8
  %438 = load ptr, ptr %44, align 8
  %439 = getelementptr inbounds ptr, ptr %438, i64 66
  %440 = load ptr, ptr %439, align 8
  call void %440(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %431, ptr %435, i64 %437, i1 noundef zeroext %433)
  %441 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %442 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %441, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str.1307)
  %443 = load i8, ptr %4, align 1
  %444 = trunc i8 %443 to i1
  %445 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %448 = load i64, ptr %447, align 8
  %449 = load ptr, ptr %44, align 8
  %450 = getelementptr inbounds ptr, ptr %449, i64 66
  %451 = load ptr, ptr %450, align 8
  call void %451(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %442, ptr %446, i64 %448, i1 noundef zeroext %444)
  %452 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %44)
  %453 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %452, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str.1321)
  %454 = load i8, ptr %4, align 1
  %455 = trunc i8 %454 to i1
  %456 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %459 = load i64, ptr %458, align 8
  %460 = load ptr, ptr %44, align 8
  %461 = getelementptr inbounds ptr, ptr %460, i64 66
  %462 = load ptr, ptr %461, align 8
  call void %462(ptr noundef nonnull align 8 dereferenceable(489) %44, ptr noundef nonnull align 8 dereferenceable(24) %453, ptr %457, i64 %459, i1 noundef zeroext %455)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10TargetInfo24setCommandLineOpenCLOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.122", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.122", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %12)
  %14 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %13, i32 0, i32 12
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.122", ptr %4, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.122", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %79, %1
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  br i1 %22, label %23, label %81

23:                                               ; preds = %21
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0) #8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 43
  br i1 %29, label %36, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0) #8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 45
  br label %36

36:                                               ; preds = %30, %23
  %37 = phi i1 [ true, %23 ], [ %35, %30 ]
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %7, align 1
  %39 = load i8, ptr %7, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 1, i64 noundef -1)
  br label %45

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %44)
  br label %45

45:                                               ; preds = %43, %41
  %46 = load i8, ptr %7, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef 0) #8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 43
  br label %55

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54, %48
  %56 = phi i1 [ %53, %48 ], [ true, %54 ]
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %9, align 1
  %58 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.1339)
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load i8, ptr %9, align 1
  %61 = trunc i8 %60 to i1
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 104
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(489) %12, i1 noundef zeroext %61)
  store i32 3, ptr %10, align 4
  br label %76

65:                                               ; preds = %55
  %66 = load i8, ptr %9, align 1
  %67 = trunc i8 %66 to i1
  %68 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %12)
  %69 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %68, i32 0, i32 11
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %71, i64 %73)
  %75 = zext i1 %67 to i8
  store i8 %75, ptr %74, align 1
  store i32 0, ptr %10, align 4
  br label %76

76:                                               ; preds = %65, %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  %77 = load i32, ptr %10, align 4
  switch i32 %77, label %82 [
    i32 0, label %78
    i32 3, label %79
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %76
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  br label %21

81:                                               ; preds = %21
  ret void

82:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang7targets16AMDGPUTargetInfo22getOpenCLTypeAddrSpaceENS_14OpenCLTypeKindE(ptr noundef nonnull align 8 dereferenceable(568) %0, i8 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %5, align 1
  %8 = zext i8 %7 to i32
  switch i32 %8, label %11 [
    i32 3, label %9
    i32 1, label %10
    i32 5, label %10
    i32 6, label %10
  ]

9:                                                ; preds = %2
  store i32 3, ptr %3, align 4
  br label %14

10:                                               ; preds = %2, %2, %2
  store i32 1, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load i8, ptr %5, align 1
  %13 = call noundef i32 @_ZNK5clang10TargetInfo22getOpenCLTypeAddrSpaceENS_14OpenCLTypeKindE(ptr noundef nonnull align 8 dereferenceable(489) %6, i8 noundef zeroext %12)
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %10, %9
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang7targets16AMDGPUTargetInfo22getVtblPtrAddressSpaceEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang7targets16AMDGPUTargetInfo20getDWARFAddressSpaceEj(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::optional", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 1, ptr %6, align 4
  store i32 2, ptr %7, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZNSt8optionalIjEC2IKjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIjJS8_EESt14is_convertibleIS8_jEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %6) #8
  br label %16

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZNSt8optionalIjEC2IKjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIjJS8_EESt14is_convertibleIS8_jEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %7) #8
  br label %16

15:                                               ; preds = %11
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %3) #8
  br label %16

16:                                               ; preds = %15, %14, %10
  %17 = getelementptr inbounds nuw %"class.std::optional", ptr %3, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 4
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo14validateTargetERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489) %0, ptr noundef nonnull align 8 dereferenceable(1304) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

declare noundef zeroext i1 @_ZNK5clang10TargetInfo20validateOpenCLTargetERKNS_11LangOptionsERNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(1304)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang10TargetInfo28allowDebugInfoForExternalRefEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7targets16AMDGPUTargetInfo18hasHIPImageSupportEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::targets::AMDGPUTargetInfo", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang10TargetInfo25hardwareInterferenceSizesEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::pair.84", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::pair.123", align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 64, ptr %5, align 4
  store i32 64, ptr %6, align 4
  %7 = call i64 @_ZSt9make_pairIiiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i64 %7, ptr %4, align 4
  call void @_ZNSt4pairIjjEC2IiiTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS3_S4_EEclsr6_PCCFPIS3_S4_EE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS_IS3_S4_E(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %8 = load i64, ptr %2, align 4
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang7targets16AMDGPUTargetInfo16getPointerAlignVENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i64 @_ZNK5clang7targets16AMDGPUTargetInfo16getPointerWidthVENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(568) %5, i32 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo15getPtrDiffTypeVENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.clang::TransferrableTargetInfo", ptr %6, i32 0, i32 60
  %8 = load i32, ptr %7, align 8
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang7targets16AMDGPUTargetInfo16getGCCRegAliasesEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef.97", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4llvm8ArrayRefIN5clang10TargetInfo11GCCRegAliasEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %4 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang10TargetInfo18getGCCAddlRegNamesEv(ptr noundef nonnull align 8 dereferenceable(489) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef.98", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4llvm8ArrayRefIN5clang10TargetInfo11AddlRegNameEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %4 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj(ptr dead_on_unwind noalias writable sret(%"class.clang::DiagnosticBuilder") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1304) %1, i32 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %1, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %"class.clang::DiagnosticsEngine", ptr %10, i32 0, i32 36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %6, i64 4, i1 false)
  %12 = load i32, ptr %8, align 4
  %13 = getelementptr inbounds nuw %"class.clang::DiagnosticsEngine", ptr %10, i32 0, i32 37
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw %"class.clang::DiagnosticsEngine", ptr %10, i32 0, i32 35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #8
  call void @_ZN5clang17DiagnosticBuilderC2EPNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderC2EPNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::DiagnosticsEngine", ptr %6, i32 0, i32 38
  call void @_ZN5clang19StreamingDiagnosticC2EPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %5, i32 0, i32 2
  store i8 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %5, i32 0, i32 3
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %13, i32 0, i32 0
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %16, i32 0, i32 4
  call void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %19, i32 0, i32 5
  call void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19StreamingDiagnosticC2EPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.clang::CharSourceRange", ptr %4, i64 %5
  ret ptr %6
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.clang::FixItHint", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %12) #8
  br label %5, !llvm.loop !8

13:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.clang::FixItHint", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang17DiagnosticBuilder4EmitEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK5clang17DiagnosticBuilder8isActiveEv(ptr noundef nonnull align 8 dereferenceable(26) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %5, i32 0, i32 3
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %10, i1 noundef zeroext %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  call void @_ZNK5clang17DiagnosticBuilder5ClearEv(ptr noundef nonnull align 8 dereferenceable(26) %5)
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  store i1 %17, ptr %2, align 1
  br label %18

18:                                               ; preds = %8, %7
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang19StreamingDiagnostic11freeStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17DiagnosticBuilder8isActiveEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang17DiagnosticBuilder5ClearEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19StreamingDiagnostic11freeStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %10, ptr noundef %12)
  %13 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 0
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic::DiagStorageAllocator", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [16 x %"struct.clang::DiagnosticStorage"], ptr %7, i64 0, i64 0
  %9 = icmp uge ptr %6, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic::DiagStorageAllocator", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [16 x %"struct.clang::DiagnosticStorage"], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %"struct.clang::DiagnosticStorage", ptr %13, i64 16
  %15 = icmp ule ptr %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic::DiagStorageAllocator", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic::DiagStorageAllocator", ptr %5, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds [16 x ptr], ptr %18, i64 0, i64 %22
  store ptr %17, ptr %23, align 8
  br label %28

24:                                               ; preds = %10, %2
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %25) #8
  call void @_ZdlPvm(ptr noundef %25, i64 noundef 928) #12
  br label %28

28:                                               ; preds = %27, %24, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 5
  call void @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %4) #8
  %5 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 4
  call void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #8
  %6 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 10
  br label %9

9:                                                ; preds = %9, %1
  %10 = phi ptr [ %8, %1 ], [ %11, %9 ]
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #8
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang7targets16AMDGPUTargetInfo6isR600ERKN4llvm6TripleE(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 25
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo21getTargetAddressSpaceENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = call noundef zeroext i1 @_ZN5clang20isTargetAddressSpaceENS_6LangASE(i32 noundef %7)
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = call noundef i32 @_ZN5clang20toTargetAddressSpaceENS_6LangASE(i32 noundef %10)
  store i32 %11, ptr %3, align 4
  br label %18

12:                                               ; preds = %2
  %13 = call noundef nonnull align 4 dereferenceable(84) ptr @_ZNK5clang10TargetInfo18getAddressSpaceMapEv(ptr noundef nonnull align 8 dereferenceable(489) %6)
  %14 = load i32, ptr %5, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [21 x i32], ptr %13, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %12, %9
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang20isTargetAddressSpaceENS_6LangASE(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp uge i32 %3, 21
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5clang20toTargetAddressSpaceENS_6LangASE(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub i32 %3, 21
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(84) ptr @_ZNK5clang10TargetInfo18getAddressSpaceMapEv(ptr noundef nonnull align 8 dereferenceable(489) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TargetInfo", ptr %3, i32 0, i32 28
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %9, i64 %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp uge ptr %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext %13)
  store ptr %14, ptr %3, align 8
  br label %20

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8
  store i8 %16, ptr %18, align 1
  store ptr %6, ptr %3, align 8
  br label %20

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %12, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = load i64, ptr %7, align 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %4, align 8
  br label %38

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %32 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store ptr %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %28, %25
  store ptr %10, ptr %4, align 8
  br label %38

38:                                               ; preds = %37, %21
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5Twine6concatERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"union.llvm::Twine::Child", align 8
  %7 = alloca %"union.llvm::Twine::Child", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"union.llvm::Twine::Child", align 8
  %11 = alloca %"union.llvm::Twine::Child", align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  call void @_ZN4llvm5TwineC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(34) %0, i8 noundef zeroext 0)
  br label %51

18:                                               ; preds = %14
  %19 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %21, i64 40, i1 false)
  br label %51

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 40, i1 false)
  br label %51

26:                                               ; preds = %22
  store ptr %12, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %7, align 8
  store i8 2, ptr %8, align 1
  store i8 2, ptr %9, align 1
  %28 = call noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %30, i64 16, i1 false)
  %31 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %12)
  store i8 %31, ptr %8, align 1
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %33)
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %36, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %37, i64 16, i1 false)
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %38)
  store i8 %39, ptr %9, align 1
  br label %40

40:                                               ; preds = %35, %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %41 = load i8, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  %42 = load i8, ptr %9, align 1
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  call void @_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %44, i64 %46, i8 noundef zeroext %41, ptr %48, i64 %50, i8 noundef zeroext %42)
  br label %51

51:                                               ; preds = %40, %25, %20, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ENS0_8NodeKindE(ptr noundef nonnull align 8 dereferenceable(34) %0, i8 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %4, align 1
  store i8 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine7isUnaryEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK4llvm5Twine10getRHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK4llvm5Twine9isNullaryEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i1 [ false, %1 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm5Twine10getLHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ENS0_5ChildENS0_8NodeKindES1_S2_(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr %1, i64 %2, i8 noundef zeroext %3, ptr %4, i64 %5, i8 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"union.llvm::Twine::Child", align 8
  %9 = alloca %"union.llvm::Twine::Child", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %5, ptr %16, align 8
  store ptr %0, ptr %10, align 8
  store i8 %3, ptr %11, align 1
  store i8 %6, ptr %12, align 1
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 16, i1 false)
  %19 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 16, i1 false)
  %20 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 2
  %21 = load i8, ptr %11, align 1
  store i8 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %17, i32 0, i32 3
  %23 = load i8, ptr %12, align 1
  store i8 %23, ptr %22, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm5Twine10getRHSKindEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5Twine9isNullaryEv(ptr noundef nonnull align 8 dereferenceable(34) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm5Twine6isNullEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm5Twine7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(34) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.63", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.1279) #13
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %17)
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2IJS5_ETnNSt9enable_ifIX18is_constructible_vIS5_DpT_EEbE4typeELb0EEESt10in_place_tDpOS9_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN5clang20getCanonicalTargetIDB5cxx11EN4llvm9StringRefERKNS0_9StringMapIbNS0_15MallocAllocatorEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.66", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.70", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.70", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %17)
  %18 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %18)
  br label %22

19:                                               ; preds = %3
  store ptr %10, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #8
  br label %22

22:                                               ; preds = %19, %16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #8
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %26, align 8
  %27 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %27)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2IJS5_ETnNSt9enable_ifIX18is_constructible_vIS5_DpT_EEbE4typeELb0EEESt10in_place_tDpOS9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.66", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.70", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.70", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.66", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %6) #8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.70", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.66", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #8
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.70", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #8
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.70", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.70", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.70", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIcLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @free(ptr noundef %6) #8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.63", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm13StringMapImpl5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %7, label %36, label %8

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %4, align 4
  br label %11

11:                                               ; preds = %32, %8
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN4llvm14StringMapEntryIbE7DestroyINS_15MallocAllocatorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  br label %31

31:                                               ; preds = %28, %24, %15
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %11, !llvm.loop !9

35:                                               ; preds = %11
  br label %36

36:                                               ; preds = %35, %1
  call void @_ZN4llvm13StringMapImplD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang10TargetInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(489)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13StringMapImpl5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv() #0 comdat align 2 {
  ret ptr inttoptr (i64 -8 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14StringMapEntryIbE7DestroyINS_15MallocAllocatorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = add i64 16, %7
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  call void @_ZN4llvm15MallocAllocator10DeallocateEPKvmm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %6, i64 noundef %11, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringMapImplD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapEntryBase", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MallocAllocator10DeallocateEPKvmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %8, align 8
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %10, i64 noundef %11)
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang10TargetInfo15getPointerWidthENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(489) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw %"struct.clang::TransferrableTargetInfo", ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i64
  br label %19

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 115
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(489) %5, i32 noundef %14)
  br label %19

19:                                               ; preds = %13, %8
  %20 = phi i64 [ %12, %8 ], [ %18, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TargetInfo", ptr %3, i32 0, i32 3
  %5 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNKSt19__shared_ptr_accessIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(536) ptr @_ZNKSt19__shared_ptr_accessIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8optionalIjEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo23getMaxAtomicInlineWidthEv(ptr noundef nonnull align 8 dereferenceable(489) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::TargetInfo", ptr %3, i32 0, i32 20
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo12getCharWidthEv(ptr noundef nonnull align 8 dereferenceable(489) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isPowerOf2_64Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm14has_single_bitImvEEbT_(i64 noundef %3) #8
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14has_single_bitImvEEbT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = sub i64 %7, 1
  %9 = and i64 %6, %8
  %10 = icmp eq i64 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang10TargetInfo34getDefaultAlignForAttributeAlignedEv(ptr noundef nonnull align 8 dereferenceable(489) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw %"struct.clang::TransferrableTargetInfo", ptr %4, i32 0, i32 43
  %6 = load i8, ptr %5, align 4
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalISt4pairIjjEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseISt4pairIjjELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseISt4pairIjjELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.80", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadISt4pairIjjELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadISt4pairIjjELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseISt4pairIjjEEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt4pairIjjEEC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.83", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseISt4pairIjjEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #8
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.83", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt4pairIjjEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringSetINS_15MallocAllocatorEEC2ESt16initializer_listINS_9StringRefEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::initializer_list.99", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"struct.std::pair.37", align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14)
  store ptr %4, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZNKSt16initializer_listIN4llvm9StringRefEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZNKSt16initializer_listIN4llvm9StringRefEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #8
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %34, %3
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %24, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call { ptr, i8 } @_ZN4llvm9StringSetINS_15MallocAllocatorEE6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %26, i64 %28)
  %30 = getelementptr inbounds nuw { ptr, i8 }, ptr %11, i32 0, i32 0
  %31 = extractvalue { ptr, i8 } %29, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i8 }, ptr %11, i32 0, i32 1
  %33 = extractvalue { ptr, i8 } %29, 1
  store i8 %33, ptr %32, align 8
  br label %34

34:                                               ; preds = %23
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %"class.llvm::StringRef", ptr %35, i32 1
  store ptr %36, ptr %7, align 8
  br label %19

37:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #8

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10TargetInfo14ConstraintInfo20setRequiresImmediateEii(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.clang::TargetInfo::ConstraintInfo", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = or i32 %9, 16
  store i32 %10, ptr %8, align 8
  %11 = load i32, ptr %5, align 4
  %12 = getelementptr inbounds nuw %"struct.clang::TargetInfo::ConstraintInfo", ptr %7, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.anon.100, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8
  %14 = load i32, ptr %6, align 4
  %15 = getelementptr inbounds nuw %"struct.clang::TargetInfo::ConstraintInfo", ptr %7, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.100, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"struct.clang::TargetInfo::ConstraintInfo", ptr %7, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.anon.100, ptr %17, i32 0, i32 2
  store i8 1, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10TargetInfo14ConstraintInfo20setRequiresImmediateEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::TargetInfo::ConstraintInfo", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = or i32 %5, 16
  store i32 %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat {
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
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #14
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %19, %18, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %13, i64 %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %25

18:                                               ; preds = %3
  %19 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %20 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %19, i64 noundef -1)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  store i1 true, ptr %4, align 1
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK4llvm9StringRef5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call { i64, ptr } @_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %11 = extractvalue { i64, ptr } %9, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %13 = extractvalue { i64, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  %14 = load i8, ptr %5, align 1
  %15 = load i64, ptr %6, align 8
  %16 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext %14, i64 noundef %15) #8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE5countENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE8containsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %11, i64 %13)
  %15 = select i1 %14, i32 1, i32 0
  %16 = sext i32 %15 to i64
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %6, align 8
  %20 = sub i64 %18, %19
  store i64 %20, ptr %8, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %22 = load i64, ptr %21, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %16, i64 noundef %22)
  %23 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10TargetInfo14ConstraintInfo17setAllowsRegisterEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::TargetInfo::ConstraintInfo", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = or i32 %5, 2
  store i32 %6, ptr %4, align 8
  ret void
}

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm13StringMapImplC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4llvm9StringRefEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.99", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4llvm9StringRefEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN4llvm9StringRefEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %5 = call noundef i64 @_ZNKSt16initializer_listIN4llvm9StringRefEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %6 = getelementptr inbounds %"class.llvm::StringRef", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringMapImplC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 4
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN4llvm9StringRefEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.99", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm13StringMapImpl5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %7, label %36, label %8

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %4, align 4
  br label %11

11:                                               ; preds = %32, %8
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN4llvm14StringMapEntryISt9nullopt_tE7DestroyINS_15MallocAllocatorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  br label %31

31:                                               ; preds = %28, %24, %15
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %11, !llvm.loop !10

35:                                               ; preds = %11
  br label %36

36:                                               ; preds = %35, %1
  call void @_ZN4llvm13StringMapImplD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14StringMapEntryISt9nullopt_tE7DestroyINS_15MallocAllocatorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = add i64 8, %7
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  call void @_ZN4llvm15MallocAllocator10DeallocateEPKvmm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %6, i64 noundef %11, i64 noundef 8)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp uge i64 %10, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %16, ptr noundef %18, i64 noundef %20)
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %14, %3
  %24 = phi i1 [ false, %3 ], [ %22, %14 ]
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #14
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #8
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 -1, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %6, align 8
  %19 = sub i64 %17, %18
  store i64 %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8
  %25 = call noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %23, i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %15
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %28, %15
  br label %36

36:                                               ; preds = %35, %3
  %37 = load i64, ptr %7, align 8
  ret i64 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = load i64, ptr %6, align 8
  %17 = call ptr @memchr(ptr noundef %12, i32 noundef %15, i64 noundef %16) #8
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %11, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE8containsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringMapConstIterator.113", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringMapConstIterator.113", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %13, i64 %15)
  %17 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator.113", ptr %6, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.114", ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = call ptr @_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %20 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator.113", ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.114", ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorISt9nullopt_tEESt20forward_iterator_tagKNS_14StringMapEntryIS2_EElPS7_RS7_EneERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringMapConstIterator.113", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %13, i64 %15)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE4findENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %18, i64 %20, i32 noundef %16)
  %22 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator.113", ptr %4, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.114", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator.113", ptr %4, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.114", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorISt9nullopt_tEESt20forward_iterator_tagKNS_14StringMapEntryIS2_EElPS7_RS7_EneERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN4llvmeqERKNS_22StringMapConstIteratorISt9nullopt_tEES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringMapConstIterator.113", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
  call void @_ZN4llvm22StringMapConstIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %10, i1 noundef zeroext true)
  %11 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator.113", ptr %2, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.114", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE4findENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringMapConstIterator.113", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %16, i64 %18, i32 noundef %14)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = call ptr @_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %24 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator.113", ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.114", ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  br label %32

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  call void @_ZN4llvm22StringMapConstIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %31, i1 noundef zeroext true)
  br label %32

32:                                               ; preds = %26, %22
  %33 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator.113", ptr %5, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.114", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  ret ptr %35
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) #1

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22StringMapConstIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt9nullopt_tEEKNS_14StringMapEntryIS2_EEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt9nullopt_tEEKNS_14StringMapEntryIS2_EEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.114", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt9nullopt_tEEKNS_14StringMapEntryIS2_EEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt9nullopt_tEEKNS_14StringMapEntryIS2_EEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.114", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.114", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %14 = icmp eq ptr %12, %13
  br label %15

15:                                               ; preds = %9, %4
  %16 = phi i1 [ true, %4 ], [ %14, %9 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.114", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i32 1
  store ptr %20, ptr %18, align 8
  br label %4, !llvm.loop !11

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_22StringMapConstIteratorISt9nullopt_tEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.114", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.114", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  %9 = load i8, ptr %7, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %31

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #8
  %16 = add i64 %13, %15
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #8
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %11
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #8
  %25 = icmp ule i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29) #8
  br label %35

30:                                               ; preds = %21, %11
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %34) #8
  br label %35

35:                                               ; preds = %31, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10TargetInfo14ConstraintInfoC2EN4llvm9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %12, align 8
  store ptr %0, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"struct.clang::TargetInfo::ConstraintInfo", ptr %13, i32 0, i32 0
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.clang::TargetInfo::ConstraintInfo", ptr %13, i32 0, i32 1
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw %"struct.clang::TargetInfo::ConstraintInfo", ptr %13, i32 0, i32 3
  call void @_ZN4llvm8SmallSetIiLj4ESt4lessIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %16)
  %17 = getelementptr inbounds nuw %"struct.clang::TargetInfo::ConstraintInfo", ptr %13, i32 0, i32 4
  call void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %18 = getelementptr inbounds nuw %"struct.clang::TargetInfo::ConstraintInfo", ptr %13, i32 0, i32 5
  call void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %19 = getelementptr inbounds nuw %"struct.clang::TargetInfo::ConstraintInfo", ptr %13, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.anon.100, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw %"struct.clang::TargetInfo::ConstraintInfo", ptr %13, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.anon.100, ptr %21, i32 0, i32 0
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"struct.clang::TargetInfo::ConstraintInfo", ptr %13, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct.anon.100, ptr %23, i32 0, i32 2
  store i8 0, ptr %24, align 8
  ret void
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %12 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = load i64, ptr %6, align 8
  %14 = load i8, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %13, i8 noundef signext %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10TargetInfo14ConstraintInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::TargetInfo::ConstraintInfo", ptr %3, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  %5 = getelementptr inbounds nuw %"struct.clang::TargetInfo::ConstraintInfo", ptr %3, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  %6 = getelementptr inbounds nuw %"struct.clang::TargetInfo::ConstraintInfo", ptr %3, i32 0, i32 3
  call void @_ZN4llvm8SmallSetIiLj4ESt4lessIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #8
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetIiLj4ESt4lessIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallSet", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorIiLj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw %"class.llvm::SmallSet", ptr %3, i32 0, i32 1
  call void @_ZNSt3setIiSt4lessIiESaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIiLj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIiEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIiSt4lessIiESaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIivEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIivEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIivE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIivE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.106", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_Rb_tree_key_compareISt4lessIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetIiLj4ESt4lessIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallSet", ptr %3, i32 0, i32 1
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #8
  %5 = getelementptr inbounds nuw %"class.llvm::SmallSet", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorIiLj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIiLj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13destroy_rangeEPiS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.106", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #8
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !12

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE12_M_drop_nodeEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE11_M_put_nodeEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE7destroyIiEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.106", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeIiE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE7destroyIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIiEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.106", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeIiEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIiEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13destroy_rangeEPiS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIivE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIivE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIivE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm6Triple29isKnownWindowsMSVCEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm6Triple11isOSWindowsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = call noundef i32 @_ZNK4llvm6Triple14getEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %9 = icmp eq i32 %8, 0
  br label %10

10:                                               ; preds = %7, %5
  %11 = phi i1 [ false, %5 ], [ %9, %7 ]
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi i1 [ true, %1 ], [ %11, %10 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple27isWindowsItaniumEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm6Triple11isOSWindowsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZNK4llvm6Triple14getEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %7 = icmp eq i32 %6, 20
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple4isPSEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm6Triple5isPS4Ev(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4llvm6Triple5isPS5Ev(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple29isKnownWindowsMSVCEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm6Triple11isOSWindowsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZNK4llvm6Triple14getEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %7 = icmp eq i32 %6, 19
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple11isOSWindowsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 14
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple14getEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple5isPS4Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 38
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK4llvm6Triple9getVendorEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %11 = icmp eq i32 %10, 23
  br label %12

12:                                               ; preds = %9, %6, %1
  %13 = phi i1 [ false, %6 ], [ false, %1 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Triple5isPS5Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm6Triple7getArchEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp eq i32 %4, 38
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK4llvm6Triple9getVendorEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = call noundef i32 @_ZNK4llvm6Triple5getOSEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %11 = icmp eq i32 %10, 24
  br label %12

12:                                               ; preds = %9, %6, %1
  %13 = phi i1 [ false, %6 ], [ false, %1 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6Triple9getVendorEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE6lookupENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringMapConstIterator", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringMapConstIterator", align 8
  %10 = alloca %"class.llvm::iterator_facade_base<llvm::StringMapConstIterator<bool>, std::forward_iterator_tag, const llvm::StringMapEntry<bool>>::PointerProxy", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE4findENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %15, i64 %17)
  %19 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.77", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call ptr @_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %22 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.77", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIbEESt20forward_iterator_tagKNS_14StringMapEntryIbEElPS6_RS6_EneERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %24, label %25, label %32

25:                                               ; preds = %3
  %26 = call ptr @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIbEESt20forward_iterator_tagKNS_14StringMapEntryIbEElPS6_RS6_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %27 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapConstIterator<bool>, std::forward_iterator_tag, const llvm::StringMapEntry<bool>>::PointerProxy", ptr %10, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = call noundef ptr @_ZNK4llvm20iterator_facade_baseINS_22StringMapConstIteratorIbEESt20forward_iterator_tagKNS_14StringMapEntryIbEElPS6_RS6_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %29 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  store i1 %31, ptr %4, align 1
  br label %33

32:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %33

33:                                               ; preds = %32, %25
  %34 = load i1, ptr %4, align 1
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm9StringMapIbNS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::iterator_facade_base<llvm::StringMapIterator<bool>, std::forward_iterator_tag, llvm::StringMapEntry<bool>>::PointerProxy", align 8
  %7 = alloca %"struct.std::pair.116", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca { ptr, i8 }, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %14, i64 %16)
  store { ptr, i8 } %17, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 9, i1 false)
  %18 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %19 = call ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %20 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<bool>, std::forward_iterator_tag, llvm::StringMapEntry<bool>>::PointerProxy", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = call noundef ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %22 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %21, i32 0, i32 1
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.116", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca { ptr, i8 }, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %14, i64 %16)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %19, i64 %21, i32 noundef %17)
  store { ptr, i8 } %22, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 9, i1 false)
  %23 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_facade_base<llvm::StringMapIterator<bool>, std::forward_iterator_tag, llvm::StringMapEntry<bool>>::PointerProxy", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm17StringMapIteratorIbEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_E12PointerProxyC2IS7_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<bool>, std::forward_iterator_tag, llvm::StringMapEntry<bool>>::PointerProxy", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<bool>, std::forward_iterator_tag, llvm::StringMapEntry<bool>>::PointerProxy", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.116", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::StringMapIterator.118", align 8
  %13 = alloca i8, align 1
  %14 = alloca { ptr, i8 }, align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringMapIterator.118", align 8
  %17 = alloca i8, align 1
  %18 = alloca { ptr, i8 }, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %20, align 8
  store ptr %0, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %22 = load i32, ptr %8, align 4
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %24, i64 %26, i32 noundef %22)
  store i32 %27, ptr %9, align 4
  %28 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %21, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %4
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %21, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %9, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  call void @_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %46, i1 noundef zeroext false)
  store i8 0, ptr %13, align 1
  %47 = call { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorIbEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  store { ptr, i8 } %47, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 9, i1 false)
  br label %76

48:                                               ; preds = %36, %4
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %21, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %53, %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 16, i1 false)
  %58 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = call noundef ptr @_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_(ptr %60, i64 %62, ptr noundef nonnull align 1 dereferenceable(1) %58)
  %64 = load ptr, ptr %11, align 8
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %21, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4
  %68 = load i32, ptr %9, align 4
  %69 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %68)
  store i32 %69, ptr %9, align 4
  %70 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %21, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %9, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  call void @_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %74, i1 noundef zeroext false)
  store i8 1, ptr %17, align 1
  %75 = call { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorIbEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  store { ptr, i8 } %75, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %18, i64 9, i1 false)
  br label %76

76:                                               ; preds = %57, %41
  %77 = load { ptr, i8 }, ptr %5, align 8
  ret { ptr, i8 } %77
}

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorIbEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.116", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN4llvm17StringMapIteratorIbEEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_(ptr %0, i64 %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef ptr @_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_(i64 noundef 16, i64 noundef 8, ptr %11, i64 %13, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %15 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4llvm14StringMapEntryIbECI2NS_21StringMapEntryStorageIbEEEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  ret ptr %14
}

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm17StringMapIteratorIbEEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.116", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.119", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i8, ptr %6, align 1
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.119", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.119", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %14 = icmp eq ptr %12, %13
  br label %15

15:                                               ; preds = %9, %4
  %16 = phi i1 [ true, %4 ], [ %14, %9 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.119", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i32 1
  store ptr %20, ptr %18, align 8
  br label %4, !llvm.loop !13

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_(i64 noundef %0, i64 noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %16 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i64 %16, ptr %10, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %10, align 8
  %19 = add i64 %17, %18
  %20 = add i64 %19, 1
  store i64 %20, ptr %11, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i64, ptr %11, align 8
  %23 = load i64, ptr %8, align 8
  %24 = call noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %21, i64 noundef %22, i64 noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %27, ptr %13, align 8
  %28 = load i64, ptr %10, align 8
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %5
  %31 = load ptr, ptr %13, align 8
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %33 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %30, %5
  %35 = load ptr, ptr %13, align 8
  %36 = load i64, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %12, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14StringMapEntryIbECI2NS_21StringMapEntryStorageIbEEEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm21StringMapEntryStorageIbEC2Em(ptr noundef nonnull align 8 dereferenceable(9) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef %8)
  ret ptr %9
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21StringMapEntryStorageIbEC2Em(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm18StringMapEntryBaseC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  %7 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18StringMapEntryBaseC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringMapEntryBase", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm17StringMapIteratorIbEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.119", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20iterator_facade_baseINS_17StringMapIteratorIbEESt20forward_iterator_tagNS_14StringMapEntryIbEElPS5_RS5_E12PointerProxyC2IS7_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<bool>, std::forward_iterator_tag, llvm::StringMapEntry<bool>>::PointerProxy", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.122", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.122", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.122", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.122", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.122", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #8
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorINS_9StringRefELj4EEES2_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm9adl_beginIRNS_11SmallVectorINS_9StringRefELj4EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN4llvm7adl_endIRNS_11SmallVectorINS_9StringRefELj4EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZSt4findIPN4llvm9StringRefES1_ET_S3_S3_RKT0_(ptr noundef %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZN4llvm7adl_endIRNS_11SmallVectorINS_9StringRefELj4EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %13 = icmp ne ptr %10, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.122", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.122", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.122", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4findIPN4llvm9StringRefES1_ET_S3_S3_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKN4llvm9StringRefEEENS0_16_Iter_equals_valIT_EERS6_(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt9__find_ifIPN4llvm9StringRefEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRNS_11SmallVectorINS_9StringRefELj4EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorINS_9StringRefELj4EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRNS_11SmallVectorINS_9StringRefELj4EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorINS_9StringRefELj4EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPN4llvm9StringRefEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIPN4llvm9StringRefEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt9__find_ifIPN4llvm9StringRefEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %9, ptr noundef %10, ptr %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKN4llvm9StringRefEEENS0_16_Iter_equals_valIT_EERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPN4llvm9StringRefEN9__gnu_cxx5__ops16_Iter_equals_valIKS1_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  %16 = ashr i64 %15, 2
  store i64 %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %49, %3
  %18 = load i64, ptr %8, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %4, align 8
  br label %86

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %"class.llvm::StringRef", ptr %26, i32 1
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %28)
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %4, align 8
  br label %86

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %"class.llvm::StringRef", ptr %33, i32 1
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %4, align 8
  br label %86

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %"class.llvm::StringRef", ptr %40, i32 1
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %42)
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %4, align 8
  br label %86

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %"class.llvm::StringRef", ptr %47, i32 1
  store ptr %48, ptr %6, align 8
  br label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %8, align 8
  %51 = add nsw i64 %50, -1
  store i64 %51, ptr %8, align 8
  br label %17, !llvm.loop !14

52:                                               ; preds = %17
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 16
  switch i64 %58, label %84 [
    i64 3, label %59
    i64 2, label %67
    i64 1, label %75
    i64 0, label %83
  ]

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8
  %61 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %60)
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  store ptr %63, ptr %4, align 8
  br label %86

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %"class.llvm::StringRef", ptr %65, i32 1
  store ptr %66, ptr %6, align 8
  br label %67

67:                                               ; preds = %64, %52
  %68 = load ptr, ptr %6, align 8
  %69 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %68)
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  store ptr %71, ptr %4, align 8
  br label %86

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %"class.llvm::StringRef", ptr %73, i32 1
  store ptr %74, ptr %6, align 8
  br label %75

75:                                               ; preds = %72, %52
  %76 = load ptr, ptr %6, align 8
  %77 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %76)
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8
  store ptr %79, ptr %4, align 8
  br label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %"class.llvm::StringRef", ptr %81, i32 1
  store ptr %82, ptr %6, align 8
  br label %83

83:                                               ; preds = %80, %52
  br label %84

84:                                               ; preds = %83, %52
  %85 = load ptr, ptr %7, align 8
  store ptr %85, ptr %4, align 8
  br label %86

86:                                               ; preds = %84, %78, %70, %62, %44, %37, %30, %23
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPN4llvm9StringRefEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPS3_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 16, i1 false)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %12, i64 %14, ptr %16, i64 %18)
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorINS_9StringRefELj4EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt5beginIN4llvm11SmallVectorINS0_9StringRefELj4EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm11SmallVectorINS0_9StringRefELj4EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorINS_9StringRefELj4EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt3endIN4llvm11SmallVectorINS0_9StringRefELj4EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm11SmallVectorINS0_9StringRefELj4EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #8
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5clang21getLangASFromTargetASEj(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 21
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang6LangASEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIN5clang6LangASELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang6LangASELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.90", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN5clang6LangASELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang6LangASELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang6LangASEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang6LangASEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.93", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang6LangASEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.93", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang6LangASEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(28) ptr @_ZN4llvm3omp19getAMDGPUGridValuesILj32EEERKNS0_2GVEv() #0 comdat {
  ret ptr @_ZN4llvm3ompL18AMDGPUGridValues32E
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(28) ptr @_ZN4llvm3omp19getAMDGPUGridValuesILj64EEERKNS0_2GVEv() #0 comdat {
  ret ptr @_ZN4llvm3ompL18AMDGPUGridValues64E
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang10TargetInfo22getSupportedOpenCLOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(536) ptr @_ZNK5clang10TargetInfo13getTargetOptsEv(ptr noundef nonnull align 8 dereferenceable(489) %3)
  %5 = getelementptr inbounds nuw %"class.clang::TargetOptions", ptr %4, i32 0, i32 11
  ret ptr %5
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_ZNK5clang10TargetInfo22getOpenCLTypeAddrSpaceENS_14OpenCLTypeKindE(ptr noundef nonnull align 8 dereferenceable(489), i8 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIjEC2IKjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIjJS8_EESt14is_convertibleIS8_jEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJKjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJKjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJKjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJKjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2IJKjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjEC2IJKjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJKjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJKjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZSt9make_pairIiiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.123", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIiiEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load i64, ptr %3, align 4
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIjjEC2IiiTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS3_S4_EEclsr6_PCCFPIS3_S4_EE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS_IS3_S4_E(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.84", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.123", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
  %10 = getelementptr inbounds nuw %"struct.std::pair.84", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair.123", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIiiEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.123", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw %"struct.std::pair.123", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIN5clang10TargetInfo11GCCRegAliasEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.97", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef.97", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIN5clang10TargetInfo11AddlRegNameEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.98", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef.98", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %11, i64 %13)
  %14 = load ptr, ptr %5, align 8
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
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = call noundef ptr @_ZNK5clang19StreamingDiagnostic10getStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %16 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %3
  %18 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds [10 x i8], ptr %20, i64 0, i64 %25
  store i8 0, ptr %26, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %27 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 8
  %34 = add i8 %33, 1
  store i8 %34, ptr %32, align 8
  %35 = zext i8 %33 to i64
  %36 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], ptr %29, i64 0, i64 %35
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang19StreamingDiagnostic10getStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  br label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %13)
  %15 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %11, %8
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
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
  %21 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %18, ptr %20) #8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %27, ptr %29) #8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %32, ptr %34, ptr noundef nonnull align 1 dereferenceable(1) %30)
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic::DiagStorageAllocator", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 928) #15
  call void @_ZN5clang17DiagnosticStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(928) %10)
  store ptr %10, ptr %2, align 8
  br label %26

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic::DiagStorageAllocator", ptr %5, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic::DiagStorageAllocator", ptr %5, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %19, i32 0, i32 0
  store i8 0, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %21, i32 0, i32 4
  call void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %23, i32 0, i32 5
  call void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %11, %9
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 10
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi ptr [ %6, %1 ], [ %10, %8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
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
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.37", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca { ptr, i8 }, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %14, i64 %16)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %19, i64 %21, i32 noundef %17)
  store { ptr, i8 } %22, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 9, i1 false)
  %23 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.37", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::StringMapIterator", align 8
  %13 = alloca i8, align 1
  %14 = alloca { ptr, i8 }, align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringMapIterator", align 8
  %17 = alloca i8, align 1
  %18 = alloca { ptr, i8 }, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %20, align 8
  store ptr %0, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %22 = load i32, ptr %8, align 4
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %24, i64 %26, i32 noundef %22)
  store i32 %27, ptr %9, align 4
  %28 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %21, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %4
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %21, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %9, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  call void @_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %46, i1 noundef zeroext false)
  store i8 0, ptr %13, align 1
  %47 = call { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorISt9nullopt_tEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  store { ptr, i8 } %47, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 9, i1 false)
  br label %76

48:                                               ; preds = %36, %4
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %21, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %53, %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 16, i1 false)
  %58 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = call noundef ptr @_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_(ptr %60, i64 %62, ptr noundef nonnull align 1 dereferenceable(1) %58)
  %64 = load ptr, ptr %11, align 8
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %21, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4
  %68 = load i32, ptr %9, align 4
  %69 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %68)
  store i32 %69, ptr %9, align 4
  %70 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %21, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %9, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  call void @_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %74, i1 noundef zeroext false)
  store i8 1, ptr %17, align 1
  %75 = call { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorISt9nullopt_tEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  store { ptr, i8 } %75, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %18, i64 9, i1 false)
  br label %76

76:                                               ; preds = %57, %41
  %77 = load { ptr, i8 }, ptr %5, align 8
  ret { ptr, i8 } %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorISt9nullopt_tEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.37", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN4llvm17StringMapIteratorISt9nullopt_tEEbEC2IS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt9nullopt_tEENS_14StringMapEntryIS2_EEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_(ptr %0, i64 %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef ptr @_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_(i64 noundef 8, i64 noundef 8, ptr %11, i64 %13, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %15 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4llvm14StringMapEntryISt9nullopt_tECI2NS_21StringMapEntryStorageIS1_EEEmS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm17StringMapIteratorISt9nullopt_tEEbEC2IS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.37", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.37", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt9nullopt_tEENS_14StringMapEntryIS2_EEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt9nullopt_tEENS_14StringMapEntryIS2_EEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt9nullopt_tEENS_14StringMapEntryIS2_EEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %14 = icmp eq ptr %12, %13
  br label %15

15:                                               ; preds = %9, %4
  %16 = phi i1 [ true, %4 ], [ %14, %9 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i32 1
  store ptr %20, ptr %18, align 8
  br label %4, !llvm.loop !15

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14StringMapEntryISt9nullopt_tECI2NS_21StringMapEntryStorageIS1_EEEmS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm21StringMapEntryStorageISt9nullopt_tEC2EmS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21StringMapEntryStorageISt9nullopt_tEC2EmS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm18StringMapEntryBaseC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIcLj16EEC2IPKcvEET_S5_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 16)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %7, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %15 = load i64, ptr %7, align 8
  %16 = add i64 %14, %15
  call void @_ZN4llvm15SmallVectorImplIcE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null)
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %20, %21
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %26

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %13, i64 noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %20, i64 noundef %25)
  br label %26

26:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = mul i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %12, %4
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = load i64, ptr %6, align 8
  %11 = add i64 %9, %10
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm11SmallStringILj16EE3strEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6)
  %7 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE4findENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringMapConstIterator", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %16, i64 %18, i32 noundef %14)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = call ptr @_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %24 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.77", ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  br label %32

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  call void @_ZN4llvm22StringMapConstIteratorIbEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %31, i1 noundef zeroext true)
  br label %32

32:                                               ; preds = %26, %22
  %33 = getelementptr inbounds nuw %"class.llvm::StringMapConstIterator", ptr %5, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.77", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22StringMapConstIteratorIbEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.77", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.77", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.77", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %14 = icmp eq ptr %12, %13
  br label %15

15:                                               ; preds = %9, %4
  %16 = phi i1 [ true, %4 ], [ %14, %9 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.77", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i32 1
  store ptr %20, ptr %18, align 8
  br label %4, !llvm.loop !16

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqERKNS_22StringMapConstIteratorIbEES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.77", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.77", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm22StringMapConstIteratorIbEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase.77", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20iterator_facade_baseINS_22StringMapConstIteratorIbEESt20forward_iterator_tagKNS_14StringMapEntryIbEElPS6_RS6_E12PointerProxyC2IS8_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapConstIterator<bool>, std::forward_iterator_tag, const llvm::StringMapEntry<bool>>::PointerProxy", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
