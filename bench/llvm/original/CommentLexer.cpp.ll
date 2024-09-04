target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::comments::Token" = type { %"class.clang::SourceLocation", i32, i32, i32, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.std::pair" = type { %"class.clang::FileID", i32 }
%"class.clang::FileID" = type { i32 }
%"class.llvm::StringSwitch" = type { %"class.llvm::StringRef", %"class.std::optional.80" }
%"class.std::optional.80" = type { %"struct.std::_Optional_base.81" }
%"struct.std::_Optional_base.81" = type { %"struct.std::_Optional_payload.83" }
%"struct.std::_Optional_payload.83" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%"class.clang::comments::Lexer" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::SourceLocation", i8, i8, i8, %"class.llvm::SmallString" }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.74" }
%"class.llvm::SmallVector.74" = type { %"class.llvm::SmallVectorImpl.75", %"struct.llvm::SmallVectorStorage.79" }
%"class.llvm::SmallVectorImpl.75" = type { %"class.llvm::SmallVectorTemplateBase.76" }
%"class.llvm::SmallVectorTemplateBase.76" = type { %"class.llvm::SmallVectorTemplateCommon.77" }
%"class.llvm::SmallVectorTemplateCommon.77" = type { %"class.llvm::SmallVectorBase.78" }
%"class.llvm::SmallVectorBase.78" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.79" = type { [16 x i8] }
%class.anon = type { ptr, ptr }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.clang::comments::CommandInfo" = type { ptr, ptr, i64 }
%"struct.std::pair.127" = type { %"class.clang::FileID", i32 }
%"struct.llvm::Align" = type { i8 }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.1", i64, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.1" = type { %"class.llvm::SmallVectorImpl.2" }
%"class.llvm::SmallVectorImpl.2" = type { %"class.llvm::SmallVectorTemplateBase.3" }
%"class.llvm::SmallVectorTemplateBase.3" = type { %"class.llvm::SmallVectorTemplateCommon.4" }
%"class.llvm::SmallVectorTemplateCommon.4" = type { %"class.llvm::SmallVectorBase" }
%"struct.std::pair.125" = type { ptr, i64 }
%"class.clang::DiagnosticsEngine" = type { %"class.llvm::RefCountedBase.94", i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, %"class.llvm::IntrusiveRefCntPtr", %"class.llvm::IntrusiveRefCntPtr.95", ptr, %"class.std::unique_ptr.96", ptr, %"class.std::__cxx11::list", %"class.clang::DiagnosticsEngine::DiagStateMap", %"class.std::vector.110", i8, i8, i8, i8, i32, i32, i32, i32, i32, ptr, ptr, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.clang::SourceLocation", i32, %"struct.clang::DiagnosticStorage" }
%"class.llvm::RefCountedBase.94" = type { i32 }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr.95" = type { ptr }
%"class.std::unique_ptr.96" = type { %"struct.std::__uniq_ptr_data.97" }
%"struct.std::__uniq_ptr_data.97" = type { %"class.std::__uniq_ptr_impl.98" }
%"class.std::__uniq_ptr_impl.98" = type { %"class.std::tuple.99" }
%"class.std::tuple.99" = type { %"struct.std::_Tuple_impl.100" }
%"struct.std::_Tuple_impl.100" = type { %"struct.std::_Head_base.103" }
%"struct.std::_Head_base.103" = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<clang::DiagnosticsEngine::DiagState, std::allocator<clang::DiagnosticsEngine::DiagState>>::_List_impl" }
%"struct.std::__cxx11::_List_base<clang::DiagnosticsEngine::DiagState, std::allocator<clang::DiagnosticsEngine::DiagState>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.clang::DiagnosticsEngine::DiagStateMap" = type <{ %"class.std::map", ptr, ptr, %"class.clang::SourceLocation", [4 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<clang::FileID, std::pair<const clang::FileID, clang::DiagnosticsEngine::DiagStateMap::File>, std::_Select1st<std::pair<const clang::FileID, clang::DiagnosticsEngine::DiagStateMap::File>>, std::less<clang::FileID>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::FileID, std::pair<const clang::FileID, clang::DiagnosticsEngine::DiagStateMap::File>, std::_Select1st<std::pair<const clang::FileID, clang::DiagnosticsEngine::DiagStateMap::File>>, std::less<clang::FileID>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.110" = type { %"struct.std::_Vector_base.111" }
%"struct.std::_Vector_base.111" = type { %"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::DiagnosticsEngine::DiagState *, std::allocator<clang::DiagnosticsEngine::DiagState *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.clang::DiagnosticStorage" = type { i8, [10 x i8], [10 x i64], [10 x %"class.std::__cxx11::basic_string"], %"class.llvm::SmallVector.115", %"class.llvm::SmallVector.120" }
%"class.llvm::SmallVector.115" = type { %"class.llvm::SmallVectorImpl.116", %"struct.llvm::SmallVectorStorage.119" }
%"class.llvm::SmallVectorImpl.116" = type { %"class.llvm::SmallVectorTemplateBase.117" }
%"class.llvm::SmallVectorTemplateBase.117" = type { %"class.llvm::SmallVectorTemplateCommon.118" }
%"class.llvm::SmallVectorTemplateCommon.118" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.119" = type { [96 x i8] }
%"class.llvm::SmallVector.120" = type { %"class.llvm::SmallVectorImpl.121", %"struct.llvm::SmallVectorStorage.124" }
%"class.llvm::SmallVectorImpl.121" = type { %"class.llvm::SmallVectorTemplateBase.122" }
%"class.llvm::SmallVectorTemplateBase.122" = type { %"class.llvm::SmallVectorTemplateCommon.123" }
%"class.llvm::SmallVectorTemplateCommon.123" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.124" = type { [384 x i8] }
%"class.std::allocator.91" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.clang::StreamingDiagnostic::DiagStorageAllocator" = type <{ [16 x %"struct.clang::DiagnosticStorage"], [16 x ptr], i32, [4 x i8] }>
%"class.clang::SourceManager" = type { %"class.llvm::RefCountedBase", ptr, ptr, %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::DenseMap", i8, i8, i8, %"class.std::unique_ptr", %"class.std::vector", %"class.llvm::SmallVector.8", %"class.llvm::PagedVector", %"class.llvm::SmallVector.18", i32, i32, %"class.llvm::BitVector", %"class.llvm::BitVector", ptr, %"class.clang::FileID", %"class.std::unique_ptr.28", %"class.clang::FileID", ptr, i32, i32, %"class.clang::FileID", %"class.clang::FileID", i32, i32, %"class.llvm::DenseMap.36", %"class.llvm::DenseMap.39", %"class.clang::InBeforeInTUCacheEntry", %"class.std::unique_ptr.42", %"class.std::unique_ptr.50", %"class.std::unique_ptr.58", %"class.llvm::DenseMap.66", %"class.llvm::SmallVector.69" }
%"class.llvm::RefCountedBase" = type { i32 }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<clang::SrcMgr::ContentCache *, std::allocator<clang::SrcMgr::ContentCache *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::SrcMgr::ContentCache *, std::allocator<clang::SrcMgr::ContentCache *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::SrcMgr::ContentCache *, std::allocator<clang::SrcMgr::ContentCache *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::SrcMgr::ContentCache *, std::allocator<clang::SrcMgr::ContentCache *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.8" = type { %"class.llvm::SmallVectorImpl.9" }
%"class.llvm::SmallVectorImpl.9" = type { %"class.llvm::SmallVectorTemplateBase.10" }
%"class.llvm::SmallVectorTemplateBase.10" = type { %"class.llvm::SmallVectorTemplateCommon.11" }
%"class.llvm::SmallVectorTemplateCommon.11" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::PagedVector" = type { i64, %"class.llvm::SmallVector.13", %"class.llvm::PointerIntPair" }
%"class.llvm::SmallVector.13" = type { %"class.llvm::SmallVectorImpl.14" }
%"class.llvm::SmallVectorImpl.14" = type { %"class.llvm::SmallVectorTemplateBase.15" }
%"class.llvm::SmallVectorTemplateBase.15" = type { %"class.llvm::SmallVectorTemplateCommon.16" }
%"class.llvm::SmallVectorTemplateCommon.16" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.18" = type { %"class.llvm::SmallVectorImpl.19" }
%"class.llvm::SmallVectorImpl.19" = type { %"class.llvm::SmallVectorTemplateBase.20" }
%"class.llvm::SmallVectorTemplateBase.20" = type { %"class.llvm::SmallVectorTemplateCommon.21" }
%"class.llvm::SmallVectorTemplateCommon.21" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.23", i32, [4 x i8] }>
%"class.llvm::SmallVector.23" = type { %"class.llvm::SmallVectorImpl.24", %"struct.llvm::SmallVectorStorage.27" }
%"class.llvm::SmallVectorImpl.24" = type { %"class.llvm::SmallVectorTemplateBase.25" }
%"class.llvm::SmallVectorTemplateBase.25" = type { %"class.llvm::SmallVectorTemplateCommon.26" }
%"class.llvm::SmallVectorTemplateCommon.26" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.27" = type { [48 x i8] }
%"class.std::unique_ptr.28" = type { %"struct.std::__uniq_ptr_data.29" }
%"struct.std::__uniq_ptr_data.29" = type { %"class.std::__uniq_ptr_impl.30" }
%"class.std::__uniq_ptr_impl.30" = type { %"class.std::tuple.31" }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"class.llvm::DenseMap.36" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.39" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::InBeforeInTUCacheEntry" = type { %"class.clang::FileID", %"class.clang::FileID", i8, %"class.clang::FileID", i32, i32 }
%"class.std::unique_ptr.42" = type { %"struct.std::__uniq_ptr_data.43" }
%"struct.std::__uniq_ptr_data.43" = type { %"class.std::__uniq_ptr_impl.44" }
%"class.std::__uniq_ptr_impl.44" = type { %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%"class.std::unique_ptr.50" = type { %"struct.std::__uniq_ptr_data.51" }
%"struct.std::__uniq_ptr_data.51" = type { %"class.std::__uniq_ptr_impl.52" }
%"class.std::__uniq_ptr_impl.52" = type { %"class.std::tuple.53" }
%"class.std::tuple.53" = type { %"struct.std::_Tuple_impl.54" }
%"struct.std::_Tuple_impl.54" = type { %"struct.std::_Head_base.57" }
%"struct.std::_Head_base.57" = type { ptr }
%"class.std::unique_ptr.58" = type { %"struct.std::__uniq_ptr_data.59" }
%"struct.std::__uniq_ptr_data.59" = type { %"class.std::__uniq_ptr_impl.60" }
%"class.std::__uniq_ptr_impl.60" = type { %"class.std::tuple.61" }
%"class.std::tuple.61" = type { %"struct.std::_Tuple_impl.62" }
%"struct.std::_Tuple_impl.62" = type { %"struct.std::_Head_base.65" }
%"struct.std::_Head_base.65" = type { ptr }
%"class.llvm::DenseMap.66" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.69" = type { %"class.llvm::SmallVectorImpl.70", %"struct.llvm::SmallVectorStorage.73" }
%"class.llvm::SmallVectorImpl.70" = type { %"class.llvm::SmallVectorTemplateBase.71" }
%"class.llvm::SmallVectorTemplateBase.71" = type { %"class.llvm::SmallVectorTemplateCommon.72" }
%"class.llvm::SmallVectorTemplateCommon.72" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.73" = type { [96 x i8] }
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.129 }
%union.anon.129 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.130" }
%"class.llvm::PointerIntPair.130" = type { %"struct.llvm::detail::PunnedPointer.131" }
%"struct.llvm::detail::PunnedPointer.131" = type { [8 x i8] }
%"class.llvm::BitVector::reference" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::_Optional_payload_base.84" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8, [7 x i8] }>
%"struct.std::less" = type { i8 }
%"struct.std::less.132" = type { i8 }
%"class.std::move_iterator" = type { ptr }

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm11raw_ostreamlsEi = comdat any

$_ZN4llvm11raw_ostreamlsEj = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvm12StringSwitchINS_9StringRefES1_EC2ES1_ = comdat any

$_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_ = comdat any

$_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc = comdat any

$_ZN4llvm12StringSwitchINS_9StringRefES1_E7DefaultES1_ = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRefixEm = comdat any

$_ZN4llvm13hexDigitValueEc = comdat any

$_ZN5clang22isHorizontalWhitespaceEh = comdat any

$_ZN5clang8comments5Token11setLocationENS_14SourceLocationE = comdat any

$_ZNK5clang8comments5Lexer17getSourceLocationEPKc = comdat any

$_ZN5clang8comments5Token7setKindENS0_3tok9TokenKindE = comdat any

$_ZN5clang8comments5Token9setLengthEj = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZN5clang8comments5Lexer13formTextTokenERNS0_5TokenEPKc = comdat any

$_ZN5clang8comments5Token7setTextEN4llvm9StringRefE = comdat any

$_ZN5clang11SourceRangeC2ENS_14SourceLocationES1_ = comdat any

$_ZNK5clang14SourceLocation16getLocWithOffsetEi = comdat any

$_ZN5clang8comments5Lexer4DiagENS_14SourceLocationEj = comdat any

$_ZNK5clang17DiagnosticBuilderlsINS_11SourceRangeEEERKS0_RKT_ = comdat any

$_ZNK5clang17DiagnosticBuilderlsIN4llvm9StringRefEEERKS0_RKT_ = comdat any

$_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_ = comdat any

$_ZN5clang9FixItHint17CreateReplacementENS_11SourceRangeEN4llvm9StringRefE = comdat any

$_ZN5clang9FixItHintD2Ev = comdat any

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

$_ZN5clang8comments5Token21setUnknownCommandNameEN4llvm9StringRefE = comdat any

$_ZNK5clang8comments5Token11getLocationEv = comdat any

$_ZNK5clang17DiagnosticBuilderlsINS_11SourceRangeEvEERKS0_OT_ = comdat any

$_ZNK5clang8comments5Token14getEndLocationEv = comdat any

$_ZN5clang8comments5Token12setCommandIDEj = comdat any

$_ZNK5clang8comments11CommandInfo5getIDEv = comdat any

$_ZN4llvm15SmallVectorImplIcE5clearEv = comdat any

$_ZN4llvm11SmallStringILj16EE6appendENS_9StringRefE = comdat any

$_ZN5clang8comments5Token18setVerbatimBlockIDEj = comdat any

$_ZN5clang20isVerticalWhitespaceEh = comdat any

$_ZNK4llvm11SmallStringILj16EEcvNS_9StringRefEEv = comdat any

$_ZNK5clang8comments13CommandTraits14getCommandInfoEN4llvm9StringRefE = comdat any

$_ZN5clang8comments5Token20setVerbatimBlockTextEN4llvm9StringRefE = comdat any

$_ZN5clang8comments5Token17setVerbatimLineIDEj = comdat any

$_ZN5clang8comments5Token19setVerbatimLineTextEN4llvm9StringRefE = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZN5clang8comments5Token19setHTMLTagStartNameEN4llvm9StringRefE = comdat any

$_ZN5clang8comments5Token12setHTMLIdentEN4llvm9StringRefE = comdat any

$_ZN5clang8comments5Token19setHTMLQuotedStringEN4llvm9StringRefE = comdat any

$_ZN5clang8comments5Token17setHTMLTagEndNameEN4llvm9StringRefE = comdat any

$_ZN4llvm11SmallStringILj16EEC2Ev = comdat any

$_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK5clang8comments5Token9getLengthEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmNS_5AlignE = comdat any

$_ZN4llvm5AlignC2Em = comdat any

$_ZN4llvm9alignAddrEPKvNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm7alignToEmNS_5AlignE = comdat any

$_ZNK4llvm5Align5valueEv = comdat any

$_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv = comdat any

$_ZN4llvm15MallocAllocator8AllocateEmm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_ = comdat any

$_ZSt9make_pairIRPvRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE28reserveForParamAndGetAddressERS3_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv = comdat any

$_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15computeSlabSizeEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE28reserveForParamAndGetAddressERS1_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPvvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPvvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv = comdat any

$_ZN4llvm7Log2_64Em = comdat any

$_ZN4llvm11countl_zeroImEEiT_ = comdat any

$_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm = comdat any

$_ZN5clang8isLetterEh = comdat any

$_ZN5clang14isAlphanumericEh = comdat any

$_ZN5clang14SourceLocationC2Ev = comdat any

$_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj = comdat any

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

$_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE = comdat any

$_ZN5clang15CharSourceRange13getTokenRangeENS_11SourceRangeE = comdat any

$_ZN5clang9FixItHintC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_ = comdat any

$_ZN5clang15CharSourceRangeC2Ev = comdat any

$_ZN5clang11SourceRangeC2Ev = comdat any

$_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN5clang15CharSourceRangeC2ENS_11SourceRangeEb = comdat any

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

$_ZN5clang7isDigitEh = comdat any

$_ZN5clang10isHexDigitEh = comdat any

$_ZN5clang12isWhitespaceEh = comdat any

$_ZN4llvm11SmallVectorIcLj16EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIcEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv = comdat any

$_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE = comdat any

$_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE = comdat any

$_ZSt9make_pairIN5clang6FileIDEiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_ = comdat any

$_ZN5clang6FileIDC2Ev = comdat any

$_ZNSt4pairIN5clang6FileIDEjEC2IS1_iTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS5_S6_EEclsr6_PCCFPIS5_S6_EE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS_IS5_S6_E = comdat any

$_ZSt9make_pairIRN5clang6FileIDEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZNK5clang14SourceLocation9getOffsetEv = comdat any

$_ZNK5clang6SrcMgr9SLocEntry9getOffsetEv = comdat any

$_ZNK5clang13SourceManager9getFileIDEj = comdat any

$_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj = comdat any

$_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb = comdat any

$_ZNK5clang13SourceManager16getSLocEntryByIDEiPb = comdat any

$_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEixEm = comdat any

$_ZN5clang13SourceManager16getSLocEntryByIDEiPb = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvE5beginEv = comdat any

$_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb = comdat any

$_ZN5clang13SourceManager17getLocalSLocEntryEj = comdat any

$_ZN5clang13SourceManager18getLoadedSLocEntryEjPb = comdat any

$_ZN4llvm9BitVectorixEj = comdat any

$_ZNK4llvm9BitVector9referencecvbEv = comdat any

$_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm = comdat any

$_ZN4llvm9BitVector9referenceC2ERS0_j = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvEixEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEixEm = comdat any

$_ZNK4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEE10getPointerEv = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m = comdat any

$_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvE5beginEv = comdat any

$_ZN4llvm18PointerIntPairInfoIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1ENS_21PointerLikeTypeTraitsIS4_EEE10getPointerEl = comdat any

$_ZNK4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEcvlEv = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE18getFromVoidPointerEPv = comdat any

$_ZNK4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5asIntEv = comdat any

$_ZSt25__uninitialized_default_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5clang6SrcMgr9SLocEntryEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIN5clang6SrcMgr9SLocEntryEJEEvPT_DpOT0_ = comdat any

$_ZN5clang6SrcMgr9SLocEntryC2Ev = comdat any

$_ZN5clang6SrcMgr8FileInfoC2Ev = comdat any

$_ZN4llvm14PointerIntPairIPKN5clang6SrcMgr12ContentCacheELj3ENS2_18CharacteristicKindENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj3ES8_EEEC2Ev = comdat any

$_ZN4llvm6detail13PunnedPointerIPKN5clang6SrcMgr12ContentCacheEEC2El = comdat any

$_ZN4llvm6detail13PunnedPointerIPKN5clang6SrcMgr12ContentCacheEEaSEl = comdat any

$_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE = comdat any

$_ZNSt4pairIN5clang6FileIDEiEC2IS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZNSt4pairIN5clang6FileIDEjEC2IRS1_jTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt8optionalIN4llvm9StringRefEEC2Ev = comdat any

$_ZNSt14_Optional_baseIN4llvm9StringRefELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm9StringRefELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm9StringRefEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm9StringRefEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZNKSt8optionalIN4llvm9StringRefEEcvbEv = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_ = comdat any

$_ZNKSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJS1_EEEvDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm9StringRefEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm9StringRefEE12_M_constructIJS1_EEEvDpOT_ = comdat any

$_ZSt10_ConstructIN4llvm9StringRefEJS1_EEvPT_DpOT0_ = comdat any

$_ZNRSt8optionalIN4llvm9StringRefEEdeEv = comdat any

$_ZN5clanglsERKNS_19StreamingDiagnosticENS_11SourceRangeE = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

$_ZNK5clang19StreamingDiagnostic10getStorageEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_ = comdat any

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

$_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE28reserveForParamAndGetAddressERS2_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE8grow_podEmm = comdat any

$_ZN5clanglsERKNS_19StreamingDiagnosticEN4llvm9StringRefE = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_9FixItHintE = comdat any

$_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE = comdat any

$_ZNK5clang9FixItHint6isNullEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_ = comdat any

$_ZNK5clang15CharSourceRange7isValidEv = comdat any

$_ZNK5clang11SourceRange7isValidEv = comdat any

$_ZNK5clang14SourceLocation7isValidEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m = comdat any

$_ZN5clang9FixItHintC2ERKS0_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE20isReferenceToStorageEPKv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE18isReferenceToRangeEPKvS5_S5_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv = comdat any

$_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPKvEclES1_S1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13mallocForGrowEmRm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_ = comdat any

$_ZSt18uninitialized_moveIPN5clang9FixItHintES2_ET0_T_S4_S3_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN5clang9FixItHintEES3_ET0_T_S6_S5_ = comdat any

$_ZSt18make_move_iteratorIPN5clang9FixItHintEESt13move_iteratorIT_ES4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5clang9FixItHintEES5_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN5clang9FixItHintEES3_ET0_T_S6_S5_ = comdat any

$_ZStneIPN5clang9FixItHintEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN5clang9FixItHintEEdeEv = comdat any

$_ZNSt13move_iteratorIPN5clang9FixItHintEEppEv = comdat any

$_ZSteqIPN5clang9FixItHintEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPN5clang9FixItHintEE4baseEv = comdat any

$_ZN5clang9FixItHintC2EOS0_ = comdat any

$_ZNSt13move_iteratorIPN5clang9FixItHintEEC2ES2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZNK4llvm9StringRef5beginEv = comdat any

$_ZNK4llvm9StringRef3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZN4llvm15SmallVectorImplIcE7reserveEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE15assertSafeToAddEPKvm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE32assertSafeToReferenceAfterResizeEPKvm = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE8grow_podEmm = comdat any

$_ZNK4llvm11SmallStringILj16EE3strEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv = comdat any

$_ZZN4llvm13hexDigitValueEcE3LUT = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [22 x i8] c"comments::Token Kind=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" \22\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"amp\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"quot\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"apos\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"\0A\0D\\@\22&<\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"\0A\0D\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"\0A\0D\22\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"\CE\A0\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"\CE\9E\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"\E2\89\A5\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"\E2\89\A4\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"\CE\BC\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"\E2\89\A0\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"\CE\BD\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"\CF\80\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"\CE\BE\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"MP\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"\CE\A6\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"\CE\A8\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"EG\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"\C2\AE\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"mp\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"hi\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"\CF\87\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"eg\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"\C2\B0\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"ta\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"\CE\B7\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"nt\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"\E2\88\AB\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"\CF\86\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"\CF\88\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"\CF\81\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"\E2\88\BC\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"\E2\88\91\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"au\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"\CF\84\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"uml\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"\C3\84\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"OPY\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"\C2\A9\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"\C3\8B\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"\C3\8F\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"\C3\96\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"UOT\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"\C3\9C\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"\C5\B8\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"ml\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"\C3\A4\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"eta\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"\CE\B2\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"opy\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"\C3\AB\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"\CE\B9\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"\E2\88\88\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"\C3\AF\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"arr\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"\E2\86\90\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"bsp\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"\C2\A0\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"\C3\B6\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"rt\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"\E2\88\82\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"rp\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"\E2\8A\A5\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"\E2\88\8F\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"\E2\88\9D\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"uot\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"\E2\86\92\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"ot\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"\E2\8B\85\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"ct\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"\C2\A7\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"\C3\BC\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"\C3\BF\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"\CE\B6\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"irc\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"\C3\82\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"\C3\85\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"elta\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"\CE\94\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"circ\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"\C3\8A\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"amma\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"\CE\93\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"\C3\8E\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"\C3\94\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"ega\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"\CE\A9\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"rime\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"\E2\80\B3\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"igma\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"\CE\A3\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"ADE\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"\E2\84\A2\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"\CE\98\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"\C3\9B\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"\C5\B6\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"\C3\A2\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"pha\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"\CE\B1\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"\C3\A5\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"ymp\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"\E2\89\88\00", align 1
@.str.120 = private unnamed_addr constant [3 x i8] c"\CE\B4\00", align 1
@.str.121 = private unnamed_addr constant [3 x i8] c"\C3\AA\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"pty\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"\E2\88\85\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"uiv\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"\E2\89\A1\00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"\CE\B3\00", align 1
@.str.127 = private unnamed_addr constant [3 x i8] c"\C3\AE\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"fin\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"\E2\88\9E\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"appa\00", align 1
@.str.131 = private unnamed_addr constant [3 x i8] c"\CE\BA\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"eil\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"\E2\8C\88\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"quo\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"\E2\80\9C\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"\E2\80\98\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"ash\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"\E2\80\94\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"nus\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"\E2\88\92\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"bla\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"\E2\88\87\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"\E2\80\93\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"tin\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"\E2\88\89\00", align 1
@.str.146 = private unnamed_addr constant [3 x i8] c"\C3\B4\00", align 1
@.str.147 = private unnamed_addr constant [3 x i8] c"\CF\89\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c"\E2\80\B2\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"dic\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"\E2\88\9A\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"\E2\8C\89\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"\E2\80\9D\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"\E2\80\99\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"gma\00", align 1
@.str.155 = private unnamed_addr constant [3 x i8] c"\CF\83\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"lig\00", align 1
@.str.157 = private unnamed_addr constant [3 x i8] c"\C3\9F\00", align 1
@.str.158 = private unnamed_addr constant [3 x i8] c"\CE\B8\00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c"mes\00", align 1
@.str.160 = private unnamed_addr constant [3 x i8] c"\C3\97\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"ade\00", align 1
@.str.162 = private unnamed_addr constant [3 x i8] c"\C3\BB\00", align 1
@.str.163 = private unnamed_addr constant [3 x i8] c"\C5\B7\00", align 1
@.str.164 = private unnamed_addr constant [5 x i8] c"cute\00", align 1
@.str.165 = private unnamed_addr constant [3 x i8] c"\C3\81\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"rave\00", align 1
@.str.167 = private unnamed_addr constant [3 x i8] c"\C3\80\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"ilde\00", align 1
@.str.169 = private unnamed_addr constant [3 x i8] c"\C3\83\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"cedil\00", align 1
@.str.171 = private unnamed_addr constant [3 x i8] c"\C3\87\00", align 1
@.str.172 = private unnamed_addr constant [3 x i8] c"\C3\89\00", align 1
@.str.173 = private unnamed_addr constant [3 x i8] c"\C3\88\00", align 1
@.str.174 = private unnamed_addr constant [3 x i8] c"\C3\8D\00", align 1
@.str.175 = private unnamed_addr constant [3 x i8] c"\C3\8C\00", align 1
@.str.176 = private unnamed_addr constant [6 x i8] c"ambda\00", align 1
@.str.177 = private unnamed_addr constant [3 x i8] c"\CE\9B\00", align 1
@.str.178 = private unnamed_addr constant [6 x i8] c"tilde\00", align 1
@.str.179 = private unnamed_addr constant [3 x i8] c"\C3\91\00", align 1
@.str.180 = private unnamed_addr constant [3 x i8] c"\C3\93\00", align 1
@.str.181 = private unnamed_addr constant [3 x i8] c"\C3\92\00", align 1
@.str.182 = private unnamed_addr constant [3 x i8] c"\C3\95\00", align 1
@.str.183 = private unnamed_addr constant [3 x i8] c"\C3\9A\00", align 1
@.str.184 = private unnamed_addr constant [3 x i8] c"\C3\99\00", align 1
@.str.185 = private unnamed_addr constant [6 x i8] c"acute\00", align 1
@.str.186 = private unnamed_addr constant [3 x i8] c"\C3\9D\00", align 1
@.str.187 = private unnamed_addr constant [3 x i8] c"\C3\A1\00", align 1
@.str.188 = private unnamed_addr constant [3 x i8] c"\C3\A0\00", align 1
@.str.189 = private unnamed_addr constant [3 x i8] c"\C3\A3\00", align 1
@.str.190 = private unnamed_addr constant [3 x i8] c"\C3\A7\00", align 1
@.str.191 = private unnamed_addr constant [3 x i8] c"\C3\A9\00", align 1
@.str.192 = private unnamed_addr constant [3 x i8] c"\C3\A8\00", align 1
@.str.193 = private unnamed_addr constant [3 x i8] c"\C3\AD\00", align 1
@.str.194 = private unnamed_addr constant [3 x i8] c"\C3\AC\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"mbda\00", align 1
@.str.196 = private unnamed_addr constant [3 x i8] c"\CE\BB\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"loor\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"\E2\8C\8A\00", align 1
@.str.199 = private unnamed_addr constant [3 x i8] c"\C3\B1\00", align 1
@.str.200 = private unnamed_addr constant [3 x i8] c"\C3\B3\00", align 1
@.str.201 = private unnamed_addr constant [3 x i8] c"\C3\B2\00", align 1
@.str.202 = private unnamed_addr constant [3 x i8] c"\C3\B5\00", align 1
@.str.203 = private unnamed_addr constant [6 x i8] c"lusmn\00", align 1
@.str.204 = private unnamed_addr constant [3 x i8] c"\C2\B1\00", align 1
@.str.205 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@.str.206 = private unnamed_addr constant [4 x i8] c"\E2\8C\8B\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"igmaf\00", align 1
@.str.208 = private unnamed_addr constant [3 x i8] c"\CF\82\00", align 1
@.str.209 = private unnamed_addr constant [3 x i8] c"\C3\BA\00", align 1
@.str.210 = private unnamed_addr constant [3 x i8] c"\C3\B9\00", align 1
@.str.211 = private unnamed_addr constant [3 x i8] c"\C3\BD\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"\E1\BB\B3\00", align 1
@.str.213 = private unnamed_addr constant [7 x i8] c"psilon\00", align 1
@.str.214 = private unnamed_addr constant [3 x i8] c"\CE\A5\00", align 1
@.str.215 = private unnamed_addr constant [3 x i8] c"\CE\B5\00", align 1
@.str.216 = private unnamed_addr constant [3 x i8] c"\CF\85\00", align 1
@_ZZN4llvm13hexDigitValueEcE3LUT = linkonce_odr constant [256 x i16] [i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], comdat, align 16
@_ZN5clang8charinfo9InfoTableE = external constant [256 x i16], align 16
@.str.217 = private unnamed_addr constant [3 x i8] c"ig\00", align 1
@.str.218 = private unnamed_addr constant [3 x i8] c"ol\00", align 1
@.str.219 = private unnamed_addr constant [3 x i8] c"re\00", align 1
@.str.220 = private unnamed_addr constant [4 x i8] c"ode\00", align 1
@.str.221 = private unnamed_addr constant [4 x i8] c"ont\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"pan\00", align 1
@.str.223 = private unnamed_addr constant [5 x i8] c"mall\00", align 1
@.str.224 = private unnamed_addr constant [4 x i8] c"ble\00", align 1
@.str.225 = private unnamed_addr constant [4 x i8] c"ody\00", align 1
@.str.226 = private unnamed_addr constant [4 x i8] c"oot\00", align 1
@.str.227 = private unnamed_addr constant [4 x i8] c"ead\00", align 1
@.str.228 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.229 = private unnamed_addr constant [3 x i8] c"ke\00", align 1
@.str.230 = private unnamed_addr constant [3 x i8] c"ng\00", align 1
@.str.231 = private unnamed_addr constant [8 x i8] c"caption\00", align 1
@.str.232 = private unnamed_addr constant [9 x i8] c"colgroup\00", align 1
@.str.233 = private unnamed_addr constant [11 x i8] c"blockquote\00", align 1

@_ZN5clang8comments5LexerC1ERN4llvm20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEERNS_17DiagnosticsEngineERKNS0_13CommandTraitsENS_14SourceLocationEPKcSE_b = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, ptr, ptr, i1), ptr @_ZN5clang8comments5LexerC2ERN4llvm20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEERNS_17DiagnosticsEngineERKNS0_13CommandTraitsENS_14SourceLocationEPKcSE_b

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang8comments5Token4dumpERKNS0_5LexerERKNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(696) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef @.str)
  %11 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %8, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %12)
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef @.str.1)
  %15 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %8, i32 0, i32 0
  %16 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %17 = load ptr, ptr %6, align 8
  call void @_ZNK5clang14SourceLocation5printERN4llvm11raw_ostreamERKNS_13SourceManagerE(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(696) %17)
  %18 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef @.str.1)
  %20 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %8, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %21)
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef @.str.2)
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call { ptr, i64 } @_ZNK5clang8comments5Lexer11getSpellingERKNS0_5TokenERKNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(104) %24, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(696) %25)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr %32, i64 %34)
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef @.str.3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #1

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %7)
  ret ptr %8
}

declare void @_ZNK5clang14SourceLocation5printERN4llvm11raw_ostreamERKNS_13SourceManagerE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(696)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %7)
  ret ptr %8
}

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
define dso_local { ptr, i64 } @_ZNK5clang8comments5Lexer11getSpellingERKNS0_5TokenERKNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(696) %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca i8, align 1
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.clang::FileID", align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @_ZNK5clang8comments5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 4, i1 false)
  %19 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %18, i32 %20)
  store i64 %21, ptr %9, align 4
  store i8 0, ptr %11, align 1
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %23, i64 4, i1 false)
  %24 = getelementptr inbounds nuw %"class.clang::FileID", ptr %13, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %22, i32 %25, ptr noundef %11)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  %31 = load i8, ptr %11, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  br label %44

34:                                               ; preds = %3
  %35 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %36 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef i32 @_ZNK5clang8comments5Token9getLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #10
  %43 = zext i32 %42 to i64
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %40, i64 noundef %43)
  br label %44

44:                                               ; preds = %34, %33
  %45 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %45
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK5clang8comments5Lexer34resolveHTMLNamedCharacterReferenceEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringSwitch", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringLiteral", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringLiteral", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringLiteral", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringLiteral", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringLiteral", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %22, align 8
  store ptr %0, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @_ZN4llvm12StringSwitchINS_9StringRefES1_EC2ES1_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr %24, i64 %26)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(4) @.str.4)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.5)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr %28, i64 %30, ptr %32, i64 %34)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(3) @.str.6)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.7)
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr %37, i64 %39, ptr %41, i64 %43)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(3) @.str.8)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.9)
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr %46, i64 %48, ptr %50, i64 %52)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(5) @.str.10)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.11)
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr %55, i64 %57, ptr %59, i64 %61)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(5) @.str.12)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.13)
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr %64, i64 %66, ptr %68, i64 %70)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 16, i1 false)
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = call { ptr, i64 } @_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE(ptr %73, i64 %75)
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %78 = extractvalue { ptr, i64 } %76, 0
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %80 = extractvalue { ptr, i64 } %76, 1
  store i64 %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = call { ptr, i64 } @_ZN4llvm12StringSwitchINS_9StringRefES1_E7DefaultES1_(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr %82, i64 %84)
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %87 = extractvalue { ptr, i64 } %85, 0
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %89 = extractvalue { ptr, i64 } %85, 1
  store i64 %89, ptr %88, align 8
  %90 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %90
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12StringSwitchINS_9StringRefES1_EC2ES1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %8, i32 0, i32 1
  call void @_ZNSt8optionalIN4llvm9StringRefEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %14, align 8
  store ptr %0, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %15, i32 0, i32 1
  %17 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm9StringRefEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  br i1 %17, label %32, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %19, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %21, i64 %23, ptr %25, i64 %27)
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %15, i32 0, i32 1
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  br label %32

32:                                               ; preds = %29, %18, %5
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 3)
  ret void
}

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
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm12StringSwitchINS_9StringRefES1_E7DefaultES1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %9, i32 0, i32 1
  %11 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm9StringRefEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %9, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN4llvm9StringRefEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %14, i64 16, i1 false)
  br label %16

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false)
  br label %16

16:                                               ; preds = %15, %12
  %17 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZN5clang8comments12_GLOBAL__N_142translateHTMLNamedCharacterReferenceToUTF8EN4llvm9StringRefE(ptr %0, i64 %1) #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  switch i64 %7, label %8 [
    i64 2, label %9
    i64 3, label %79
    i64 4, label %208
    i64 5, label %441
    i64 6, label %847
    i64 7, label %1171
  ]

8:                                                ; preds = %2
  br label %1197

9:                                                ; preds = %2
  %10 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0)
  %11 = sext i8 %10 to i32
  switch i32 %11, label %12 [
    i32 71, label %13
    i32 76, label %20
    i32 80, label %27
    i32 88, label %33
    i32 103, label %39
    i32 108, label %46
    i32 109, label %53
    i32 110, label %59
    i32 112, label %66
    i32 120, label %72
  ]

12:                                               ; preds = %9
  br label %78

13:                                               ; preds = %9
  %14 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %15 = sext i8 %14 to i32
  switch i32 %15, label %16 [
    i32 84, label %17
    i32 116, label %18
  ]

16:                                               ; preds = %13
  br label %19

17:                                               ; preds = %13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.9)
  br label %1198

18:                                               ; preds = %13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.9)
  br label %1198

19:                                               ; preds = %16
  br label %78

20:                                               ; preds = %9
  %21 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %22 = sext i8 %21 to i32
  switch i32 %22, label %23 [
    i32 84, label %24
    i32 116, label %25
  ]

23:                                               ; preds = %20
  br label %26

24:                                               ; preds = %20
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.7)
  br label %1198

25:                                               ; preds = %20
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.7)
  br label %1198

26:                                               ; preds = %23
  br label %78

27:                                               ; preds = %9
  %28 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 105
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %78

32:                                               ; preds = %27
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.20)
  br label %1198

33:                                               ; preds = %9
  %34 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 105
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %78

38:                                               ; preds = %33
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.21)
  br label %1198

39:                                               ; preds = %9
  %40 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %41 = sext i8 %40 to i32
  switch i32 %41, label %42 [
    i32 101, label %43
    i32 116, label %44
  ]

42:                                               ; preds = %39
  br label %45

43:                                               ; preds = %39
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.22)
  br label %1198

44:                                               ; preds = %39
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.9)
  br label %1198

45:                                               ; preds = %42
  br label %78

46:                                               ; preds = %9
  %47 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %48 = sext i8 %47 to i32
  switch i32 %48, label %49 [
    i32 101, label %50
    i32 116, label %51
  ]

49:                                               ; preds = %46
  br label %52

50:                                               ; preds = %46
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.23)
  br label %1198

51:                                               ; preds = %46
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.7)
  br label %1198

52:                                               ; preds = %49
  br label %78

53:                                               ; preds = %9
  %54 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 117
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %78

58:                                               ; preds = %53
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.24)
  br label %1198

59:                                               ; preds = %9
  %60 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %61 = sext i8 %60 to i32
  switch i32 %61, label %62 [
    i32 101, label %63
    i32 117, label %64
  ]

62:                                               ; preds = %59
  br label %65

63:                                               ; preds = %59
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.25)
  br label %1198

64:                                               ; preds = %59
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.26)
  br label %1198

65:                                               ; preds = %62
  br label %78

66:                                               ; preds = %9
  %67 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 105
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %78

71:                                               ; preds = %66
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.27)
  br label %1198

72:                                               ; preds = %9
  %73 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 105
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %78

77:                                               ; preds = %72
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.28)
  br label %1198

78:                                               ; preds = %76, %70, %65, %57, %52, %45, %37, %31, %26, %19, %12
  br label %1197

79:                                               ; preds = %2
  %80 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0)
  %81 = sext i8 %80 to i32
  switch i32 %81, label %82 [
    i32 65, label %83
    i32 80, label %90
    i32 82, label %107
    i32 97, label %114
    i32 99, label %121
    i32 100, label %128
    i32 101, label %135
    i32 105, label %142
    i32 112, label %149
    i32 114, label %166
    i32 115, label %183
    i32 116, label %200
  ]

82:                                               ; preds = %79
  br label %207

83:                                               ; preds = %79
  %84 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = call i32 @memcmp(ptr noundef %85, ptr noundef @.str.29, i64 noundef 2) #10
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  br label %207

89:                                               ; preds = %83
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.5)
  br label %1198

90:                                               ; preds = %79
  %91 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %92 = sext i8 %91 to i32
  switch i32 %92, label %93 [
    i32 104, label %94
    i32 115, label %100
  ]

93:                                               ; preds = %90
  br label %106

94:                                               ; preds = %90
  %95 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 2)
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 105
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  br label %106

99:                                               ; preds = %94
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.30)
  br label %1198

100:                                              ; preds = %90
  %101 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 2)
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 105
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  br label %106

105:                                              ; preds = %100
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.31)
  br label %1198

106:                                              ; preds = %104, %98, %93
  br label %207

107:                                              ; preds = %79
  %108 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  %110 = call i32 @memcmp(ptr noundef %109, ptr noundef @.str.32, i64 noundef 2) #10
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  br label %207

113:                                              ; preds = %107
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.33)
  br label %1198

114:                                              ; preds = %79
  %115 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %116 = getelementptr inbounds i8, ptr %115, i64 1
  %117 = call i32 @memcmp(ptr noundef %116, ptr noundef @.str.34, i64 noundef 2) #10
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  br label %207

120:                                              ; preds = %114
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.5)
  br label %1198

121:                                              ; preds = %79
  %122 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %123 = getelementptr inbounds i8, ptr %122, i64 1
  %124 = call i32 @memcmp(ptr noundef %123, ptr noundef @.str.35, i64 noundef 2) #10
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  br label %207

127:                                              ; preds = %121
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.36)
  br label %1198

128:                                              ; preds = %79
  %129 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  %131 = call i32 @memcmp(ptr noundef %130, ptr noundef @.str.37, i64 noundef 2) #10
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  br label %207

134:                                              ; preds = %128
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.38)
  br label %1198

135:                                              ; preds = %79
  %136 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %137 = getelementptr inbounds i8, ptr %136, i64 1
  %138 = call i32 @memcmp(ptr noundef %137, ptr noundef @.str.39, i64 noundef 2) #10
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  br label %207

141:                                              ; preds = %135
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.40)
  br label %1198

142:                                              ; preds = %79
  %143 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %144 = getelementptr inbounds i8, ptr %143, i64 1
  %145 = call i32 @memcmp(ptr noundef %144, ptr noundef @.str.41, i64 noundef 2) #10
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  br label %207

148:                                              ; preds = %142
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.42)
  br label %1198

149:                                              ; preds = %79
  %150 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %151 = sext i8 %150 to i32
  switch i32 %151, label %152 [
    i32 104, label %153
    i32 115, label %159
  ]

152:                                              ; preds = %149
  br label %165

153:                                              ; preds = %149
  %154 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 2)
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %155, 105
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  br label %165

158:                                              ; preds = %153
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.43)
  br label %1198

159:                                              ; preds = %149
  %160 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 2)
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 105
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  br label %165

164:                                              ; preds = %159
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.44)
  br label %1198

165:                                              ; preds = %163, %157, %152
  br label %207

166:                                              ; preds = %79
  %167 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %168 = sext i8 %167 to i32
  switch i32 %168, label %169 [
    i32 101, label %170
    i32 104, label %176
  ]

169:                                              ; preds = %166
  br label %182

170:                                              ; preds = %166
  %171 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 2)
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %172, 103
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  br label %182

175:                                              ; preds = %170
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.33)
  br label %1198

176:                                              ; preds = %166
  %177 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 2)
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 %178, 111
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  br label %182

181:                                              ; preds = %176
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.45)
  br label %1198

182:                                              ; preds = %180, %174, %169
  br label %207

183:                                              ; preds = %79
  %184 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %185 = sext i8 %184 to i32
  switch i32 %185, label %186 [
    i32 105, label %187
    i32 117, label %193
  ]

186:                                              ; preds = %183
  br label %199

187:                                              ; preds = %183
  %188 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 2)
  %189 = sext i8 %188 to i32
  %190 = icmp ne i32 %189, 109
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  br label %199

192:                                              ; preds = %187
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.46)
  br label %1198

193:                                              ; preds = %183
  %194 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 2)
  %195 = sext i8 %194 to i32
  %196 = icmp ne i32 %195, 109
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  br label %199

198:                                              ; preds = %193
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.47)
  br label %1198

199:                                              ; preds = %197, %191, %186
  br label %207

200:                                              ; preds = %79
  %201 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %202 = getelementptr inbounds i8, ptr %201, i64 1
  %203 = call i32 @memcmp(ptr noundef %202, ptr noundef @.str.48, i64 noundef 2) #10
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  br label %207

206:                                              ; preds = %200
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.49)
  br label %1198

207:                                              ; preds = %205, %199, %182, %165, %147, %140, %133, %126, %119, %112, %106, %88, %82
  br label %1197

208:                                              ; preds = %2
  %209 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0)
  %210 = sext i8 %209 to i32
  switch i32 %210, label %211 [
    i32 65, label %212
    i32 67, label %219
    i32 69, label %226
    i32 73, label %233
    i32 79, label %240
    i32 81, label %247
    i32 85, label %254
    i32 89, label %261
    i32 97, label %268
    i32 98, label %287
    i32 99, label %294
    i32 101, label %301
    i32 105, label %308
    i32 108, label %334
    i32 110, label %341
    i32 111, label %348
    i32 112, label %355
    i32 113, label %386
    i32 114, label %393
    i32 115, label %400
    i32 117, label %419
    i32 121, label %426
    i32 122, label %433
  ]

211:                                              ; preds = %208
  br label %440

212:                                              ; preds = %208
  %213 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %214 = getelementptr inbounds i8, ptr %213, i64 1
  %215 = call i32 @memcmp(ptr noundef %214, ptr noundef @.str.50, i64 noundef 3) #10
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %212
  br label %440

218:                                              ; preds = %212
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.51)
  br label %1198

219:                                              ; preds = %208
  %220 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %221 = getelementptr inbounds i8, ptr %220, i64 1
  %222 = call i32 @memcmp(ptr noundef %221, ptr noundef @.str.52, i64 noundef 3) #10
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %219
  br label %440

225:                                              ; preds = %219
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.53)
  br label %1198

226:                                              ; preds = %208
  %227 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %228 = getelementptr inbounds i8, ptr %227, i64 1
  %229 = call i32 @memcmp(ptr noundef %228, ptr noundef @.str.50, i64 noundef 3) #10
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  br label %440

232:                                              ; preds = %226
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.54)
  br label %1198

233:                                              ; preds = %208
  %234 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %235 = getelementptr inbounds i8, ptr %234, i64 1
  %236 = call i32 @memcmp(ptr noundef %235, ptr noundef @.str.50, i64 noundef 3) #10
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %233
  br label %440

239:                                              ; preds = %233
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.55)
  br label %1198

240:                                              ; preds = %208
  %241 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %242 = getelementptr inbounds i8, ptr %241, i64 1
  %243 = call i32 @memcmp(ptr noundef %242, ptr noundef @.str.50, i64 noundef 3) #10
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %240
  br label %440

246:                                              ; preds = %240
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.56)
  br label %1198

247:                                              ; preds = %208
  %248 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %249 = getelementptr inbounds i8, ptr %248, i64 1
  %250 = call i32 @memcmp(ptr noundef %249, ptr noundef @.str.57, i64 noundef 3) #10
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %247
  br label %440

253:                                              ; preds = %247
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.11)
  br label %1198

254:                                              ; preds = %208
  %255 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %256 = getelementptr inbounds i8, ptr %255, i64 1
  %257 = call i32 @memcmp(ptr noundef %256, ptr noundef @.str.50, i64 noundef 3) #10
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %254
  br label %440

260:                                              ; preds = %254
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.58)
  br label %1198

261:                                              ; preds = %208
  %262 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %263 = getelementptr inbounds i8, ptr %262, i64 1
  %264 = call i32 @memcmp(ptr noundef %263, ptr noundef @.str.50, i64 noundef 3) #10
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %261
  br label %440

267:                                              ; preds = %261
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.59)
  br label %1198

268:                                              ; preds = %208
  %269 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %270 = sext i8 %269 to i32
  switch i32 %270, label %271 [
    i32 112, label %272
    i32 117, label %279
  ]

271:                                              ; preds = %268
  br label %286

272:                                              ; preds = %268
  %273 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %274 = getelementptr inbounds i8, ptr %273, i64 2
  %275 = call i32 @memcmp(ptr noundef %274, ptr noundef @.str.60, i64 noundef 2) #10
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %272
  br label %286

278:                                              ; preds = %272
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.13)
  br label %1198

279:                                              ; preds = %268
  %280 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %281 = getelementptr inbounds i8, ptr %280, i64 2
  %282 = call i32 @memcmp(ptr noundef %281, ptr noundef @.str.61, i64 noundef 2) #10
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %279
  br label %286

285:                                              ; preds = %279
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.62)
  br label %1198

286:                                              ; preds = %284, %277, %271
  br label %440

287:                                              ; preds = %208
  %288 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %289 = getelementptr inbounds i8, ptr %288, i64 1
  %290 = call i32 @memcmp(ptr noundef %289, ptr noundef @.str.63, i64 noundef 3) #10
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %287
  br label %440

293:                                              ; preds = %287
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.64)
  br label %1198

294:                                              ; preds = %208
  %295 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %296 = getelementptr inbounds i8, ptr %295, i64 1
  %297 = call i32 @memcmp(ptr noundef %296, ptr noundef @.str.65, i64 noundef 3) #10
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %294
  br label %440

300:                                              ; preds = %294
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.53)
  br label %1198

301:                                              ; preds = %208
  %302 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %303 = getelementptr inbounds i8, ptr %302, i64 1
  %304 = call i32 @memcmp(ptr noundef %303, ptr noundef @.str.50, i64 noundef 3) #10
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %301
  br label %440

307:                                              ; preds = %301
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.66)
  br label %1198

308:                                              ; preds = %208
  %309 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %310 = sext i8 %309 to i32
  switch i32 %310, label %311 [
    i32 111, label %312
    i32 115, label %319
    i32 117, label %326
  ]

311:                                              ; preds = %308
  br label %333

312:                                              ; preds = %308
  %313 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %314 = getelementptr inbounds i8, ptr %313, i64 2
  %315 = call i32 @memcmp(ptr noundef %314, ptr noundef @.str.39, i64 noundef 2) #10
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %312
  br label %333

318:                                              ; preds = %312
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.67)
  br label %1198

319:                                              ; preds = %308
  %320 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %321 = getelementptr inbounds i8, ptr %320, i64 2
  %322 = call i32 @memcmp(ptr noundef %321, ptr noundef @.str.68, i64 noundef 2) #10
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %319
  br label %333

325:                                              ; preds = %319
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.69)
  br label %1198

326:                                              ; preds = %308
  %327 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %328 = getelementptr inbounds i8, ptr %327, i64 2
  %329 = call i32 @memcmp(ptr noundef %328, ptr noundef @.str.61, i64 noundef 2) #10
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %326
  br label %333

332:                                              ; preds = %326
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.70)
  br label %1198

333:                                              ; preds = %331, %324, %317, %311
  br label %440

334:                                              ; preds = %208
  %335 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %336 = getelementptr inbounds i8, ptr %335, i64 1
  %337 = call i32 @memcmp(ptr noundef %336, ptr noundef @.str.71, i64 noundef 3) #10
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %334
  br label %440

340:                                              ; preds = %334
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.72)
  br label %1198

341:                                              ; preds = %208
  %342 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %343 = getelementptr inbounds i8, ptr %342, i64 1
  %344 = call i32 @memcmp(ptr noundef %343, ptr noundef @.str.73, i64 noundef 3) #10
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %341
  br label %440

347:                                              ; preds = %341
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.74)
  br label %1198

348:                                              ; preds = %208
  %349 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %350 = getelementptr inbounds i8, ptr %349, i64 1
  %351 = call i32 @memcmp(ptr noundef %350, ptr noundef @.str.50, i64 noundef 3) #10
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %348
  br label %440

354:                                              ; preds = %348
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.75)
  br label %1198

355:                                              ; preds = %208
  %356 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %357 = sext i8 %356 to i32
  switch i32 %357, label %358 [
    i32 97, label %359
    i32 101, label %366
    i32 114, label %373
  ]

358:                                              ; preds = %355
  br label %385

359:                                              ; preds = %355
  %360 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %361 = getelementptr inbounds i8, ptr %360, i64 2
  %362 = call i32 @memcmp(ptr noundef %361, ptr noundef @.str.76, i64 noundef 2) #10
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %365

364:                                              ; preds = %359
  br label %385

365:                                              ; preds = %359
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.77)
  br label %1198

366:                                              ; preds = %355
  %367 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %368 = getelementptr inbounds i8, ptr %367, i64 2
  %369 = call i32 @memcmp(ptr noundef %368, ptr noundef @.str.78, i64 noundef 2) #10
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %366
  br label %385

372:                                              ; preds = %366
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.79)
  br label %1198

373:                                              ; preds = %355
  %374 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 2)
  %375 = sext i8 %374 to i32
  %376 = icmp ne i32 %375, 111
  br i1 %376, label %377, label %378

377:                                              ; preds = %373
  br label %385

378:                                              ; preds = %373
  %379 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 3)
  %380 = sext i8 %379 to i32
  switch i32 %380, label %381 [
    i32 100, label %382
    i32 112, label %383
  ]

381:                                              ; preds = %378
  br label %384

382:                                              ; preds = %378
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.80)
  br label %1198

383:                                              ; preds = %378
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.81)
  br label %1198

384:                                              ; preds = %381
  br label %385

385:                                              ; preds = %384, %377, %371, %364, %358
  br label %440

386:                                              ; preds = %208
  %387 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %388 = getelementptr inbounds i8, ptr %387, i64 1
  %389 = call i32 @memcmp(ptr noundef %388, ptr noundef @.str.82, i64 noundef 3) #10
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %392

391:                                              ; preds = %386
  br label %440

392:                                              ; preds = %386
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.11)
  br label %1198

393:                                              ; preds = %208
  %394 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %395 = getelementptr inbounds i8, ptr %394, i64 1
  %396 = call i32 @memcmp(ptr noundef %395, ptr noundef @.str.71, i64 noundef 3) #10
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %393
  br label %440

399:                                              ; preds = %393
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.83)
  br label %1198

400:                                              ; preds = %208
  %401 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %402 = sext i8 %401 to i32
  switch i32 %402, label %403 [
    i32 100, label %404
    i32 101, label %411
  ]

403:                                              ; preds = %400
  br label %418

404:                                              ; preds = %400
  %405 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %406 = getelementptr inbounds i8, ptr %405, i64 2
  %407 = call i32 @memcmp(ptr noundef %406, ptr noundef @.str.84, i64 noundef 2) #10
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %410

409:                                              ; preds = %404
  br label %418

410:                                              ; preds = %404
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.85)
  br label %1198

411:                                              ; preds = %400
  %412 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %413 = getelementptr inbounds i8, ptr %412, i64 2
  %414 = call i32 @memcmp(ptr noundef %413, ptr noundef @.str.86, i64 noundef 2) #10
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %417

416:                                              ; preds = %411
  br label %418

417:                                              ; preds = %411
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.87)
  br label %1198

418:                                              ; preds = %416, %409, %403
  br label %440

419:                                              ; preds = %208
  %420 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %421 = getelementptr inbounds i8, ptr %420, i64 1
  %422 = call i32 @memcmp(ptr noundef %421, ptr noundef @.str.50, i64 noundef 3) #10
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %419
  br label %440

425:                                              ; preds = %419
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.88)
  br label %1198

426:                                              ; preds = %208
  %427 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %428 = getelementptr inbounds i8, ptr %427, i64 1
  %429 = call i32 @memcmp(ptr noundef %428, ptr noundef @.str.50, i64 noundef 3) #10
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %432

431:                                              ; preds = %426
  br label %440

432:                                              ; preds = %426
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.89)
  br label %1198

433:                                              ; preds = %208
  %434 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %435 = getelementptr inbounds i8, ptr %434, i64 1
  %436 = call i32 @memcmp(ptr noundef %435, ptr noundef @.str.63, i64 noundef 3) #10
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %439

438:                                              ; preds = %433
  br label %440

439:                                              ; preds = %433
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.90)
  br label %1198

440:                                              ; preds = %438, %431, %424, %418, %398, %391, %385, %353, %346, %339, %333, %306, %299, %292, %286, %266, %259, %252, %245, %238, %231, %224, %217, %211
  br label %1197

441:                                              ; preds = %2
  %442 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0)
  %443 = sext i8 %442 to i32
  switch i32 %443, label %444 [
    i32 65, label %445
    i32 68, label %464
    i32 69, label %471
    i32 71, label %478
    i32 73, label %485
    i32 79, label %492
    i32 80, label %511
    i32 83, label %518
    i32 84, label %525
    i32 85, label %544
    i32 89, label %551
    i32 97, label %558
    i32 100, label %591
    i32 101, label %598
    i32 103, label %624
    i32 105, label %631
    i32 107, label %650
    i32 108, label %657
    i32 109, label %683
    i32 110, label %702
    i32 111, label %728
    i32 112, label %747
    i32 114, label %754
    i32 115, label %787
    i32 116, label %806
    i32 117, label %832
    i32 121, label %839
  ]

444:                                              ; preds = %441
  br label %846

445:                                              ; preds = %441
  %446 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %447 = sext i8 %446 to i32
  switch i32 %447, label %448 [
    i32 99, label %449
    i32 114, label %456
  ]

448:                                              ; preds = %445
  br label %463

449:                                              ; preds = %445
  %450 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %451 = getelementptr inbounds i8, ptr %450, i64 2
  %452 = call i32 @memcmp(ptr noundef %451, ptr noundef @.str.91, i64 noundef 3) #10
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %455

454:                                              ; preds = %449
  br label %463

455:                                              ; preds = %449
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.92)
  br label %1198

456:                                              ; preds = %445
  %457 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %458 = getelementptr inbounds i8, ptr %457, i64 2
  %459 = call i32 @memcmp(ptr noundef %458, ptr noundef @.str.93, i64 noundef 3) #10
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %462

461:                                              ; preds = %456
  br label %463

462:                                              ; preds = %456
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.94)
  br label %1198

463:                                              ; preds = %461, %454, %448
  br label %846

464:                                              ; preds = %441
  %465 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %466 = getelementptr inbounds i8, ptr %465, i64 1
  %467 = call i32 @memcmp(ptr noundef %466, ptr noundef @.str.95, i64 noundef 4) #10
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %470

469:                                              ; preds = %464
  br label %846

470:                                              ; preds = %464
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.96)
  br label %1198

471:                                              ; preds = %441
  %472 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %473 = getelementptr inbounds i8, ptr %472, i64 1
  %474 = call i32 @memcmp(ptr noundef %473, ptr noundef @.str.97, i64 noundef 4) #10
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %477

476:                                              ; preds = %471
  br label %846

477:                                              ; preds = %471
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.98)
  br label %1198

478:                                              ; preds = %441
  %479 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %480 = getelementptr inbounds i8, ptr %479, i64 1
  %481 = call i32 @memcmp(ptr noundef %480, ptr noundef @.str.99, i64 noundef 4) #10
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %484

483:                                              ; preds = %478
  br label %846

484:                                              ; preds = %478
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.100)
  br label %1198

485:                                              ; preds = %441
  %486 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %487 = getelementptr inbounds i8, ptr %486, i64 1
  %488 = call i32 @memcmp(ptr noundef %487, ptr noundef @.str.97, i64 noundef 4) #10
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %491

490:                                              ; preds = %485
  br label %846

491:                                              ; preds = %485
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.101)
  br label %1198

492:                                              ; preds = %441
  %493 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %494 = sext i8 %493 to i32
  switch i32 %494, label %495 [
    i32 99, label %496
    i32 109, label %503
  ]

495:                                              ; preds = %492
  br label %510

496:                                              ; preds = %492
  %497 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %498 = getelementptr inbounds i8, ptr %497, i64 2
  %499 = call i32 @memcmp(ptr noundef %498, ptr noundef @.str.91, i64 noundef 3) #10
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %502

501:                                              ; preds = %496
  br label %510

502:                                              ; preds = %496
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.102)
  br label %1198

503:                                              ; preds = %492
  %504 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %505 = getelementptr inbounds i8, ptr %504, i64 2
  %506 = call i32 @memcmp(ptr noundef %505, ptr noundef @.str.103, i64 noundef 3) #10
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %509

508:                                              ; preds = %503
  br label %510

509:                                              ; preds = %503
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.104)
  br label %1198

510:                                              ; preds = %508, %501, %495
  br label %846

511:                                              ; preds = %441
  %512 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %513 = getelementptr inbounds i8, ptr %512, i64 1
  %514 = call i32 @memcmp(ptr noundef %513, ptr noundef @.str.105, i64 noundef 4) #10
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %517

516:                                              ; preds = %511
  br label %846

517:                                              ; preds = %511
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.106)
  br label %1198

518:                                              ; preds = %441
  %519 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %520 = getelementptr inbounds i8, ptr %519, i64 1
  %521 = call i32 @memcmp(ptr noundef %520, ptr noundef @.str.107, i64 noundef 4) #10
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %524

523:                                              ; preds = %518
  br label %846

524:                                              ; preds = %518
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.108)
  br label %1198

525:                                              ; preds = %441
  %526 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %527 = sext i8 %526 to i32
  switch i32 %527, label %528 [
    i32 82, label %529
    i32 104, label %536
  ]

528:                                              ; preds = %525
  br label %543

529:                                              ; preds = %525
  %530 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %531 = getelementptr inbounds i8, ptr %530, i64 2
  %532 = call i32 @memcmp(ptr noundef %531, ptr noundef @.str.109, i64 noundef 3) #10
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %535

534:                                              ; preds = %529
  br label %543

535:                                              ; preds = %529
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.110)
  br label %1198

536:                                              ; preds = %525
  %537 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %538 = getelementptr inbounds i8, ptr %537, i64 2
  %539 = call i32 @memcmp(ptr noundef %538, ptr noundef @.str.63, i64 noundef 3) #10
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %542

541:                                              ; preds = %536
  br label %543

542:                                              ; preds = %536
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.111)
  br label %1198

543:                                              ; preds = %541, %534, %528
  br label %846

544:                                              ; preds = %441
  %545 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %546 = getelementptr inbounds i8, ptr %545, i64 1
  %547 = call i32 @memcmp(ptr noundef %546, ptr noundef @.str.97, i64 noundef 4) #10
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %550

549:                                              ; preds = %544
  br label %846

550:                                              ; preds = %544
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.112)
  br label %1198

551:                                              ; preds = %441
  %552 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %553 = getelementptr inbounds i8, ptr %552, i64 1
  %554 = call i32 @memcmp(ptr noundef %553, ptr noundef @.str.97, i64 noundef 4) #10
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %557

556:                                              ; preds = %551
  br label %846

557:                                              ; preds = %551
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.113)
  br label %1198

558:                                              ; preds = %441
  %559 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %560 = sext i8 %559 to i32
  switch i32 %560, label %561 [
    i32 99, label %562
    i32 108, label %569
    i32 114, label %576
    i32 115, label %583
  ]

561:                                              ; preds = %558
  br label %590

562:                                              ; preds = %558
  %563 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %564 = getelementptr inbounds i8, ptr %563, i64 2
  %565 = call i32 @memcmp(ptr noundef %564, ptr noundef @.str.91, i64 noundef 3) #10
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %568

567:                                              ; preds = %562
  br label %590

568:                                              ; preds = %562
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.114)
  br label %1198

569:                                              ; preds = %558
  %570 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %571 = getelementptr inbounds i8, ptr %570, i64 2
  %572 = call i32 @memcmp(ptr noundef %571, ptr noundef @.str.115, i64 noundef 3) #10
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %575

574:                                              ; preds = %569
  br label %590

575:                                              ; preds = %569
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.116)
  br label %1198

576:                                              ; preds = %558
  %577 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %578 = getelementptr inbounds i8, ptr %577, i64 2
  %579 = call i32 @memcmp(ptr noundef %578, ptr noundef @.str.93, i64 noundef 3) #10
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %582

581:                                              ; preds = %576
  br label %590

582:                                              ; preds = %576
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.117)
  br label %1198

583:                                              ; preds = %558
  %584 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %585 = getelementptr inbounds i8, ptr %584, i64 2
  %586 = call i32 @memcmp(ptr noundef %585, ptr noundef @.str.118, i64 noundef 3) #10
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %589

588:                                              ; preds = %583
  br label %590

589:                                              ; preds = %583
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.119)
  br label %1198

590:                                              ; preds = %588, %581, %574, %567, %561
  br label %846

591:                                              ; preds = %441
  %592 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %593 = getelementptr inbounds i8, ptr %592, i64 1
  %594 = call i32 @memcmp(ptr noundef %593, ptr noundef @.str.95, i64 noundef 4) #10
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %597

596:                                              ; preds = %591
  br label %846

597:                                              ; preds = %591
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.120)
  br label %1198

598:                                              ; preds = %441
  %599 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %600 = sext i8 %599 to i32
  switch i32 %600, label %601 [
    i32 99, label %602
    i32 109, label %609
    i32 113, label %616
  ]

601:                                              ; preds = %598
  br label %623

602:                                              ; preds = %598
  %603 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %604 = getelementptr inbounds i8, ptr %603, i64 2
  %605 = call i32 @memcmp(ptr noundef %604, ptr noundef @.str.91, i64 noundef 3) #10
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %608

607:                                              ; preds = %602
  br label %623

608:                                              ; preds = %602
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.121)
  br label %1198

609:                                              ; preds = %598
  %610 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %611 = getelementptr inbounds i8, ptr %610, i64 2
  %612 = call i32 @memcmp(ptr noundef %611, ptr noundef @.str.122, i64 noundef 3) #10
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %615

614:                                              ; preds = %609
  br label %623

615:                                              ; preds = %609
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.123)
  br label %1198

616:                                              ; preds = %598
  %617 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %618 = getelementptr inbounds i8, ptr %617, i64 2
  %619 = call i32 @memcmp(ptr noundef %618, ptr noundef @.str.124, i64 noundef 3) #10
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %621, label %622

621:                                              ; preds = %616
  br label %623

622:                                              ; preds = %616
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.125)
  br label %1198

623:                                              ; preds = %621, %614, %607, %601
  br label %846

624:                                              ; preds = %441
  %625 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %626 = getelementptr inbounds i8, ptr %625, i64 1
  %627 = call i32 @memcmp(ptr noundef %626, ptr noundef @.str.99, i64 noundef 4) #10
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %629, label %630

629:                                              ; preds = %624
  br label %846

630:                                              ; preds = %624
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.126)
  br label %1198

631:                                              ; preds = %441
  %632 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %633 = sext i8 %632 to i32
  switch i32 %633, label %634 [
    i32 99, label %635
    i32 110, label %642
  ]

634:                                              ; preds = %631
  br label %649

635:                                              ; preds = %631
  %636 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %637 = getelementptr inbounds i8, ptr %636, i64 2
  %638 = call i32 @memcmp(ptr noundef %637, ptr noundef @.str.91, i64 noundef 3) #10
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %641

640:                                              ; preds = %635
  br label %649

641:                                              ; preds = %635
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.127)
  br label %1198

642:                                              ; preds = %631
  %643 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %644 = getelementptr inbounds i8, ptr %643, i64 2
  %645 = call i32 @memcmp(ptr noundef %644, ptr noundef @.str.128, i64 noundef 3) #10
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %647, label %648

647:                                              ; preds = %642
  br label %649

648:                                              ; preds = %642
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.129)
  br label %1198

649:                                              ; preds = %647, %640, %634
  br label %846

650:                                              ; preds = %441
  %651 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %652 = getelementptr inbounds i8, ptr %651, i64 1
  %653 = call i32 @memcmp(ptr noundef %652, ptr noundef @.str.130, i64 noundef 4) #10
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %656

655:                                              ; preds = %650
  br label %846

656:                                              ; preds = %650
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.131)
  br label %1198

657:                                              ; preds = %441
  %658 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %659 = sext i8 %658 to i32
  switch i32 %659, label %660 [
    i32 99, label %661
    i32 100, label %668
    i32 115, label %675
  ]

660:                                              ; preds = %657
  br label %682

661:                                              ; preds = %657
  %662 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %663 = getelementptr inbounds i8, ptr %662, i64 2
  %664 = call i32 @memcmp(ptr noundef %663, ptr noundef @.str.132, i64 noundef 3) #10
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %666, label %667

666:                                              ; preds = %661
  br label %682

667:                                              ; preds = %661
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.133)
  br label %1198

668:                                              ; preds = %657
  %669 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %670 = getelementptr inbounds i8, ptr %669, i64 2
  %671 = call i32 @memcmp(ptr noundef %670, ptr noundef @.str.134, i64 noundef 3) #10
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %674

673:                                              ; preds = %668
  br label %682

674:                                              ; preds = %668
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.135)
  br label %1198

675:                                              ; preds = %657
  %676 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %677 = getelementptr inbounds i8, ptr %676, i64 2
  %678 = call i32 @memcmp(ptr noundef %677, ptr noundef @.str.134, i64 noundef 3) #10
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %680, label %681

680:                                              ; preds = %675
  br label %682

681:                                              ; preds = %675
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.136)
  br label %1198

682:                                              ; preds = %680, %673, %666, %660
  br label %846

683:                                              ; preds = %441
  %684 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %685 = sext i8 %684 to i32
  switch i32 %685, label %686 [
    i32 100, label %687
    i32 105, label %694
  ]

686:                                              ; preds = %683
  br label %701

687:                                              ; preds = %683
  %688 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %689 = getelementptr inbounds i8, ptr %688, i64 2
  %690 = call i32 @memcmp(ptr noundef %689, ptr noundef @.str.137, i64 noundef 3) #10
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %692, label %693

692:                                              ; preds = %687
  br label %701

693:                                              ; preds = %687
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.138)
  br label %1198

694:                                              ; preds = %683
  %695 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %696 = getelementptr inbounds i8, ptr %695, i64 2
  %697 = call i32 @memcmp(ptr noundef %696, ptr noundef @.str.139, i64 noundef 3) #10
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %699, label %700

699:                                              ; preds = %694
  br label %701

700:                                              ; preds = %694
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.140)
  br label %1198

701:                                              ; preds = %699, %692, %686
  br label %846

702:                                              ; preds = %441
  %703 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %704 = sext i8 %703 to i32
  switch i32 %704, label %705 [
    i32 97, label %706
    i32 100, label %713
    i32 111, label %720
  ]

705:                                              ; preds = %702
  br label %727

706:                                              ; preds = %702
  %707 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %708 = getelementptr inbounds i8, ptr %707, i64 2
  %709 = call i32 @memcmp(ptr noundef %708, ptr noundef @.str.141, i64 noundef 3) #10
  %710 = icmp ne i32 %709, 0
  br i1 %710, label %711, label %712

711:                                              ; preds = %706
  br label %727

712:                                              ; preds = %706
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.142)
  br label %1198

713:                                              ; preds = %702
  %714 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %715 = getelementptr inbounds i8, ptr %714, i64 2
  %716 = call i32 @memcmp(ptr noundef %715, ptr noundef @.str.137, i64 noundef 3) #10
  %717 = icmp ne i32 %716, 0
  br i1 %717, label %718, label %719

718:                                              ; preds = %713
  br label %727

719:                                              ; preds = %713
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.143)
  br label %1198

720:                                              ; preds = %702
  %721 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %722 = getelementptr inbounds i8, ptr %721, i64 2
  %723 = call i32 @memcmp(ptr noundef %722, ptr noundef @.str.144, i64 noundef 3) #10
  %724 = icmp ne i32 %723, 0
  br i1 %724, label %725, label %726

725:                                              ; preds = %720
  br label %727

726:                                              ; preds = %720
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.145)
  br label %1198

727:                                              ; preds = %725, %718, %711, %705
  br label %846

728:                                              ; preds = %441
  %729 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %730 = sext i8 %729 to i32
  switch i32 %730, label %731 [
    i32 99, label %732
    i32 109, label %739
  ]

731:                                              ; preds = %728
  br label %746

732:                                              ; preds = %728
  %733 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %734 = getelementptr inbounds i8, ptr %733, i64 2
  %735 = call i32 @memcmp(ptr noundef %734, ptr noundef @.str.91, i64 noundef 3) #10
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %737, label %738

737:                                              ; preds = %732
  br label %746

738:                                              ; preds = %732
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.146)
  br label %1198

739:                                              ; preds = %728
  %740 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %741 = getelementptr inbounds i8, ptr %740, i64 2
  %742 = call i32 @memcmp(ptr noundef %741, ptr noundef @.str.103, i64 noundef 3) #10
  %743 = icmp ne i32 %742, 0
  br i1 %743, label %744, label %745

744:                                              ; preds = %739
  br label %746

745:                                              ; preds = %739
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.147)
  br label %1198

746:                                              ; preds = %744, %737, %731
  br label %846

747:                                              ; preds = %441
  %748 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %749 = getelementptr inbounds i8, ptr %748, i64 1
  %750 = call i32 @memcmp(ptr noundef %749, ptr noundef @.str.105, i64 noundef 4) #10
  %751 = icmp ne i32 %750, 0
  br i1 %751, label %752, label %753

752:                                              ; preds = %747
  br label %846

753:                                              ; preds = %747
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.148)
  br label %1198

754:                                              ; preds = %441
  %755 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %756 = sext i8 %755 to i32
  switch i32 %756, label %757 [
    i32 97, label %758
    i32 99, label %765
    i32 100, label %772
    i32 115, label %779
  ]

757:                                              ; preds = %754
  br label %786

758:                                              ; preds = %754
  %759 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %760 = getelementptr inbounds i8, ptr %759, i64 2
  %761 = call i32 @memcmp(ptr noundef %760, ptr noundef @.str.149, i64 noundef 3) #10
  %762 = icmp ne i32 %761, 0
  br i1 %762, label %763, label %764

763:                                              ; preds = %758
  br label %786

764:                                              ; preds = %758
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.150)
  br label %1198

765:                                              ; preds = %754
  %766 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %767 = getelementptr inbounds i8, ptr %766, i64 2
  %768 = call i32 @memcmp(ptr noundef %767, ptr noundef @.str.132, i64 noundef 3) #10
  %769 = icmp ne i32 %768, 0
  br i1 %769, label %770, label %771

770:                                              ; preds = %765
  br label %786

771:                                              ; preds = %765
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.151)
  br label %1198

772:                                              ; preds = %754
  %773 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %774 = getelementptr inbounds i8, ptr %773, i64 2
  %775 = call i32 @memcmp(ptr noundef %774, ptr noundef @.str.134, i64 noundef 3) #10
  %776 = icmp ne i32 %775, 0
  br i1 %776, label %777, label %778

777:                                              ; preds = %772
  br label %786

778:                                              ; preds = %772
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.152)
  br label %1198

779:                                              ; preds = %754
  %780 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %781 = getelementptr inbounds i8, ptr %780, i64 2
  %782 = call i32 @memcmp(ptr noundef %781, ptr noundef @.str.134, i64 noundef 3) #10
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %784, label %785

784:                                              ; preds = %779
  br label %786

785:                                              ; preds = %779
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.153)
  br label %1198

786:                                              ; preds = %784, %777, %770, %763, %757
  br label %846

787:                                              ; preds = %441
  %788 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %789 = sext i8 %788 to i32
  switch i32 %789, label %790 [
    i32 105, label %791
    i32 122, label %798
  ]

790:                                              ; preds = %787
  br label %805

791:                                              ; preds = %787
  %792 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %793 = getelementptr inbounds i8, ptr %792, i64 2
  %794 = call i32 @memcmp(ptr noundef %793, ptr noundef @.str.154, i64 noundef 3) #10
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %796, label %797

796:                                              ; preds = %791
  br label %805

797:                                              ; preds = %791
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.155)
  br label %1198

798:                                              ; preds = %787
  %799 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %800 = getelementptr inbounds i8, ptr %799, i64 2
  %801 = call i32 @memcmp(ptr noundef %800, ptr noundef @.str.156, i64 noundef 3) #10
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %803, label %804

803:                                              ; preds = %798
  br label %805

804:                                              ; preds = %798
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.157)
  br label %1198

805:                                              ; preds = %803, %796, %790
  br label %846

806:                                              ; preds = %441
  %807 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %808 = sext i8 %807 to i32
  switch i32 %808, label %809 [
    i32 104, label %810
    i32 105, label %817
    i32 114, label %824
  ]

809:                                              ; preds = %806
  br label %831

810:                                              ; preds = %806
  %811 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %812 = getelementptr inbounds i8, ptr %811, i64 2
  %813 = call i32 @memcmp(ptr noundef %812, ptr noundef @.str.63, i64 noundef 3) #10
  %814 = icmp ne i32 %813, 0
  br i1 %814, label %815, label %816

815:                                              ; preds = %810
  br label %831

816:                                              ; preds = %810
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.158)
  br label %1198

817:                                              ; preds = %806
  %818 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %819 = getelementptr inbounds i8, ptr %818, i64 2
  %820 = call i32 @memcmp(ptr noundef %819, ptr noundef @.str.159, i64 noundef 3) #10
  %821 = icmp ne i32 %820, 0
  br i1 %821, label %822, label %823

822:                                              ; preds = %817
  br label %831

823:                                              ; preds = %817
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.160)
  br label %1198

824:                                              ; preds = %806
  %825 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %826 = getelementptr inbounds i8, ptr %825, i64 2
  %827 = call i32 @memcmp(ptr noundef %826, ptr noundef @.str.161, i64 noundef 3) #10
  %828 = icmp ne i32 %827, 0
  br i1 %828, label %829, label %830

829:                                              ; preds = %824
  br label %831

830:                                              ; preds = %824
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.110)
  br label %1198

831:                                              ; preds = %829, %822, %815, %809
  br label %846

832:                                              ; preds = %441
  %833 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %834 = getelementptr inbounds i8, ptr %833, i64 1
  %835 = call i32 @memcmp(ptr noundef %834, ptr noundef @.str.97, i64 noundef 4) #10
  %836 = icmp ne i32 %835, 0
  br i1 %836, label %837, label %838

837:                                              ; preds = %832
  br label %846

838:                                              ; preds = %832
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.162)
  br label %1198

839:                                              ; preds = %441
  %840 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %841 = getelementptr inbounds i8, ptr %840, i64 1
  %842 = call i32 @memcmp(ptr noundef %841, ptr noundef @.str.97, i64 noundef 4) #10
  %843 = icmp ne i32 %842, 0
  br i1 %843, label %844, label %845

844:                                              ; preds = %839
  br label %846

845:                                              ; preds = %839
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.163)
  br label %1198

846:                                              ; preds = %844, %837, %831, %805, %786, %752, %746, %727, %701, %682, %655, %649, %629, %623, %596, %590, %556, %549, %543, %523, %516, %510, %490, %483, %476, %469, %463, %444
  br label %1197

847:                                              ; preds = %2
  %848 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0)
  %849 = sext i8 %848 to i32
  switch i32 %849, label %850 [
    i32 65, label %851
    i32 67, label %877
    i32 69, label %884
    i32 73, label %903
    i32 76, label %922
    i32 78, label %929
    i32 79, label %936
    i32 85, label %962
    i32 89, label %981
    i32 97, label %988
    i32 99, label %1014
    i32 101, label %1021
    i32 105, label %1040
    i32 108, label %1059
    i32 110, label %1078
    i32 111, label %1085
    i32 112, label %1111
    i32 114, label %1118
    i32 115, label %1125
    i32 117, label %1132
    i32 121, label %1151
  ]

850:                                              ; preds = %847
  br label %1170

851:                                              ; preds = %847
  %852 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %853 = sext i8 %852 to i32
  switch i32 %853, label %854 [
    i32 97, label %855
    i32 103, label %862
    i32 116, label %869
  ]

854:                                              ; preds = %851
  br label %876

855:                                              ; preds = %851
  %856 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %857 = getelementptr inbounds i8, ptr %856, i64 2
  %858 = call i32 @memcmp(ptr noundef %857, ptr noundef @.str.164, i64 noundef 4) #10
  %859 = icmp ne i32 %858, 0
  br i1 %859, label %860, label %861

860:                                              ; preds = %855
  br label %876

861:                                              ; preds = %855
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.165)
  br label %1198

862:                                              ; preds = %851
  %863 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %864 = getelementptr inbounds i8, ptr %863, i64 2
  %865 = call i32 @memcmp(ptr noundef %864, ptr noundef @.str.166, i64 noundef 4) #10
  %866 = icmp ne i32 %865, 0
  br i1 %866, label %867, label %868

867:                                              ; preds = %862
  br label %876

868:                                              ; preds = %862
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.167)
  br label %1198

869:                                              ; preds = %851
  %870 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %871 = getelementptr inbounds i8, ptr %870, i64 2
  %872 = call i32 @memcmp(ptr noundef %871, ptr noundef @.str.168, i64 noundef 4) #10
  %873 = icmp ne i32 %872, 0
  br i1 %873, label %874, label %875

874:                                              ; preds = %869
  br label %876

875:                                              ; preds = %869
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.169)
  br label %1198

876:                                              ; preds = %874, %867, %860, %854
  br label %1170

877:                                              ; preds = %847
  %878 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %879 = getelementptr inbounds i8, ptr %878, i64 1
  %880 = call i32 @memcmp(ptr noundef %879, ptr noundef @.str.170, i64 noundef 5) #10
  %881 = icmp ne i32 %880, 0
  br i1 %881, label %882, label %883

882:                                              ; preds = %877
  br label %1170

883:                                              ; preds = %877
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.171)
  br label %1198

884:                                              ; preds = %847
  %885 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %886 = sext i8 %885 to i32
  switch i32 %886, label %887 [
    i32 97, label %888
    i32 103, label %895
  ]

887:                                              ; preds = %884
  br label %902

888:                                              ; preds = %884
  %889 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %890 = getelementptr inbounds i8, ptr %889, i64 2
  %891 = call i32 @memcmp(ptr noundef %890, ptr noundef @.str.164, i64 noundef 4) #10
  %892 = icmp ne i32 %891, 0
  br i1 %892, label %893, label %894

893:                                              ; preds = %888
  br label %902

894:                                              ; preds = %888
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.172)
  br label %1198

895:                                              ; preds = %884
  %896 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %897 = getelementptr inbounds i8, ptr %896, i64 2
  %898 = call i32 @memcmp(ptr noundef %897, ptr noundef @.str.166, i64 noundef 4) #10
  %899 = icmp ne i32 %898, 0
  br i1 %899, label %900, label %901

900:                                              ; preds = %895
  br label %902

901:                                              ; preds = %895
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.173)
  br label %1198

902:                                              ; preds = %900, %893, %887
  br label %1170

903:                                              ; preds = %847
  %904 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %905 = sext i8 %904 to i32
  switch i32 %905, label %906 [
    i32 97, label %907
    i32 103, label %914
  ]

906:                                              ; preds = %903
  br label %921

907:                                              ; preds = %903
  %908 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %909 = getelementptr inbounds i8, ptr %908, i64 2
  %910 = call i32 @memcmp(ptr noundef %909, ptr noundef @.str.164, i64 noundef 4) #10
  %911 = icmp ne i32 %910, 0
  br i1 %911, label %912, label %913

912:                                              ; preds = %907
  br label %921

913:                                              ; preds = %907
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.174)
  br label %1198

914:                                              ; preds = %903
  %915 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %916 = getelementptr inbounds i8, ptr %915, i64 2
  %917 = call i32 @memcmp(ptr noundef %916, ptr noundef @.str.166, i64 noundef 4) #10
  %918 = icmp ne i32 %917, 0
  br i1 %918, label %919, label %920

919:                                              ; preds = %914
  br label %921

920:                                              ; preds = %914
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.175)
  br label %1198

921:                                              ; preds = %919, %912, %906
  br label %1170

922:                                              ; preds = %847
  %923 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %924 = getelementptr inbounds i8, ptr %923, i64 1
  %925 = call i32 @memcmp(ptr noundef %924, ptr noundef @.str.176, i64 noundef 5) #10
  %926 = icmp ne i32 %925, 0
  br i1 %926, label %927, label %928

927:                                              ; preds = %922
  br label %1170

928:                                              ; preds = %922
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.177)
  br label %1198

929:                                              ; preds = %847
  %930 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %931 = getelementptr inbounds i8, ptr %930, i64 1
  %932 = call i32 @memcmp(ptr noundef %931, ptr noundef @.str.178, i64 noundef 5) #10
  %933 = icmp ne i32 %932, 0
  br i1 %933, label %934, label %935

934:                                              ; preds = %929
  br label %1170

935:                                              ; preds = %929
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.179)
  br label %1198

936:                                              ; preds = %847
  %937 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %938 = sext i8 %937 to i32
  switch i32 %938, label %939 [
    i32 97, label %940
    i32 103, label %947
    i32 116, label %954
  ]

939:                                              ; preds = %936
  br label %961

940:                                              ; preds = %936
  %941 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %942 = getelementptr inbounds i8, ptr %941, i64 2
  %943 = call i32 @memcmp(ptr noundef %942, ptr noundef @.str.164, i64 noundef 4) #10
  %944 = icmp ne i32 %943, 0
  br i1 %944, label %945, label %946

945:                                              ; preds = %940
  br label %961

946:                                              ; preds = %940
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.180)
  br label %1198

947:                                              ; preds = %936
  %948 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %949 = getelementptr inbounds i8, ptr %948, i64 2
  %950 = call i32 @memcmp(ptr noundef %949, ptr noundef @.str.166, i64 noundef 4) #10
  %951 = icmp ne i32 %950, 0
  br i1 %951, label %952, label %953

952:                                              ; preds = %947
  br label %961

953:                                              ; preds = %947
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.181)
  br label %1198

954:                                              ; preds = %936
  %955 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %956 = getelementptr inbounds i8, ptr %955, i64 2
  %957 = call i32 @memcmp(ptr noundef %956, ptr noundef @.str.168, i64 noundef 4) #10
  %958 = icmp ne i32 %957, 0
  br i1 %958, label %959, label %960

959:                                              ; preds = %954
  br label %961

960:                                              ; preds = %954
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.182)
  br label %1198

961:                                              ; preds = %959, %952, %945, %939
  br label %1170

962:                                              ; preds = %847
  %963 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %964 = sext i8 %963 to i32
  switch i32 %964, label %965 [
    i32 97, label %966
    i32 103, label %973
  ]

965:                                              ; preds = %962
  br label %980

966:                                              ; preds = %962
  %967 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %968 = getelementptr inbounds i8, ptr %967, i64 2
  %969 = call i32 @memcmp(ptr noundef %968, ptr noundef @.str.164, i64 noundef 4) #10
  %970 = icmp ne i32 %969, 0
  br i1 %970, label %971, label %972

971:                                              ; preds = %966
  br label %980

972:                                              ; preds = %966
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.183)
  br label %1198

973:                                              ; preds = %962
  %974 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %975 = getelementptr inbounds i8, ptr %974, i64 2
  %976 = call i32 @memcmp(ptr noundef %975, ptr noundef @.str.166, i64 noundef 4) #10
  %977 = icmp ne i32 %976, 0
  br i1 %977, label %978, label %979

978:                                              ; preds = %973
  br label %980

979:                                              ; preds = %973
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.184)
  br label %1198

980:                                              ; preds = %978, %971, %965
  br label %1170

981:                                              ; preds = %847
  %982 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %983 = getelementptr inbounds i8, ptr %982, i64 1
  %984 = call i32 @memcmp(ptr noundef %983, ptr noundef @.str.185, i64 noundef 5) #10
  %985 = icmp ne i32 %984, 0
  br i1 %985, label %986, label %987

986:                                              ; preds = %981
  br label %1170

987:                                              ; preds = %981
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.186)
  br label %1198

988:                                              ; preds = %847
  %989 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %990 = sext i8 %989 to i32
  switch i32 %990, label %991 [
    i32 97, label %992
    i32 103, label %999
    i32 116, label %1006
  ]

991:                                              ; preds = %988
  br label %1013

992:                                              ; preds = %988
  %993 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %994 = getelementptr inbounds i8, ptr %993, i64 2
  %995 = call i32 @memcmp(ptr noundef %994, ptr noundef @.str.164, i64 noundef 4) #10
  %996 = icmp ne i32 %995, 0
  br i1 %996, label %997, label %998

997:                                              ; preds = %992
  br label %1013

998:                                              ; preds = %992
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.187)
  br label %1198

999:                                              ; preds = %988
  %1000 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1001 = getelementptr inbounds i8, ptr %1000, i64 2
  %1002 = call i32 @memcmp(ptr noundef %1001, ptr noundef @.str.166, i64 noundef 4) #10
  %1003 = icmp ne i32 %1002, 0
  br i1 %1003, label %1004, label %1005

1004:                                             ; preds = %999
  br label %1013

1005:                                             ; preds = %999
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.188)
  br label %1198

1006:                                             ; preds = %988
  %1007 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1008 = getelementptr inbounds i8, ptr %1007, i64 2
  %1009 = call i32 @memcmp(ptr noundef %1008, ptr noundef @.str.168, i64 noundef 4) #10
  %1010 = icmp ne i32 %1009, 0
  br i1 %1010, label %1011, label %1012

1011:                                             ; preds = %1006
  br label %1013

1012:                                             ; preds = %1006
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.189)
  br label %1198

1013:                                             ; preds = %1011, %1004, %997, %991
  br label %1170

1014:                                             ; preds = %847
  %1015 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1016 = getelementptr inbounds i8, ptr %1015, i64 1
  %1017 = call i32 @memcmp(ptr noundef %1016, ptr noundef @.str.170, i64 noundef 5) #10
  %1018 = icmp ne i32 %1017, 0
  br i1 %1018, label %1019, label %1020

1019:                                             ; preds = %1014
  br label %1170

1020:                                             ; preds = %1014
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.190)
  br label %1198

1021:                                             ; preds = %847
  %1022 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %1023 = sext i8 %1022 to i32
  switch i32 %1023, label %1024 [
    i32 97, label %1025
    i32 103, label %1032
  ]

1024:                                             ; preds = %1021
  br label %1039

1025:                                             ; preds = %1021
  %1026 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1027 = getelementptr inbounds i8, ptr %1026, i64 2
  %1028 = call i32 @memcmp(ptr noundef %1027, ptr noundef @.str.164, i64 noundef 4) #10
  %1029 = icmp ne i32 %1028, 0
  br i1 %1029, label %1030, label %1031

1030:                                             ; preds = %1025
  br label %1039

1031:                                             ; preds = %1025
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.191)
  br label %1198

1032:                                             ; preds = %1021
  %1033 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1034 = getelementptr inbounds i8, ptr %1033, i64 2
  %1035 = call i32 @memcmp(ptr noundef %1034, ptr noundef @.str.166, i64 noundef 4) #10
  %1036 = icmp ne i32 %1035, 0
  br i1 %1036, label %1037, label %1038

1037:                                             ; preds = %1032
  br label %1039

1038:                                             ; preds = %1032
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.192)
  br label %1198

1039:                                             ; preds = %1037, %1030, %1024
  br label %1170

1040:                                             ; preds = %847
  %1041 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %1042 = sext i8 %1041 to i32
  switch i32 %1042, label %1043 [
    i32 97, label %1044
    i32 103, label %1051
  ]

1043:                                             ; preds = %1040
  br label %1058

1044:                                             ; preds = %1040
  %1045 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1046 = getelementptr inbounds i8, ptr %1045, i64 2
  %1047 = call i32 @memcmp(ptr noundef %1046, ptr noundef @.str.164, i64 noundef 4) #10
  %1048 = icmp ne i32 %1047, 0
  br i1 %1048, label %1049, label %1050

1049:                                             ; preds = %1044
  br label %1058

1050:                                             ; preds = %1044
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.193)
  br label %1198

1051:                                             ; preds = %1040
  %1052 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1053 = getelementptr inbounds i8, ptr %1052, i64 2
  %1054 = call i32 @memcmp(ptr noundef %1053, ptr noundef @.str.166, i64 noundef 4) #10
  %1055 = icmp ne i32 %1054, 0
  br i1 %1055, label %1056, label %1057

1056:                                             ; preds = %1051
  br label %1058

1057:                                             ; preds = %1051
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.194)
  br label %1198

1058:                                             ; preds = %1056, %1049, %1043
  br label %1170

1059:                                             ; preds = %847
  %1060 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %1061 = sext i8 %1060 to i32
  switch i32 %1061, label %1062 [
    i32 97, label %1063
    i32 102, label %1070
  ]

1062:                                             ; preds = %1059
  br label %1077

1063:                                             ; preds = %1059
  %1064 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1065 = getelementptr inbounds i8, ptr %1064, i64 2
  %1066 = call i32 @memcmp(ptr noundef %1065, ptr noundef @.str.195, i64 noundef 4) #10
  %1067 = icmp ne i32 %1066, 0
  br i1 %1067, label %1068, label %1069

1068:                                             ; preds = %1063
  br label %1077

1069:                                             ; preds = %1063
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.196)
  br label %1198

1070:                                             ; preds = %1059
  %1071 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1072 = getelementptr inbounds i8, ptr %1071, i64 2
  %1073 = call i32 @memcmp(ptr noundef %1072, ptr noundef @.str.197, i64 noundef 4) #10
  %1074 = icmp ne i32 %1073, 0
  br i1 %1074, label %1075, label %1076

1075:                                             ; preds = %1070
  br label %1077

1076:                                             ; preds = %1070
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.198)
  br label %1198

1077:                                             ; preds = %1075, %1068, %1062
  br label %1170

1078:                                             ; preds = %847
  %1079 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1080 = getelementptr inbounds i8, ptr %1079, i64 1
  %1081 = call i32 @memcmp(ptr noundef %1080, ptr noundef @.str.178, i64 noundef 5) #10
  %1082 = icmp ne i32 %1081, 0
  br i1 %1082, label %1083, label %1084

1083:                                             ; preds = %1078
  br label %1170

1084:                                             ; preds = %1078
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.199)
  br label %1198

1085:                                             ; preds = %847
  %1086 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %1087 = sext i8 %1086 to i32
  switch i32 %1087, label %1088 [
    i32 97, label %1089
    i32 103, label %1096
    i32 116, label %1103
  ]

1088:                                             ; preds = %1085
  br label %1110

1089:                                             ; preds = %1085
  %1090 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1091 = getelementptr inbounds i8, ptr %1090, i64 2
  %1092 = call i32 @memcmp(ptr noundef %1091, ptr noundef @.str.164, i64 noundef 4) #10
  %1093 = icmp ne i32 %1092, 0
  br i1 %1093, label %1094, label %1095

1094:                                             ; preds = %1089
  br label %1110

1095:                                             ; preds = %1089
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.200)
  br label %1198

1096:                                             ; preds = %1085
  %1097 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1098 = getelementptr inbounds i8, ptr %1097, i64 2
  %1099 = call i32 @memcmp(ptr noundef %1098, ptr noundef @.str.166, i64 noundef 4) #10
  %1100 = icmp ne i32 %1099, 0
  br i1 %1100, label %1101, label %1102

1101:                                             ; preds = %1096
  br label %1110

1102:                                             ; preds = %1096
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.201)
  br label %1198

1103:                                             ; preds = %1085
  %1104 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1105 = getelementptr inbounds i8, ptr %1104, i64 2
  %1106 = call i32 @memcmp(ptr noundef %1105, ptr noundef @.str.168, i64 noundef 4) #10
  %1107 = icmp ne i32 %1106, 0
  br i1 %1107, label %1108, label %1109

1108:                                             ; preds = %1103
  br label %1110

1109:                                             ; preds = %1103
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.202)
  br label %1198

1110:                                             ; preds = %1108, %1101, %1094, %1088
  br label %1170

1111:                                             ; preds = %847
  %1112 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1113 = getelementptr inbounds i8, ptr %1112, i64 1
  %1114 = call i32 @memcmp(ptr noundef %1113, ptr noundef @.str.203, i64 noundef 5) #10
  %1115 = icmp ne i32 %1114, 0
  br i1 %1115, label %1116, label %1117

1116:                                             ; preds = %1111
  br label %1170

1117:                                             ; preds = %1111
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.204)
  br label %1198

1118:                                             ; preds = %847
  %1119 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1120 = getelementptr inbounds i8, ptr %1119, i64 1
  %1121 = call i32 @memcmp(ptr noundef %1120, ptr noundef @.str.205, i64 noundef 5) #10
  %1122 = icmp ne i32 %1121, 0
  br i1 %1122, label %1123, label %1124

1123:                                             ; preds = %1118
  br label %1170

1124:                                             ; preds = %1118
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.206)
  br label %1198

1125:                                             ; preds = %847
  %1126 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1127 = getelementptr inbounds i8, ptr %1126, i64 1
  %1128 = call i32 @memcmp(ptr noundef %1127, ptr noundef @.str.207, i64 noundef 5) #10
  %1129 = icmp ne i32 %1128, 0
  br i1 %1129, label %1130, label %1131

1130:                                             ; preds = %1125
  br label %1170

1131:                                             ; preds = %1125
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.208)
  br label %1198

1132:                                             ; preds = %847
  %1133 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %1134 = sext i8 %1133 to i32
  switch i32 %1134, label %1135 [
    i32 97, label %1136
    i32 103, label %1143
  ]

1135:                                             ; preds = %1132
  br label %1150

1136:                                             ; preds = %1132
  %1137 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1138 = getelementptr inbounds i8, ptr %1137, i64 2
  %1139 = call i32 @memcmp(ptr noundef %1138, ptr noundef @.str.164, i64 noundef 4) #10
  %1140 = icmp ne i32 %1139, 0
  br i1 %1140, label %1141, label %1142

1141:                                             ; preds = %1136
  br label %1150

1142:                                             ; preds = %1136
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.209)
  br label %1198

1143:                                             ; preds = %1132
  %1144 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1145 = getelementptr inbounds i8, ptr %1144, i64 2
  %1146 = call i32 @memcmp(ptr noundef %1145, ptr noundef @.str.166, i64 noundef 4) #10
  %1147 = icmp ne i32 %1146, 0
  br i1 %1147, label %1148, label %1149

1148:                                             ; preds = %1143
  br label %1150

1149:                                             ; preds = %1143
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.210)
  br label %1198

1150:                                             ; preds = %1148, %1141, %1135
  br label %1170

1151:                                             ; preds = %847
  %1152 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %1153 = sext i8 %1152 to i32
  switch i32 %1153, label %1154 [
    i32 97, label %1155
    i32 103, label %1162
  ]

1154:                                             ; preds = %1151
  br label %1169

1155:                                             ; preds = %1151
  %1156 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1157 = getelementptr inbounds i8, ptr %1156, i64 2
  %1158 = call i32 @memcmp(ptr noundef %1157, ptr noundef @.str.164, i64 noundef 4) #10
  %1159 = icmp ne i32 %1158, 0
  br i1 %1159, label %1160, label %1161

1160:                                             ; preds = %1155
  br label %1169

1161:                                             ; preds = %1155
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.211)
  br label %1198

1162:                                             ; preds = %1151
  %1163 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1164 = getelementptr inbounds i8, ptr %1163, i64 2
  %1165 = call i32 @memcmp(ptr noundef %1164, ptr noundef @.str.166, i64 noundef 4) #10
  %1166 = icmp ne i32 %1165, 0
  br i1 %1166, label %1167, label %1168

1167:                                             ; preds = %1162
  br label %1169

1168:                                             ; preds = %1162
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.212)
  br label %1198

1169:                                             ; preds = %1167, %1160, %1154
  br label %1170

1170:                                             ; preds = %1169, %1150, %1130, %1123, %1116, %1110, %1083, %1077, %1058, %1039, %1019, %1013, %986, %980, %961, %934, %927, %921, %902, %882, %876, %850
  br label %1197

1171:                                             ; preds = %2
  %1172 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0)
  %1173 = sext i8 %1172 to i32
  switch i32 %1173, label %1174 [
    i32 85, label %1175
    i32 101, label %1182
    i32 117, label %1189
  ]

1174:                                             ; preds = %1171
  br label %1196

1175:                                             ; preds = %1171
  %1176 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1177 = getelementptr inbounds i8, ptr %1176, i64 1
  %1178 = call i32 @memcmp(ptr noundef %1177, ptr noundef @.str.213, i64 noundef 6) #10
  %1179 = icmp ne i32 %1178, 0
  br i1 %1179, label %1180, label %1181

1180:                                             ; preds = %1175
  br label %1196

1181:                                             ; preds = %1175
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.214)
  br label %1198

1182:                                             ; preds = %1171
  %1183 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1184 = getelementptr inbounds i8, ptr %1183, i64 1
  %1185 = call i32 @memcmp(ptr noundef %1184, ptr noundef @.str.213, i64 noundef 6) #10
  %1186 = icmp ne i32 %1185, 0
  br i1 %1186, label %1187, label %1188

1187:                                             ; preds = %1182
  br label %1196

1188:                                             ; preds = %1182
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.215)
  br label %1198

1189:                                             ; preds = %1171
  %1190 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %1191 = getelementptr inbounds i8, ptr %1190, i64 1
  %1192 = call i32 @memcmp(ptr noundef %1191, ptr noundef @.str.213, i64 noundef 6) #10
  %1193 = icmp ne i32 %1192, 0
  br i1 %1193, label %1194, label %1195

1194:                                             ; preds = %1189
  br label %1196

1195:                                             ; preds = %1189
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.216)
  br label %1198

1196:                                             ; preds = %1194, %1187, %1180, %1174
  br label %1197

1197:                                             ; preds = %1196, %1170, %846, %440, %207, %78, %8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %1198

1198:                                             ; preds = %1197, %1195, %1188, %1181, %1168, %1161, %1149, %1142, %1131, %1124, %1117, %1109, %1102, %1095, %1084, %1076, %1069, %1057, %1050, %1038, %1031, %1020, %1012, %1005, %998, %987, %979, %972, %960, %953, %946, %935, %928, %920, %913, %901, %894, %883, %875, %868, %861, %845, %838, %830, %823, %816, %804, %797, %785, %778, %771, %764, %753, %745, %738, %726, %719, %712, %700, %693, %681, %674, %667, %656, %648, %641, %630, %622, %615, %608, %597, %589, %582, %575, %568, %557, %550, %542, %535, %524, %517, %509, %502, %491, %484, %477, %470, %462, %455, %439, %432, %425, %417, %410, %399, %392, %383, %382, %372, %365, %354, %347, %340, %332, %325, %318, %307, %300, %293, %285, %278, %267, %260, %253, %246, %239, %232, %225, %218, %206, %198, %192, %181, %175, %164, %158, %148, %141, %134, %127, %120, %113, %105, %99, %89, %77, %71, %64, %63, %58, %51, %50, %44, %43, %38, %32, %25, %24, %18, %17
  %1199 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %1199
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK5clang8comments5Lexer36resolveHTMLDecimalCharacterReferenceEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %9, align 4
  br label %15

15:                                               ; preds = %29, %3
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4
  %21 = mul i32 %20, 10
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = zext i32 %22 to i64
  %24 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %23)
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 48
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %7, align 4
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %8, align 4
  br label %15, !llvm.loop !4

32:                                               ; preds = %15
  %33 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %12, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call { ptr, i64 } @_ZN5clang8commentsL22convertCodePointToUTF8ERN4llvm20BumpPtrAllocatorImplINS1_15MallocAllocatorELm4096ELm4096ELm128EEEj(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef %35)
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %38 = extractvalue { ptr, i64 } %36, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %40 = extractvalue { ptr, i64 } %36, 1
  store i64 %40, ptr %39, align 8
  %41 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %41
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZN5clang8commentsL22convertCodePointToUTF8ERN4llvm20BumpPtrAllocatorImplINS1_15MallocAllocatorELm4096ELm4096ELm128EEEj(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef 4)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call noundef zeroext i1 @_ZN4llvm22ConvertCodePointToUTF8EjRPc(i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %14, i64 noundef %19)
  br label %21

20:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %21

21:                                               ; preds = %20, %13
  %22 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK5clang8comments5Lexer32resolveHTMLHexCharacterReferenceEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %14 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %9, align 4
  br label %16

16:                                               ; preds = %30, %3
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4
  %22 = mul i32 %21, 16
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = zext i32 %23 to i64
  %25 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %24)
  store i8 %25, ptr %10, align 1
  %26 = load i8, ptr %10, align 1
  %27 = call noundef i32 @_ZN4llvm13hexDigitValueEc(i8 noundef signext %26)
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %7, align 4
  br label %30

30:                                               ; preds = %20
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %16, !llvm.loop !6

33:                                               ; preds = %16
  %34 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %13, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call { ptr, i64 } @_ZN5clang8commentsL22convertCodePointToUTF8ERN4llvm20BumpPtrAllocatorImplINS1_15MallocAllocatorELm4096ELm4096ELm128EEEj(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef %36)
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %39 = extractvalue { ptr, i64 } %37, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %41 = extractvalue { ptr, i64 } %37, 1
  store i64 %41, ptr %40, align 8
  %42 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm13hexDigitValueEc(i8 noundef signext %0) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %4
  %6 = load i16, ptr %5, align 2
  %7 = sext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %4, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %35

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %4, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %25, %11
  %15 = load ptr, ptr %3, align 8
  %16 = load i8, ptr %15, align 1
  %17 = call noundef zeroext i1 @_ZN5clang22isHorizontalWhitespaceEh(i8 noundef zeroext %16) #10
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %3, align 8
  %21 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %4, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %35

25:                                               ; preds = %18
  br label %14, !llvm.loop !7

26:                                               ; preds = %14
  %27 = load ptr, ptr %3, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 42
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %4, i32 0, i32 5
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %26, %24, %10
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang22isHorizontalWhitespaceEh(i8 noundef zeroext %0) #3 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %4
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 5
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments5Lexer18formTokenWithCharsERNS0_5TokenEPKcNS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %11, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %11, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @_ZNK5clang8comments5Lexer17getSourceLocationEPKc(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef %21)
  %23 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %10, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  call void @_ZN5clang8comments5Token11setLocationENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 %25)
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  call void @_ZN5clang8comments5Token7setKindENS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  call void @_ZN5clang8comments5Token9setLengthEj(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %29)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %11, i32 0, i32 5
  store ptr %30, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8comments5Token11setLocationENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %3, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang8comments5Lexer17getSourceLocationEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %7, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %6, align 4
  %15 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %7, i32 0, i32 7
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @_ZNK5clang14SourceLocation16getLocWithOffsetEi(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef %16)
  %18 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8comments5Token7setKindENS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8comments5Token9setLengthEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %5, i32 0, i32 3
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8comments5Lexer13skipTextTokenEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %11, i32 0, i32 8
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, ptr @.str.14, ptr @.str.15
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %17)
  br label %18

18:                                               ; preds = %74, %1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %11, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %19, i64 noundef %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %27, i64 %29, i64 noundef 0)
  store i64 %30, ptr %6, align 8
  %31 = load i64, ptr %6, align 8
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %36

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %11, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %2, align 8
  br label %79

36:                                               ; preds = %18
  %37 = load ptr, ptr %4, align 8
  %38 = load i64, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 34
  br i1 %42, label %43, label %75

43:                                               ; preds = %36
  %44 = load i64, ptr %6, align 8
  %45 = add i64 %44, 1
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 %45
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %11, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %48, i64 noundef %54)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.16)
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %56, i64 %58, i64 noundef 0)
  store i64 %59, ptr %6, align 8
  %60 = load i64, ptr %6, align 8
  %61 = icmp ne i64 %60, -1
  br i1 %61, label %62, label %74

62:                                               ; preds = %43
  %63 = load ptr, ptr %4, align 8
  %64 = load i64, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 34
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = load i64, ptr %6, align 8
  %71 = add i64 %70, 1
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 %71
  store ptr %73, ptr %4, align 8
  br label %74

74:                                               ; preds = %69, %62, %43
  br label %18

75:                                               ; preds = %36
  %76 = load ptr, ptr %4, align 8
  %77 = load i64, ptr %6, align 8
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store ptr %78, ptr %2, align 8
  br label %79

79:                                               ; preds = %75, %33
  %80 = load ptr, ptr %2, align 8
  ret ptr %80
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

declare noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments5Lexer14lexCommentTextERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.clang::SourceLocation", align 4
  %18 = alloca %"class.clang::SourceLocation", align 4
  %19 = alloca %"class.clang::SourceRange", align 4
  %20 = alloca %"class.clang::SourceLocation", align 4
  %21 = alloca %"class.clang::SourceLocation", align 4
  %22 = alloca %"class.clang::SourceRange", align 4
  %23 = alloca %"class.clang::SourceLocation", align 4
  %24 = alloca %"class.clang::SourceLocation", align 4
  %25 = alloca %"class.clang::DiagnosticBuilder", align 8
  %26 = alloca %"class.clang::SourceLocation", align 4
  %27 = alloca %"class.clang::FixItHint", align 8
  %28 = alloca %"class.clang::SourceRange", align 4
  %29 = alloca %"class.llvm::StringRef", align 8
  %30 = alloca %"class.llvm::StringRef", align 8
  %31 = alloca %"class.clang::DiagnosticBuilder", align 8
  %32 = alloca %"class.clang::SourceLocation", align 4
  %33 = alloca %"class.clang::SourceRange", align 4
  %34 = alloca %"class.clang::SourceLocation", align 4
  %35 = alloca %"class.clang::SourceLocation", align 4
  %36 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %37, i32 0, i32 8
  %42 = load i8, ptr %41, align 4
  %43 = trunc i8 %42 to i1
  br i1 %43, label %45, label %44

44:                                               ; preds = %2
  call void @"_ZZN5clang8comments5Lexer14lexCommentTextERNS0_5TokenEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %339

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %37, i32 0, i32 10
  %47 = load i8, ptr %46, align 2
  %48 = zext i8 %47 to i32
  switch i32 %48, label %60 [
    i32 0, label %49
    i32 1, label %50
    i32 2, label %52
    i32 3, label %54
    i32 4, label %56
    i32 5, label %58
  ]

49:                                               ; preds = %45
  br label %60

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  call void @_ZN5clang8comments5Lexer25lexVerbatimBlockFirstLineERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %37, ptr noundef nonnull align 8 dereferenceable(24) %51)
  br label %339

52:                                               ; preds = %45
  %53 = load ptr, ptr %4, align 8
  call void @_ZN5clang8comments5Lexer20lexVerbatimBlockBodyERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %37, ptr noundef nonnull align 8 dereferenceable(24) %53)
  br label %339

54:                                               ; preds = %45
  %55 = load ptr, ptr %4, align 8
  call void @_ZN5clang8comments5Lexer19lexVerbatimLineTextERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %37, ptr noundef nonnull align 8 dereferenceable(24) %55)
  br label %339

56:                                               ; preds = %45
  %57 = load ptr, ptr %4, align 8
  call void @_ZN5clang8comments5Lexer15lexHTMLStartTagERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %37, ptr noundef nonnull align 8 dereferenceable(24) %57)
  br label %339

58:                                               ; preds = %45
  %59 = load ptr, ptr %4, align 8
  call void @_ZN5clang8comments5Lexer13lexHTMLEndTagERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %37, ptr noundef nonnull align 8 dereferenceable(24) %59)
  br label %339

60:                                               ; preds = %49, %45
  %61 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %37, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %6, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  switch i32 %65, label %338 [
    i32 92, label %66
    i32 64, label %66
    i32 38, label %308
    i32 60, label %310
  ]

66:                                               ; preds = %60, %60
  %67 = load ptr, ptr %6, align 8
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 64
  %71 = select i1 %70, i32 5, i32 4
  store i32 %71, ptr %7, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %6, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %37, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %74, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %66
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %6, align 8
  call void @_ZN5clang8comments5Lexer13formTextTokenERNS0_5TokenEPKc(ptr noundef nonnull align 8 dereferenceable(104) %37, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef %80)
  br label %339

81:                                               ; preds = %66
  %82 = load ptr, ptr %6, align 8
  %83 = load i8, ptr %82, align 1
  store i8 %83, ptr %8, align 1
  %84 = load i8, ptr %8, align 1
  %85 = sext i8 %84 to i32
  switch i32 %85, label %86 [
    i32 92, label %87
    i32 64, label %87
    i32 38, label %87
    i32 36, label %87
    i32 35, label %87
    i32 60, label %87
    i32 62, label %87
    i32 37, label %87
    i32 34, label %87
    i32 46, label %87
    i32 58, label %87
  ]

86:                                               ; preds = %81
  br label %124

87:                                               ; preds = %81, %81, %81, %81, %81, %81, %81, %81, %81, %81, %81
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %89, ptr %6, align 8
  %90 = load i8, ptr %8, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 58
  br i1 %92, label %93, label %106

93:                                               ; preds = %87
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %37, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %94, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 58
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %105, ptr %6, align 8
  br label %106

106:                                              ; preds = %103, %98, %93, %87
  %107 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %37, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %37, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 1
  %114 = ptrtoint ptr %110 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %109, i64 noundef %116)
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %6, align 8
  call void @_ZN5clang8comments5Lexer18formTokenWithCharsERNS0_5TokenEPKcNS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(104) %37, ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef %118, i32 noundef 2)
  %119 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false)
  %120 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  call void @_ZN5clang8comments5Token7setTextEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr %121, i64 %123)
  br label %339

124:                                              ; preds = %86
  %125 = load ptr, ptr %6, align 8
  %126 = load i8, ptr %125, align 1
  %127 = call noundef zeroext i1 @_ZN5clang8comments12_GLOBAL__N_127isCommandNameStartCharacterEc(i8 noundef signext %126)
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %4, align 8
  %130 = load ptr, ptr %6, align 8
  call void @_ZN5clang8comments5Lexer13formTextTokenERNS0_5TokenEPKc(ptr noundef nonnull align 8 dereferenceable(104) %37, ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef %130)
  br label %339

131:                                              ; preds = %124
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %37, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef ptr @_ZN5clang8comments12_GLOBAL__N_115skipCommandNameEPKcS3_(ptr noundef %132, ptr noundef %134)
  store ptr %135, ptr %6, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %37, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  %140 = ptrtoint ptr %136 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %11, align 4
  %144 = load i32, ptr %11, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %193

146:                                              ; preds = %131
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 -1
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 102
  br i1 %151, label %152, label %193

152:                                              ; preds = %146
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %37, i32 0, i32 6
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %153, %155
  br i1 %156, label %157, label %193

157:                                              ; preds = %152
  %158 = load ptr, ptr %6, align 8
  %159 = load i8, ptr %158, align 1
  store i8 %159, ptr %8, align 1
  %160 = load i8, ptr %8, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 36
  br i1 %162, label %187, label %163

163:                                              ; preds = %157
  %164 = load i8, ptr %8, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 40
  br i1 %166, label %187, label %167

167:                                              ; preds = %163
  %168 = load i8, ptr %8, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 41
  br i1 %170, label %187, label %171

171:                                              ; preds = %167
  %172 = load i8, ptr %8, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 91
  br i1 %174, label %187, label %175

175:                                              ; preds = %171
  %176 = load i8, ptr %8, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 93
  br i1 %178, label %187, label %179

179:                                              ; preds = %175
  %180 = load i8, ptr %8, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 123
  br i1 %182, label %187, label %183

183:                                              ; preds = %179
  %184 = load i8, ptr %8, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 125
  br i1 %186, label %187, label %192

187:                                              ; preds = %183, %179, %175, %171, %167, %163, %157
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds i8, ptr %188, i32 1
  store ptr %189, ptr %6, align 8
  %190 = load i32, ptr %11, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %11, align 4
  br label %192

192:                                              ; preds = %187, %183
  br label %193

193:                                              ; preds = %192, %152, %146, %131
  %194 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %37, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 1
  %197 = load i32, ptr %11, align 4
  %198 = zext i32 %197 to i64
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %196, i64 noundef %198)
  %199 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %37, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 16, i1 false)
  %201 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %204 = load i64, ptr %203, align 8
  %205 = call noundef ptr @_ZNK5clang8comments13CommandTraits20getCommandInfoOrNULLEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %200, ptr %202, i64 %204)
  store ptr %205, ptr %13, align 8
  %206 = load ptr, ptr %13, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %274, label %208

208:                                              ; preds = %193
  %209 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %37, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %12, i64 16, i1 false)
  %211 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %214 = load i64, ptr %213, align 8
  %215 = call noundef ptr @_ZNK5clang8comments13CommandTraits25getTypoCorrectCommandInfoEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %210, ptr %212, i64 %214)
  store ptr %215, ptr %13, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %249

217:                                              ; preds = %208
  %218 = load ptr, ptr %13, align 8
  %219 = getelementptr inbounds nuw %"struct.clang::comments::CommandInfo", ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %220)
  %221 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %37, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 @_ZNK5clang8comments5Lexer17getSourceLocationEPKc(ptr noundef nonnull align 8 dereferenceable(104) %37, ptr noundef %222)
  %224 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %17, i32 0, i32 0
  store i32 %223, ptr %224, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = call i32 @_ZNK5clang8comments5Lexer17getSourceLocationEPKc(ptr noundef nonnull align 8 dereferenceable(104) %37, ptr noundef %225)
  %227 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %18, i32 0, i32 0
  store i32 %226, ptr %227, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %18, i64 4, i1 false)
  %228 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %20, i32 0, i32 0
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %21, i32 0, i32 0
  %231 = load i32, ptr %230, align 4
  call void @_ZN5clang11SourceRangeC2ENS_14SourceLocationES1_(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 %229, i32 %231)
  %232 = call i32 @_ZNK5clang14SourceLocation16getLocWithOffsetEi(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 1)
  %233 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %23, i32 0, i32 0
  store i32 %232, ptr %233, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %18, i64 4, i1 false)
  %234 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %23, i32 0, i32 0
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %24, i32 0, i32 0
  %237 = load i32, ptr %236, align 4
  call void @_ZN5clang11SourceRangeC2ENS_14SourceLocationES1_(ptr noundef nonnull align 4 dereferenceable(8) %22, i32 %235, i32 %237)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %17, i64 4, i1 false)
  %238 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %26, i32 0, i32 0
  %239 = load i32, ptr %238, align 4
  call void @_ZN5clang8comments5Lexer4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %25, ptr noundef nonnull align 8 dereferenceable(104) %37, i32 %239, i32 noundef 2430)
  %240 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsINS_11SourceRangeEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(26) %25, ptr noundef nonnull align 4 dereferenceable(8) %19)
  %241 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsIN4llvm9StringRefEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(26) %240, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %242 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsIN4llvm9StringRefEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(26) %241, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %22, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %16, i64 16, i1 false)
  %243 = load i64, ptr %28, align 4
  %244 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %247 = load i64, ptr %246, align 8
  call void @_ZN5clang9FixItHint17CreateReplacementENS_11SourceRangeEN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.clang::FixItHint") align 8 %27, i64 %243, ptr %245, i64 %247)
  %248 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(26) %242, ptr noundef nonnull align 8 dereferenceable(57) %27)
  call void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %27) #11
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %25) #11
  br label %273

249:                                              ; preds = %208
  %250 = load ptr, ptr %4, align 8
  %251 = load ptr, ptr %6, align 8
  call void @_ZN5clang8comments5Lexer18formTokenWithCharsERNS0_5TokenEPKcNS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(104) %37, ptr noundef nonnull align 8 dereferenceable(24) %250, ptr noundef %251, i32 noundef 3)
  %252 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %12, i64 16, i1 false)
  %253 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %256 = load i64, ptr %255, align 8
  call void @_ZN5clang8comments5Token21setUnknownCommandNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %252, ptr %254, i64 %256)
  %257 = load ptr, ptr %4, align 8
  %258 = call i32 @_ZNK5clang8comments5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %257) #10
  %259 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %32, i32 0, i32 0
  store i32 %258, ptr %259, align 4
  %260 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %32, i32 0, i32 0
  %261 = load i32, ptr %260, align 4
  call void @_ZN5clang8comments5Lexer4DiagENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %31, ptr noundef nonnull align 8 dereferenceable(104) %37, i32 %261, i32 noundef 2454)
  %262 = load ptr, ptr %4, align 8
  %263 = call i32 @_ZNK5clang8comments5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %262) #10
  %264 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %34, i32 0, i32 0
  store i32 %263, ptr %264, align 4
  %265 = load ptr, ptr %4, align 8
  %266 = call i32 @_ZNK5clang8comments5Token14getEndLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %265) #10
  %267 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %35, i32 0, i32 0
  store i32 %266, ptr %267, align 4
  %268 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %34, i32 0, i32 0
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %35, i32 0, i32 0
  %271 = load i32, ptr %270, align 4
  call void @_ZN5clang11SourceRangeC2ENS_14SourceLocationES1_(ptr noundef nonnull align 4 dereferenceable(8) %33, i32 %269, i32 %271)
  %272 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsINS_11SourceRangeEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(26) %31, ptr noundef nonnull align 4 dereferenceable(8) %33)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %31) #11
  br label %339

273:                                              ; preds = %217
  br label %274

274:                                              ; preds = %273, %193
  %275 = load ptr, ptr %13, align 8
  %276 = getelementptr inbounds nuw %"struct.clang::comments::CommandInfo", ptr %275, i32 0, i32 2
  %277 = load i64, ptr %276, align 8
  %278 = lshr i64 %277, 35
  %279 = and i64 %278, 1
  %280 = trunc i64 %279 to i32
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %289

282:                                              ; preds = %274
  %283 = load ptr, ptr %4, align 8
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %37, i32 0, i32 5
  %286 = load ptr, ptr %285, align 8
  %287 = load i8, ptr %286, align 1
  %288 = load ptr, ptr %13, align 8
  call void @_ZN5clang8comments5Lexer24setupAndLexVerbatimBlockERNS0_5TokenEPKccPKNS0_11CommandInfoE(ptr noundef nonnull align 8 dereferenceable(104) %37, ptr noundef nonnull align 8 dereferenceable(24) %283, ptr noundef %284, i8 noundef signext %287, ptr noundef %288)
  br label %339

289:                                              ; preds = %274
  %290 = load ptr, ptr %13, align 8
  %291 = getelementptr inbounds nuw %"struct.clang::comments::CommandInfo", ptr %290, i32 0, i32 2
  %292 = load i64, ptr %291, align 8
  %293 = lshr i64 %292, 37
  %294 = and i64 %293, 1
  %295 = trunc i64 %294 to i32
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %301

297:                                              ; preds = %289
  %298 = load ptr, ptr %4, align 8
  %299 = load ptr, ptr %6, align 8
  %300 = load ptr, ptr %13, align 8
  call void @_ZN5clang8comments5Lexer23setupAndLexVerbatimLineERNS0_5TokenEPKcPKNS0_11CommandInfoE(ptr noundef nonnull align 8 dereferenceable(104) %37, ptr noundef nonnull align 8 dereferenceable(24) %298, ptr noundef %299, ptr noundef %300)
  br label %339

301:                                              ; preds = %289
  %302 = load ptr, ptr %4, align 8
  %303 = load ptr, ptr %6, align 8
  %304 = load i32, ptr %7, align 4
  call void @_ZN5clang8comments5Lexer18formTokenWithCharsERNS0_5TokenEPKcNS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(104) %37, ptr noundef nonnull align 8 dereferenceable(24) %302, ptr noundef %303, i32 noundef %304)
  %305 = load ptr, ptr %4, align 8
  %306 = load ptr, ptr %13, align 8
  %307 = call noundef i32 @_ZNK5clang8comments11CommandInfo5getIDEv(ptr noundef nonnull align 8 dereferenceable(24) %306)
  call void @_ZN5clang8comments5Token12setCommandIDEj(ptr noundef nonnull align 8 dereferenceable(24) %305, i32 noundef %307)
  br label %339

308:                                              ; preds = %60
  %309 = load ptr, ptr %4, align 8
  call void @_ZN5clang8comments5Lexer25lexHTMLCharacterReferenceERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %37, ptr noundef nonnull align 8 dereferenceable(24) %309)
  br label %339

310:                                              ; preds = %60
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds i8, ptr %311, i32 1
  store ptr %312, ptr %6, align 8
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %37, i32 0, i32 6
  %315 = load ptr, ptr %314, align 8
  %316 = icmp eq ptr %313, %315
  br i1 %316, label %317, label %320

317:                                              ; preds = %310
  %318 = load ptr, ptr %4, align 8
  %319 = load ptr, ptr %6, align 8
  call void @_ZN5clang8comments5Lexer13formTextTokenERNS0_5TokenEPKc(ptr noundef nonnull align 8 dereferenceable(104) %37, ptr noundef nonnull align 8 dereferenceable(24) %318, ptr noundef %319)
  br label %339

320:                                              ; preds = %310
  %321 = load ptr, ptr %6, align 8
  %322 = load i8, ptr %321, align 1
  store i8 %322, ptr %36, align 1
  %323 = load i8, ptr %36, align 1
  %324 = call noundef zeroext i1 @_ZN5clang8comments12_GLOBAL__N_133isHTMLIdentifierStartingCharacterEc(i8 noundef signext %323)
  br i1 %324, label %325, label %327

325:                                              ; preds = %320
  %326 = load ptr, ptr %4, align 8
  call void @_ZN5clang8comments5Lexer23setupAndLexHTMLStartTagERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %37, ptr noundef nonnull align 8 dereferenceable(24) %326)
  br label %337

327:                                              ; preds = %320
  %328 = load i8, ptr %36, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 47
  br i1 %330, label %331, label %333

331:                                              ; preds = %327
  %332 = load ptr, ptr %4, align 8
  call void @_ZN5clang8comments5Lexer21setupAndLexHTMLEndTagERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %37, ptr noundef nonnull align 8 dereferenceable(24) %332)
  br label %336

333:                                              ; preds = %327
  %334 = load ptr, ptr %4, align 8
  %335 = load ptr, ptr %6, align 8
  call void @_ZN5clang8comments5Lexer13formTextTokenERNS0_5TokenEPKc(ptr noundef nonnull align 8 dereferenceable(104) %37, ptr noundef nonnull align 8 dereferenceable(24) %334, ptr noundef %335)
  br label %336

336:                                              ; preds = %333, %331
  br label %337

337:                                              ; preds = %336, %325
  br label %339

338:                                              ; preds = %60
  call void @"_ZZN5clang8comments5Lexer14lexCommentTextERNS0_5TokenEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %339

339:                                              ; preds = %338, %337, %317, %308, %301, %297, %282, %249, %128, %106, %78, %58, %56, %54, %52, %50, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5clang8comments5Lexer14lexCommentTextERNS0_5TokenEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  switch i32 %11, label %26 [
    i32 10, label %12
    i32 13, label %12
  ]

12:                                               ; preds = %1, %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %6, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_(ptr noundef %13, ptr noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  call void @_ZN5clang8comments5Lexer18formTokenWithCharsERNS0_5TokenEPKcNS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %19, i32 noundef 1)
  %20 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %6, i32 0, i32 9
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %12
  call void @_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  br label %25

25:                                               ; preds = %24, %12
  br label %30

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr @_ZN5clang8comments5Lexer13skipTextTokenEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  call void @_ZN5clang8comments5Lexer13formTextTokenERNS0_5TokenEPKc(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments5Lexer25lexVerbatimBlockFirstLineERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  br label %17

17:                                               ; preds = %91, %2
  %18 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %16, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %16, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZN5clang8comments12_GLOBAL__N_111findNewlineEPKcS3_(ptr noundef %19, ptr noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %16, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %16, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %24, i64 noundef %30)
  %31 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %16, i32 0, i32 11
  %32 = call { ptr, i64 } @_ZNK4llvm11SmallStringILj16EEcvNS_9StringRefEEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %34 = extractvalue { ptr, i64 } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %36 = extractvalue { ptr, i64 } %32, 1
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %38, i64 %40, i64 noundef 0)
  store i64 %41, ptr %7, align 8
  %42 = load i64, ptr %7, align 8
  %43 = icmp eq i64 %42, -1
  br i1 %43, label %44, label %50

44:                                               ; preds = %17
  %45 = load ptr, ptr %5, align 8
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %16, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr @_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_(ptr noundef %46, ptr noundef %48)
  store ptr %49, ptr %10, align 8
  br label %96

50:                                               ; preds = %17
  %51 = load i64, ptr %7, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %81

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %16, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %16, i32 0, i32 11
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  store ptr %58, ptr %11, align 8
  %59 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %16, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %16, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  %66 = ptrtoint ptr %62 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %61, i64 noundef %68)
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %11, align 8
  call void @_ZN5clang8comments5Lexer18formTokenWithCharsERNS0_5TokenEPKcNS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef %70, i32 noundef 8)
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %16, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 16, i1 false)
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = call noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %73, ptr %75, i64 %77)
  %79 = call noundef i32 @_ZNK5clang8comments11CommandInfo5getIDEv(ptr noundef nonnull align 8 dereferenceable(24) %78)
  call void @_ZN5clang8comments5Token18setVerbatimBlockIDEj(ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef %79)
  %80 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %16, i32 0, i32 10
  store i8 0, ptr %80, align 2
  br label %113

81:                                               ; preds = %50
  %82 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %16, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %7, align 8
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  store ptr %85, ptr %9, align 8
  %86 = load ptr, ptr %9, align 8
  store ptr %86, ptr %10, align 8
  %87 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %16, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = call noundef zeroext i1 @_ZN5clang8comments12_GLOBAL__N_112isWhitespaceEPKcS3_(ptr noundef %88, ptr noundef %89)
  br i1 %90, label %91, label %94

91:                                               ; preds = %81
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %16, i32 0, i32 5
  store ptr %92, ptr %93, align 8
  br label %17

94:                                               ; preds = %81
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %44
  %97 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %16, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %16, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %99 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %98, i64 noundef %104)
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %10, align 8
  call void @_ZN5clang8comments5Lexer18formTokenWithCharsERNS0_5TokenEPKcNS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef %106, i32 noundef 7)
  %107 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 16, i1 false)
  %108 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  call void @_ZN5clang8comments5Token20setVerbatimBlockTextEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr %109, i64 %111)
  %112 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %16, i32 0, i32 10
  store i8 2, ptr %112, align 2
  br label %113

113:                                              ; preds = %96, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments5Lexer20lexVerbatimBlockBodyERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %6, i32 0, i32 9
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN5clang8comments5Lexer27skipLineStartingDecorationsEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %6, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %6, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %6, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  call void @_ZN5clang8comments5Lexer18formTokenWithCharsERNS0_5TokenEPKcNS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %21, i32 noundef 7)
  %22 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.19)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @_ZN5clang8comments5Token20setVerbatimBlockTextEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %24, i64 %26)
  br label %29

27:                                               ; preds = %12
  %28 = load ptr, ptr %4, align 8
  call void @_ZN5clang8comments5Lexer25lexVerbatimBlockFirstLineERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(24) %28)
  br label %29

29:                                               ; preds = %27, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments5Lexer19lexVerbatimLineTextERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %8, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN5clang8comments12_GLOBAL__N_111findNewlineEPKcS3_(ptr noundef %10, ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %8, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %8, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %15, i64 noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  call void @_ZN5clang8comments5Lexer18formTokenWithCharsERNS0_5TokenEPKcNS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %23, i32 noundef 10)
  %24 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_ZN5clang8comments5Token19setVerbatimLineTextEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %26, i64 %28)
  %29 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %8, i32 0, i32 10
  store i8 0, ptr %29, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments5Lexer15lexHTMLStartTagERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i8, ptr %15, align 1
  store i8 %16, ptr %6, align 1
  %17 = load i8, ptr %6, align 1
  %18 = call noundef zeroext i1 @_ZN5clang8comments12_GLOBAL__N_125isHTMLIdentifierCharacterEc(i8 noundef signext %17)
  br i1 %18, label %19, label %39

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %12, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZN5clang8comments12_GLOBAL__N_118skipHTMLIdentifierEPKcS3_(ptr noundef %20, ptr noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %12, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %12, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %25, i64 noundef %31)
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  call void @_ZN5clang8comments5Lexer18formTokenWithCharsERNS0_5TokenEPKcNS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %33, i32 noundef 12)
  %34 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false)
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  call void @_ZN5clang8comments5Token12setHTMLIdentEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %36, i64 %38)
  br label %106

39:                                               ; preds = %2
  %40 = load i8, ptr %6, align 1
  %41 = sext i8 %40 to i32
  switch i32 %41, label %105 [
    i32 61, label %42
    i32 34, label %47
    i32 39, label %47
    i32 62, label %77
    i32 47, label %83
  ]

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  call void @_ZN5clang8comments5Lexer18formTokenWithCharsERNS0_5TokenEPKcNS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef %46, i32 noundef 13)
  br label %105

47:                                               ; preds = %39, %39
  %48 = load ptr, ptr %5, align 8
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %12, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr @_ZN5clang8comments12_GLOBAL__N_120skipHTMLQuotedStringEPKcS3_(ptr noundef %49, ptr noundef %51)
  store ptr %52, ptr %5, align 8
  %53 = load ptr, ptr %5, align 8
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %12, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %54, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %47
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %5, align 8
  br label %61

61:                                               ; preds = %58, %47
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %5, align 8
  call void @_ZN5clang8comments5Lexer18formTokenWithCharsERNS0_5TokenEPKcNS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef %63, i32 noundef 14)
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %66, i64 noundef %72)
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  call void @_ZN5clang8comments5Token19setHTMLQuotedStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr %74, i64 %76)
  br label %105

77:                                               ; preds = %39
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %79, ptr %5, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %5, align 8
  call void @_ZN5clang8comments5Lexer18formTokenWithCharsERNS0_5TokenEPKcNS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef %81, i32 noundef 15)
  %82 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %12, i32 0, i32 10
  store i8 0, ptr %82, align 2
  br label %148

83:                                               ; preds = %39
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %85, ptr %5, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %12, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %86, %88
  br i1 %89, label %90, label %100

90:                                               ; preds = %83
  %91 = load ptr, ptr %5, align 8
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 62
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %97, ptr %5, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %5, align 8
  call void @_ZN5clang8comments5Lexer18formTokenWithCharsERNS0_5TokenEPKcNS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef %99, i32 noundef 16)
  br label %103

100:                                              ; preds = %90, %83
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %5, align 8
  call void @_ZN5clang8comments5Lexer13formTextTokenERNS0_5TokenEPKc(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %100, %95
  %104 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %12, i32 0, i32 10
  store i8 0, ptr %104, align 2
  br label %148

105:                                              ; preds = %61, %42, %39
  br label %106

106:                                              ; preds = %105, %19
  %107 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %12, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %12, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef ptr @_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_(ptr noundef %108, ptr noundef %110)
  %112 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %12, i32 0, i32 5
  store ptr %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %12, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %12, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %114, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %106
  %119 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %12, i32 0, i32 10
  store i8 0, ptr %119, align 2
  br label %148

120:                                              ; preds = %106
  %121 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %12, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8
  %123 = load i8, ptr %122, align 1
  store i8 %123, ptr %6, align 1
  %124 = load i8, ptr %6, align 1
  %125 = call noundef zeroext i1 @_ZN5clang8comments12_GLOBAL__N_133isHTMLIdentifierStartingCharacterEc(i8 noundef signext %124)
  br i1 %125, label %148, label %126

126:                                              ; preds = %120
  %127 = load i8, ptr %6, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 61
  br i1 %129, label %130, label %148

130:                                              ; preds = %126
  %131 = load i8, ptr %6, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 34
  br i1 %133, label %134, label %148

134:                                              ; preds = %130
  %135 = load i8, ptr %6, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 39
  br i1 %137, label %138, label %148

138:                                              ; preds = %134
  %139 = load i8, ptr %6, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp ne i32 %140, 62
  br i1 %141, label %142, label %148

142:                                              ; preds = %138
  %143 = load i8, ptr %6, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 47
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %12, i32 0, i32 10
  store i8 0, ptr %147, align 2
  br label %148

148:                                              ; preds = %146, %142, %138, %134, %130, %126, %120, %118, %103, %77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments5Lexer13lexHTMLEndTagERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %5, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  call void @_ZN5clang8comments5Lexer18formTokenWithCharsERNS0_5TokenEPKcNS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %9, i32 noundef 15)
  %10 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %5, i32 0, i32 10
  store i8 0, ptr %10, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8comments5Lexer13formTextTokenERNS0_5TokenEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %9, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11, i64 noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @_ZN5clang8comments5Lexer18formTokenWithCharsERNS0_5TokenEPKcNS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %19, i32 noundef 2)
  %20 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  call void @_ZN5clang8comments5Token7setTextEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %22, i64 %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8comments5Token7setTextEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %8, i32 0, i32 4
  store ptr %9, ptr %10, align 8
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %8, i32 0, i32 2
  store i32 %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5clang8comments12_GLOBAL__N_127isCommandNameStartCharacterEc(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call noundef zeroext i1 @_ZN5clang8isLetterEh(i8 noundef zeroext %3) #10
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5clang8comments12_GLOBAL__N_115skipCommandNameEPKcS3_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %17, %2
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %11, align 1
  %13 = call noundef zeroext i1 @_ZN5clang8comments12_GLOBAL__N_122isCommandNameCharacterEc(i8 noundef signext %12)
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %3, align 8
  br label %22

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %6, !llvm.loop !8

20:                                               ; preds = %6
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20, %14
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare noundef ptr @_ZNK5clang8comments13CommandTraits20getCommandInfoOrNULLEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64) #1

declare noundef ptr @_ZNK5clang8comments13CommandTraits25getTypoCorrectCommandInfoEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11SourceRangeC2ENS_14SourceLocationES1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %2, ptr %8, align 4
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 4, i1 false)
  %11 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang14SourceLocation16getLocWithOffsetEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #11
  %7 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %5, align 4
  %10 = add i32 %8, %9
  %11 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8comments5Lexer4DiagENS_14SourceLocationEj(ptr dead_on_unwind noalias writable sret(%"class.clang::DiagnosticBuilder") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %1, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 4, i1 false)
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  call void @_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1304) %13, i32 %16, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsINS_11SourceRangeEEERKS0_RKT_(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::SourceRange", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %9, i64 8, i1 false)
  %10 = load i64, ptr %6, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %10)
  ret ptr %7
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(57) %8)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHint17CreateReplacementENS_11SourceRangeEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.clang::FixItHint") align 8 %0, i64 %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::SourceRange", align 4
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.clang::CharSourceRange", align 4
  %9 = alloca %"class.clang::SourceRange", align 4
  %10 = alloca { i64, i8 }, align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca { i64, i8 }, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 4
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 8, i1 false)
  %15 = load i64, ptr %9, align 4
  %16 = call { i64, i8 } @_ZN5clang15CharSourceRange13getTokenRangeENS_11SourceRangeE(i64 %15)
  store { i64, i8 } %16, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %10, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %8, i64 12, i1 false)
  %17 = getelementptr inbounds nuw { i64, i8 }, ptr %12, i32 0, i32 0
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds nuw { i64, i8 }, ptr %12, i32 0, i32 1
  %20 = load i8, ptr %19, align 4
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  call void @_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.clang::FixItHint") align 8 %0, i64 %18, i8 %20, ptr %22, i64 %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang17DiagnosticBuilder4EmitEv(ptr noundef nonnull align 8 dereferenceable(26) %3)
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8comments5Token21setUnknownCommandNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %8, i32 0, i32 4
  store ptr %9, ptr %10, align 8
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %8, i32 0, i32 2
  store i32 %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden i32 @_ZNK5clang8comments5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 4, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5clang17DiagnosticBuilderlsINS_11SourceRangeEvEERKS0_OT_(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::SourceRange", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %9, i64 8, i1 false)
  %10 = load i64, ptr %6, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %10)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden i32 @_ZNK5clang8comments5Token14getEndLocationEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %4, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %1
  %13 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %13, i64 4, i1 false)
  br label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %4, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %4, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 %17, 1
  %19 = call i32 @_ZNK5clang14SourceLocation16getLocWithOffsetEi(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef %18)
  %20 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %19, ptr %20, align 4
  br label %21

21:                                               ; preds = %14, %12
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments5Lexer24setupAndLexVerbatimBlockERNS0_5TokenEPKccPKNS0_11CommandInfoE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i8 noundef signext %3, ptr noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %13, i32 0, i32 11
  call void @_ZN4llvm15SmallVectorImplIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %15 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %13, i32 0, i32 11
  %16 = load i8, ptr %9, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 92
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  br label %21

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20, %19
  %22 = phi ptr [ @.str.17, %19 ], [ @.str.18, %20 ]
  %23 = getelementptr inbounds [2 x i8], ptr %22, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %23)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN4llvm11SmallStringILj16EE6appendENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr %25, i64 %27)
  %28 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %13, i32 0, i32 11
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %"struct.clang::comments::CommandInfo", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %31)
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  call void @_ZN4llvm11SmallStringILj16EE6appendENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr %33, i64 %35)
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  call void @_ZN5clang8comments5Lexer18formTokenWithCharsERNS0_5TokenEPKcNS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef %37, i32 noundef 6)
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call noundef i32 @_ZNK5clang8comments11CommandInfo5getIDEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  call void @_ZN5clang8comments5Token18setVerbatimBlockIDEj(ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef %40)
  %41 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %13, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %13, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %42, %44
  br i1 %45, label %46, label %59

46:                                               ; preds = %21
  %47 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %13, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = load i8, ptr %48, align 1
  %50 = call noundef zeroext i1 @_ZN5clang20isVerticalWhitespaceEh(i8 noundef zeroext %49) #10
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %13, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %13, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr @_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_(ptr noundef %53, ptr noundef %55)
  %57 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %13, i32 0, i32 5
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %13, i32 0, i32 10
  store i8 2, ptr %58, align 2
  br label %61

59:                                               ; preds = %46, %21
  %60 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %13, i32 0, i32 10
  store i8 1, ptr %60, align 2
  br label %61

61:                                               ; preds = %59, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments5Lexer23setupAndLexVerbatimLineERNS0_5TokenEPKcPKNS0_11CommandInfoE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
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
  %11 = load ptr, ptr %7, align 8
  call void @_ZN5clang8comments5Lexer18formTokenWithCharsERNS0_5TokenEPKcNS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %11, i32 noundef 9)
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef i32 @_ZNK5clang8comments11CommandInfo5getIDEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @_ZN5clang8comments5Token17setVerbatimLineIDEj(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %14)
  %15 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %9, i32 0, i32 10
  store i8 3, ptr %15, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8comments5Token12setCommandIDEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang8comments11CommandInfo5getIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::comments::CommandInfo", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1048575
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments5Lexer25lexHTMLCharacterReferenceERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %19, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  call void @_ZN5clang8comments5Lexer13formTextTokenERNS0_5TokenEPKc(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef %30)
  br label %167

31:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %32 = load ptr, ptr %5, align 8
  %33 = load i8, ptr %32, align 1
  store i8 %33, ptr %9, align 1
  %34 = load i8, ptr %9, align 1
  %35 = call noundef zeroext i1 @_ZN5clang8commentsL38isHTMLNamedCharacterReferenceCharacterEc(i8 noundef signext %34)
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %19, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr @_ZN5clang8comments12_GLOBAL__N_127skipNamedCharacterReferenceEPKcS3_(ptr noundef %38, ptr noundef %40)
  store ptr %41, ptr %5, align 8
  store i8 1, ptr %7, align 1
  br label %92

42:                                               ; preds = %31
  %43 = load i8, ptr %9, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 35
  br i1 %45, label %46, label %88

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %19, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  call void @_ZN5clang8comments5Lexer13formTextTokenERNS0_5TokenEPKc(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef %55)
  br label %167

56:                                               ; preds = %46
  %57 = load ptr, ptr %5, align 8
  %58 = load i8, ptr %57, align 1
  store i8 %58, ptr %9, align 1
  %59 = load i8, ptr %9, align 1
  %60 = call noundef zeroext i1 @_ZN5clang8commentsL40isHTMLDecimalCharacterReferenceCharacterEc(i8 noundef signext %59)
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8
  store ptr %62, ptr %6, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %19, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef ptr @_ZN5clang8comments12_GLOBAL__N_129skipDecimalCharacterReferenceEPKcS3_(ptr noundef %63, ptr noundef %65)
  store ptr %66, ptr %5, align 8
  store i8 1, ptr %8, align 1
  br label %87

67:                                               ; preds = %56
  %68 = load i8, ptr %9, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 120
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = load i8, ptr %9, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 88
  br i1 %74, label %75, label %83

75:                                               ; preds = %71, %67
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %77, ptr %5, align 8
  %78 = load ptr, ptr %5, align 8
  store ptr %78, ptr %6, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %19, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr @_ZN5clang8comments12_GLOBAL__N_125skipHexCharacterReferenceEPKcS3_(ptr noundef %79, ptr noundef %81)
  store ptr %82, ptr %5, align 8
  br label %86

83:                                               ; preds = %71
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %5, align 8
  call void @_ZN5clang8comments5Lexer13formTextTokenERNS0_5TokenEPKc(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef %85)
  br label %167

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86, %61
  br label %91

88:                                               ; preds = %42
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %5, align 8
  call void @_ZN5clang8comments5Lexer13formTextTokenERNS0_5TokenEPKc(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef %90)
  br label %167

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91, %36
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %106, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %19, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %97, %99
  br i1 %100, label %106, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 59
  br i1 %105, label %106, label %109

106:                                              ; preds = %101, %96, %92
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %5, align 8
  call void @_ZN5clang8comments5Lexer13formTextTokenERNS0_5TokenEPKc(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef %108)
  br label %167

109:                                              ; preds = %101
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %110, i64 noundef %115)
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %117, ptr %5, align 8
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %118 = load i8, ptr %7, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %130

120:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 16, i1 false)
  %121 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = call { ptr, i64 } @_ZNK5clang8comments5Lexer34resolveHTMLNamedCharacterReferenceEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr %122, i64 %124)
  %126 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %127 = extractvalue { ptr, i64 } %125, 0
  store ptr %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %129 = extractvalue { ptr, i64 } %125, 1
  store i64 %129, ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 16, i1 false)
  br label %154

130:                                              ; preds = %109
  %131 = load i8, ptr %8, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %143

133:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 16, i1 false)
  %134 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = call { ptr, i64 } @_ZNK5clang8comments5Lexer36resolveHTMLDecimalCharacterReferenceEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr %135, i64 %137)
  %139 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %140 = extractvalue { ptr, i64 } %138, 0
  store ptr %140, ptr %139, align 8
  %141 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %142 = extractvalue { ptr, i64 } %138, 1
  store i64 %142, ptr %141, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 16, i1 false)
  br label %153

143:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %10, i64 16, i1 false)
  %144 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = call { ptr, i64 } @_ZNK5clang8comments5Lexer32resolveHTMLHexCharacterReferenceEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr %145, i64 %147)
  %149 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %150 = extractvalue { ptr, i64 } %148, 0
  store ptr %150, ptr %149, align 8
  %151 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %152 = extractvalue { ptr, i64 } %148, 1
  store i64 %152, ptr %151, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 16, i1 false)
  br label %153

153:                                              ; preds = %143, %133
  br label %154

154:                                              ; preds = %153, %120
  %155 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %155, label %156, label %159

156:                                              ; preds = %154
  %157 = load ptr, ptr %4, align 8
  %158 = load ptr, ptr %5, align 8
  call void @_ZN5clang8comments5Lexer13formTextTokenERNS0_5TokenEPKc(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef %158)
  br label %167

159:                                              ; preds = %154
  %160 = load ptr, ptr %4, align 8
  %161 = load ptr, ptr %5, align 8
  call void @_ZN5clang8comments5Lexer18formTokenWithCharsERNS0_5TokenEPKcNS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef %161, i32 noundef 2)
  %162 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %11, i64 16, i1 false)
  %163 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %166 = load i64, ptr %165, align 8
  call void @_ZN5clang8comments5Token7setTextEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %162, ptr %164, i64 %166)
  br label %167

167:                                              ; preds = %159, %156, %106, %88, %83, %53, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5clang8comments12_GLOBAL__N_133isHTMLIdentifierStartingCharacterEc(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call noundef zeroext i1 @_ZN5clang8isLetterEh(i8 noundef zeroext %3) #10
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments5Lexer23setupAndLexHTMLStartTagERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 2
  %14 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %10, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZN5clang8comments12_GLOBAL__N_118skipHTMLIdentifierEPKcS3_(ptr noundef %13, ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %10, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %10, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %19, i64 noundef %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN5clang8comments12_GLOBAL__N_113isHTMLTagNameEN4llvm9StringRefE(ptr %28, i64 %30)
  br i1 %31, label %35, label %32

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  call void @_ZN5clang8comments5Lexer13formTextTokenERNS0_5TokenEPKc(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef %34)
  br label %70

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  call void @_ZN5clang8comments5Lexer18formTokenWithCharsERNS0_5TokenEPKcNS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef %37, i32 noundef 11)
  %38 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false)
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  call void @_ZN5clang8comments5Token19setHTMLTagStartNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %40, i64 %42)
  %43 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %10, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %10, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr @_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_(ptr noundef %44, ptr noundef %46)
  %48 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %10, i32 0, i32 5
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %10, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = load i8, ptr %50, align 1
  store i8 %51, ptr %9, align 1
  %52 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %10, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %10, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %53, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %35
  %58 = load i8, ptr %9, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 62
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  %62 = load i8, ptr %9, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 47
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = load i8, ptr %9, align 1
  %67 = call noundef zeroext i1 @_ZN5clang8comments12_GLOBAL__N_133isHTMLIdentifierStartingCharacterEc(i8 noundef signext %66)
  br i1 %67, label %68, label %70

68:                                               ; preds = %65, %61, %57
  %69 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %10, i32 0, i32 10
  store i8 4, ptr %69, align 2
  br label %70

70:                                               ; preds = %68, %65, %35, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments5Lexer21setupAndLexHTMLEndTagERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  %15 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %11, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_(ptr noundef %14, ptr noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %11, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZN5clang8comments12_GLOBAL__N_118skipHTMLIdentifierEPKcS3_(ptr noundef %18, ptr noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %22, i64 noundef %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false)
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZN5clang8comments12_GLOBAL__N_113isHTMLTagNameEN4llvm9StringRefE(ptr %29, i64 %31)
  br i1 %32, label %36, label %33

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %6, align 8
  call void @_ZN5clang8comments5Lexer13formTextTokenERNS0_5TokenEPKc(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef %35)
  br label %61

36:                                               ; preds = %2
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %11, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr @_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_(ptr noundef %37, ptr noundef %39)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %9, align 8
  call void @_ZN5clang8comments5Lexer18formTokenWithCharsERNS0_5TokenEPKcNS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef %42, i32 noundef 17)
  %43 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false)
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  call void @_ZN5clang8comments5Token17setHTMLTagEndNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %45, i64 %47)
  %48 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %11, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %11, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %49, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %36
  %54 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %11, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 62
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %11, i32 0, i32 10
  store i8 5, ptr %60, align 2
  br label %61

61:                                               ; preds = %59, %53, %36, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.78", ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj16EE6appendENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2) #0 comdat align 2 {
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
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8comments5Token18setVerbatimBlockIDEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang20isVerticalWhitespaceEh(i8 noundef zeroext %0) #3 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %4
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %3, align 8
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %4, align 8
  br label %34

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %30, %25, %19
  br label %34

34:                                               ; preds = %33, %16
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %34, %9
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5clang8comments12_GLOBAL__N_111findNewlineEPKcS3_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %17, %2
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %11, align 1
  %13 = call noundef zeroext i1 @_ZN5clang20isVerticalWhitespaceEh(i8 noundef zeroext %12) #10
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %3, align 8
  br label %22

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %6, !llvm.loop !9

20:                                               ; preds = %6
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20, %14
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) #1

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

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8comments13CommandTraits14getCommandInfoEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call noundef ptr @_ZNK5clang8comments13CommandTraits20getCommandInfoOrNULLEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr %12, i64 %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  ret ptr %19

20:                                               ; preds = %3
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5clang8comments12_GLOBAL__N_112isWhitespaceEPKcS3_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8comments5Token20setVerbatimBlockTextEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %8, i32 0, i32 4
  store ptr %9, ptr %10, align 8
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %8, i32 0, i32 2
  store i32 %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8comments5Token17setVerbatimLineIDEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8comments5Token19setVerbatimLineTextEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %8, i32 0, i32 4
  store ptr %9, ptr %10, align 8
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %8, i32 0, i32 2
  store i32 %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5clang8commentsL38isHTMLNamedCharacterReferenceCharacterEc(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call noundef zeroext i1 @_ZN5clang8isLetterEh(i8 noundef zeroext %3) #10
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5clang8comments12_GLOBAL__N_127skipNamedCharacterReferenceEPKcS3_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %17, %2
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %11, align 1
  %13 = call noundef zeroext i1 @_ZN5clang8commentsL38isHTMLNamedCharacterReferenceCharacterEc(i8 noundef signext %12)
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %3, align 8
  br label %22

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %6, !llvm.loop !10

20:                                               ; preds = %6
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20, %14
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5clang8commentsL40isHTMLDecimalCharacterReferenceCharacterEc(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call noundef zeroext i1 @_ZN5clang7isDigitEh(i8 noundef zeroext %3) #10
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5clang8comments12_GLOBAL__N_129skipDecimalCharacterReferenceEPKcS3_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %17, %2
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %11, align 1
  %13 = call noundef zeroext i1 @_ZN5clang8commentsL40isHTMLDecimalCharacterReferenceCharacterEc(i8 noundef signext %12)
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %3, align 8
  br label %22

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %6, !llvm.loop !11

20:                                               ; preds = %6
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20, %14
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5clang8comments12_GLOBAL__N_125skipHexCharacterReferenceEPKcS3_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %17, %2
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %11, align 1
  %13 = call noundef zeroext i1 @_ZN5clang8commentsL36isHTMLHexCharacterReferenceCharacterEc(i8 noundef signext %12)
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %3, align 8
  br label %22

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %6, !llvm.loop !12

20:                                               ; preds = %6
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20, %14
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
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
define internal noundef ptr @_ZN5clang8comments12_GLOBAL__N_118skipHTMLIdentifierEPKcS3_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %17, %2
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %11, align 1
  %13 = call noundef zeroext i1 @_ZN5clang8comments12_GLOBAL__N_125isHTMLIdentifierCharacterEc(i8 noundef signext %12)
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %3, align 8
  br label %22

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %6, !llvm.loop !13

20:                                               ; preds = %6
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20, %14
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5clang8comments12_GLOBAL__N_113isHTMLTagNameEN4llvm9StringRefE(ptr %0, i64 %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  switch i64 %7, label %8 [
    i64 1, label %9
    i64 2, label %20
    i64 3, label %84
    i64 4, label %156
    i64 5, label %182
    i64 6, label %227
    i64 7, label %252
    i64 8, label %259
    i64 10, label %266
  ]

8:                                                ; preds = %2
  br label %273

9:                                                ; preds = %2
  %10 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0)
  %11 = sext i8 %10 to i32
  switch i32 %11, label %12 [
    i32 97, label %13
    i32 98, label %14
    i32 105, label %15
    i32 112, label %16
    i32 115, label %17
    i32 117, label %18
  ]

12:                                               ; preds = %9
  br label %19

13:                                               ; preds = %9
  store i1 true, ptr %3, align 1
  br label %274

14:                                               ; preds = %9
  store i1 true, ptr %3, align 1
  br label %274

15:                                               ; preds = %9
  store i1 true, ptr %3, align 1
  br label %274

16:                                               ; preds = %9
  store i1 true, ptr %3, align 1
  br label %274

17:                                               ; preds = %9
  store i1 true, ptr %3, align 1
  br label %274

18:                                               ; preds = %9
  store i1 true, ptr %3, align 1
  br label %274

19:                                               ; preds = %12
  br label %273

20:                                               ; preds = %2
  %21 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0)
  %22 = sext i8 %21 to i32
  switch i32 %22, label %23 [
    i32 98, label %24
    i32 100, label %30
    i32 101, label %38
    i32 104, label %44
    i32 108, label %56
    i32 111, label %62
    i32 116, label %68
    i32 117, label %77
  ]

23:                                               ; preds = %20
  br label %83

24:                                               ; preds = %20
  %25 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 114
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %83

29:                                               ; preds = %24
  store i1 true, ptr %3, align 1
  br label %274

30:                                               ; preds = %20
  %31 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %32 = sext i8 %31 to i32
  switch i32 %32, label %33 [
    i32 100, label %34
    i32 108, label %35
    i32 116, label %36
  ]

33:                                               ; preds = %30
  br label %37

34:                                               ; preds = %30
  store i1 true, ptr %3, align 1
  br label %274

35:                                               ; preds = %30
  store i1 true, ptr %3, align 1
  br label %274

36:                                               ; preds = %30
  store i1 true, ptr %3, align 1
  br label %274

37:                                               ; preds = %33
  br label %83

38:                                               ; preds = %20
  %39 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 109
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %83

43:                                               ; preds = %38
  store i1 true, ptr %3, align 1
  br label %274

44:                                               ; preds = %20
  %45 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %46 = sext i8 %45 to i32
  switch i32 %46, label %47 [
    i32 49, label %48
    i32 50, label %49
    i32 51, label %50
    i32 52, label %51
    i32 53, label %52
    i32 54, label %53
    i32 114, label %54
  ]

47:                                               ; preds = %44
  br label %55

48:                                               ; preds = %44
  store i1 true, ptr %3, align 1
  br label %274

49:                                               ; preds = %44
  store i1 true, ptr %3, align 1
  br label %274

50:                                               ; preds = %44
  store i1 true, ptr %3, align 1
  br label %274

51:                                               ; preds = %44
  store i1 true, ptr %3, align 1
  br label %274

52:                                               ; preds = %44
  store i1 true, ptr %3, align 1
  br label %274

53:                                               ; preds = %44
  store i1 true, ptr %3, align 1
  br label %274

54:                                               ; preds = %44
  store i1 true, ptr %3, align 1
  br label %274

55:                                               ; preds = %47
  br label %83

56:                                               ; preds = %20
  %57 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 105
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %83

61:                                               ; preds = %56
  store i1 true, ptr %3, align 1
  br label %274

62:                                               ; preds = %20
  %63 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 108
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %83

67:                                               ; preds = %62
  store i1 true, ptr %3, align 1
  br label %274

68:                                               ; preds = %20
  %69 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %70 = sext i8 %69 to i32
  switch i32 %70, label %71 [
    i32 100, label %72
    i32 104, label %73
    i32 114, label %74
    i32 116, label %75
  ]

71:                                               ; preds = %68
  br label %76

72:                                               ; preds = %68
  store i1 true, ptr %3, align 1
  br label %274

73:                                               ; preds = %68
  store i1 true, ptr %3, align 1
  br label %274

74:                                               ; preds = %68
  store i1 true, ptr %3, align 1
  br label %274

75:                                               ; preds = %68
  store i1 true, ptr %3, align 1
  br label %274

76:                                               ; preds = %71
  br label %83

77:                                               ; preds = %20
  %78 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 108
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  br label %83

82:                                               ; preds = %77
  store i1 true, ptr %3, align 1
  br label %274

83:                                               ; preds = %81, %76, %66, %60, %55, %42, %37, %28, %23
  br label %273

84:                                               ; preds = %2
  %85 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0)
  %86 = sext i8 %85 to i32
  switch i32 %86, label %87 [
    i32 98, label %88
    i32 99, label %95
    i32 100, label %102
    i32 105, label %119
    i32 112, label %136
    i32 115, label %143
  ]

87:                                               ; preds = %84
  br label %155

88:                                               ; preds = %84
  %89 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = call i32 @memcmp(ptr noundef %90, ptr noundef @.str.217, i64 noundef 2) #10
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  br label %155

94:                                               ; preds = %88
  store i1 true, ptr %3, align 1
  br label %274

95:                                               ; preds = %84
  %96 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  %98 = call i32 @memcmp(ptr noundef %97, ptr noundef @.str.218, i64 noundef 2) #10
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  br label %155

101:                                              ; preds = %95
  store i1 true, ptr %3, align 1
  br label %274

102:                                              ; preds = %84
  %103 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %104 = sext i8 %103 to i32
  switch i32 %104, label %105 [
    i32 101, label %106
    i32 105, label %112
  ]

105:                                              ; preds = %102
  br label %118

106:                                              ; preds = %102
  %107 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 2)
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 108
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  br label %118

111:                                              ; preds = %106
  store i1 true, ptr %3, align 1
  br label %274

112:                                              ; preds = %102
  %113 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 2)
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 118
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  br label %118

117:                                              ; preds = %112
  store i1 true, ptr %3, align 1
  br label %274

118:                                              ; preds = %116, %110, %105
  br label %155

119:                                              ; preds = %84
  %120 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %121 = sext i8 %120 to i32
  switch i32 %121, label %122 [
    i32 109, label %123
    i32 110, label %129
  ]

122:                                              ; preds = %119
  br label %135

123:                                              ; preds = %119
  %124 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 2)
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 103
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  br label %135

128:                                              ; preds = %123
  store i1 true, ptr %3, align 1
  br label %274

129:                                              ; preds = %119
  %130 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 2)
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 115
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  br label %135

134:                                              ; preds = %129
  store i1 true, ptr %3, align 1
  br label %274

135:                                              ; preds = %133, %127, %122
  br label %155

136:                                              ; preds = %84
  %137 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %138 = getelementptr inbounds i8, ptr %137, i64 1
  %139 = call i32 @memcmp(ptr noundef %138, ptr noundef @.str.219, i64 noundef 2) #10
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  br label %155

142:                                              ; preds = %136
  store i1 true, ptr %3, align 1
  br label %274

143:                                              ; preds = %84
  %144 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 117
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  br label %155

148:                                              ; preds = %143
  %149 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 2)
  %150 = sext i8 %149 to i32
  switch i32 %150, label %151 [
    i32 98, label %152
    i32 112, label %153
  ]

151:                                              ; preds = %148
  br label %154

152:                                              ; preds = %148
  store i1 true, ptr %3, align 1
  br label %274

153:                                              ; preds = %148
  store i1 true, ptr %3, align 1
  br label %274

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154, %147, %141, %135, %118, %100, %93, %87
  br label %273

156:                                              ; preds = %2
  %157 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0)
  %158 = sext i8 %157 to i32
  switch i32 %158, label %159 [
    i32 99, label %160
    i32 102, label %167
    i32 115, label %174
  ]

159:                                              ; preds = %156
  br label %181

160:                                              ; preds = %156
  %161 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %162 = getelementptr inbounds i8, ptr %161, i64 1
  %163 = call i32 @memcmp(ptr noundef %162, ptr noundef @.str.220, i64 noundef 3) #10
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  br label %181

166:                                              ; preds = %160
  store i1 true, ptr %3, align 1
  br label %274

167:                                              ; preds = %156
  %168 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %169 = getelementptr inbounds i8, ptr %168, i64 1
  %170 = call i32 @memcmp(ptr noundef %169, ptr noundef @.str.221, i64 noundef 3) #10
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  br label %181

173:                                              ; preds = %167
  store i1 true, ptr %3, align 1
  br label %274

174:                                              ; preds = %156
  %175 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %176 = getelementptr inbounds i8, ptr %175, i64 1
  %177 = call i32 @memcmp(ptr noundef %176, ptr noundef @.str.222, i64 noundef 3) #10
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  br label %181

180:                                              ; preds = %174
  store i1 true, ptr %3, align 1
  br label %274

181:                                              ; preds = %179, %172, %165, %159
  br label %273

182:                                              ; preds = %2
  %183 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0)
  %184 = sext i8 %183 to i32
  switch i32 %184, label %185 [
    i32 115, label %186
    i32 116, label %193
  ]

185:                                              ; preds = %182
  br label %226

186:                                              ; preds = %182
  %187 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  %189 = call i32 @memcmp(ptr noundef %188, ptr noundef @.str.223, i64 noundef 4) #10
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %186
  br label %226

192:                                              ; preds = %186
  store i1 true, ptr %3, align 1
  br label %274

193:                                              ; preds = %182
  %194 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %195 = sext i8 %194 to i32
  switch i32 %195, label %196 [
    i32 97, label %197
    i32 98, label %204
    i32 102, label %211
    i32 104, label %218
  ]

196:                                              ; preds = %193
  br label %225

197:                                              ; preds = %193
  %198 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %199 = getelementptr inbounds i8, ptr %198, i64 2
  %200 = call i32 @memcmp(ptr noundef %199, ptr noundef @.str.224, i64 noundef 3) #10
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  br label %225

203:                                              ; preds = %197
  store i1 true, ptr %3, align 1
  br label %274

204:                                              ; preds = %193
  %205 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %206 = getelementptr inbounds i8, ptr %205, i64 2
  %207 = call i32 @memcmp(ptr noundef %206, ptr noundef @.str.225, i64 noundef 3) #10
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %204
  br label %225

210:                                              ; preds = %204
  store i1 true, ptr %3, align 1
  br label %274

211:                                              ; preds = %193
  %212 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %213 = getelementptr inbounds i8, ptr %212, i64 2
  %214 = call i32 @memcmp(ptr noundef %213, ptr noundef @.str.226, i64 noundef 3) #10
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  br label %225

217:                                              ; preds = %211
  store i1 true, ptr %3, align 1
  br label %274

218:                                              ; preds = %193
  %219 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %220 = getelementptr inbounds i8, ptr %219, i64 2
  %221 = call i32 @memcmp(ptr noundef %220, ptr noundef @.str.227, i64 noundef 3) #10
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %218
  br label %225

224:                                              ; preds = %218
  store i1 true, ptr %3, align 1
  br label %274

225:                                              ; preds = %223, %216, %209, %202, %196
  br label %226

226:                                              ; preds = %225, %191, %185
  br label %273

227:                                              ; preds = %2
  %228 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %229 = getelementptr inbounds i8, ptr %228, i64 0
  %230 = call i32 @memcmp(ptr noundef %229, ptr noundef @.str.228, i64 noundef 3) #10
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %227
  br label %273

233:                                              ; preds = %227
  %234 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 3)
  %235 = sext i8 %234 to i32
  switch i32 %235, label %236 [
    i32 105, label %237
    i32 111, label %244
  ]

236:                                              ; preds = %233
  br label %251

237:                                              ; preds = %233
  %238 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %239 = getelementptr inbounds i8, ptr %238, i64 4
  %240 = call i32 @memcmp(ptr noundef %239, ptr noundef @.str.229, i64 noundef 2) #10
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %237
  br label %251

243:                                              ; preds = %237
  store i1 true, ptr %3, align 1
  br label %274

244:                                              ; preds = %233
  %245 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %246 = getelementptr inbounds i8, ptr %245, i64 4
  %247 = call i32 @memcmp(ptr noundef %246, ptr noundef @.str.230, i64 noundef 2) #10
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %244
  br label %251

250:                                              ; preds = %244
  store i1 true, ptr %3, align 1
  br label %274

251:                                              ; preds = %249, %242, %236
  br label %273

252:                                              ; preds = %2
  %253 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %254 = getelementptr inbounds i8, ptr %253, i64 0
  %255 = call i32 @memcmp(ptr noundef %254, ptr noundef @.str.231, i64 noundef 7) #10
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %252
  br label %273

258:                                              ; preds = %252
  store i1 true, ptr %3, align 1
  br label %274

259:                                              ; preds = %2
  %260 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %261 = getelementptr inbounds i8, ptr %260, i64 0
  %262 = call i32 @memcmp(ptr noundef %261, ptr noundef @.str.232, i64 noundef 8) #10
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %259
  br label %273

265:                                              ; preds = %259
  store i1 true, ptr %3, align 1
  br label %274

266:                                              ; preds = %2
  %267 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %268 = getelementptr inbounds i8, ptr %267, i64 0
  %269 = call i32 @memcmp(ptr noundef %268, ptr noundef @.str.233, i64 noundef 10) #10
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %266
  br label %273

272:                                              ; preds = %266
  store i1 true, ptr %3, align 1
  br label %274

273:                                              ; preds = %271, %264, %257, %251, %232, %226, %181, %155, %83, %19, %8
  store i1 false, ptr %3, align 1
  br label %274

274:                                              ; preds = %273, %272, %265, %258, %250, %243, %224, %217, %210, %203, %192, %180, %173, %166, %153, %152, %142, %134, %128, %117, %111, %101, %94, %82, %75, %74, %73, %72, %67, %61, %54, %53, %52, %51, %50, %49, %48, %43, %36, %35, %34, %29, %18, %17, %16, %15, %14, %13
  %275 = load i1, ptr %3, align 1
  ret i1 %275
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8comments5Token19setHTMLTagStartNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %8, i32 0, i32 4
  store ptr %9, ptr %10, align 8
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %8, i32 0, i32 2
  store i32 %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5clang8comments12_GLOBAL__N_114skipWhitespaceEPKcS3_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %17, %2
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %11, align 1
  %13 = call noundef zeroext i1 @_ZN5clang12isWhitespaceEh(i8 noundef zeroext %12) #10
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %3, align 8
  br label %22

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %6, !llvm.loop !14

20:                                               ; preds = %6
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %20, %14
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5clang8comments12_GLOBAL__N_125isHTMLIdentifierCharacterEc(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call noundef zeroext i1 @_ZN5clang14isAlphanumericEh(i8 noundef zeroext %3) #10
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8comments5Token12setHTMLIdentEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %8, i32 0, i32 4
  store ptr %9, ptr %10, align 8
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %8, i32 0, i32 2
  store i32 %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5clang8comments12_GLOBAL__N_120skipHTMLQuotedStringEPKcS3_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %33, %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %7, align 1
  %19 = load i8, ptr %7, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8, ptr %6, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 -1
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 92
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %3, align 8
  br label %38

32:                                               ; preds = %24, %16
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %4, align 8
  br label %12, !llvm.loop !15

36:                                               ; preds = %12
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %36, %30
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8comments5Token19setHTMLQuotedStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %8, i32 0, i32 4
  store ptr %9, ptr %10, align 8
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %8, i32 0, i32 2
  store i32 %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang8comments5Token17setHTMLTagEndNameEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %8, i32 0, i32 4
  store ptr %9, ptr %10, align 8
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %8, i32 0, i32 2
  store i32 %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments5LexerC2ERN4llvm20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEERNS_17DiagnosticsEngineERKNS0_13CommandTraitsENS_14SourceLocationEPKcSE_b(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(1304) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) unnamed_addr #0 align 2 {
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %4, ptr %17, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %18 = zext i1 %7 to i8
  store i8 %18, ptr %16, align 1
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %11, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %19, i32 0, i32 1
  %23 = load ptr, ptr %12, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %19, i32 0, i32 2
  %25 = load ptr, ptr %13, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %19, i32 0, i32 3
  %27 = load ptr, ptr %14, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %19, i32 0, i32 4
  %29 = load ptr, ptr %15, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %19, i32 0, i32 5
  %31 = load ptr, ptr %14, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %19, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 4 %9, i64 4, i1 false)
  %33 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %19, i32 0, i32 8
  %34 = load i8, ptr %16, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %33, align 4
  %37 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %19, i32 0, i32 9
  store i8 0, ptr %37, align 1
  %38 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %19, i32 0, i32 10
  store i8 0, ptr %38, align 2
  %39 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %19, i32 0, i32 11
  call void @_ZN4llvm11SmallStringILj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11SmallVectorIcLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  br label %9

9:                                                ; preds = %186, %133, %85, %2
  %10 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %8, i32 0, i32 9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %188 [
    i32 0, label %13
    i32 3, label %143
    i32 1, label %165
    i32 2, label %165
  ]

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %8, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %8, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %8, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  call void @_ZN5clang8comments5Lexer18formTokenWithCharsERNS0_5TokenEPKcNS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %22, i32 noundef 0)
  br label %188

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %8, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %8, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  switch i32 %30, label %142 [
    i32 47, label %31
    i32 42, label %92
  ]

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %8, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %8, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %8, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %36, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %8, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr %42, align 1
  store i8 %43, ptr %5, align 1
  %44 = load i8, ptr %5, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 47
  br i1 %46, label %51, label %47

47:                                               ; preds = %40
  %48 = load i8, ptr %5, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 33
  br i1 %50, label %51, label %55

51:                                               ; preds = %47, %40
  %52 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %8, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %47
  br label %56

56:                                               ; preds = %55, %31
  %57 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %8, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %8, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %58, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %8, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 60
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %8, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %69, align 8
  br label %72

72:                                               ; preds = %68, %62, %56
  %73 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %8, i32 0, i32 9
  store i8 1, ptr %73, align 1
  %74 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %8, i32 0, i32 10
  %75 = load i8, ptr %74, align 2
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 2
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %8, i32 0, i32 10
  %80 = load i8, ptr %79, align 2
  %81 = zext i8 %80 to i32
  %82 = icmp ne i32 %81, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %8, i32 0, i32 10
  store i8 0, ptr %84, align 2
  br label %85

85:                                               ; preds = %83, %78, %72
  %86 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %8, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %8, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef ptr @_ZN5clang8comments12_GLOBAL__N_118findBCPLCommentEndEPKcS3_(ptr noundef %87, ptr noundef %89)
  %91 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %8, i32 0, i32 6
  store ptr %90, ptr %91, align 8
  br label %9

92:                                               ; preds = %23
  %93 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %8, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %95, ptr %93, align 8
  %96 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %8, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = load i8, ptr %97, align 1
  store i8 %98, ptr %6, align 1
  %99 = load i8, ptr %6, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 42
  br i1 %101, label %102, label %109

102:                                              ; preds = %92
  %103 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %8, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 47
  br i1 %108, label %113, label %109

109:                                              ; preds = %102, %92
  %110 = load i8, ptr %6, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 33
  br i1 %112, label %113, label %117

113:                                              ; preds = %109, %102
  %114 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %8, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i32 1
  store ptr %116, ptr %114, align 8
  br label %117

117:                                              ; preds = %113, %109
  %118 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %8, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %8, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %119, %121
  br i1 %122, label %123, label %133

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %8, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 60
  br i1 %128, label %129, label %133

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %8, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i32 1
  store ptr %132, ptr %130, align 8
  br label %133

133:                                              ; preds = %129, %123, %117
  %134 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %8, i32 0, i32 9
  store i8 2, ptr %134, align 1
  %135 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %8, i32 0, i32 10
  store i8 0, ptr %135, align 2
  %136 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %8, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %8, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef ptr @_ZN5clang8comments12_GLOBAL__N_115findCCommentEndEPKcS3_(ptr noundef %137, ptr noundef %139)
  %141 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %8, i32 0, i32 6
  store ptr %140, ptr %141, align 8
  br label %9

142:                                              ; preds = %23
  unreachable

143:                                              ; preds = %9
  %144 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %8, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %7, align 8
  br label %146

146:                                              ; preds = %158, %143
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %8, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %147, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %146
  %152 = load ptr, ptr %7, align 8
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 47
  br label %156

156:                                              ; preds = %151, %146
  %157 = phi i1 [ false, %146 ], [ %155, %151 ]
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds i8, ptr %159, i32 1
  store ptr %160, ptr %7, align 8
  br label %146, !llvm.loop !16

161:                                              ; preds = %156
  %162 = load ptr, ptr %4, align 8
  %163 = load ptr, ptr %7, align 8
  call void @_ZN5clang8comments5Lexer18formTokenWithCharsERNS0_5TokenEPKcNS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef %163, i32 noundef 1)
  %164 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %8, i32 0, i32 9
  store i8 0, ptr %164, align 1
  br label %188

165:                                              ; preds = %9, %9
  %166 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %8, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %8, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %167, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %165
  %172 = load ptr, ptr %4, align 8
  call void @_ZN5clang8comments5Lexer14lexCommentTextERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(24) %172)
  br label %188

173:                                              ; preds = %165
  %174 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %8, i32 0, i32 9
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %186

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %8, i32 0, i32 5
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 2
  store ptr %181, ptr %179, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %8, i32 0, i32 5
  %184 = load ptr, ptr %183, align 8
  call void @_ZN5clang8comments5Lexer18formTokenWithCharsERNS0_5TokenEPKcNS0_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef %184, i32 noundef 1)
  %185 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %8, i32 0, i32 9
  store i8 3, ptr %185, align 1
  br label %188

186:                                              ; preds = %173
  %187 = getelementptr inbounds nuw %"class.clang::comments::Lexer", ptr %8, i32 0, i32 9
  store i8 3, ptr %187, align 1
  br label %9

188:                                              ; preds = %178, %171, %161, %19, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5clang8comments12_GLOBAL__N_118findBCPLCommentEndEPKcS3_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %72, %2
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %73

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %27, %13
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %15, align 1
  %17 = call noundef zeroext i1 @_ZN5clang20isVerticalWhitespaceEh(i8 noundef zeroext %16) #10
  %18 = xor i1 %17, true
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %3, align 8
  br label %75

27:                                               ; preds = %19
  br label %14, !llvm.loop !17

28:                                               ; preds = %14
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 -1
  store ptr %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %35, %28
  %32 = load ptr, ptr %7, align 8
  %33 = load i8, ptr %32, align 1
  %34 = call noundef zeroext i1 @_ZN5clang22isHorizontalWhitespaceEh(i8 noundef zeroext %33) #10
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 -1
  store ptr %37, ptr %7, align 8
  br label %31, !llvm.loop !18

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 92
  br i1 %42, label %66, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 -2
  %46 = load ptr, ptr %4, align 8
  %47 = icmp uge ptr %45, %46
  br i1 %47, label %48, label %70

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 47
  br i1 %53, label %54, label %70

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 -1
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 63
  br i1 %59, label %60, label %70

60:                                               ; preds = %54
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 -2
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 63
  br i1 %65, label %66, label %70

66:                                               ; preds = %60, %38
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call noundef ptr @_ZN5clang8comments12_GLOBAL__N_111skipNewlineEPKcS3_(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %6, align 8
  br label %72

70:                                               ; preds = %60, %54, %48, %43
  %71 = load ptr, ptr %6, align 8
  store ptr %71, ptr %3, align 8
  br label %75

72:                                               ; preds = %66
  br label %9, !llvm.loop !19

73:                                               ; preds = %9
  %74 = load ptr, ptr %5, align 8
  store ptr %74, ptr %3, align 8
  br label %75

75:                                               ; preds = %73, %70, %25
  %76 = load ptr, ptr %3, align 8
  ret ptr %76
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5clang8comments12_GLOBAL__N_115findCCommentEndEPKcS3_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %24, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 47
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  ret ptr %21

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22, %9
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %3, align 8
  br label %5, !llvm.loop !20

27:                                               ; preds = %5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::FileID", align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::FileID", align 4
  %10 = alloca %"struct.std::pair.127", align 4
  %11 = alloca %"class.clang::FileID", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %1, ptr %14, align 4
  store ptr %0, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %16 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %15, i32 %17)
  %19 = getelementptr inbounds nuw %"class.clang::FileID", ptr %6, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 4, i1 false)
  %20 = getelementptr inbounds nuw %"class.clang::FileID", ptr %9, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call noundef ptr @_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %15, i32 %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 4, i1 false)
  call void @_ZN5clang6FileIDC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #11
  store i32 0, ptr %12, align 4
  %26 = call i64 @_ZSt9make_pairIN5clang6FileIDEiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i64 %26, ptr %10, align 4
  call void @_ZNSt4pairIN5clang6FileIDEjEC2IS1_iTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS5_S6_EEclsr6_PCCFPIS5_S6_EE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS_IS5_S6_E(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %10)
  br label %33

27:                                               ; preds = %2
  %28 = call noundef i32 @_ZNK5clang14SourceLocation9getOffsetEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef i32 @_ZNK5clang6SrcMgr9SLocEntry9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  %31 = sub i32 %28, %30
  store i32 %31, ptr %13, align 4
  %32 = call i64 @_ZSt9make_pairIRN5clang6FileIDEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store i64 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %27, %25
  %34 = load i64, ptr %3, align 4
  ret i64 %34
}

declare { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang8comments5Token9getLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::comments::Token", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #11
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = mul i64 %6, 1
  %8 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7, i64 noundef 1)
  ret ptr %8
}

declare noundef zeroext i1 @_ZN4llvm22ConvertCodePointToUTF8EjRPc(i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.llvm::Align", align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %10)
  %11 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %7, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef %9, i8 %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i8 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::Align", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.llvm::Align", align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.llvm::Align", align 1
  %13 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 %2, ptr %13, align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %14, i32 0, i32 4
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %14, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false)
  %21 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %9, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  %23 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %20, i8 %22)
  store i64 %23, ptr %8, align 8
  %24 = load i64, ptr %7, align 8
  store i64 %24, ptr %10, align 8
  %25 = load i64, ptr %8, align 8
  %26 = load i64, ptr %10, align 8
  %27 = add i64 %25, %26
  store i64 %27, ptr %11, align 8
  %28 = load i64, ptr %11, align 8
  %29 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %14, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp ule i64 %28, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %14, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br label %37

37:                                               ; preds = %33, %3
  %38 = phi i1 [ false, %3 ], [ %36, %33 ]
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = load i64, ptr %11, align 8
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %14, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = load i64, ptr %8, align 8
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %4, align 8
  br label %51

45:                                               ; preds = %37
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %5, i64 1, i1 false)
  %48 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %12, i32 0, i32 0
  %49 = load i8, ptr %48, align 1
  %50 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef %46, i64 noundef %47, i8 %49)
  store ptr %50, ptr %4, align 8
  br label %51

51:                                               ; preds = %45, %39
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 1
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %7)
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %0, i8 %1) #0 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.llvm::Align", align 1
  %7 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %1, ptr %7, align 1
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false)
  %11 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %10, i8 %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.llvm::Align", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::pair.125", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.llvm::Align", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.llvm::Align", align 1
  %18 = alloca ptr, align 8
  %19 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %6, i32 0, i32 0
  store i8 %3, ptr %19, align 1
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %9, align 8
  %22 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %23 = add i64 %21, %22
  %24 = sub i64 %23, 1
  store i64 %24, ptr %10, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp ugt i64 %25, 4096
  br i1 %26, label %27, label %48

27:                                               ; preds = %4
  %28 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
  %29 = load i64, ptr %10, align 8
  %30 = call noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %28, i64 noundef %29, i64 noundef 16)
  store ptr %30, ptr %11, align 8
  %31 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %20, i32 0, i32 3
  %32 = call { ptr, i64 } @_ZSt9make_pairIRPvRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %34 = extractvalue { ptr, i64 } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %36 = extractvalue { ptr, i64 } %32, 1
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr %38, i64 %40)
  %41 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 1, i1 false)
  %42 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %14, i32 0, i32 0
  %43 = load i8, ptr %42, align 1
  %44 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %41, i8 %43)
  store i64 %44, ptr %13, align 8
  %45 = load i64, ptr %13, align 8
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8
  store ptr %47, ptr %5, align 8
  br label %61

48:                                               ; preds = %4
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  %49 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %20, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %6, i64 1, i1 false)
  %51 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %17, i32 0, i32 0
  %52 = load i8, ptr %51, align 1
  %53 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %50, i8 %52)
  store i64 %53, ptr %16, align 8
  %54 = load i64, ptr %16, align 8
  %55 = inttoptr i64 %54 to ptr
  store ptr %55, ptr %18, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = load i64, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %20, i32 0, i32 0
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %18, align 8
  store ptr %60, ptr %5, align 8
  br label %61

61:                                               ; preds = %48, %27
  %62 = load ptr, ptr %5, align 8
  ret ptr %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7alignToEmNS_5AlignE(i64 noundef %0, i8 %1) #0 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store i64 %0, ptr %4, align 8
  %7 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = add i64 %8, %9
  %11 = sub i64 %10, 1
  %12 = load i64, ptr %5, align 8
  %13 = sub i64 %12, 1
  %14 = xor i64 %13, -1
  %15 = and i64 %11, %14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.125", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZSt9make_pairIRPvRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.125", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 2
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = trunc i64 %7 to i32
  %9 = call noundef i64 @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15computeSlabSizeEj(i32 noundef %8)
  store i64 %9, ptr %3, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %11 = load i64, ptr %3, align 8
  %12 = call noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %11, i64 noundef 16)
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.std::pair.125", ptr %4, i64 %5
  ret ptr %6
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %35

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds %"struct.std::pair.125", ptr %28, i64 %29
  br label %33

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi ptr [ %30, %26 ], [ %32, %31 ]
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %33, %19
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.125", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.125", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15computeSlabSizeEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  store i64 30, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = zext i32 %5 to i64
  %7 = udiv i64 %6, 128
  store i64 %7, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 1, %9
  %11 = mul i64 4096, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  ret void
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
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE28reserveForParamAndGetAddressERS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb1EEEEEPKS1_PT_RS6_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %35

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  br label %33

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi ptr [ %30, %26 ], [ %32, %31 ]
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %33, %19
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPvvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPvvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %3)
  %5 = sub nsw i32 63, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang8isLetterEh(i8 noundef zeroext %0) #3 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %4
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 96
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5clang8comments12_GLOBAL__N_122isCommandNameCharacterEc(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call noundef zeroext i1 @_ZN5clang14isAlphanumericEh(i8 noundef zeroext %3) #10
  ret i1 %4
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang14isAlphanumericEh(i8 noundef zeroext %0) #3 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %4
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 104
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  call void @_ZN5clang17DiagnosticBuilderC2EPNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

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
  call void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %12) #11
  br label %5, !llvm.loop !21

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
define linkonce_odr hidden void @_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.clang::FixItHint") align 8 %0, i64 %1, i8 %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::CharSourceRange", align 4
  %8 = alloca { i64, i8 }, align 4
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca i1, align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.91", align 1
  store ptr %0, ptr %6, align 8
  %13 = getelementptr inbounds nuw { i64, i8 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %13, align 4
  %14 = getelementptr inbounds nuw { i64, i8 }, ptr %8, i32 0, i32 1
  store i8 %2, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %16, align 8
  store i1 false, ptr %10, align 1
  call void @_ZN5clang9FixItHintC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) #11
  %17 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %7, i64 9, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %18 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %0, i32 0, i32 2
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  store i1 true, ptr %10, align 1
  %20 = load i1, ptr %10, align 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  call void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) #11
  br label %22

22:                                               ; preds = %21, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN5clang15CharSourceRange13getTokenRangeENS_11SourceRangeE(i64 %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::CharSourceRange", align 4
  %3 = alloca %"class.clang::SourceRange", align 4
  %4 = alloca %"class.clang::SourceRange", align 4
  %5 = alloca { i64, i8 }, align 8
  store i64 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 8, i1 false)
  %6 = load i64, ptr %4, align 4
  call void @_ZN5clang15CharSourceRangeC2ENS_11SourceRangeEb(ptr noundef nonnull align 4 dereferenceable(9) %2, i64 %6, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %2, i64 12, i1 false)
  %7 = load { i64, i8 }, ptr %5, align 8
  ret { i64, i8 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHintC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %3, i32 0, i32 0
  call void @_ZN5clang15CharSourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %4) #11
  %5 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %3, i32 0, i32 1
  call void @_ZN5clang15CharSourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %5) #11
  %6 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  %7 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

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
  %21 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %18, ptr %20) #11
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %27, ptr %29) #11
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %32, ptr %34, ptr noundef nonnull align 1 dereferenceable(1) %30)
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15CharSourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %3, i32 0, i32 0
  call void @_ZN5clang11SourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #11
  %5 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11SourceRangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %3, i32 0, i32 0
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #11
  %5 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %3, i32 0, i32 1
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #11
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #11
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
define linkonce_odr hidden void @_ZN5clang15CharSourceRangeC2ENS_11SourceRangeEb(ptr noundef nonnull align 4 dereferenceable(9) %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.clang::SourceRange", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %8, i32 0, i32 1
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 4
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
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %25) #11
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
  call void @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %4) #11
  %5 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 4
  call void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #11
  %6 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 10
  br label %9

9:                                                ; preds = %9, %1
  %10 = phi ptr [ %8, %1 ], [ %11, %9 ]
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
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
  call void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
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
  call void @free(ptr noundef %6) #11
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
declare void @free(ptr noundef) #5

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
  call void @free(ptr noundef %6) #11
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

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang7isDigitEh(i8 noundef zeroext %0) #3 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %4
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 8
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5clang8commentsL36isHTMLHexCharacterReferenceCharacterEc(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call noundef zeroext i1 @_ZN5clang10isHexDigitEh(i8 noundef zeroext %3) #10
  ret i1 %4
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang10isHexDigitEh(i8 noundef zeroext %0) #3 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %4
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 24
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang12isWhitespaceEh(i8 noundef zeroext %0) #3 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %4
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 7
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIcLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 16)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  ret ptr %4
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::FileID", align 4
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK5clang14SourceLocation9getOffsetEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %9 = call i32 @_ZNK5clang13SourceManager9getFileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw %"class.clang::FileID", ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw %"class.clang::FileID", ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::FileID", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::FileID", align 4
  %6 = getelementptr inbounds nuw %"class.clang::FileID", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %8 = getelementptr inbounds nuw %"class.clang::FileID", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = call noundef ptr @_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %7, i32 %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZSt9make_pairIN5clang6FileIDEiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.127", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN5clang6FileIDEiEC2IS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load i64, ptr %3, align 4
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6FileIDC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FileID", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN5clang6FileIDEjEC2IS1_iTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS5_S6_EEclsr6_PCCFPIS5_S6_EE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS_IS5_S6_E(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.127", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 4, i1 false)
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.127", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZSt9make_pairIRN5clang6FileIDEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN5clang6FileIDEjEC2IRS1_jTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load i64, ptr %3, align 4
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang14SourceLocation9getOffsetEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2147483647
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6SrcMgr9SLocEntry9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 2147483647
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang13SourceManager9getFileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::FileID", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.clang::FileID", align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::SourceManager", ptr %7, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %8, i64 4, i1 false)
  %9 = load i32, ptr %5, align 4
  %10 = getelementptr inbounds nuw %"class.clang::FileID", ptr %6, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %7, i32 %11, i32 noundef %9)
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.clang::SourceManager", ptr %7, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %14, i64 4, i1 false)
  br label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %7, i32 noundef %16)
  %18 = getelementptr inbounds nuw %"class.clang::FileID", ptr %3, i32 0, i32 0
  store i32 %17, ptr %18, align 4
  br label %19

19:                                               ; preds = %15, %13
  %20 = getelementptr inbounds nuw %"class.clang::FileID", ptr %3, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.clang::FileID", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::FileID", align 4
  %10 = getelementptr inbounds nuw %"class.clang::FileID", ptr %5, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  store ptr %0, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false)
  %12 = getelementptr inbounds nuw %"class.clang::FileID", ptr %9, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %11, i32 %13, ptr noundef null)
  store ptr %14, ptr %8, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef i32 @_ZNK5clang6SrcMgr9SLocEntry9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %46

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"class.clang::FileID", ptr %5, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, -2
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i1 true, ptr %4, align 1
  br label %46

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"class.clang::FileID", ptr %5, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  %29 = getelementptr inbounds nuw %"class.clang::SourceManager", ptr %11, i32 0, i32 10
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %25
  %34 = load i32, ptr %7, align 4
  %35 = getelementptr inbounds nuw %"class.clang::SourceManager", ptr %11, i32 0, i32 13
  %36 = load i32, ptr %35, align 8
  %37 = icmp ult i32 %34, %36
  store i1 %37, ptr %4, align 1
  br label %46

38:                                               ; preds = %25
  %39 = load i32, ptr %7, align 4
  %40 = getelementptr inbounds nuw %"class.clang::FileID", ptr %5, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  %43 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %11, i32 noundef %42, ptr noundef null)
  %44 = call noundef i32 @_ZNK5clang6SrcMgr9SLocEntry9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  %45 = icmp ult i32 %39, %44
  store i1 %45, ptr %4, align 1
  br label %46

46:                                               ; preds = %38, %33, %24, %19
  %47 = load i1, ptr %4, align 1
  ret i1 %47
}

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.clang::FileID", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::FileID", align 4
  %8 = getelementptr inbounds nuw %"class.clang::FileID", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.clang::FileID", ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %9, i32 %12, ptr noundef %10)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %7, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::FileID", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.clang::FileID", ptr %5, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.clang::FileID", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.clang::FileID", ptr %5, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %25

17:                                               ; preds = %13, %3
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  store i8 1, ptr %21, align 1
  br label %22

22:                                               ; preds = %20, %17
  %23 = getelementptr inbounds nuw %"class.clang::SourceManager", ptr %9, i32 0, i32 10
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef 0)
  store ptr %24, ptr %4, align 8
  br label %30

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw %"class.clang::FileID", ptr %5, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %9, i32 noundef %27, ptr noundef %28)
  store ptr %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %25, %22
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"class.clang::SrcMgr::SLocEntry", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %8, i32 noundef %12, ptr noundef %13)
  store ptr %14, ptr %4, align 8
  br label %18

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager17getLocalSLocEntryEj(ptr noundef nonnull align 8 dereferenceable(696) %8, i32 noundef %16)
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = sub nsw i32 0, %8
  %10 = sub nsw i32 %9, 2
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager18getLoadedSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %7, i32 noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager17getLocalSLocEntryEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::SourceManager", ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager18getLoadedSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::BitVector::reference", align 8
  %9 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.clang::SourceManager", ptr %10, i32 0, i32 15
  %12 = load i32, ptr %6, align 4
  %13 = call { ptr, i32 } @_ZN4llvm9BitVectorixEj(ptr noundef nonnull align 8 dereferenceable(68) %11, i32 noundef %12)
  store { ptr, i32 } %13, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 12, i1 false)
  %14 = call noundef zeroext i1 @_ZNK4llvm9BitVector9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.clang::SourceManager", ptr %10, i32 0, i32 11
  %17 = load i32, ptr %6, align 4
  %18 = zext i32 %17 to i64
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %18)
  store ptr %19, ptr %4, align 8
  br label %24

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %10, i32 noundef %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN4llvm9BitVectorixEj(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::BitVector::reference", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  call void @_ZN4llvm9BitVector9referenceC2ERS0_j(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(68) %6, i32 noundef %7)
  %8 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9BitVector9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BitVector::reference", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::BitVector::reference", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  %11 = and i64 %6, %10
  %12 = icmp ne i64 %11, 0
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::PagedVector", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %4, align 8
  %9 = udiv i64 %8, 42
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::PagedVector", ptr %6, i32 0, i32 2
  %16 = call noundef ptr @_ZNK4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %16, i64 noundef 42)
  %18 = load ptr, ptr %5, align 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_(ptr noundef %20, i64 noundef 42)
  br label %22

22:                                               ; preds = %14, %2
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %4, align 8
  %26 = urem i64 %25, 42
  %27 = getelementptr inbounds %"class.clang::SrcMgr::SLocEntry", ptr %24, i64 %26
  ret ptr %27
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9BitVector9referenceC2ERS0_j(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4
  %11 = udiv i32 %10, 64
  %12 = zext i32 %11 to i64
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %12)
  %14 = getelementptr inbounds nuw %"class.llvm::BitVector::reference", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load i32, ptr %6, align 4
  %16 = urem i32 %15, 64
  %17 = getelementptr inbounds nuw %"class.llvm::BitVector::reference", ptr %7, i32 0, i32 1
  store i32 %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonImvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds i64, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonImvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef ptr @_ZN4llvm18PointerIntPairInfoIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1ENS_21PointerLikeTypeTraitsIS4_EEE10getPointerEl(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = mul i64 %6, 24
  %8 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7, i64 noundef 8)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZSt25__uninitialized_default_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18PointerIntPairInfoIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1ENS_21PointerLikeTypeTraitsIS4_EEE10getPointerEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE18getFromVoidPointerEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE18getFromVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE5asIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5clang6SrcMgr9SLocEntryEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5clang6SrcMgr9SLocEntryEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %12, %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIN5clang6SrcMgr9SLocEntryEJEEvPT_DpOT0_(ptr noundef %11)
  br label %12

12:                                               ; preds = %10
  %13 = load i64, ptr %4, align 8
  %14 = add i64 %13, -1
  store i64 %14, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.clang::SrcMgr::SLocEntry", ptr %15, i32 1
  store ptr %16, ptr %5, align 8
  br label %7, !llvm.loop !22

17:                                               ; preds = %7
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN5clang6SrcMgr9SLocEntryEJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6SrcMgr9SLocEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6SrcMgr9SLocEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, -2147483648
  %6 = or i32 %5, 0
  store i32 %6, ptr %3, align 8
  %7 = load i32, ptr %3, align 8
  %8 = and i32 %7, 2147483647
  %9 = or i32 %8, 0
  store i32 %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %3, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  call void @_ZN5clang6SrcMgr8FileInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6SrcMgr8FileInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SrcMgr::FileInfo", ptr %3, i32 0, i32 0
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #11
  %5 = getelementptr inbounds nuw %"class.clang::SrcMgr::FileInfo", ptr %3, i32 0, i32 2
  call void @_ZN4llvm14PointerIntPairIPKN5clang6SrcMgr12ContentCacheELj3ENS2_18CharacteristicKindENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj3ES8_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPKN5clang6SrcMgr12ContentCacheELj3ENS2_18CharacteristicKindENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj3ES8_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.130", ptr %3, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPKN5clang6SrcMgr12ContentCacheEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPKN5clang6SrcMgr12ContentCacheEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPKN5clang6SrcMgr12ContentCacheEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPKN5clang6SrcMgr12ContentCacheEEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer.131", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::FileID", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::FileID", align 4
  %8 = getelementptr inbounds nuw %"class.clang::FileID", ptr %3, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false)
  %10 = getelementptr inbounds nuw %"class.clang::FileID", ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %9, i32 %11, ptr noundef %5)
  store ptr %12, ptr %6, align 8
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  br label %18

18:                                               ; preds = %16, %15
  %19 = phi ptr [ null, %15 ], [ %17, %16 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN5clang6FileIDEiEC2IS1_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.127", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 4, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.127", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN5clang6FileIDEjEC2IRS1_jTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 4, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm9StringRefEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm9StringRefELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm9StringRefELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.81", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm9StringRefELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm9StringRefELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm9StringRefEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm9StringRefEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.84", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm9StringRefEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.84", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm9StringRefEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm9StringRefEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i1 %4
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
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #10
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %19, %18, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false)
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  br label %12

12:                                               ; preds = %10, %7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.81", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.84", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.81", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseIN4llvm9StringRefEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %6) #11
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.81", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm9StringRefEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseIN4llvm9StringRefEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.84", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm9StringRefEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.84", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructIN4llvm9StringRefEJS1_EEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.84", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4llvm9StringRefEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN4llvm9StringRefEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) #0 comdat {
  %3 = alloca %"class.clang::SourceRange", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::CharSourceRange", align 4
  %6 = alloca %"class.clang::SourceRange", align 4
  %7 = alloca { i64, i8 }, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 8, i1 false)
  %9 = load i64, ptr %6, align 4
  %10 = call { i64, i8 } @_ZN5clang15CharSourceRange13getTokenRangeENS_11SourceRangeE(i64 %9)
  store { i64, i8 } %10, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %7, i64 9, i1 false)
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(9) %5)
  %11 = load ptr, ptr %4, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::CharSourceRange", align 4
  %6 = alloca { i64, i8 }, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNK5clang19StreamingDiagnostic10getStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %13 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %18, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 12, i1 false)
  %19 = getelementptr inbounds nuw { i64, i8 }, ptr %6, i32 0, i32 0
  %20 = load i64, ptr %19, align 4
  %21 = getelementptr inbounds nuw { i64, i8 }, ptr %6, i32 0, i32 1
  %22 = load i8, ptr %21, align 4
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 %20, i8 %22)
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
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i8 %2) #0 comdat align 2 {
  %4 = alloca %"class.clang::CharSourceRange", align 4
  %5 = alloca { i64, i8 }, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, i8 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 4
  %9 = getelementptr inbounds nuw { i64, i8 }, ptr %5, i32 0, i32 1
  store i8 %2, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(9) %4, i64 noundef 1)
  store ptr %11, ptr %7, align 8
  %12 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 4 %13, i64 12, i1 false)
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %15 = add i64 %14, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %15)
  ret void
}

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
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 928) #13
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
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
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

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(9) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(9) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %35

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds %"class.clang::CharSourceRange", ptr %28, i64 %29
  br label %33

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi ptr [ %30, %26 ], [ %32, %31 ]
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %33, %19
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
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
  %7 = alloca %"class.std::allocator.91", align 1
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
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
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(57) %6)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK5clang9FixItHint6isNullEv(ptr noundef nonnull align 8 dereferenceable(57) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %21

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = call noundef ptr @_ZNK5clang19StreamingDiagnostic10getStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %15 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(57) %20)
  br label %21

21:                                               ; preds = %16, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang9FixItHint6isNullEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5clang15CharSourceRange7isValidEv(ptr noundef nonnull align 4 dereferenceable(9) %4)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(57) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8
  call void @_ZN5clang9FixItHintC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(57) %9, ptr noundef nonnull align 8 dereferenceable(57) %10)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang15CharSourceRange7isValidEv(ptr noundef nonnull align 4 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5clang11SourceRange7isValidEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang11SourceRange7isValidEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5clang14SourceLocation7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %3, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNK5clang14SourceLocation7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang14SourceLocation7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(57) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHintC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 21, i1 false)
  %9 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %10, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb0EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(57) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %47

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %23)
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  store i8 1, ptr %9, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 64
  store i64 %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %25, %21
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %35)
  %36 = load i8, ptr %9, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = load i64, ptr %10, align 8
  %42 = getelementptr inbounds %"class.clang::FixItHint", ptr %40, i64 %41
  br label %45

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi ptr [ %42, %38 ], [ %44, %43 ]
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %19
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE18isReferenceToRangeEPKvS5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE18isReferenceToRangeEPKvS5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11) #11
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %14, ptr noundef %15) #11
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.clang::FixItHint", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.132", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #11
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_(ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @free(ptr noundef %10) #11
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %12, i64 noundef %13)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt18uninitialized_moveIPN5clang9FixItHintES2_ET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_moveIPN5clang9FixItHintES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @_ZSt18make_move_iteratorIPN5clang9FixItHintEESt13move_iteratorIT_ES4_(ptr noundef %9)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @_ZSt18make_move_iteratorIPN5clang9FixItHintEESt13move_iteratorIT_ES4_(ptr noundef %12)
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN5clang9FixItHintEES3_ET0_T_S6_S5_(ptr %17, ptr %19, ptr noundef %15)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN5clang9FixItHintEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5clang9FixItHintEES5_EET0_T_S8_S7_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPN5clang9FixItHintEESt13move_iteratorIT_ES4_(ptr noundef %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPN5clang9FixItHintEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5clang9FixItHintEES5_EET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN5clang9FixItHintEES3_ET0_T_S6_S5_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN5clang9FixItHintEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %16, %3
  %12 = call noundef zeroext i1 @_ZStneIPN5clang9FixItHintEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZNKSt13move_iteratorIPN5clang9FixItHintEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(57) %15)
  br label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN5clang9FixItHintEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.clang::FixItHint", ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  br label %11, !llvm.loop !23

20:                                               ; preds = %11
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPN5clang9FixItHintEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIPN5clang9FixItHintEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(57) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang9FixItHintC2EOS0_(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 8 dereferenceable(57) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(57) ptr @_ZNKSt13move_iteratorIPN5clang9FixItHintEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN5clang9FixItHintEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.clang::FixItHint", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPN5clang9FixItHintEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPN5clang9FixItHintEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPN5clang9FixItHintEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPN5clang9FixItHintEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHintC2EOS0_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 21, i1 false)
  %9 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %10, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  %12 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN5clang9FixItHintEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.78", ptr %3, i32 0, i32 0
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.78", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin allocsize(0) }

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
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
