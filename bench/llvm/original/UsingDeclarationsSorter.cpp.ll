target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"struct.std::pair" = type <{ %"class.clang::tooling::Replacements", i32, [4 x i8] }>
%"class.clang::tooling::Replacements" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.36" }
%"class.std::_Rb_tree.36" = type { %"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::SmallVector.134" = type { %"class.llvm::SmallVectorImpl.135", %"struct.llvm::SmallVectorStorage.138" }
%"class.llvm::SmallVectorImpl.135" = type { %"class.llvm::SmallVectorTemplateBase.136" }
%"class.llvm::SmallVectorTemplateBase.136" = type { %"class.llvm::SmallVectorTemplateCommon.137" }
%"class.llvm::SmallVectorTemplateCommon.137" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.138" = type { [160 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.clang::format::(anonymous namespace)::UsingDeclaration" = type { ptr, %"class.std::__cxx11::basic_string" }
%"class.clang::format::TokenAnalyzer" = type <{ %"class.clang::format::UnwrappedLineConsumer", %"struct.clang::format::FormatStyle", %"class.clang::LangOptions", ptr, %"class.clang::format::AffectedRangeManager", %"class.llvm::SmallVector.29", i32, [4 x i8] }>
%"class.clang::format::UnwrappedLineConsumer" = type { ptr }
%"struct.clang::format::FormatStyle" = type { i8, i32, i8, i8, %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", %"struct.clang::format::FormatStyle::ShortCaseStatementsAlignmentStyle", %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", i8, i8, %"struct.clang::format::FormatStyle::TrailingCommentsAlignmentStyle", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::vector", i8, i8, i8, i8, %"class.std::optional", %"struct.clang::format::FormatStyle::BraceWrappingFlags", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::__cxx11::basic_string", i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, %"class.std::vector", %"struct.clang::tooling::IncludeStyle", %"class.std::vector", i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, %"struct.clang::format::FormatStyle::IntegerLiteralSeparatorStyle", %"class.std::vector", i8, i8, %"struct.clang::format::FormatStyle::KeepEmptyLinesStyle", i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", i32, i8, %"class.std::vector", i8, i32, i8, %"class.std::vector", i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, %"class.std::vector", %"class.std::vector.8", i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"struct.clang::format::FormatStyle::SpaceBeforeParensCustom", i8, i8, i8, i32, i8, i8, %"struct.clang::format::FormatStyle::SpacesInLineComment", i8, %"struct.clang::format::FormatStyle::SpacesInParensCustom", i8, i8, %"class.std::vector", %"class.std::vector", %"class.std::vector", i8, i32, %"class.std::vector", %"class.std::vector", i8, i8, %"class.std::vector", %"struct.clang::format::FormatStyle::FormatStyleSet" }
%"struct.clang::format::FormatStyle::ShortCaseStatementsAlignmentStyle" = type { i8, i8, i8, i8, i8 }
%"struct.clang::format::FormatStyle::AlignConsecutiveStyle" = type { i8, i8, i8, i8, i8, i8 }
%"struct.clang::format::FormatStyle::TrailingCommentsAlignmentStyle" = type { i8, i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"struct.clang::format::FormatStyle::BraceWrappingFlags" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"struct.clang::tooling::IncludeStyle" = type <{ i32, [4 x i8], %"class.std::vector.3", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<clang::tooling::IncludeStyle::IncludeCategory, std::allocator<clang::tooling::IncludeStyle::IncludeCategory>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::tooling::IncludeStyle::IncludeCategory, std::allocator<clang::tooling::IncludeStyle::IncludeCategory>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::tooling::IncludeStyle::IncludeCategory, std::allocator<clang::tooling::IncludeStyle::IncludeCategory>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::tooling::IncludeStyle::IncludeCategory, std::allocator<clang::tooling::IncludeStyle::IncludeCategory>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.clang::format::FormatStyle::IntegerLiteralSeparatorStyle" = type { i8, i8, i8, i8, i8, i8 }
%"struct.clang::format::FormatStyle::KeepEmptyLinesStyle" = type { i8, i8, i8 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<clang::format::FormatStyle::RawStringFormat, std::allocator<clang::format::FormatStyle::RawStringFormat>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::format::FormatStyle::RawStringFormat, std::allocator<clang::format::FormatStyle::RawStringFormat>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::format::FormatStyle::RawStringFormat, std::allocator<clang::format::FormatStyle::RawStringFormat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::format::FormatStyle::RawStringFormat, std::allocator<clang::format::FormatStyle::RawStringFormat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.clang::format::FormatStyle::SpaceBeforeParensCustom" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"struct.clang::format::FormatStyle::SpacesInLineComment" = type { i32, i32 }
%"struct.clang::format::FormatStyle::SpacesInParensCustom" = type { i8, i8, i8, i8, i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.clang::format::FormatStyle::FormatStyleSet" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.clang::LangOptions" = type <{ %"class.clang::LangOptionsBase.base", [2 x i8], i32, %"struct.clang::SanitizerSet", i8, [7 x i8], %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.clang::ObjCRuntime", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"struct.clang::CommentOptions", %"class.std::vector", %"class.std::map", %"class.std::vector.16", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::optional.21", i8, [3 x i8], i32, i32, [4 x i8], %"class.std::vector", %"class.std::__cxx11::basic_string", i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::LangOptionsBase.base" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i16 }>
%"struct.clang::SanitizerSet" = type { %"class.clang::SanitizerMask" }
%"class.clang::SanitizerMask" = type { [2 x i64] }
%"class.clang::ObjCRuntime" = type <{ i32, %"class.llvm::VersionTuple" }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"struct.clang::CommentOptions" = type <{ %"class.std::vector", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::greater<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::greater<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.21" = type { %"struct.std::_Optional_base.22" }
%"struct.std::_Optional_base.22" = type { %"struct.std::_Optional_payload.24" }
%"struct.std::_Optional_payload.24" = type { %"struct.std::_Optional_payload_base.base.26", [3 x i8] }
%"struct.std::_Optional_payload_base.base.26" = type <{ %"union.std::_Optional_payload_base<clang::TargetCXXABI::Kind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::TargetCXXABI::Kind>::_Storage" = type { i32 }
%"class.clang::format::AffectedRangeManager" = type { ptr, %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [96 x i8] }
%"class.llvm::SmallVector.29" = type { %"class.llvm::SmallVectorImpl.30", %"struct.llvm::SmallVectorStorage.33" }
%"class.llvm::SmallVectorImpl.30" = type { %"class.llvm::SmallVectorTemplateBase.31" }
%"class.llvm::SmallVectorTemplateBase.31" = type { %"class.llvm::SmallVectorTemplateCommon.32" }
%"class.llvm::SmallVectorTemplateCommon.32" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.33" = type { [2336 x i8] }
%"class.clang::format::AnnotatedLine" = type { ptr, ptr, %"class.llvm::SmallVector.139", i32, i32, i32, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%"class.llvm::SmallVector.139" = type { %"class.llvm::SmallVectorImpl.131" }
%"class.llvm::SmallVectorImpl.131" = type { %"class.llvm::SmallVectorTemplateBase.132" }
%"class.llvm::SmallVectorTemplateBase.132" = type { %"class.llvm::SmallVectorTemplateCommon.133" }
%"class.llvm::SmallVectorTemplateCommon.133" = type { %"class.llvm::SmallVectorBase" }
%"struct.clang::format::FormatToken" = type <{ %"class.clang::Token", %"class.llvm::StringRef", %"class.std::shared_ptr.141", %"class.clang::SourceRange", i8, i16, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], %"class.llvm::SmallVector.144", i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, [2 x i8], %"class.llvm::SmallVector.149", %"class.std::optional.151", i8, [7 x i8] }>
%"class.clang::Token" = type <{ i32, i32, ptr, i16, i16, [4 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::shared_ptr.141" = type { %"class.std::__shared_ptr.142" }
%"class.std::__shared_ptr.142" = type { ptr, %"class.std::__shared_count" }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::SmallVector.144" = type { %"class.llvm::SmallVectorImpl.145", %"struct.llvm::SmallVectorStorage.148" }
%"class.llvm::SmallVectorImpl.145" = type { %"class.llvm::SmallVectorTemplateBase.146" }
%"class.llvm::SmallVectorTemplateBase.146" = type { %"class.llvm::SmallVectorTemplateCommon.147" }
%"class.llvm::SmallVectorTemplateCommon.147" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.148" = type { [16 x i8] }
%"class.llvm::SmallVector.149" = type { %"class.llvm::SmallVectorImpl.131", %"struct.llvm::SmallVectorStorage.150" }
%"struct.llvm::SmallVectorStorage.150" = type { [8 x i8] }
%"class.std::optional.151" = type { %"struct.std::_Optional_base.152" }
%"struct.std::_Optional_base.152" = type { %"struct.std::_Optional_payload.154" }
%"struct.std::_Optional_payload.154" = type { %"struct.std::_Optional_payload.base.163", [7 x i8] }
%"struct.std::_Optional_payload.base.163" = type { %"struct.std::_Optional_payload_base.base.162" }
%"struct.std::_Optional_payload_base.base.162" = type <{ %"union.std::_Optional_payload_base<clang::format::MacroExpansion>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::format::MacroExpansion>::_Storage" = type { %"struct.clang::format::MacroExpansion" }
%"struct.clang::format::MacroExpansion" = type { i32, %"class.llvm::SmallVector.157", i32, i32 }
%"class.llvm::SmallVector.157" = type { %"class.llvm::SmallVectorImpl.158", %"struct.llvm::SmallVectorStorage.161" }
%"class.llvm::SmallVectorImpl.158" = type { %"class.llvm::SmallVectorTemplateBase.159" }
%"class.llvm::SmallVectorTemplateBase.159" = type { %"class.llvm::SmallVectorTemplateCommon.160" }
%"class.llvm::SmallVectorTemplateCommon.160" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.161" = type { [8 x i8] }
%"class.clang::format::Environment" = type <{ %"class.std::unique_ptr", ptr, %"class.clang::FileID", [4 x i8], %"class.llvm::SmallVector", i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"class.clang::FileID" = type { i32 }
%class.anon = type { i8 }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.llvm::Error" = type { ptr }
%"class.clang::tooling::Replacement" = type { %"class.std::__cxx11::basic_string", %"class.clang::tooling::Range", %"class.std::__cxx11::basic_string" }
%"class.clang::tooling::Range" = type { i32, i32 }
%"class.std::allocator.0" = type { i8 }
%"class.std::move_iterator" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"class.std::_Temporary_buffer" = type { i64, i64, ptr }
%"struct.std::pair.173" = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"class.llvm::SmallVector.175" = type { %"class.llvm::SmallVectorImpl.176", %"struct.llvm::SmallVectorStorage.179" }
%"class.llvm::SmallVectorImpl.176" = type { %"class.llvm::SmallVectorTemplateBase.177" }
%"class.llvm::SmallVectorTemplateBase.177" = type { %"class.llvm::SmallVectorTemplateCommon.178" }
%"class.llvm::SmallVectorTemplateCommon.178" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.179" = type { [32 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.180" = type { i8 }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [64 x i8] }
%"struct.std::pair.181" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%struct._Guard = type { ptr }
%"class.std::allocator.37" = type { i8 }
%"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree_node.183" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.184" }
%"struct.__gnu_cxx::__aligned_membuf.184" = type { [72 x i8] }
%"class.llvm::SmallVector.185" = type { %"class.llvm::SmallVectorImpl.186", %"struct.llvm::SmallVectorStorage.189" }
%"class.llvm::SmallVectorImpl.186" = type { %"class.llvm::SmallVectorTemplateBase.187" }
%"class.llvm::SmallVectorTemplateBase.187" = type { %"class.llvm::SmallVectorTemplateCommon.188" }
%"class.llvm::SmallVectorTemplateCommon.188" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.189" = type { [1152 x i8] }
%"struct.clang::format::UnwrappedLine" = type <{ %"class.std::__cxx11::list", i32, i32, i8, i8, i8, i8, i32, i8, i8, i8, [5 x i8], i64, i64, i32, [4 x i8] }>
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<clang::format::UnwrappedLineNode, std::allocator<clang::format::UnwrappedLineNode>>::_List_impl" }
%"struct.std::__cxx11::_List_base<clang::format::UnwrappedLineNode, std::allocator<clang::format::UnwrappedLineNode>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.193" }
%"struct.__gnu_cxx::__aligned_membuf.193" = type { [24 x i8] }
%"struct.clang::format::UnwrappedLineNode" = type { ptr, %"class.llvm::SmallVector.194" }
%"class.llvm::SmallVector.194" = type { %"class.llvm::SmallVectorImpl.186" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.clang::format::FormatStyle::RawStringFormat" = type { i8, %"class.std::vector", %"class.std::vector", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.clang::tooling::IncludeStyle::IncludeCategory" = type <{ %"class.std::__cxx11::basic_string", i32, i32, i8, [7 x i8] }>
%"struct.std::less.196" = type { i8 }
%"struct.std::less.197" = type { i8 }

$_ZNK5clang6format11Environment16getSourceManagerEv = comdat any

$_ZN5clang7tooling12ReplacementsC2Ev = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvE3endEv = comdat any

$_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_ = comdat any

$_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE = comdat any

$_ZNK5clang6format11FormatToken17getNextNonCommentEv = comdat any

$_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZN5clang7tooling12ReplacementsD2Ev = comdat any

$_ZN5clang6format23UsingDeclarationsSorterD2Ev = comdat any

$_ZN5clang6format23UsingDeclarationsSorterD0Ev = comdat any

$_ZNSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIN5clang7tooling11ReplacementEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNK5clang11SourceRange8getBeginEv = comdat any

$_ZNK5clang5Token9getEndLocEv = comdat any

$_ZN5clang15CharSourceRange12getCharRangeENS_14SourceLocationES1_ = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN5clang7tooling11ReplacementD2Ev = comdat any

$_ZN5clang11LangOptionsD2Ev = comdat any

$_ZN4llvm5ErrorcvbEv = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm5ErrorC2EOS0_ = comdat any

$_ZN4llvm5ErrorD2Ev = comdat any

$_ZNK5clang5Token11getLocationEv = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm11SmallVectorINS_9StringRefELj2EEC2Ev = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm = comdat any

$_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplINS_9StringRefEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplINS_9StringRefEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE7isSmallEv = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNK5clang5Token12isAnnotationEv = comdat any

$_ZNK5clang5Token19getAnnotationEndLocEv = comdat any

$_ZNK5clang14SourceLocation16getLocWithOffsetEi = comdat any

$_ZNK5clang5Token9getLengthEv = comdat any

$_ZNK5clang5Token7getKindEv = comdat any

$_ZN5clang14SourceLocation18getFromRawEncodingEj = comdat any

$_ZN5clang14SourceLocationC2Ev = comdat any

$_ZN5clang15CharSourceRange12getCharRangeENS_11SourceRangeE = comdat any

$_ZN5clang11SourceRangeC2ENS_14SourceLocationES1_ = comdat any

$_ZN5clang15CharSourceRangeC2ENS_11SourceRangeEb = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZN5clang14CommentOptionsD2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN4llvm6TripleEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm6TripleEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN4llvm6TripleEEvPT_ = comdat any

$_ZN4llvm6TripleD2Ev = comdat any

$_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4llvm6TripleEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN4llvm6TripleEE10deallocateEPS1_m = comdat any

$_ZNSaIN4llvm6TripleEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4llvm6TripleEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS9_EEvRSB_PT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE7destroyIS9_EEvPT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSB_PSA_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE10deallocateEPSA_m = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE9_M_mbeginEv = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEED2Ev = comdat any

$_ZN4llvm5Error10setCheckedEb = comdat any

$_ZNK4llvm5Error6getPtrEv = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZN4llvm5ErroraSEOS0_ = comdat any

$_ZN4llvm5Error15assertIsCheckedEv = comdat any

$_ZN4llvm5Error6setPtrEPNS_13ErrorInfoBaseE = comdat any

$_ZNK5clang5Token2isENS_3tok9TokenKindE = comdat any

$_ZNK4llvm9StringRef3strB5cxx11Ev = comdat any

$_ZNK5clang6format11FormatToken5isNotINS_3tok9TokenKindEEEbT_ = comdat any

$_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_EEbT_T0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN5clang7tooling12ReplacementsC2ERKS1_ = comdat any

$_ZNSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EEC2ERKS6_ = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2ERKS8_ = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2ERKSA_ = comdat any

$_ZNKSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_ = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_rootEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEES5_E17_S_select_on_copyERKS6_ = comdat any

$_ZNSaISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEED2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIN5clang7tooling11ReplacementEEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEEE37select_on_container_copy_constructionERKS5_ = comdat any

$_ZNSaISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEEC2ERKS4_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEEC2ERKS5_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_ = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ERKS8_RT0_ = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNKSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_leftmostEv = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_maximumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_M_clone_nodeILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_ = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_ = comdat any

$_ZNSt13_Rb_tree_nodeIN5clang7tooling11ReplacementEE9_M_valptrEv = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEEE8allocateERS5_m = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZN5clang7tooling11ReplacementC2ERKS1_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN5clang7tooling11ReplacementEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN5clang7tooling11ReplacementEE7_M_addrEv = comdat any

$_ZNSt18_Rb_tree_node_base10_S_minimumEPS_ = comdat any

$_ZNSt18_Rb_tree_node_base10_S_maximumEPS_ = comdat any

$_ZNSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE10deallocateEPS4_m = comdat any

$_ZN5clang6format13TokenAnalyzerD2Ev = comdat any

$_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev = comdat any

$_ZN5clang6format20AffectedRangeManagerD2Ev = comdat any

$_ZN5clang6format11FormatStyleD2Ev = comdat any

$_ZN5clang6format21UnwrappedLineConsumerD2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEEED2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang6format13UnwrappedLineEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang6format13UnwrappedLineEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEED2Ev = comdat any

$_ZN5clang6format13UnwrappedLineD2Ev = comdat any

$_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EE10_List_implD2Ev = comdat any

$_ZNSt10_List_nodeIN5clang6format17UnwrappedLineNodeEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN5clang6format17UnwrappedLineNodeEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN5clang6format17UnwrappedLineNodeEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEE7destroyIS3_EEvPT_ = comdat any

$_ZN5clang6format17UnwrappedLineNodeD2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj0EED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEE10deallocateEPS4_m = comdat any

$_ZNSaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format13UnwrappedLineEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format13UnwrappedLineEvE10getFirstElEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEEvE10getFirstElEv = comdat any

$_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv = comdat any

$_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev = comdat any

$_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev = comdat any

$_ZN5clang7tooling12IncludeStyleD2Ev = comdat any

$_ZNSt10shared_ptrISt3mapIN5clang6format11FormatStyle12LanguageKindES3_St4lessIS4_ESaISt4pairIKS4_S3_EEEED2Ev = comdat any

$_ZNSt12__shared_ptrISt3mapIN5clang6format11FormatStyle12LanguageKindES3_St4lessIS4_ESaISt4pairIKS4_S3_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang6format11FormatStyle15RawStringFormatEEEvT_S7_ = comdat any

$_ZSt8_DestroyIN5clang6format11FormatStyle15RawStringFormatEEvPT_ = comdat any

$_ZN5clang6format11FormatStyle15RawStringFormatD2Ev = comdat any

$_ZNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5clang6format11FormatStyle15RawStringFormatEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN5clang6format11FormatStyle15RawStringFormatEE10deallocateEPS3_m = comdat any

$_ZNSaIN5clang6format11FormatStyle15RawStringFormatEED2Ev = comdat any

$_ZNSt15__new_allocatorIN5clang6format11FormatStyle15RawStringFormatEED2Ev = comdat any

$_ZNSt6vectorIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang7tooling12IncludeStyle15IncludeCategoryEEEvT_S7_ = comdat any

$_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_ = comdat any

$_ZN5clang7tooling12IncludeStyle15IncludeCategoryD2Ev = comdat any

$_ZNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5clang7tooling12IncludeStyle15IncludeCategoryEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN5clang7tooling12IncludeStyle15IncludeCategoryEE10deallocateEPS3_m = comdat any

$_ZNSaIN5clang7tooling12IncludeStyle15IncludeCategoryEED2Ev = comdat any

$_ZNSt15__new_allocatorIN5clang7tooling12IncludeStyle15IncludeCategoryEED2Ev = comdat any

$_ZNK5clang6format11FormatToken14startsSequenceINS_3tok9TokenKindEJEEEbT_DpT0_ = comdat any

$_ZNK5clang6format11FormatToken22startsSequenceInternalINS_3tok9TokenKindEEEbT_ = comdat any

$_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPKvEclES1_S1_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang6format23UsingDeclarationsSorterE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang6format23UsingDeclarationsSorterD2Ev, ptr @_ZN5clang6format23UsingDeclarationsSorterD0Ev, ptr @_ZN5clang6format13TokenAnalyzer20consumeUnwrappedLineERKNS0_13UnwrappedLineE, ptr @_ZN5clang6format13TokenAnalyzer9finishRunEv, ptr @_ZN5clang6format23UsingDeclarationsSorter7analyzeERNS0_14TokenAnnotatorERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS0_16FormatTokenLexerE] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Error while sorting using declarations: \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"typename \00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5clang6format13TokenAnalyzerE = external unnamed_addr constant { [7 x ptr] }, align 8
@__libc_single_threaded = external global i8, align 1

@_ZN5clang6format23UsingDeclarationsSorterC1ERKNS0_11EnvironmentERKNS0_11FormatStyleE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5clang6format23UsingDeclarationsSorterC2ERKNS0_11EnvironmentERKNS0_11FormatStyleE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format23UsingDeclarationsSorterC2ERKNS0_11EnvironmentERKNS0_11FormatStyleE(ptr noundef nonnull align 8 dereferenceable(4276) %0, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull align 8 dereferenceable(936) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN5clang6format13TokenAnalyzerC2ERKNS0_11EnvironmentERKNS0_11FormatStyleE(ptr noundef nonnull align 8 dereferenceable(4276) %7, ptr noundef nonnull align 8 dereferenceable(148) %8, ptr noundef nonnull align 8 dereferenceable(936) %9)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5clang6format23UsingDeclarationsSorterE, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

declare void @_ZN5clang6format13TokenAnalyzerC2ERKNS0_11EnvironmentERKNS0_11FormatStyleE(ptr noundef nonnull align 8 dereferenceable(4276), ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(936)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format23UsingDeclarationsSorter7analyzeERNS0_14TokenAnnotatorERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEERNS0_16FormatTokenLexerE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(4276) %1, ptr noundef nonnull align 8 dereferenceable(1000) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(3648) %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::tooling::Replacements", align 8
  %13 = alloca %"class.llvm::SmallVector.134", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"struct.clang::format::(anonymous namespace)::UsingDeclaration", align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %"class.clang::format::TokenAnalyzer", ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZNK5clang6format11Environment16getSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(148) %26)
  store ptr %27, ptr %11, align 8
  %28 = getelementptr inbounds nuw %"class.clang::format::TokenAnalyzer", ptr %24, i32 0, i32 4
  %29 = load ptr, ptr %9, align 8
  %30 = call noundef zeroext i1 @_ZN5clang6format20AffectedRangeManager20computeAffectedLinesERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEE(ptr noundef nonnull align 8 dereferenceable(120) %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
  call void @_ZN5clang7tooling12ReplacementsC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #9
  call void @_ZN4llvm11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %13)
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  store ptr %35, ptr %16, align 8
  br label %36

36:                                               ; preds = %98, %5
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %101

40:                                               ; preds = %36
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %17, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %18, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %46, i32 0, i32 8
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %61, label %50

50:                                               ; preds = %40
  %51 = load ptr, ptr %17, align 8
  %52 = call noundef zeroext i1 @_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(80) %51, i16 noundef zeroext 152)
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %54, i32 0, i32 5
  %56 = load i16, ptr %55, align 1
  %57 = lshr i16 %56, 4
  %58 = and i16 %57, 1
  %59 = zext i16 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %53, %50, %40
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %"class.clang::format::TokenAnalyzer", ptr %24, i32 0, i32 1
  %64 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %63, i32 0, i32 128
  %65 = load i8, ptr %64, align 1
  call void @_ZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsE(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(696) %62, ptr noundef %12, i8 noundef signext %65)
  br label %98

66:                                               ; preds = %53
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %67, i32 0, i32 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp ugt i32 %69, 1
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %"class.clang::format::TokenAnalyzer", ptr %24, i32 0, i32 1
  %74 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %73, i32 0, i32 128
  %75 = load i8, ptr %74, align 1
  call void @_ZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsE(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(696) %72, ptr noundef %12, i8 noundef signext %75)
  br label %76

76:                                               ; preds = %71, %66
  %77 = load ptr, ptr %18, align 8
  %78 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %77, i16 noundef zeroext 4)
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load ptr, ptr %18, align 8
  %81 = call noundef ptr @_ZNK5clang6format11FormatToken17getNextNonCommentEv(ptr noundef nonnull align 8 dereferenceable(305) %80)
  br label %84

82:                                               ; preds = %76
  %83 = load ptr, ptr %18, align 8
  br label %84

84:                                               ; preds = %82, %79
  %85 = phi ptr [ %81, %79 ], [ %83, %82 ]
  store ptr %85, ptr %19, align 8
  %86 = load ptr, ptr %19, align 8
  call void @_ZN5clang6format12_GLOBAL__N_128computeUsingDeclarationLabelB5cxx11EPKNS0_11FormatTokenE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef %86)
  %87 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #9
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw %"class.clang::format::TokenAnalyzer", ptr %24, i32 0, i32 1
  %91 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %90, i32 0, i32 128
  %92 = load i8, ptr %91, align 1
  call void @_ZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsE(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(696) %89, ptr noundef %12, i8 noundef signext %92)
  store i32 3, ptr %21, align 4
  br label %95

93:                                               ; preds = %84
  %94 = load ptr, ptr %17, align 8
  call void @_ZN5clang6format12_GLOBAL__N_116UsingDeclarationC2EPKNS0_13AnnotatedLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(40) %22)
  call void @_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #9
  store i32 0, ptr %21, align 4
  br label %95

95:                                               ; preds = %93, %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #9
  %96 = load i32, ptr %21, align 4
  switch i32 %96, label %106 [
    i32 0, label %97
    i32 3, label %98
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %95, %61
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i32 1
  store ptr %100, ptr %15, align 8
  br label %36

101:                                              ; preds = %36
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds nuw %"class.clang::format::TokenAnalyzer", ptr %24, i32 0, i32 1
  %104 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %103, i32 0, i32 128
  %105 = load i8, ptr %104, align 1
  call void @_ZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsE(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(696) %102, ptr noundef %12, i8 noundef signext %105)
  store i32 0, ptr %23, align 4
  call void @_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(4) %23)
  store i32 1, ptr %21, align 4
  call void @_ZN4llvm11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %13) #9
  call void @_ZN5clang7tooling12ReplacementsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #9
  ret void

106:                                              ; preds = %95
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(696) ptr @_ZNK5clang6format11Environment16getSourceManagerEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::format::Environment", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZN5clang6format20AffectedRangeManager20computeAffectedLinesERN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7tooling12ReplacementsC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::tooling::Replacements", ptr %3, i32 0, i32 0
  call void @_ZNSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(80) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i16, ptr %4, align 2
  %13 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken14startsSequenceINS_3tok9TokenKindEJEEEbT_DpT0_(ptr noundef nonnull align 8 dereferenceable(305) %11, i16 noundef zeroext %12)
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef %2, i8 noundef signext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::SmallVector.134", align 8
  %15 = alloca %class.anon, align 1
  %16 = alloca %class.anon, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.clang::SourceLocation", align 4
  %20 = alloca %"class.clang::SourceLocation", align 4
  %21 = alloca %"class.clang::CharSourceRange", align 4
  %22 = alloca %"class.clang::SourceLocation", align 4
  %23 = alloca %"class.clang::SourceLocation", align 4
  %24 = alloca { i64, i8 }, align 8
  %25 = alloca %"class.llvm::Error", align 8
  %26 = alloca %"class.clang::tooling::Replacement", align 8
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca %"class.clang::LangOptions", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.llvm::Error", align 8
  %31 = alloca %"class.clang::SourceLocation", align 4
  %32 = alloca %"class.clang::SourceLocation", align 4
  %33 = alloca %"class.clang::SourceLocation", align 4
  %34 = alloca %"class.clang::SourceLocation", align 4
  %35 = alloca %"class.llvm::StringRef", align 8
  %36 = alloca %"class.clang::SourceLocation", align 4
  %37 = alloca %"class.clang::SourceLocation", align 4
  %38 = alloca %"class.clang::SourceLocation", align 4
  %39 = alloca %"class.clang::CharSourceRange", align 4
  %40 = alloca %"class.clang::SourceLocation", align 4
  %41 = alloca %"class.clang::SourceLocation", align 4
  %42 = alloca { i64, i8 }, align 8
  %43 = alloca %"class.llvm::Error", align 8
  %44 = alloca %"class.clang::tooling::Replacement", align 8
  %45 = alloca %"class.llvm::StringRef", align 8
  %46 = alloca %"class.clang::LangOptions", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.llvm::Error", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %49 = load ptr, ptr %5, align 8
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  store ptr %53, ptr %12, align 8
  br label %54

54:                                               ; preds = %68, %4
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = icmp ne ptr %55, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = load ptr, ptr %11, align 8
  store ptr %59, ptr %13, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %62, i32 0, i32 15
  %64 = load i8, ptr %63, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i8 1, ptr %9, align 1
  br label %71

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %69, i32 1
  store ptr %70, ptr %11, align 8
  br label %54

71:                                               ; preds = %66, %54
  %72 = load i8, ptr %9, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  br label %231

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8
  %78 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
  %79 = load ptr, ptr %5, align 8
  %80 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
  call void @_ZN4llvm11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEC2IPS4_vEET_S8_(ptr noundef nonnull align 8 dereferenceable(176) %14, ptr noundef %78, ptr noundef %80)
  %81 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 0
  %82 = load i8, ptr %8, align 1
  store i8 %82, ptr %81, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %15, i64 1, i1 false)
  %83 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 0
  %84 = load i8, ptr %83, align 1
  call void @"_ZN4llvm11stable_sortIRNS_11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEEZNS4_24endUsingDeclarationBlockEPNS_15SmallVectorImplIS5_EERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEvOT_T0_"(ptr noundef nonnull align 8 dereferenceable(176) %14, i8 %84)
  %85 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %86 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %87 = call noundef ptr @"_ZSt6uniqueIPN5clang6format12_GLOBAL__N_116UsingDeclarationEZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1ET_SI_SI_T0_"(ptr noundef %85, ptr noundef %86)
  %88 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %89 = call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5eraseEPKS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %87, ptr noundef %88)
  store i64 0, ptr %17, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
  store i64 %91, ptr %18, align 8
  br label %92

92:                                               ; preds = %226, %76
  %93 = load i64, ptr %17, align 8
  %94 = load i64, ptr %18, align 8
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %96, label %229

96:                                               ; preds = %92
  %97 = load i64, ptr %17, align 8
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %99 = icmp uge i64 %97, %98
  br i1 %99, label %100, label %139

100:                                              ; preds = %96
  %101 = load ptr, ptr %5, align 8
  %102 = load i64, ptr %17, align 8
  %103 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %101, i64 noundef %102)
  %104 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %107, i32 0, i32 3
  %109 = call i32 @_ZNK5clang11SourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(8) %108)
  %110 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %19, i32 0, i32 0
  store i32 %109, ptr %110, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i64, ptr %17, align 8
  %113 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %111, i64 noundef %112)
  %114 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %117, i32 0, i32 0
  %119 = call i32 @_ZNK5clang5Token9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(20) %118)
  %120 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %20, i32 0, i32 0
  store i32 %119, ptr %120, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %20, i64 4, i1 false)
  %121 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %22, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %23, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = call { i64, i8 } @_ZN5clang15CharSourceRange12getCharRangeENS_14SourceLocationES1_(i32 %122, i32 %124)
  store { i64, i8 } %125, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %24, i64 9, i1 false)
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %6, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str)
  call void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(841) %28)
  %128 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  call void @_ZN5clang7tooling11ReplacementC1ERKNS_13SourceManagerERKNS_15CharSourceRangeEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(696) %127, ptr noundef nonnull align 4 dereferenceable(9) %21, ptr %129, i64 %131, ptr noundef nonnull align 8 dereferenceable(841) %28)
  call void @_ZN5clang7tooling12Replacements3addERKNS0_11ReplacementE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %25, ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(72) %26)
  call void @_ZN5clang7tooling11ReplacementD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #9
  call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(841) %28) #9
  %132 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  br i1 %132, label %133, label %138

133:                                              ; preds = %100
  %134 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %134, ptr noundef @.str.1)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef %30)
  %136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef nonnull align 8 dereferenceable(32) %29)
  %137 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %136, ptr noundef @.str.2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #9
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #9
  br label %138

138:                                              ; preds = %133, %100
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #9
  br label %226

139:                                              ; preds = %96
  %140 = load ptr, ptr %5, align 8
  %141 = load i64, ptr %17, align 8
  %142 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %140, i64 noundef %141)
  %143 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = load i64, ptr %17, align 8
  %146 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %145)
  %147 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %144, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %139
  br label %226

151:                                              ; preds = %139
  %152 = load ptr, ptr %5, align 8
  %153 = load i64, ptr %17, align 8
  %154 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %152, i64 noundef %153)
  %155 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %158, i32 0, i32 0
  %160 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %159)
  %161 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %31, i32 0, i32 0
  store i32 %160, ptr %161, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i64, ptr %17, align 8
  %164 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %162, i64 noundef %163)
  %165 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %168, i32 0, i32 0
  %170 = call i32 @_ZNK5clang5Token9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(20) %169)
  %171 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %32, i32 0, i32 0
  store i32 %170, ptr %171, align 4
  %172 = load i64, ptr %17, align 8
  %173 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %172)
  %174 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %177, i32 0, i32 0
  %179 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %178)
  %180 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %33, i32 0, i32 0
  store i32 %179, ptr %180, align 4
  %181 = load i64, ptr %17, align 8
  %182 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %181)
  %183 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %186, i32 0, i32 0
  %188 = call i32 @_ZNK5clang5Token9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(20) %187)
  %189 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %34, i32 0, i32 0
  store i32 %188, ptr %189, align 4
  %190 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %33, i64 4, i1 false)
  %191 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %36, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  %193 = call noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %190, i32 %192, ptr noundef null)
  %194 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %34, i64 4, i1 false)
  %195 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %37, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = call noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %194, i32 %196, ptr noundef null)
  %198 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %33, i64 4, i1 false)
  %199 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %38, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  %201 = call noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %198, i32 %200, ptr noundef null)
  %202 = ptrtoint ptr %197 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %193, i64 noundef %204)
  br label %205

205:                                              ; preds = %151
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %32, i64 4, i1 false)
  %208 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %40, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %41, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  %212 = call { i64, i8 } @_ZN5clang15CharSourceRange12getCharRangeENS_14SourceLocationES1_(i32 %209, i32 %211)
  store { i64, i8 } %212, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 8 %42, i64 9, i1 false)
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %35, i64 16, i1 false)
  call void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(841) %46)
  %215 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %218 = load i64, ptr %217, align 8
  call void @_ZN5clang7tooling11ReplacementC1ERKNS_13SourceManagerERKNS_15CharSourceRangeEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(696) %214, ptr noundef nonnull align 4 dereferenceable(9) %39, ptr %216, i64 %218, ptr noundef nonnull align 8 dereferenceable(841) %46)
  call void @_ZN5clang7tooling12Replacements3addERKNS0_11ReplacementE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %43, ptr noundef nonnull align 8 dereferenceable(48) %213, ptr noundef nonnull align 8 dereferenceable(72) %44)
  call void @_ZN5clang7tooling11ReplacementD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %44) #9
  call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(841) %46) #9
  %219 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  br i1 %219, label %220, label %225

220:                                              ; preds = %207
  %221 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %222 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %221, ptr noundef @.str.1)
  call void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %43)
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef %48)
  %223 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %222, ptr noundef nonnull align 8 dereferenceable(32) %47)
  %224 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %223, ptr noundef @.str.2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #9
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #9
  br label %225

225:                                              ; preds = %220, %207
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #9
  br label %226

226:                                              ; preds = %225, %150, %138
  %227 = load i64, ptr %17, align 8
  %228 = add i64 %227, 1
  store i64 %228, ptr %17, align 8
  br label %92, !llvm.loop !4

229:                                              ; preds = %92
  %230 = load ptr, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %230)
  call void @_ZN4llvm11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %14) #9
  br label %231

231:                                              ; preds = %229, %74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %4, align 2
  %8 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %6, i16 noundef zeroext %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6format11FormatToken17getNextNonCommentEv(ptr noundef nonnull align 8 dereferenceable(305) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %4, i32 0, i32 35
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %15, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %11, i16 noundef zeroext 4)
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i1 [ false, %7 ], [ %12, %10 ]
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %16, i32 0, i32 35
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  br label %7, !llvm.loop !6

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang6format12_GLOBAL__N_128computeUsingDeclarationLabelB5cxx11EPKNS0_11FormatTokenE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %11, i32 0, i32 35
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %17, i16 noundef zeroext 150)
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.4)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %21, i32 0, i32 35
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %19, %16, %2
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %28, i16 noundef zeroext 72)
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.3)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %32, i32 0, i32 35
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %30, %27, %24
  store i8 0, ptr %7, align 1
  br label %36

36:                                               ; preds = %57, %35
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %40, i16 noundef zeroext 5)
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i1 [ false, %36 ], [ %41, %39 ]
  br i1 %43, label %44, label %62

44:                                               ; preds = %42
  store i8 1, ptr %7, align 1
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %45, i32 0, i32 1
  call void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %46)
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %48, i32 0, i32 35
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %44
  %54 = load ptr, ptr %6, align 8
  %55 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken5isNotINS_3tok9TokenKindEEEbT_(ptr noundef nonnull align 8 dereferenceable(305) %54, i16 noundef zeroext 72)
  br i1 %55, label %56, label %57

56:                                               ; preds = %53, %44
  br label %62

57:                                               ; preds = %53
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.3)
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %59, i32 0, i32 35
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %6, align 8
  br label %36, !llvm.loop !7

62:                                               ; preds = %56, %42
  %63 = load i8, ptr %7, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  %70 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(305) %69, i16 noundef zeroext 63, i16 noundef zeroext 66)
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  store i32 1, ptr %9, align 4
  br label %73

72:                                               ; preds = %68, %65, %62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #9
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %72, %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE28reserveForParamAndGetAddressERS4_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8
  call void @_ZN5clang6format12_GLOBAL__N_116UsingDeclarationC2EOS2_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %10) #9
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang6format12_GLOBAL__N_116UsingDeclarationC2EPKNS0_13AnnotatedLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN5clang7tooling12ReplacementsEjEC2IRS2_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5clang7tooling12ReplacementsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7tooling12ReplacementsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::tooling::Replacements", ptr %3, i32 0, i32 0
  call void @_ZNSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format23UsingDeclarationsSorterD2Ev(ptr noundef nonnull align 8 dereferenceable(4276) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6format13TokenAnalyzerD2Ev(ptr noundef nonnull align 8 dereferenceable(4276) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format23UsingDeclarationsSorterD0Ev(ptr noundef nonnull align 8 dereferenceable(4276) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6format23UsingDeclarationsSorterD2Ev(ptr noundef nonnull align 8 dereferenceable(4276) %3) #9
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 4280) #10
  ret void
}

declare void @_ZN5clang6format13TokenAnalyzer20consumeUnwrappedLineERKNS0_13UnwrappedLineE(ptr noundef nonnull align 8 dereferenceable(4276), ptr noundef nonnull align 8 dereferenceable(68)) unnamed_addr #1

declare void @_ZN5clang6format13TokenAnalyzer9finishRunEv(ptr noundef nonnull align 8 dereferenceable(4276)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.36", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIN5clang7tooling11ReplacementEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_Rb_tree_key_compareISt4lessIN5clang7tooling11ReplacementEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEC2IPS4_vEET_S8_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 4)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE6appendIPS4_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm11stable_sortIRNS_11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEEZNS4_24endUsingDeclarationBlockEPNS_15SmallVectorImplIS5_EERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEvOT_T0_"(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 %1) #0 {
  %3 = alloca %class.anon, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 1
  %6 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm9adl_beginIRNS_11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(176) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN4llvm7adl_endIRNS_11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(176) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %3, i64 1, i1 false)
  %11 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  call void @"_ZSt11stable_sortIPN5clang6format12_GLOBAL__N_116UsingDeclarationEZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EvT_SI_T0_"(ptr noundef %8, ptr noundef %10, i8 %12)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE5eraseEPKS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %10, align 8
  %22 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 40
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %26)
  %27 = load ptr, ptr %9, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt6uniqueIPN5clang6format12_GLOBAL__N_116UsingDeclarationEZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1ET_SI_SI_T0_"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EENS0_15_Iter_comp_iterIT_EESK_"()
  %7 = call noundef ptr @"_ZSt8__uniqueIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EEET_SM_SM_T0_"(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang11SourceRange8getBeginEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false)
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang5Token9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK5clang5Token12isAnnotationEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call i32 @_ZNK5clang5Token19getAnnotationEndLocEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %9 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  br label %16

10:                                               ; preds = %1
  %11 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  %13 = call noundef i32 @_ZNK5clang5Token9getLengthEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %14 = call i32 @_ZNK5clang14SourceLocation16getLocWithOffsetEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %13)
  %15 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  br label %16

16:                                               ; preds = %10, %7
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN5clang15CharSourceRange12getCharRangeENS_14SourceLocationES1_(i32 %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::CharSourceRange", align 4
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.clang::SourceRange", align 4
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca { i64, i8 }, align 8
  %10 = alloca { i64, i8 }, align 8
  %11 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %4, i32 0, i32 0
  store i32 %0, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %5, i32 0, i32 0
  store i32 %1, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  %13 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %7, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  call void @_ZN5clang11SourceRangeC2ENS_14SourceLocationES1_(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 %14, i32 %16)
  %17 = load i64, ptr %6, align 4
  %18 = call { i64, i8 } @_ZN5clang15CharSourceRange12getCharRangeENS_11SourceRangeE(i64 %17)
  store { i64, i8 } %18, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %9, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %3, i64 12, i1 false)
  %19 = load { i64, i8 }, ptr %10, align 8
  ret { i64, i8 } %19
}

declare void @_ZN5clang7tooling12Replacements3addERKNS0_11ReplacementE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(72)) #1

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

declare void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #1

declare void @_ZN5clang7tooling11ReplacementC1ERKNS_13SourceManagerERKNS_15CharSourceRangeEN4llvm9StringRefERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 4 dereferenceable(9), ptr, i64, ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7tooling11ReplacementD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::tooling::Replacement", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  %5 = getelementptr inbounds nuw %"class.clang::tooling::Replacement", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(841) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  %5 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  %6 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 30
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  %7 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  %8 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  %9 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 21
  call void @_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %10 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 20
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #9
  %11 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  %12 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 18
  call void @_ZN5clang14CommentOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #9
  %13 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  %14 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  %15 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #9
  %16 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #9
  %17 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #9
  %18 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #9
  %19 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #9
  %20 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #9
  %21 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #9
  %22 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 6
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm5Error6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq ptr %4, null
  call void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %5)
  %6 = call noundef ptr @_ZNK4llvm5Error6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = icmp ne ptr %6, null
  ret i1 %7
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5ErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Error", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  call void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext true)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm5ErroraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm5Error15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = call noundef ptr @_ZNK4llvm5Error6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::Token", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = call i32 @_ZN5clang14SourceLocation18getFromRawEncodingEj(i32 noundef %6)
  %8 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

declare noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) #1

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
define internal void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_(ptr noundef %0, ptr noundef %1) #0 align 2 {
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
  %11 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #9
  br label %5, !llvm.loop !8

13:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE6appendIPS4_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
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
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE20assertSafeToAddRangeEPKS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i64 @_ZSt8distanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %7, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %15 = load i64, ptr %7, align 8
  %16 = add i64 %14, %15
  call void @_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE18uninitialized_copyIPS4_S7_EEvT_S8_T0_(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %20, %21
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE20assertSafeToAddRangeEPKS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
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
  br label %28

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 40
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %13, i64 noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %20, i64 -1
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 40
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %21, i64 noundef %27)
  br label %28

28:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZSt8distanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPN5clang6format12_GLOBAL__N_116UsingDeclarationEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE18uninitialized_copyIPS4_S7_EEvT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt18uninitialized_copyIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = load i64, ptr %6, align 8
  %11 = add i64 %9, %10
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZSt10__distanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt19__iterator_categoryIPN5clang6format12_GLOBAL__N_116UsingDeclarationEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE21takeAllocationForGrowEPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE13destroy_rangeEPS4_S6_(ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE21takeAllocationForGrowEPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @free(ptr noundef %10) #9
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %12, i64 noundef %13)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt18uninitialized_moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt18uninitialized_moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @_ZSt18make_move_iteratorIPN5clang6format12_GLOBAL__N_116UsingDeclarationEESt13move_iteratorIT_ES6_(ptr noundef %9)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @_ZSt18make_move_iteratorIPN5clang6format12_GLOBAL__N_116UsingDeclarationEESt13move_iteratorIT_ES6_(ptr noundef %12)
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN5clang6format12_GLOBAL__N_116UsingDeclarationEES5_ET0_T_S8_S7_(ptr %17, ptr %19, ptr noundef %15)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN5clang6format12_GLOBAL__N_116UsingDeclarationEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #0 {
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
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5clang6format12_GLOBAL__N_116UsingDeclarationEES7_EET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZSt18make_move_iteratorIPN5clang6format12_GLOBAL__N_116UsingDeclarationEESt13move_iteratorIT_ES6_(ptr noundef %0) #0 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPN5clang6format12_GLOBAL__N_116UsingDeclarationEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5clang6format12_GLOBAL__N_116UsingDeclarationEES7_EET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #0 align 2 {
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
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN5clang6format12_GLOBAL__N_116UsingDeclarationEES5_ET0_T_S8_S7_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN5clang6format12_GLOBAL__N_116UsingDeclarationEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #0 {
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
  %12 = call noundef zeroext i1 @_ZStneIPN5clang6format12_GLOBAL__N_116UsingDeclarationEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt13move_iteratorIPN5clang6format12_GLOBAL__N_116UsingDeclarationEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJS3_EEvPT_DpOT0_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(40) %15)
  br label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN5clang6format12_GLOBAL__N_116UsingDeclarationEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  br label %11, !llvm.loop !9

20:                                               ; preds = %11
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZStneIPN5clang6format12_GLOBAL__N_116UsingDeclarationEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIPN5clang6format12_GLOBAL__N_116UsingDeclarationEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang6format12_GLOBAL__N_116UsingDeclarationC2EOS2_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt13move_iteratorIPN5clang6format12_GLOBAL__N_116UsingDeclarationEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN5clang6format12_GLOBAL__N_116UsingDeclarationEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZSteqIPN5clang6format12_GLOBAL__N_116UsingDeclarationEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPN5clang6format12_GLOBAL__N_116UsingDeclarationEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPN5clang6format12_GLOBAL__N_116UsingDeclarationEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt13move_iteratorIPN5clang6format12_GLOBAL__N_116UsingDeclarationEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang6format12_GLOBAL__N_116UsingDeclarationC2EOS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %11, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt13move_iteratorIPN5clang6format12_GLOBAL__N_116UsingDeclarationEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt18uninitialized_copyIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN5clang6format12_GLOBAL__N_116UsingDeclarationES6_EET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN5clang6format12_GLOBAL__N_116UsingDeclarationES6_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt16__do_uninit_copyIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %16, %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJRS3_EEvPT_DpOT0_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(40) %15)
  br label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %17, i32 1
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %19, i32 1
  store ptr %20, ptr %7, align 8
  br label %9, !llvm.loop !10

21:                                               ; preds = %9
  %22 = load ptr, ptr %7, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJRS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang6format12_GLOBAL__N_116UsingDeclarationC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang6format12_GLOBAL__N_116UsingDeclarationC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %11, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt11stable_sortIPN5clang6format12_GLOBAL__N_116UsingDeclarationEZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EvT_SI_T0_"(ptr noundef %0, ptr noundef %1, i8 %2) #0 {
  %4 = alloca %class.anon, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %class.anon, align 1
  %9 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  store i8 %2, ptr %9, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false)
  %12 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = call i8 @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EENS0_15_Iter_comp_iterIT_EESK_"(i8 %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 0
  store i8 %14, ptr %16, align 1
  %17 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %class.anon, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 1
  call void @"_ZSt13__stable_sortIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_"(ptr noundef %10, ptr noundef %11, i8 %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm9adl_beginIRNS_11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(176) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(176) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm7adl_endIRNS_11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS8_(ptr noundef nonnull align 8 dereferenceable(176) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(176) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__stable_sortIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_"(ptr noundef %0, ptr noundef %1, i8 %2) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::_Temporary_buffer", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  store i8 %2, ptr %11, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %43

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 40
  %24 = add nsw i64 %23, 1
  %25 = sdiv i64 %24, 2
  call void @_ZNSt17_Temporary_bufferIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_EC2ES4_l(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %17, i64 noundef %25)
  %26 = call noundef ptr @_ZNSt17_Temporary_bufferIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %16
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false)
  %31 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %8, i32 0, i32 0
  %32 = getelementptr inbounds nuw %class.anon, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 1
  call void @"_ZSt21__inplace_stable_sortIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_"(ptr noundef %29, ptr noundef %30, i8 %33)
  br label %42

34:                                               ; preds = %16
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef ptr @_ZNSt17_Temporary_bufferIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %38 = call noundef i64 @_ZNKSt17_Temporary_bufferIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 1, i1 false)
  %39 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %40 = getelementptr inbounds nuw %class.anon, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 1
  call void @"_ZSt22__stable_sort_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_T2_"(ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38, i8 %41)
  br label %42

42:                                               ; preds = %34, %28
  call void @_ZNSt17_Temporary_bufferIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  br label %43

43:                                               ; preds = %42, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal i8 @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EENS0_15_Iter_comp_iterIT_EESK_"(i8 %0) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.anon, align 1
  %4 = alloca %class.anon, align 1
  %5 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store i8 %0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %3, i64 1, i1 false)
  %6 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EC2ESI_"(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 %7)
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 1
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt17_Temporary_bufferIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_EC2ES4_l(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair.173", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %6, align 8
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %8, i32 0, i32 1
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %8, i32 0, i32 2
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call { ptr, i64 } @_ZSt20get_temporary_bufferIN5clang6format12_GLOBAL__N_116UsingDeclarationEESt4pairIPT_lEl(i64 noundef %14) #9
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.std::pair.173", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %"struct.std::pair.173", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"struct.std::pair.173", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"struct.std::pair.173", ptr %7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %27, i64 %29
  %31 = load ptr, ptr %5, align 8
  call void @_ZSt29__uninitialized_construct_bufIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_EvT_S5_T0_(ptr noundef %25, ptr noundef %30, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"struct.std::pair.173", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %8, i32 0, i32 2
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"struct.std::pair.173", ptr %7, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %8, i32 0, i32 1
  store i64 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt17_Temporary_bufferIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt21__inplace_stable_sortIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_"(ptr noundef %0, ptr noundef %1, i8 %2) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %4, i32 0, i32 0
  %13 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 0
  store i8 %2, ptr %13, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 40
  %20 = icmp slt i64 %19, 15
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false)
  %24 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %25 = getelementptr inbounds nuw %class.anon, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 1
  call void @"_ZSt16__insertion_sortIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_"(ptr noundef %22, ptr noundef %23, i8 %26)
  br label %65

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 40
  %35 = sdiv i64 %34, 2
  %36 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %28, i64 %35
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 1, i1 false)
  %39 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %40 = getelementptr inbounds nuw %class.anon, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 1
  call void @"_ZSt21__inplace_stable_sortIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_"(ptr noundef %37, ptr noundef %38, i8 %41)
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %4, i64 1, i1 false)
  %44 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %10, i32 0, i32 0
  %45 = getelementptr inbounds nuw %class.anon, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 1
  call void @"_ZSt21__inplace_stable_sortIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_"(ptr noundef %42, ptr noundef %43, i8 %46)
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 40
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false)
  %62 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %11, i32 0, i32 0
  %63 = getelementptr inbounds nuw %class.anon, ptr %62, i32 0, i32 0
  %64 = load i8, ptr %63, align 1
  call void @"_ZSt22__merge_without_bufferIPN5clang6format12_GLOBAL__N_116UsingDeclarationElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_SM_T0_SN_T1_"(ptr noundef %47, ptr noundef %48, ptr noundef %49, i64 noundef %55, i64 noundef %61, i8 %64)
  br label %65

65:                                               ; preds = %27, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt22__stable_sort_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 %4) #0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %18 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %class.anon, ptr %18, i32 0, i32 0
  store i8 %4, ptr %19, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 40
  %26 = add nsw i64 %25, 1
  %27 = sdiv i64 %26, 2
  store i64 %27, ptr %11, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i64, ptr %11, align 8
  %30 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %28, i64 %29
  store ptr %30, ptr %12, align 8
  %31 = load i64, ptr %11, align 8
  %32 = load i64, ptr %10, align 8
  %33 = icmp sgt i64 %31, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %6, i64 1, i1 false)
  %39 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %13, i32 0, i32 0
  %40 = getelementptr inbounds nuw %class.anon, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 1
  call void @"_ZSt22__stable_sort_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_T2_"(ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38, i8 %41)
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 1, i1 false)
  %46 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %14, i32 0, i32 0
  %47 = getelementptr inbounds nuw %class.anon, ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 1
  call void @"_ZSt22__stable_sort_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_T2_"(ptr noundef %42, ptr noundef %43, ptr noundef %44, i64 noundef %45, i8 %48)
  br label %62

49:                                               ; preds = %5
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 1, i1 false)
  %53 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %15, i32 0, i32 0
  %54 = getelementptr inbounds nuw %class.anon, ptr %53, i32 0, i32 0
  %55 = load i8, ptr %54, align 1
  call void @"_ZSt24__merge_sort_with_bufferIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_"(ptr noundef %50, ptr noundef %51, ptr noundef %52, i8 %55)
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %6, i64 1, i1 false)
  %59 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %16, i32 0, i32 0
  %60 = getelementptr inbounds nuw %class.anon, ptr %59, i32 0, i32 0
  %61 = load i8, ptr %60, align 1
  call void @"_ZSt24__merge_sort_with_bufferIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_"(ptr noundef %56, ptr noundef %57, ptr noundef %58, i8 %61)
  br label %62

62:                                               ; preds = %49, %34
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 40
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 40
  %78 = load ptr, ptr %9, align 8
  %79 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %6, i64 1, i1 false)
  %80 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %17, i32 0, i32 0
  %81 = getelementptr inbounds nuw %class.anon, ptr %80, i32 0, i32 0
  %82 = load i8, ptr %81, align 1
  call void @"_ZSt16__merge_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_SM_T0_SN_T1_SN_T2_"(ptr noundef %63, ptr noundef %64, ptr noundef %65, i64 noundef %71, i64 noundef %77, ptr noundef %78, i64 noundef %79, i8 %82)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt17_Temporary_bufferIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt17_Temporary_bufferIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %7, i64 %9
  call void @_ZSt8_DestroyIPN5clang6format12_GLOBAL__N_116UsingDeclarationEEvT_S5_(ptr noundef %5, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZNSt8__detail25__return_temporary_bufferIN5clang6format12_GLOBAL__N_116UsingDeclarationEEEvPT_m(ptr noundef %12, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZSt20get_temporary_bufferIN5clang6format12_GLOBAL__N_116UsingDeclarationEESt4pairIPT_lEl(i64 noundef %0) #0 {
  %2 = alloca %"struct.std::pair.173", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 230584300921369395, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = icmp sgt i64 %8, 230584300921369395
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 230584300921369395, ptr %3, align 8
  br label %11

11:                                               ; preds = %10, %1
  br label %12

12:                                               ; preds = %30, %11
  %13 = load i64, ptr %3, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = load i64, ptr %3, align 8
  %17 = mul i64 %16, 40
  %18 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #11
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  call void @_ZNSt4pairIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEC2IRS4_RlTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %33

22:                                               ; preds = %15
  %23 = load i64, ptr %3, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %30

26:                                               ; preds = %22
  %27 = load i64, ptr %3, align 8
  %28 = add nsw i64 %27, 1
  %29 = sdiv i64 %28, 2
  br label %30

30:                                               ; preds = %26, %25
  %31 = phi i64 [ 0, %25 ], [ %29, %26 ]
  store i64 %31, ptr %3, align 8
  br label %12, !llvm.loop !11

32:                                               ; preds = %12
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  call void @_ZNSt4pairIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEC2IS4_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %33

33:                                               ; preds = %32, %21
  %34 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt29__uninitialized_construct_bufIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_EvT_S5_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN5clang6format12_GLOBAL__N_116UsingDeclarationES6_EEvT_S7_T0_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt4pairIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEC2IRS4_RlTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.173", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.173", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt4pairIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEC2IS4_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.173", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.173", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN5clang6format12_GLOBAL__N_116UsingDeclarationES6_EEvT_S7_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJS3_EEvPT_DpOT0_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(40) %16)
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %27, %13
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  call void @_ZSt10_ConstructIN5clang6format12_GLOBAL__N_116UsingDeclarationEJS3_EEvPT_DpOT0_(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(40) %26)
  br label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %28, i32 1
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %30, i32 1
  store ptr %31, ptr %8, align 8
  br label %20, !llvm.loop !12

32:                                               ; preds = %20
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %33) #9
  br label %36

36:                                               ; preds = %32, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  ret ptr %5
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt16__insertion_sortIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_"(ptr noundef %0, ptr noundef %1, i8 %2) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.clang::format::(anonymous namespace)::UsingDeclaration", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  store i8 %2, ptr %12, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %52

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %18, i64 1
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %49, %17
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %52

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EclIPS7_SL_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %25, ptr noundef %26)
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  call void @_ZN5clang6format12_GLOBAL__N_116UsingDeclarationC2EOS2_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %29) #9
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %32, i64 1
  %34 = call noundef ptr @_ZSt13move_backwardIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_(ptr noundef %30, ptr noundef %31, ptr noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %8) #9
  call void @_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #9
  br label %48

37:                                               ; preds = %24
  %38 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %4, i64 1, i1 false)
  %39 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %10, i32 0, i32 0
  %40 = getelementptr inbounds nuw %class.anon, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 1
  %42 = call i8 @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISK_EE"(i8 %41)
  %43 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %9, i32 0, i32 0
  %44 = getelementptr inbounds nuw %class.anon, ptr %43, i32 0, i32 0
  store i8 %42, ptr %44, align 1
  %45 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %9, i32 0, i32 0
  %46 = getelementptr inbounds nuw %class.anon, ptr %45, i32 0, i32 0
  %47 = load i8, ptr %46, align 1
  call void @"_ZSt25__unguarded_linear_insertIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_T0_"(ptr noundef %38, i8 %47)
  br label %48

48:                                               ; preds = %37, %28
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %50, i32 1
  store ptr %51, ptr %7, align 8
  br label %20, !llvm.loop !13

52:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt22__merge_without_bufferIPN5clang6format12_GLOBAL__N_116UsingDeclarationElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_SM_T0_SN_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i8 %5) #0 {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %19 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %21 = alloca ptr, align 8
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %24 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %25 = getelementptr inbounds nuw %class.anon, ptr %24, i32 0, i32 0
  store i8 %5, ptr %25, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  %26 = load i64, ptr %11, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %6
  %29 = load i64, ptr %12, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %6
  br label %116

32:                                               ; preds = %28
  %33 = load i64, ptr %11, align 8
  %34 = load i64, ptr %12, align 8
  %35 = add nsw i64 %33, %34
  %36 = icmp eq i64 %35, 2
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EclIPS7_SL_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %38, ptr noundef %39)
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  call void @_ZSt9iter_swapIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_EvT_T0_(ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %41, %37
  br label %116

45:                                               ; preds = %32
  %46 = load ptr, ptr %8, align 8
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %9, align 8
  store ptr %47, ptr %14, align 8
  store i64 0, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %48 = load i64, ptr %11, align 8
  %49 = load i64, ptr %12, align 8
  %50 = icmp sgt i64 %48, %49
  br i1 %50, label %51, label %71

51:                                               ; preds = %45
  %52 = load i64, ptr %11, align 8
  %53 = sdiv i64 %52, 2
  store i64 %53, ptr %15, align 8
  %54 = load i64, ptr %15, align 8
  call void @_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %54)
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %7, i64 1, i1 false)
  %58 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %18, i32 0, i32 0
  %59 = getelementptr inbounds nuw %class.anon, ptr %58, i32 0, i32 0
  %60 = load i8, ptr %59, align 1
  %61 = call i8 @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterISK_EE"(i8 %60)
  %62 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %17, i32 0, i32 0
  %63 = getelementptr inbounds nuw %class.anon, ptr %62, i32 0, i32 0
  store i8 %61, ptr %63, align 1
  %64 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %17, i32 0, i32 0
  %65 = getelementptr inbounds nuw %class.anon, ptr %64, i32 0, i32 0
  %66 = load i8, ptr %65, align 1
  %67 = call noundef ptr @"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_"(ptr noundef %55, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(40) %57, i8 %66)
  store ptr %67, ptr %14, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = call noundef i64 @_ZSt8distanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %68, ptr noundef %69)
  store i64 %70, ptr %16, align 8
  br label %91

71:                                               ; preds = %45
  %72 = load i64, ptr %12, align 8
  %73 = sdiv i64 %72, 2
  store i64 %73, ptr %16, align 8
  %74 = load i64, ptr %16, align 8
  call void @_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %74)
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %7, i64 1, i1 false)
  %78 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %20, i32 0, i32 0
  %79 = getelementptr inbounds nuw %class.anon, ptr %78, i32 0, i32 0
  %80 = load i8, ptr %79, align 1
  %81 = call i8 @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISK_EE"(i8 %80)
  %82 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %19, i32 0, i32 0
  %83 = getelementptr inbounds nuw %class.anon, ptr %82, i32 0, i32 0
  store i8 %81, ptr %83, align 1
  %84 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %19, i32 0, i32 0
  %85 = getelementptr inbounds nuw %class.anon, ptr %84, i32 0, i32 0
  %86 = load i8, ptr %85, align 1
  %87 = call noundef ptr @"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_"(ptr noundef %75, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(40) %77, i8 %86)
  store ptr %87, ptr %13, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = call noundef i64 @_ZSt8distanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %88, ptr noundef %89)
  store i64 %90, ptr %15, align 8
  br label %91

91:                                               ; preds = %71, %51
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = call noundef ptr @_ZNSt3_V26rotateIPN5clang6format12_GLOBAL__N_116UsingDeclarationEEET_S6_S6_S6_(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %21, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %21, align 8
  %99 = load i64, ptr %15, align 8
  %100 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %7, i64 1, i1 false)
  %101 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %22, i32 0, i32 0
  %102 = getelementptr inbounds nuw %class.anon, ptr %101, i32 0, i32 0
  %103 = load i8, ptr %102, align 1
  call void @"_ZSt22__merge_without_bufferIPN5clang6format12_GLOBAL__N_116UsingDeclarationElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_SM_T0_SN_T1_"(ptr noundef %96, ptr noundef %97, ptr noundef %98, i64 noundef %99, i64 noundef %100, i8 %103)
  %104 = load ptr, ptr %21, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load i64, ptr %11, align 8
  %108 = load i64, ptr %15, align 8
  %109 = sub nsw i64 %107, %108
  %110 = load i64, ptr %12, align 8
  %111 = load i64, ptr %16, align 8
  %112 = sub nsw i64 %110, %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %7, i64 1, i1 false)
  %113 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %23, i32 0, i32 0
  %114 = getelementptr inbounds nuw %class.anon, ptr %113, i32 0, i32 0
  %115 = load i8, ptr %114, align 1
  call void @"_ZSt22__merge_without_bufferIPN5clang6format12_GLOBAL__N_116UsingDeclarationElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_SM_T0_SN_T1_"(ptr noundef %104, ptr noundef %105, ptr noundef %106, i64 noundef %109, i64 noundef %112, i8 %115)
  br label %116

116:                                              ; preds = %91, %44, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EclIPS7_SL_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @"_ZZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsEENK3$_0clERKS4_SH_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt13move_backwardIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPN5clang6format12_GLOBAL__N_116UsingDeclarationEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPN5clang6format12_GLOBAL__N_116UsingDeclarationEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt25__unguarded_linear_insertIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_T0_"(ptr noundef %0, i8 %1) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.clang::format::(anonymous namespace)::UsingDeclaration", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  store i8 %1, ptr %8, align 1
  store ptr %0, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN5clang6format12_GLOBAL__N_116UsingDeclarationC2EOS2_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %9) #9
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %11, i32 -1
  store ptr %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %16, %2
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EclIS7_PS7_EEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %14)
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %17) #9
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %21, i32 -1
  store ptr %22, ptr %6, align 8
  br label %13, !llvm.loop !14

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %5) #9
  call void @_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal i8 @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISK_EE"(i8 %0) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  store i8 %0, ptr %5, align 1
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EC2EONS0_15_Iter_comp_iterISI_EE"(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsEENK3$_0clERKS4_SH_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %10, i32 0, i32 1
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %12, i32 0, i32 1
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call noundef i32 @_ZN5clang6format12_GLOBAL__N_113compareLabelsEN4llvm9StringRefES3_NS0_11FormatStyle28SortUsingDeclarationsOptionsE(ptr %17, i64 %19, ptr %21, i64 %23, i8 noundef signext %15)
  %25 = icmp slt i32 %24, 0
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5clang6format12_GLOBAL__N_113compareLabelsEN4llvm9StringRefES3_NS0_11FormatStyle28SortUsingDeclarationsOptionsE(ptr %0, i64 %1, ptr %2, i64 %3, i8 noundef signext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  store i8 %4, ptr %9, align 1
  %18 = load i8, ptr %9, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %31

21:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call noundef i32 @_ZN5clang6format12_GLOBAL__N_133compareLabelsLexicographicNumericEN4llvm9StringRefES3_(ptr %23, i64 %25, ptr %27, i64 %29)
  store i32 %30, ptr %6, align 4
  br label %41

31:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 16, i1 false)
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call noundef i32 @_ZN5clang6format12_GLOBAL__N_126compareLabelsLexicographicEN4llvm9StringRefES3_(ptr %33, i64 %35, ptr %37, i64 %39)
  store i32 %40, ptr %6, align 4
  br label %41

41:                                               ; preds = %31, %21
  %42 = load i32, ptr %6, align 4
  ret i32 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5clang6format12_GLOBAL__N_133compareLabelsLexicographicNumericEN4llvm9StringRefES3_(ptr %0, i64 %1, ptr %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::SmallVector.175", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::SmallVector.175", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %23, align 8
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.3)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %25, i64 %27, i32 noundef -1, i1 noundef zeroext false)
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.3)
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %29, i64 %31, i32 noundef -1, i1 noundef zeroext false)
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i64 %32, ptr %12, align 8
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %33, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %15, align 8
  br label %36

36:                                               ; preds = %81, %4
  %37 = load i64, ptr %14, align 8
  %38 = load i64, ptr %15, align 8
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %84

40:                                               ; preds = %36
  %41 = load i64, ptr %14, align 8
  %42 = add i64 %41, 1
  %43 = load i64, ptr %12, align 8
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %40
  %46 = load i64, ptr %13, align 8
  %47 = load i64, ptr %12, align 8
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %85

50:                                               ; preds = %45
  %51 = load i64, ptr %14, align 8
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %51)
  %53 = load i64, ptr %14, align 8
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %54, i64 16, i1 false)
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr %56, i64 %58)
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %85

60:                                               ; preds = %40
  %61 = load i64, ptr %14, align 8
  %62 = add i64 %61, 1
  %63 = load i64, ptr %13, align 8
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %85

66:                                               ; preds = %60
  %67 = load i64, ptr %14, align 8
  %68 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %67)
  %69 = load i64, ptr %14, align 8
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %69)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %70, i64 16, i1 false)
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr %72, i64 %74)
  store i32 %75, ptr %18, align 4
  %76 = load i32, ptr %18, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %66
  %79 = load i32, ptr %18, align 4
  store i32 %79, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %85

80:                                               ; preds = %66
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %14, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %14, align 8
  br label %36, !llvm.loop !15

84:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %85

85:                                               ; preds = %84, %78, %65, %50, %49
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #9
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #9
  %86 = load i32, ptr %5, align 4
  ret i32 %86
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5clang6format12_GLOBAL__N_126compareLabelsLexicographicEN4llvm9StringRefES3_(ptr %0, i64 %1, ptr %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::SmallVector.175", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::SmallVector.175", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %22, align 8
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.3)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %24, i64 %26, i32 noundef -1, i1 noundef zeroext false)
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.3)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %28, i64 %30, i32 noundef -1, i1 noundef zeroext false)
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i64 %31, ptr %12, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %32, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %15, align 8
  br label %35

35:                                               ; preds = %54, %4
  %36 = load i64, ptr %14, align 8
  %37 = load i64, ptr %15, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %57

39:                                               ; preds = %35
  %40 = load i64, ptr %14, align 8
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %40)
  %42 = load i64, ptr %14, align 8
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %43, i64 16, i1 false)
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr %45, i64 %47)
  store i32 %48, ptr %16, align 4
  %49 = load i32, ptr %16, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %39
  %52 = load i32, ptr %16, align 4
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %67

53:                                               ; preds = %39
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %14, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %14, align 8
  br label %35, !llvm.loop !16

57:                                               ; preds = %35
  %58 = load i64, ptr %12, align 8
  %59 = load i64, ptr %13, align 8
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %67

62:                                               ; preds = %57
  %63 = load i64, ptr %12, align 8
  %64 = load i64, ptr %13, align 8
  %65 = icmp eq i64 %63, %64
  %66 = select i1 %65, i32 0, i32 1
  store i32 %66, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %67

67:                                               ; preds = %62, %61, %51
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #9
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #9
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9StringRefELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
  ret void
}

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef, i1 noundef zeroext) #1

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"class.llvm::StringRef", ptr %6, i64 %7
  ret ptr %8
}

declare noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9StringRefELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9StringRefEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
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
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #9
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

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt22__copy_move_backward_aILb1EPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPN5clang6format12_GLOBAL__N_116UsingDeclarationEET_S5_(ptr noundef %7) #9
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5clang6format12_GLOBAL__N_116UsingDeclarationEET_S5_(ptr noundef %9) #9
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5clang6format12_GLOBAL__N_116UsingDeclarationEET_S5_(ptr noundef %11) #9
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN5clang6format12_GLOBAL__N_116UsingDeclarationEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__miter_baseIPN5clang6format12_GLOBAL__N_116UsingDeclarationEET_S5_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_wrapIPN5clang6format12_GLOBAL__N_116UsingDeclarationEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_baseIPN5clang6format12_GLOBAL__N_116UsingDeclarationEET_S5_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN5clang6format12_GLOBAL__N_116UsingDeclarationES7_EET0_T_S9_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN5clang6format12_GLOBAL__N_116UsingDeclarationES7_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  store i64 %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %23, %3
  %15 = load i64, ptr %7, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %18, i32 -1
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %20, i32 -1
  store ptr %21, ptr %6, align 8
  %22 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %19) #9
  br label %23

23:                                               ; preds = %17
  %24 = load i64, ptr %7, align 8
  %25 = add nsw i64 %24, -1
  store i64 %25, ptr %7, align 8
  br label %14, !llvm.loop !17

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EclIS7_PS7_EEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @"_ZZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsEENK3$_0clERKS4_SH_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EC2EONS0_15_Iter_comp_iterISI_EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %8, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt9iter_swapIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_EvT_T0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt4swapIN5clang6format12_GLOBAL__N_116UsingDeclarationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIPN5clang6format12_GLOBAL__N_116UsingDeclarationEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i8 %3) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 0
  store i8 %3, ptr %13, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef i64 @_ZSt8distanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %14, ptr noundef %15)
  store i64 %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %38, %4
  %18 = load i64, ptr %9, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  %21 = load i64, ptr %9, align 8
  %22 = ashr i64 %21, 1
  store i64 %22, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %11, align 8
  %24 = load i64, ptr %10, align 8
  call void @_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %24)
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EclIPS7_KS7_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(40) %26)
  br i1 %27, label %28, label %36

28:                                               ; preds = %20
  %29 = load ptr, ptr %11, align 8
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %30, i32 1
  store ptr %31, ptr %6, align 8
  %32 = load i64, ptr %9, align 8
  %33 = load i64, ptr %10, align 8
  %34 = sub nsw i64 %32, %33
  %35 = sub nsw i64 %34, 1
  store i64 %35, ptr %9, align 8
  br label %38

36:                                               ; preds = %20
  %37 = load i64, ptr %10, align 8
  store i64 %37, ptr %9, align 8
  br label %38

38:                                               ; preds = %36, %28
  br label %17, !llvm.loop !18

39:                                               ; preds = %17
  %40 = load ptr, ptr %6, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal i8 @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterISK_EE"(i8 %0) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  store i8 %0, ptr %5, align 1
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EC2EONS0_15_Iter_comp_iterISI_EE"(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i8 %3) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %class.anon, ptr %12, i32 0, i32 0
  store i8 %3, ptr %13, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef i64 @_ZSt8distanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %14, ptr noundef %15)
  store i64 %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %38, %4
  %18 = load i64, ptr %9, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  %21 = load i64, ptr %9, align 8
  %22 = ashr i64 %21, 1
  store i64 %22, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %11, align 8
  %24 = load i64, ptr %10, align 8
  call void @_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %24)
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EclIKS7_PS7_EEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load i64, ptr %10, align 8
  store i64 %29, ptr %9, align 8
  br label %38

30:                                               ; preds = %20
  %31 = load ptr, ptr %11, align 8
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %32, i32 1
  store ptr %33, ptr %6, align 8
  %34 = load i64, ptr %9, align 8
  %35 = load i64, ptr %10, align 8
  %36 = sub nsw i64 %34, %35
  %37 = sub nsw i64 %36, 1
  store i64 %37, ptr %9, align 8
  br label %38

38:                                               ; preds = %30, %28
  br label %17, !llvm.loop !19

39:                                               ; preds = %17
  %40 = load ptr, ptr %6, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt3_V26rotateIPN5clang6format12_GLOBAL__N_116UsingDeclarationEEET_S6_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPN5clang6format12_GLOBAL__N_116UsingDeclarationEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = call noundef ptr @_ZNSt3_V28__rotateIPN5clang6format12_GLOBAL__N_116UsingDeclarationEEET_S6_S6_S6_St26random_access_iterator_tag(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt4swapIN5clang6format12_GLOBAL__N_116UsingDeclarationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.clang::format::(anonymous namespace)::UsingDeclaration", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN5clang6format12_GLOBAL__N_116UsingDeclarationC2EOS2_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %7) #9
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %5) #9
  call void @_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt9__advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %12, i32 1
  store ptr %13, ptr %11, align 8
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EclIPS7_KS7_EEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @"_ZZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsEENK3$_0clERKS4_SH_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EC2EONS0_15_Iter_comp_iterISI_EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %8, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EclIKS7_PS7_EEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @"_ZZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsEENK3$_0clERKS4_SH_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt3_V28__rotateIPN5clang6format12_GLOBAL__N_116UsingDeclarationEEET_S6_S6_S6_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %4, align 8
  br label %137

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %4, align 8
  br label %137

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 40
  store i64 %34, ptr %8, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 40
  store i64 %40, ptr %9, align 8
  %41 = load i64, ptr %9, align 8
  %42 = load i64, ptr %8, align 8
  %43 = load i64, ptr %9, align 8
  %44 = sub nsw i64 %42, %43
  %45 = icmp eq i64 %41, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %28
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call noundef ptr @_ZSt11swap_rangesIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = load ptr, ptr %6, align 8
  store ptr %51, ptr %4, align 8
  br label %137

52:                                               ; preds = %28
  %53 = load ptr, ptr %5, align 8
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 40
  %61 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %54, i64 %60
  store ptr %61, ptr %11, align 8
  br label %62

62:                                               ; preds = %136, %52
  %63 = load i64, ptr %9, align 8
  %64 = load i64, ptr %8, align 8
  %65 = load i64, ptr %9, align 8
  %66 = sub nsw i64 %64, %65
  %67 = icmp slt i64 %63, %66
  br i1 %67, label %68, label %100

68:                                               ; preds = %62
  %69 = load ptr, ptr %10, align 8
  %70 = load i64, ptr %9, align 8
  %71 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %69, i64 %70
  store ptr %71, ptr %12, align 8
  store i64 0, ptr %13, align 8
  br label %72

72:                                               ; preds = %85, %68
  %73 = load i64, ptr %13, align 8
  %74 = load i64, ptr %8, align 8
  %75 = load i64, ptr %9, align 8
  %76 = sub nsw i64 %74, %75
  %77 = icmp slt i64 %73, %76
  br i1 %77, label %78, label %88

78:                                               ; preds = %72
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %12, align 8
  call void @_ZSt9iter_swapIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_EvT_T0_(ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %81, i32 1
  store ptr %82, ptr %10, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %83, i32 1
  store ptr %84, ptr %12, align 8
  br label %85

85:                                               ; preds = %78
  %86 = load i64, ptr %13, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, ptr %13, align 8
  br label %72, !llvm.loop !20

88:                                               ; preds = %72
  %89 = load i64, ptr %9, align 8
  %90 = load i64, ptr %8, align 8
  %91 = srem i64 %90, %89
  store i64 %91, ptr %8, align 8
  %92 = load i64, ptr %8, align 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = load ptr, ptr %11, align 8
  store ptr %95, ptr %4, align 8
  br label %137

96:                                               ; preds = %88
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  %97 = load i64, ptr %8, align 8
  %98 = load i64, ptr %9, align 8
  %99 = sub nsw i64 %97, %98
  store i64 %99, ptr %9, align 8
  br label %136

100:                                              ; preds = %62
  %101 = load i64, ptr %8, align 8
  %102 = load i64, ptr %9, align 8
  %103 = sub nsw i64 %101, %102
  store i64 %103, ptr %9, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load i64, ptr %8, align 8
  %106 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %104, i64 %105
  store ptr %106, ptr %14, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = load i64, ptr %9, align 8
  %109 = sub i64 0, %108
  %110 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %107, i64 %109
  store ptr %110, ptr %10, align 8
  store i64 0, ptr %15, align 8
  br label %111

111:                                              ; preds = %124, %100
  %112 = load i64, ptr %15, align 8
  %113 = load i64, ptr %8, align 8
  %114 = load i64, ptr %9, align 8
  %115 = sub nsw i64 %113, %114
  %116 = icmp slt i64 %112, %115
  br i1 %116, label %117, label %127

117:                                              ; preds = %111
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %118, i32 -1
  store ptr %119, ptr %10, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %120, i32 -1
  store ptr %121, ptr %14, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %14, align 8
  call void @_ZSt9iter_swapIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_EvT_T0_(ptr noundef %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %117
  %125 = load i64, ptr %15, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, ptr %15, align 8
  br label %111, !llvm.loop !21

127:                                              ; preds = %111
  %128 = load i64, ptr %9, align 8
  %129 = load i64, ptr %8, align 8
  %130 = srem i64 %129, %128
  store i64 %130, ptr %8, align 8
  %131 = load i64, ptr %8, align 8
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %127
  %134 = load ptr, ptr %11, align 8
  store ptr %134, ptr %4, align 8
  br label %137

135:                                              ; preds = %127
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  br label %136

136:                                              ; preds = %135, %96
  br label %62, !llvm.loop !22

137:                                              ; preds = %133, %94, %46, %25, %19
  %138 = load ptr, ptr %4, align 8
  ret ptr %138
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt11swap_rangesIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZSt9iter_swapIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_EvT_T0_(ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %17, i32 1
  store ptr %18, ptr %6, align 8
  br label %7, !llvm.loop !23

19:                                               ; preds = %7
  %20 = load ptr, ptr %6, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt24__merge_sort_with_bufferIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %3) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 0
  store i8 %3, ptr %16, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 40
  store i64 %22, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %23, i64 %24
  store ptr %25, ptr %10, align 8
  store i64 7, ptr %11, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %5, i64 1, i1 false)
  %29 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 1
  call void @"_ZSt22__chunk_insertion_sortIPN5clang6format12_GLOBAL__N_116UsingDeclarationElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_"(ptr noundef %26, ptr noundef %27, i64 noundef %28, i8 %31)
  br label %32

32:                                               ; preds = %36, %4
  %33 = load i64, ptr %11, align 8
  %34 = load i64, ptr %9, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 1, i1 false)
  %41 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %13, i32 0, i32 0
  %42 = getelementptr inbounds nuw %class.anon, ptr %41, i32 0, i32 0
  %43 = load i8, ptr %42, align 1
  call void @"_ZSt17__merge_sort_loopIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_T2_"(ptr noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef %40, i8 %43)
  %44 = load i64, ptr %11, align 8
  %45 = mul nsw i64 %44, 2
  store i64 %45, ptr %11, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false)
  %50 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %14, i32 0, i32 0
  %51 = getelementptr inbounds nuw %class.anon, ptr %50, i32 0, i32 0
  %52 = load i8, ptr %51, align 1
  call void @"_ZSt17__merge_sort_loopIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_T2_"(ptr noundef %46, ptr noundef %47, ptr noundef %48, i64 noundef %49, i8 %52)
  %53 = load i64, ptr %11, align 8
  %54 = mul nsw i64 %53, 2
  store i64 %54, ptr %11, align 8
  br label %32, !llvm.loop !24

55:                                               ; preds = %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt16__merge_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_SM_T0_SN_T1_SN_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i8 %7) #0 {
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %19 = alloca ptr, align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %29 = alloca ptr, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %32 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %33 = getelementptr inbounds nuw %class.anon, ptr %32, i32 0, i32 0
  store i8 %7, ptr %33, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  %34 = load i64, ptr %13, align 8
  %35 = load i64, ptr %14, align 8
  %36 = icmp sle i64 %34, %35
  br i1 %36, label %37, label %54

37:                                               ; preds = %8
  %38 = load i64, ptr %13, align 8
  %39 = load i64, ptr %16, align 8
  %40 = icmp sle i64 %38, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = call noundef ptr @_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %9, i64 1, i1 false)
  %51 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %18, i32 0, i32 0
  %52 = getelementptr inbounds nuw %class.anon, ptr %51, i32 0, i32 0
  %53 = load i8, ptr %52, align 1
  call void @"_ZSt21__move_merge_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_SN_T1_T2_"(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i8 %53)
  br label %153

54:                                               ; preds = %37, %8
  %55 = load i64, ptr %14, align 8
  %56 = load i64, ptr %16, align 8
  %57 = icmp sle i64 %55, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = call noundef ptr @_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %19, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load ptr, ptr %19, align 8
  %67 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %9, i64 1, i1 false)
  %68 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %20, i32 0, i32 0
  %69 = getelementptr inbounds nuw %class.anon, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 1
  call void @"_ZSt30__move_merge_adaptive_backwardIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_SN_T1_T2_"(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, i8 %70)
  br label %152

71:                                               ; preds = %54
  %72 = load ptr, ptr %10, align 8
  store ptr %72, ptr %21, align 8
  %73 = load ptr, ptr %11, align 8
  store ptr %73, ptr %22, align 8
  store i64 0, ptr %23, align 8
  store i64 0, ptr %24, align 8
  %74 = load i64, ptr %13, align 8
  %75 = load i64, ptr %14, align 8
  %76 = icmp sgt i64 %74, %75
  br i1 %76, label %77, label %97

77:                                               ; preds = %71
  %78 = load i64, ptr %13, align 8
  %79 = sdiv i64 %78, 2
  store i64 %79, ptr %23, align 8
  %80 = load i64, ptr %23, align 8
  call void @_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %80)
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %9, i64 1, i1 false)
  %84 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %26, i32 0, i32 0
  %85 = getelementptr inbounds nuw %class.anon, ptr %84, i32 0, i32 0
  %86 = load i8, ptr %85, align 1
  %87 = call i8 @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterISK_EE"(i8 %86)
  %88 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %25, i32 0, i32 0
  %89 = getelementptr inbounds nuw %class.anon, ptr %88, i32 0, i32 0
  store i8 %87, ptr %89, align 1
  %90 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %25, i32 0, i32 0
  %91 = getelementptr inbounds nuw %class.anon, ptr %90, i32 0, i32 0
  %92 = load i8, ptr %91, align 1
  %93 = call noundef ptr @"_ZSt13__lower_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_"(ptr noundef %81, ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(40) %83, i8 %92)
  store ptr %93, ptr %22, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %22, align 8
  %96 = call noundef i64 @_ZSt8distanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %94, ptr noundef %95)
  store i64 %96, ptr %24, align 8
  br label %117

97:                                               ; preds = %71
  %98 = load i64, ptr %14, align 8
  %99 = sdiv i64 %98, 2
  store i64 %99, ptr %24, align 8
  %100 = load i64, ptr %24, align 8
  call void @_ZSt7advanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %100)
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %9, i64 1, i1 false)
  %104 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %28, i32 0, i32 0
  %105 = getelementptr inbounds nuw %class.anon, ptr %104, i32 0, i32 0
  %106 = load i8, ptr %105, align 1
  %107 = call i8 @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISK_EE"(i8 %106)
  %108 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %27, i32 0, i32 0
  %109 = getelementptr inbounds nuw %class.anon, ptr %108, i32 0, i32 0
  store i8 %107, ptr %109, align 1
  %110 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %27, i32 0, i32 0
  %111 = getelementptr inbounds nuw %class.anon, ptr %110, i32 0, i32 0
  %112 = load i8, ptr %111, align 1
  %113 = call noundef ptr @"_ZSt13__upper_boundIPN5clang6format12_GLOBAL__N_116UsingDeclarationES3_N9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET_SM_SM_RKT0_T1_"(ptr noundef %101, ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(40) %103, i8 %112)
  store ptr %113, ptr %21, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %21, align 8
  %116 = call noundef i64 @_ZSt8distanceIPN5clang6format12_GLOBAL__N_116UsingDeclarationEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %114, ptr noundef %115)
  store i64 %116, ptr %23, align 8
  br label %117

117:                                              ; preds = %97, %77
  %118 = load ptr, ptr %21, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = load ptr, ptr %22, align 8
  %121 = load i64, ptr %13, align 8
  %122 = load i64, ptr %23, align 8
  %123 = sub nsw i64 %121, %122
  %124 = load i64, ptr %24, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = load i64, ptr %16, align 8
  %127 = call noundef ptr @_ZSt17__rotate_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lET_S5_S5_S5_T1_S6_T0_S6_(ptr noundef %118, ptr noundef %119, ptr noundef %120, i64 noundef %123, i64 noundef %124, ptr noundef %125, i64 noundef %126)
  store ptr %127, ptr %29, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = load ptr, ptr %21, align 8
  %130 = load ptr, ptr %29, align 8
  %131 = load i64, ptr %23, align 8
  %132 = load i64, ptr %24, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %9, i64 1, i1 false)
  %135 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %30, i32 0, i32 0
  %136 = getelementptr inbounds nuw %class.anon, ptr %135, i32 0, i32 0
  %137 = load i8, ptr %136, align 1
  call void @"_ZSt16__merge_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_SM_T0_SN_T1_SN_T2_"(ptr noundef %128, ptr noundef %129, ptr noundef %130, i64 noundef %131, i64 noundef %132, ptr noundef %133, i64 noundef %134, i8 %137)
  %138 = load ptr, ptr %29, align 8
  %139 = load ptr, ptr %22, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = load i64, ptr %13, align 8
  %142 = load i64, ptr %23, align 8
  %143 = sub nsw i64 %141, %142
  %144 = load i64, ptr %14, align 8
  %145 = load i64, ptr %24, align 8
  %146 = sub nsw i64 %144, %145
  %147 = load ptr, ptr %15, align 8
  %148 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %9, i64 1, i1 false)
  %149 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %31, i32 0, i32 0
  %150 = getelementptr inbounds nuw %class.anon, ptr %149, i32 0, i32 0
  %151 = load i8, ptr %150, align 1
  call void @"_ZSt16__merge_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationElS4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_SM_T0_SN_T1_SN_T2_"(ptr noundef %138, ptr noundef %139, ptr noundef %140, i64 noundef %143, i64 noundef %146, ptr noundef %147, i64 noundef %148, i8 %151)
  br label %152

152:                                              ; preds = %117, %58
  br label %153

153:                                              ; preds = %152, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt22__chunk_insertion_sortIPN5clang6format12_GLOBAL__N_116UsingDeclarationElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 %3) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  store i8 %3, ptr %12, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  br label %13

13:                                               ; preds = %22, %4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 40
  %20 = load i64, ptr %8, align 8
  %21 = icmp sge i64 %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %8, align 8
  %26 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %24, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 1, i1 false)
  %27 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds nuw %class.anon, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 1
  call void @"_ZSt16__insertion_sortIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_"(ptr noundef %23, ptr noundef %26, i8 %29)
  %30 = load i64, ptr %8, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %31, i64 %30
  store ptr %32, ptr %6, align 8
  br label %13, !llvm.loop !25

33:                                               ; preds = %13
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %5, i64 1, i1 false)
  %36 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %10, i32 0, i32 0
  %37 = getelementptr inbounds nuw %class.anon, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 1
  call void @"_ZSt16__insertion_sortIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_"(ptr noundef %34, ptr noundef %35, i8 %38)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt17__merge_sort_loopIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 %4) #0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca i64, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 0
  store i8 %4, ptr %16, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %17 = load i64, ptr %10, align 8
  %18 = mul nsw i64 2, %17
  store i64 %18, ptr %11, align 8
  br label %19

19:                                               ; preds = %28, %5
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 40
  %26 = load i64, ptr %11, align 8
  %27 = icmp sge i64 %25, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %30, i64 %31
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %10, align 8
  %35 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %33, i64 %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %11, align 8
  %38 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %36, i64 %37
  %39 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 1, i1 false)
  %40 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %12, i32 0, i32 0
  %41 = getelementptr inbounds nuw %class.anon, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 1
  %43 = call noundef ptr @"_ZSt12__move_mergeIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET0_T_SN_SN_SN_SM_T1_"(ptr noundef %29, ptr noundef %32, ptr noundef %35, ptr noundef %38, ptr noundef %39, i8 %42)
  store ptr %43, ptr %9, align 8
  %44 = load i64, ptr %11, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %45, i64 %44
  store ptr %46, ptr %7, align 8
  br label %19, !llvm.loop !26

47:                                               ; preds = %19
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 40
  store i64 %53, ptr %13, align 8
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %10, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i64, ptr %10, align 8
  %59 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %57, i64 %58
  %60 = load ptr, ptr %7, align 8
  %61 = load i64, ptr %10, align 8
  %62 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %60, i64 %61
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 1, i1 false)
  %65 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %14, i32 0, i32 0
  %66 = getelementptr inbounds nuw %class.anon, ptr %65, i32 0, i32 0
  %67 = load i8, ptr %66, align 1
  %68 = call noundef ptr @"_ZSt12__move_mergeIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET0_T_SN_SN_SN_SM_T1_"(ptr noundef %56, ptr noundef %59, ptr noundef %62, ptr noundef %63, ptr noundef %64, i8 %67)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt12__move_mergeIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEET0_T_SN_SN_SN_SM_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 %5) #0 {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 0
  store i8 %5, ptr %14, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  br label %15

15:                                               ; preds = %41, %6
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = icmp ne ptr %20, %21
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i1 [ false, %15 ], [ %22, %19 ]
  br i1 %24, label %25, label %44

25:                                               ; preds = %23
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EclIPS7_SL_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %26, ptr noundef %27)
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %30) #9
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %33, i32 1
  store ptr %34, ptr %10, align 8
  br label %41

35:                                               ; preds = %25
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(40) %36) #9
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %39, i32 1
  store ptr %40, ptr %8, align 8
  br label %41

41:                                               ; preds = %35, %29
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %42, i32 1
  store ptr %43, ptr %12, align 8
  br label %15, !llvm.loop !27

44:                                               ; preds = %23
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = call noundef ptr @_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = call noundef ptr @_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_(ptr noundef %45, ptr noundef %46, ptr noundef %50)
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp slt i64 %7, %9
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
define internal noundef ptr @_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPN5clang6format12_GLOBAL__N_116UsingDeclarationEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPN5clang6format12_GLOBAL__N_116UsingDeclarationEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb1EPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt13__copy_move_aILb1EPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPN5clang6format12_GLOBAL__N_116UsingDeclarationEET_S5_(ptr noundef %7) #9
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5clang6format12_GLOBAL__N_116UsingDeclarationEET_S5_(ptr noundef %9) #9
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5clang6format12_GLOBAL__N_116UsingDeclarationEET_S5_(ptr noundef %11) #9
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN5clang6format12_GLOBAL__N_116UsingDeclarationEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt14__copy_move_a1ILb1EPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt14__copy_move_a2ILb1EPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5clang6format12_GLOBAL__N_116UsingDeclarationES7_EET0_T_S9_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN5clang6format12_GLOBAL__N_116UsingDeclarationES7_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  store i64 %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %25, %3
  %15 = load i64, ptr %7, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %18) #9
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %21, i32 1
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %23, i32 1
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %17
  %26 = load i64, ptr %7, align 8
  %27 = add nsw i64 %26, -1
  store i64 %27, ptr %7, align 8
  br label %14, !llvm.loop !28

28:                                               ; preds = %14
  %29 = load ptr, ptr %6, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt21__move_merge_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_SN_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 %5) #0 {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 0
  store i8 %5, ptr %14, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  br label %15

15:                                               ; preds = %41, %6
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = icmp ne ptr %20, %21
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i1 [ false, %15 ], [ %22, %19 ]
  br i1 %24, label %25, label %44

25:                                               ; preds = %23
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EclIPS7_SL_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %26, ptr noundef %27)
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %30) #9
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %33, i32 1
  store ptr %34, ptr %10, align 8
  br label %41

35:                                               ; preds = %25
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(40) %36) #9
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %39, i32 1
  store ptr %40, ptr %8, align 8
  br label %41

41:                                               ; preds = %35, %29
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %42, i32 1
  store ptr %43, ptr %12, align 8
  br label %15, !llvm.loop !29

44:                                               ; preds = %23
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call noundef ptr @_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br label %53

53:                                               ; preds = %48, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt30__move_merge_adaptive_backwardIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EEEvT_SM_T0_SN_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 %5) #0 {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 0
  store i8 %5, ptr %14, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = call noundef ptr @_ZSt13move_backwardIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %68

23:                                               ; preds = %6
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %68

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %30, i32 -1
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %32, i32 -1
  store ptr %33, ptr %11, align 8
  br label %34

34:                                               ; preds = %67, %29
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EclIPS7_SL_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %35, ptr noundef %36)
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %40, i32 -1
  store ptr %41, ptr %12, align 8
  %42 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %39) #9
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %38
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %48, i32 1
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = call noundef ptr @_ZSt13move_backwardIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_(ptr noundef %47, ptr noundef %49, ptr noundef %50)
  br label %68

52:                                               ; preds = %38
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %53, i32 -1
  store ptr %54, ptr %9, align 8
  br label %67

55:                                               ; preds = %34
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %57, i32 -1
  store ptr %58, ptr %12, align 8
  %59 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(40) %56) #9
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  br label %68

64:                                               ; preds = %55
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %65, i32 -1
  store ptr %66, ptr %11, align 8
  br label %67

67:                                               ; preds = %64, %52
  br label %34, !llvm.loop !30

68:                                               ; preds = %63, %46, %27, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt17__rotate_adaptiveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_lET_S5_S5_S5_T1_S6_T0_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  %17 = load i64, ptr %12, align 8
  %18 = load i64, ptr %13, align 8
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %7
  %21 = load i64, ptr %13, align 8
  %22 = load i64, ptr %15, align 8
  %23 = icmp sle i64 %21, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %20
  %25 = load i64, ptr %13, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = call noundef ptr @_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %16, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call noundef ptr @_ZSt13move_backwardIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call noundef ptr @_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %8, align 8
  br label %69

40:                                               ; preds = %24
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %8, align 8
  br label %69

42:                                               ; preds = %20, %7
  %43 = load i64, ptr %12, align 8
  %44 = load i64, ptr %15, align 8
  %45 = icmp sle i64 %43, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %42
  %47 = load i64, ptr %12, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = call noundef ptr @_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %16, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = call noundef ptr @_ZSt4moveIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = call noundef ptr @_ZSt13move_backwardIPN5clang6format12_GLOBAL__N_116UsingDeclarationES4_ET0_T_S6_S5_(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %8, align 8
  br label %69

62:                                               ; preds = %46
  %63 = load ptr, ptr %11, align 8
  store ptr %63, ptr %8, align 8
  br label %69

64:                                               ; preds = %42
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = call noundef ptr @_ZNSt3_V26rotateIPN5clang6format12_GLOBAL__N_116UsingDeclarationEEET_S6_S6_S6_(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %8, align 8
  br label %69

69:                                               ; preds = %64, %62, %49, %40, %27
  %70 = load ptr, ptr %8, align 8
  ret ptr %70
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt8_DestroyIPN5clang6format12_GLOBAL__N_116UsingDeclarationEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang6format12_GLOBAL__N_116UsingDeclarationEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8__detail25__return_temporary_bufferIN5clang6format12_GLOBAL__N_116UsingDeclarationEEEvPT_m(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = mul i64 %6, 40
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang6format12_GLOBAL__N_116UsingDeclarationEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN5clang6format12_GLOBAL__N_116UsingDeclarationEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !31

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt8_DestroyIN5clang6format12_GLOBAL__N_116UsingDeclarationEEvPT_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6format12_GLOBAL__N_116UsingDeclarationD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_0EC2ESI_"(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon, align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(176) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt5beginIN4llvm11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(176) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt5beginIN4llvm11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(176) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS9_(ptr noundef nonnull align 8 dereferenceable(176) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt3endIN4llvm11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(176) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt3endIN4llvm11SmallVectorIN5clang6format12_GLOBAL__N_116UsingDeclarationELj4EEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(176) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt8__uniqueIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EEET_SM_SM_T0_"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.180", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.180", align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false)
  %11 = call noundef ptr @"_ZSt15__adjacent_findIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EEET_SM_SM_T0_"(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %3, align 8
  br label %39

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %19, i32 1
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %35, %17
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %22, i32 1
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %27, ptr noundef %28)
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %32, i32 1
  store ptr %33, ptr %8, align 8
  %34 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang6format12_GLOBAL__N_116UsingDeclarationaSEOS2_(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %31) #9
  br label %35

35:                                               ; preds = %30, %26
  br label %21, !llvm.loop !32

36:                                               ; preds = %21
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %37, i32 1
  store ptr %38, ptr %8, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %36, %15
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EENS0_15_Iter_comp_iterIT_EESK_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.180", align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EC2ESI_"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt15__adjacent_findIPN5clang6format12_GLOBAL__N_116UsingDeclarationEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS2_24endUsingDeclarationBlockEPN4llvm15SmallVectorImplIS3_EERKNS0_13SourceManagerEPNS0_7tooling12ReplacementsENS1_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EEET_SM_SM_T0_"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.180", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %3, align 8
  br label %30

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %26, %13
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %16, i32 1
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %3, align 8
  br label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8
  store ptr %27, ptr %5, align 8
  br label %15, !llvm.loop !33

28:                                               ; preds = %15
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %28, %24, %11
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EclIPS7_SL_EEbT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @"_ZZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsEENK3$_1clERKS4_SH_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS1_16UsingDeclarationEEERKNS_13SourceManagerEPNS_7tooling12ReplacementsENS0_11FormatStyle28SortUsingDeclarationsOptionsEENK3$_1clERKS4_SH_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %9, i32 0, i32 1
  %11 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #9
  %17 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %12, ptr noundef %14, i64 noundef %16)
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %10, %2
  %21 = phi i1 [ false, %2 ], [ %19, %10 ]
  ret i1 %21
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #9
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN5clang6format12_GLOBAL__N_124endUsingDeclarationBlockEPN4llvm15SmallVectorImplINS4_16UsingDeclarationEEERKNS2_13SourceManagerEPNS2_7tooling12ReplacementsENS3_11FormatStyle28SortUsingDeclarationsOptionsEE3$_1EC2ESI_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token12isAnnotationEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = call noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang5Token19getAnnotationEndLocEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.clang::Token", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::Token", ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.clang::Token", ptr %4, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i32 [ %10, %8 ], [ %13, %11 ]
  %16 = call i32 @_ZN5clang14SourceLocation18getFromRawEncodingEj(i32 noundef %15)
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang14SourceLocation16getLocWithOffsetEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #9
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
define linkonce_odr hidden noundef i32 @_ZNK5clang5Token9getLengthEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Token", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare noundef zeroext i1 @_ZN5clang3tok12isAnnotationENS0_9TokenKindE(i16 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Token", ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 8
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang14SourceLocation18getFromRawEncodingEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #9
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
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
define linkonce_odr hidden { i64, i8 } @_ZN5clang15CharSourceRange12getCharRangeENS_11SourceRangeE(i64 %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::CharSourceRange", align 4
  %3 = alloca %"class.clang::SourceRange", align 4
  %4 = alloca %"class.clang::SourceRange", align 4
  %5 = alloca { i64, i8 }, align 8
  store i64 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 8, i1 false)
  %6 = load i64, ptr %4, align 4
  call void @_ZN5clang15CharSourceRangeC2ENS_11SourceRangeEb(ptr noundef nonnull align 4 dereferenceable(9) %2, i64 %6, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %2, i64 12, i1 false)
  %7 = load { i64, i8 }, ptr %5, align 8
  ret { i64, i8 } %7
}

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
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #9
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  call void @_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14CommentOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::CommentOptions", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !34

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN4llvm6TripleEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 56
  call void @_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4llvm6TripleEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm6TripleEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm6TripleEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN4llvm6TripleEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.llvm::Triple", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !35

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN4llvm6TripleEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm6TripleD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6TripleD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.17", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvm6TripleEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4llvm6TripleEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm6TripleEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4llvm6TripleEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm6TripleEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4llvm6TripleEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4llvm6TripleEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm6TripleEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
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
  %12 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #9
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #9
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #9
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !36

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #9
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #9
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #9
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.181", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  %5 = getelementptr inbounds nuw %"struct.std::pair.181", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 96
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm5Error6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Error", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm5ErroraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm5Error15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4llvm5Error6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN4llvm5Error6setPtrEPNS_13ErrorInfoBaseE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  call void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm5Error6setPtrEPNS_13ErrorInfoBaseE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null)
  %9 = load ptr, ptr %4, align 8
  call void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext true)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Error15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Error6setPtrEPNS_13ErrorInfoBaseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Error", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::Token", ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i32
  %9 = load i16, ptr %4, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  br label %16

16:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken5isNotINS_3tok9TokenKindEEEbT_(ptr noundef nonnull align 8 dereferenceable(305) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %5, i16 noundef zeroext %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(305) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %5, align 2
  %9 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %7, i16 noundef zeroext %8)
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i16, ptr %6, align 2
  %12 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %7, i16 noundef zeroext %11)
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i1 [ true, %3 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

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
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.5) #12
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

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #9
  br label %22

22:                                               ; preds = %19, %16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #9
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %26, align 8
  %27 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %27)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

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
define linkonce_odr hidden void @_ZN5clang7tooling12ReplacementsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::tooling::Replacements", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::tooling::Replacements", ptr %7, i32 0, i32 0
  call void @_ZNSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::set", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::set", ptr %7, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree.36", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Rb_tree.36", ptr %7, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNKSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #9
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %13)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #9
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.37", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEES5_E17_S_select_on_copyERKS6_(ptr dead_on_unwind writable sret(%"class.std::allocator.37") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZNSaISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  call void @_ZNSaISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIN5clang7tooling11ReplacementEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.36", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Alloc_node", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ERKS8_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.36", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEES5_E17_S_select_on_copyERKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.37") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEEE37select_on_container_copy_constructionERKS5_(ptr dead_on_unwind writable sret(%"class.std::allocator.37") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_Rb_tree_key_compareISt4lessIN5clang7tooling11ReplacementEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEEE37select_on_container_copy_constructionERKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.37") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ERKS8_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNKSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #9
  %11 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #9
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base(ptr noundef %14) #9
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #9
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_maximumEPSt18_Rb_tree_node_base(ptr noundef %17) #9
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #9
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree.36", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.std::_Rb_tree.36", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %26, i32 0, i32 1
  store i64 %24, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_M_clone_nodeILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %23) #9
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %24, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %22, %4
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %32) #9
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %59, %30
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %63

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_M_clone_nodeILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %37
  %52 = load ptr, ptr %6, align 8
  %53 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %52) #9
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %53, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(8) %55)
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %57, i32 0, i32 3
  store ptr %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %51, %37
  %60 = load ptr, ptr %10, align 8
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %61) #9
  store ptr %62, ptr %6, align 8
  br label %34, !llvm.loop !37

63:                                               ; preds = %34
  %64 = load ptr, ptr %9, align 8
  ret ptr %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.36", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.36", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(ptr noundef %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.36", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_S_maximumEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(ptr noundef %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.36", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_M_clone_nodeILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeIN5clang7tooling11ReplacementEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  %11 = call noundef ptr @_ZNKSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(72) %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %19, i32 0, i32 3
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<clang::tooling::Replacement, clang::tooling::Replacement, std::_Identity<clang::tooling::Replacement>, std::less<clang::tooling::Replacement>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(72) %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeIN5clang7tooling11ReplacementEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.183", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5clang7tooling11ReplacementEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(72) %9)
  %10 = load ptr, ptr %5, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #9
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeIN5clang7tooling11ReplacementEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(72) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.36", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 177372539170284150
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 104
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 88686269585142075
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(72) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN5clang7tooling11ReplacementC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7tooling11ReplacementC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::tooling::Replacement", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::tooling::Replacement", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds nuw %"class.clang::tooling::Replacement", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.clang::tooling::Replacement", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.clang::tooling::Replacement", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.clang::tooling::Replacement", ptr %13, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5clang7tooling11ReplacementEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5clang7tooling11ReplacementEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5clang7tooling11ReplacementEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.184", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  br label %3, !llvm.loop !38

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  br label %3, !llvm.loop !39

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN5clang7tooling11ReplacementESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.36", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
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
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #9
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #9
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #9
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !40

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #9
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #9
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeIN5clang7tooling11ReplacementEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5clang7tooling11ReplacementES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #9
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5clang7tooling11ReplacementD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5clang7tooling11ReplacementEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 104
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format13TokenAnalyzerD2Ev(ptr noundef nonnull align 8 dereferenceable(4276) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5clang6format13TokenAnalyzerE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.clang::format::TokenAnalyzer", ptr %3, i32 0, i32 5
  call void @_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(2352) %4) #9
  %5 = getelementptr inbounds nuw %"class.clang::format::TokenAnalyzer", ptr %3, i32 0, i32 4
  call void @_ZN5clang6format20AffectedRangeManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #9
  %6 = getelementptr inbounds nuw %"class.clang::format::TokenAnalyzer", ptr %3, i32 0, i32 2
  call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(841) %6) #9
  %7 = getelementptr inbounds nuw %"class.clang::format::TokenAnalyzer", ptr %3, i32 0, i32 1
  call void @_ZN5clang6format11FormatStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(936) %7) #9
  call void @_ZN5clang6format21UnwrappedLineConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS0_IN5clang6format13UnwrappedLineELj16EEELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(2352) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format20AffectedRangeManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::format::AffectedRangeManager", ptr %3, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format11FormatStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(936) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %3, i32 0, i32 162
  call void @_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  %5 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %3, i32 0, i32 161
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %6 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %3, i32 0, i32 158
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  %7 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %3, i32 0, i32 157
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  %8 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %3, i32 0, i32 154
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  %9 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %3, i32 0, i32 153
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %10 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %3, i32 0, i32 152
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  %11 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %3, i32 0, i32 115
  call void @_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  %12 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %3, i32 0, i32 114
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #9
  %13 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %3, i32 0, i32 96
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  %14 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %3, i32 0, i32 92
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  %15 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %3, i32 0, i32 89
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  %16 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %3, i32 0, i32 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #9
  %17 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %3, i32 0, i32 87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #9
  %18 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %3, i32 0, i32 80
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #9
  %19 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %3, i32 0, i32 66
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #9
  %20 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %3, i32 0, i32 65
  call void @_ZN5clang7tooling12IncludeStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %20) #9
  %21 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %3, i32 0, i32 64
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #9
  %22 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %3, i32 0, i32 51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #9
  %23 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %3, i32 0, i32 29
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format21UnwrappedLineConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEELb0EE13destroy_rangeEPS5_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"class.llvm::SmallVector.185", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(1168) %12) #9
  br label %5, !llvm.loop !41

13:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.llvm::SmallVector.185", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(1168) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format13UnwrappedLineEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format13UnwrappedLineEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.clang::format::UnwrappedLine", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN5clang6format13UnwrappedLineD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %12) #9
  br label %5, !llvm.loop !42

13:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format13UnwrappedLineEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format13UnwrappedLineEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format13UnwrappedLineEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.clang::format::UnwrappedLine", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format13UnwrappedLineEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format13UnwrappedLineEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format13UnwrappedLineD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::format::UnwrappedLine", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<clang::format::UnwrappedLineNode, std::allocator<clang::format::UnwrappedLineNode>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %16, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<clang::format::UnwrappedLineNode, std::allocator<clang::format::UnwrappedLineNode>>::_List_impl", ptr %13, i32 0, i32 0
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef ptr @_ZNSt10_List_nodeIN5clang6format17UnwrappedLineNodeEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  store ptr %22, ptr %5, align 8
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  %24 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %24) #9
  %25 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %25) #9
  br label %11, !llvm.loop !43

26:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10_List_nodeIN5clang6format17UnwrappedLineNodeEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5clang6format17UnwrappedLineNodeEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN5clang6format17UnwrappedLineNodeESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5clang6format17UnwrappedLineNodeEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5clang6format17UnwrappedLineNodeEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5clang6format17UnwrappedLineNodeEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.193", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5clang6format17UnwrappedLineNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format17UnwrappedLineNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::format::UnwrappedLineNode", ptr %3, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang6format13UnwrappedLineELj0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format13UnwrappedLineEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format13UnwrappedLineEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format13UnwrappedLineELb0EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang6format13UnwrappedLineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN5clang6format17UnwrappedLineNodeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format13UnwrappedLineEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format13UnwrappedLineEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format13UnwrappedLineEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11SmallVectorIN5clang6format13UnwrappedLineELj16EEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
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
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #9
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
define linkonce_odr hidden void @_ZN5clang6format11FormatStyle14FormatStyleSetD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle::FormatStyleSet", ptr %3, i32 0, i32 0
  call void @_ZNSt10shared_ptrISt3mapIN5clang6format11FormatStyle12LanguageKindES3_St4lessIS4_ESaISt4pairIKS4_S3_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::format::FormatStyle::RawStringFormat, std::allocator<clang::format::FormatStyle::RawStringFormat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::format::FormatStyle::RawStringFormat, std::allocator<clang::format::FormatStyle::RawStringFormat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  call void @_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7tooling12IncludeStyleD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::tooling::IncludeStyle", ptr %3, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  %5 = getelementptr inbounds nuw %"struct.clang::tooling::IncludeStyle", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  %6 = getelementptr inbounds nuw %"struct.clang::tooling::IncludeStyle", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrISt3mapIN5clang6format11FormatStyle12LanguageKindES3_St4lessIS4_ESaISt4pairIKS4_S3_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrISt3mapIN5clang6format11FormatStyle12LanguageKindES3_St4lessIS4_ESaISt4pairIKS4_S3_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrISt3mapIN5clang6format11FormatStyle12LanguageKindES3_St4lessIS4_ESaISt4pairIKS4_S3_EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  store i32 32, ptr %16, align 4
  store i32 32, ptr %17, align 4
  store i64 4294967297, ptr %18, align 8
  %22 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  store i64 %24, ptr %20, align 8
  %25 = load i64, ptr %20, align 8
  %26 = icmp eq i64 %25, 4294967297
  br i1 %26, label %27, label %36

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #9
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #9
  br label %62

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %37, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  store ptr %41, ptr %6, align 8
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %9, align 4
  br label %58

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  store ptr %51, ptr %2, align 8
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = atomicrmw volatile add ptr %53, i32 %55 acq_rel, align 4
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %50, %40
  %59 = load i32, ptr %9, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #9
  br label %62

62:                                               ; preds = %61, %58, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #9
  %17 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %13, i32 0, i32 2
  store ptr %17, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  store ptr %21, ptr %6, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %9, align 4
  br label %38

30:                                               ; preds = %1
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  store ptr %31, ptr %2, align 8
  store i32 %32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = atomicrmw volatile add ptr %33, i32 %35 acq_rel, align 4
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %30, %20
  %39 = load i32, ptr %9, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 3
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %13) #9
  br label %45

45:                                               ; preds = %41, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::format::FormatStyle::RawStringFormat, std::allocator<clang::format::FormatStyle::RawStringFormat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::format::FormatStyle::RawStringFormat, std::allocator<clang::format::FormatStyle::RawStringFormat>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::format::FormatStyle::RawStringFormat, std::allocator<clang::format::FormatStyle::RawStringFormat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 120
  call void @_ZNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5clang6format11FormatStyle15RawStringFormatEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang6format11FormatStyle15RawStringFormatEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang6format11FormatStyle15RawStringFormatEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN5clang6format11FormatStyle15RawStringFormatEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.clang::format::FormatStyle::RawStringFormat", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !44

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN5clang6format11FormatStyle15RawStringFormatEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6format11FormatStyle15RawStringFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format11FormatStyle15RawStringFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle::RawStringFormat", ptr %3, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  %5 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle::RawStringFormat", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  %6 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle::RawStringFormat", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  %7 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle::RawStringFormat", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5clang6format11FormatStyle15RawStringFormatEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5clang6format11FormatStyle15RawStringFormatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5clang6format11FormatStyle15RawStringFormatEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5clang6format11FormatStyle15RawStringFormatEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang6format11FormatStyle15RawStringFormatEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 120
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5clang6format11FormatStyle15RawStringFormatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5clang6format11FormatStyle15RawStringFormatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang6format11FormatStyle15RawStringFormatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::tooling::IncludeStyle::IncludeCategory, std::allocator<clang::tooling::IncludeStyle::IncludeCategory>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::tooling::IncludeStyle::IncludeCategory, std::allocator<clang::tooling::IncludeStyle::IncludeCategory>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  call void @_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::tooling::IncludeStyle::IncludeCategory, std::allocator<clang::tooling::IncludeStyle::IncludeCategory>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::tooling::IncludeStyle::IncludeCategory, std::allocator<clang::tooling::IncludeStyle::IncludeCategory>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<clang::tooling::IncludeStyle::IncludeCategory, std::allocator<clang::tooling::IncludeStyle::IncludeCategory>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  call void @_ZNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5clang7tooling12IncludeStyle15IncludeCategoryEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang7tooling12IncludeStyle15IncludeCategoryEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5clang7tooling12IncludeStyle15IncludeCategoryEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.clang::tooling::IncludeStyle::IncludeCategory", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !45

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN5clang7tooling12IncludeStyle15IncludeCategoryEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang7tooling12IncludeStyle15IncludeCategoryD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7tooling12IncludeStyle15IncludeCategoryD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::tooling::IncludeStyle::IncludeCategory", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5clang7tooling12IncludeStyle15IncludeCategoryEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5clang7tooling12IncludeStyle15IncludeCategoryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5clang7tooling12IncludeStyle15IncludeCategoryEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5clang7tooling12IncludeStyle15IncludeCategoryEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang7tooling12IncludeStyle15IncludeCategoryEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5clang7tooling12IncludeStyle15IncludeCategoryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5clang7tooling12IncludeStyle15IncludeCategoryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5clang7tooling12IncludeStyle15IncludeCategoryEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken14startsSequenceINS_3tok9TokenKindEJEEEbT_DpT0_(ptr noundef nonnull align 8 dereferenceable(305) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken22startsSequenceInternalINS_3tok9TokenKindEEEbT_(ptr noundef nonnull align 8 dereferenceable(305) %5, i16 noundef zeroext %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken22startsSequenceInternalINS_3tok9TokenKindEEEbT_(ptr noundef nonnull align 8 dereferenceable(305) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %6, i16 noundef zeroext 4)
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %6, i32 0, i32 35
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %6, i32 0, i32 35
  %14 = load ptr, ptr %13, align 8
  %15 = load i16, ptr %5, align 2
  %16 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken22startsSequenceInternalINS_3tok9TokenKindEEEbT_(ptr noundef nonnull align 8 dereferenceable(305) %14, i16 noundef zeroext %15)
  store i1 %16, ptr %3, align 1
  br label %20

17:                                               ; preds = %8, %2
  %18 = load i16, ptr %5, align 2
  %19 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %6, i16 noundef zeroext %18)
  store i1 %19, ptr %3, align 1
  br label %20

20:                                               ; preds = %17, %12
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm15SmallVectorImplIN5clang6format12_GLOBAL__N_116UsingDeclarationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #9
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE28reserveForParamAndGetAddressERS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb0EEEEEPKS4_PT_RS9_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb0EEEEEPKS4_PT_RS9_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) #0 align 2 {
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
  %24 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %23)
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  store i8 1, ptr %9, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 40
  store i64 %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %25, %21
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format12_GLOBAL__N_116UsingDeclarationELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %35)
  %36 = load i8, ptr %9, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = load i64, ptr %10, align 8
  %42 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %40, i64 %41
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
define internal noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE18isReferenceToRangeEPKvS7_S7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE18isReferenceToRangeEPKvS7_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::less.196", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11) #9
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %14, ptr noundef %15) #9
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format12_GLOBAL__N_116UsingDeclarationEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.clang::format::(anonymous namespace)::UsingDeclaration", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.197", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #9
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

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { noreturn }
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
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
