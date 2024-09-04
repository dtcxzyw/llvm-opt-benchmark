target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.clang::format::(anonymous namespace)::LineJoiner" = type { ptr, ptr, ptr, ptr, ptr }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"class.clang::format::(anonymous namespace)::LevelIndentTracker" = type { ptr, ptr, i32, %"class.llvm::SmallVector", i32, i32 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl.24", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl.24" = type { %"class.llvm::SmallVectorTemplateBase.25" }
%"class.llvm::SmallVectorTemplateBase.25" = type { %"class.llvm::SmallVectorTemplateCommon.26" }
%"class.llvm::SmallVectorTemplateCommon.26" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::format::(anonymous namespace)::NoColumnLimitLineFormatter" = type { %"class.clang::format::(anonymous namespace)::LineFormatter" }
%"class.clang::format::(anonymous namespace)::LineFormatter" = type { ptr, ptr, ptr, ptr, ptr }
%"class.clang::format::(anonymous namespace)::NoLineBreakFormatter" = type { %"class.clang::format::(anonymous namespace)::LineFormatter" }
%"class.clang::format::(anonymous namespace)::OptimizingLineFormatter" = type { %"class.clang::format::(anonymous namespace)::LineFormatter", %"class.llvm::SpecificBumpPtrAllocator" }
%"class.llvm::SpecificBumpPtrAllocator" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.55", %"class.llvm::SmallVector.60", i64, i64 }
%"class.llvm::SmallVector.55" = type { %"class.llvm::SmallVectorImpl.56", %"struct.llvm::SmallVectorStorage.59" }
%"class.llvm::SmallVectorImpl.56" = type { %"class.llvm::SmallVectorTemplateBase.57" }
%"class.llvm::SmallVectorTemplateBase.57" = type { %"class.llvm::SmallVectorTemplateCommon.58" }
%"class.llvm::SmallVectorTemplateCommon.58" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.59" = type { [32 x i8] }
%"class.llvm::SmallVector.60" = type { %"class.llvm::SmallVectorImpl.61" }
%"class.llvm::SmallVectorImpl.61" = type { %"class.llvm::SmallVectorTemplateBase.62" }
%"class.llvm::SmallVectorTemplateBase.62" = type { %"class.llvm::SmallVectorTemplateCommon.63" }
%"class.llvm::SmallVectorTemplateCommon.63" = type { %"class.llvm::SmallVectorBase" }
%"class.clang::format::UnwrappedLineFormatter" = type { %"class.std::map", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<const llvm::SmallVectorImpl<clang::format::AnnotatedLine *> *, unsigned int>, std::pair<const std::pair<const llvm::SmallVectorImpl<clang::format::AnnotatedLine *> *, unsigned int>, unsigned int>, std::_Select1st<std::pair<const std::pair<const llvm::SmallVectorImpl<clang::format::AnnotatedLine *> *, unsigned int>, unsigned int>>, std::less<std::pair<const llvm::SmallVectorImpl<clang::format::AnnotatedLine *> *, unsigned int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<const llvm::SmallVectorImpl<clang::format::AnnotatedLine *> *, unsigned int>, std::pair<const std::pair<const llvm::SmallVectorImpl<clang::format::AnnotatedLine *> *, unsigned int>, unsigned int>, std::_Select1st<std::pair<const std::pair<const llvm::SmallVectorImpl<clang::format::AnnotatedLine *> *, unsigned int>, unsigned int>>, std::less<std::pair<const llvm::SmallVectorImpl<clang::format::AnnotatedLine *> *, unsigned int>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.21" = type { %"struct.std::pair", i32, [4 x i8] }
%"class.clang::format::AnnotatedLine" = type { ptr, ptr, %"class.llvm::SmallVector.27", i32, i32, i32, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%"class.llvm::SmallVector.27" = type { %"class.llvm::SmallVectorImpl" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.clang::format::FormatToken" = type <{ %"class.clang::Token", %"class.llvm::StringRef", %"class.std::shared_ptr.29", %"class.clang::SourceRange", i8, i16, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], %"class.llvm::SmallVector.32", i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, [2 x i8], %"class.llvm::SmallVector.37", %"class.std::optional.39", i8, [7 x i8] }>
%"class.clang::Token" = type <{ i32, i32, ptr, i16, i16, [4 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::shared_ptr.29" = type { %"class.std::__shared_ptr.30" }
%"class.std::__shared_ptr.30" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::SmallVector.32" = type { %"class.llvm::SmallVectorImpl.33", %"struct.llvm::SmallVectorStorage.36" }
%"class.llvm::SmallVectorImpl.33" = type { %"class.llvm::SmallVectorTemplateBase.34" }
%"class.llvm::SmallVectorTemplateBase.34" = type { %"class.llvm::SmallVectorTemplateCommon.35" }
%"class.llvm::SmallVectorTemplateCommon.35" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.36" = type { [16 x i8] }
%"class.llvm::SmallVector.37" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.38" }
%"struct.llvm::SmallVectorStorage.38" = type { [8 x i8] }
%"class.std::optional.39" = type { %"struct.std::_Optional_base.40" }
%"struct.std::_Optional_base.40" = type { %"struct.std::_Optional_payload.42" }
%"struct.std::_Optional_payload.42" = type { %"struct.std::_Optional_payload.base.51", [7 x i8] }
%"struct.std::_Optional_payload.base.51" = type { %"struct.std::_Optional_payload_base.base.50" }
%"struct.std::_Optional_payload_base.base.50" = type <{ %"union.std::_Optional_payload_base<clang::format::MacroExpansion>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::format::MacroExpansion>::_Storage" = type { %"struct.clang::format::MacroExpansion" }
%"struct.clang::format::MacroExpansion" = type { i32, %"class.llvm::SmallVector.45", i32, i32 }
%"class.llvm::SmallVector.45" = type { %"class.llvm::SmallVectorImpl.46", %"struct.llvm::SmallVectorStorage.49" }
%"class.llvm::SmallVectorImpl.46" = type { %"class.llvm::SmallVectorTemplateBase.47" }
%"class.llvm::SmallVectorTemplateBase.47" = type { %"class.llvm::SmallVectorTemplateCommon.48" }
%"class.llvm::SmallVectorTemplateCommon.48" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.49" = type { [8 x i8] }
%"struct.clang::format::FormattingAttemptStatus" = type { i8, i32 }
%"struct.clang::format::FormatStyle" = type { i8, i32, i8, i8, %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", %"struct.clang::format::FormatStyle::ShortCaseStatementsAlignmentStyle", %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", i8, i8, %"struct.clang::format::FormatStyle::TrailingCommentsAlignmentStyle", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::vector", i8, i8, i8, i8, %"class.std::optional", %"struct.clang::format::FormatStyle::BraceWrappingFlags", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::__cxx11::basic_string", i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, %"class.std::vector", %"struct.clang::tooling::IncludeStyle", %"class.std::vector", i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, %"struct.clang::format::FormatStyle::IntegerLiteralSeparatorStyle", %"class.std::vector", i8, i8, %"struct.clang::format::FormatStyle::KeepEmptyLinesStyle", i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", i32, i8, %"class.std::vector", i8, i32, i8, %"class.std::vector", i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, %"class.std::vector", %"class.std::vector.11", i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"struct.clang::format::FormatStyle::SpaceBeforeParensCustom", i8, i8, i8, i32, i8, i8, %"struct.clang::format::FormatStyle::SpacesInLineComment", i8, %"struct.clang::format::FormatStyle::SpacesInParensCustom", i8, i8, %"class.std::vector", %"class.std::vector", %"class.std::vector", i8, i32, %"class.std::vector", %"class.std::vector", i8, i8, %"class.std::vector", %"struct.clang::format::FormatStyle::FormatStyleSet" }
%"struct.clang::format::FormatStyle::ShortCaseStatementsAlignmentStyle" = type { i8, i8, i8, i8, i8 }
%"struct.clang::format::FormatStyle::AlignConsecutiveStyle" = type { i8, i8, i8, i8, i8, i8 }
%"struct.clang::format::FormatStyle::TrailingCommentsAlignmentStyle" = type { i8, i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"struct.clang::format::FormatStyle::BraceWrappingFlags" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"struct.clang::tooling::IncludeStyle" = type <{ i32, [4 x i8], %"class.std::vector.6", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<clang::tooling::IncludeStyle::IncludeCategory, std::allocator<clang::tooling::IncludeStyle::IncludeCategory>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::tooling::IncludeStyle::IncludeCategory, std::allocator<clang::tooling::IncludeStyle::IncludeCategory>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::tooling::IncludeStyle::IncludeCategory, std::allocator<clang::tooling::IncludeStyle::IncludeCategory>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::tooling::IncludeStyle::IncludeCategory, std::allocator<clang::tooling::IncludeStyle::IncludeCategory>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.clang::format::FormatStyle::IntegerLiteralSeparatorStyle" = type { i8, i8, i8, i8, i8, i8 }
%"struct.clang::format::FormatStyle::KeepEmptyLinesStyle" = type { i8, i8, i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<clang::format::FormatStyle::RawStringFormat, std::allocator<clang::format::FormatStyle::RawStringFormat>>::_Vector_impl" }
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
%"struct.clang::format::LineState" = type { i32, ptr, i8, i32, i32, i32, i8, %"class.llvm::SmallVector.152", i8, i32, ptr }
%"class.llvm::SmallVector.152" = type { %"class.llvm::SmallVectorImpl.153", %"struct.llvm::SmallVectorStorage.156" }
%"class.llvm::SmallVectorImpl.153" = type { %"class.llvm::SmallVectorTemplateBase.154" }
%"class.llvm::SmallVectorTemplateBase.154" = type { %"class.llvm::SmallVectorTemplateCommon.155" }
%"class.llvm::SmallVectorTemplateCommon.155" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.156" = type { [56 x i8] }
%"struct.clang::format::ParenState" = type <{ ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i8, i8 }>
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_const_iterator.195" = type { ptr }
%"class.std::tuple.196" = type { %"struct.std::_Tuple_impl.197" }
%"struct.std::_Tuple_impl.197" = type { %"struct.std::_Head_base.198" }
%"struct.std::_Head_base.198" = type { ptr }
%"class.std::tuple.199" = type { i8 }
%class.anon.148 = type { ptr, ptr, ptr, ptr, ptr }
%class.anon.149 = type { ptr }
%"struct.clang::format::AdditionalKeywords" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unordered_set", %"class.std::unordered_set", %"class.std::unordered_set", %"class.std::unordered_set" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%class.anon = type { ptr, ptr }
%class.anon.150 = type { i8 }
%class.anon.151 = type { ptr }
%"class.std::set.157" = type { %"class.std::_Rb_tree.158" }
%"class.std::_Rb_tree.158" = type { %"struct.std::_Rb_tree<clang::format::LineState *, clang::format::LineState *, std::_Identity<clang::format::LineState *>, clang::format::(anonymous namespace)::OptimizingLineFormatter::CompareLineStatePointers>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<clang::format::LineState *, clang::format::LineState *, std::_Identity<clang::format::LineState *>, clang::format::(anonymous namespace)::OptimizingLineFormatter::CompareLineStatePointers>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::priority_queue" = type <{ %"class.llvm::SmallVector.163", [8 x i8] }>
%"class.llvm::SmallVector.163" = type { %"class.llvm::SmallVectorImpl.164", %"struct.llvm::SmallVectorStorage.167" }
%"class.llvm::SmallVectorImpl.164" = type { %"class.llvm::SmallVectorTemplateBase.165" }
%"class.llvm::SmallVectorTemplateBase.165" = type { %"class.llvm::SmallVectorTemplateCommon.166" }
%"class.llvm::SmallVectorTemplateCommon.166" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.167" = type { [48 x i8] }
%"struct.std::pair.168" = type { %"struct.std::pair.170", ptr }
%"struct.std::pair.170" = type { i32, i32 }
%"struct.std::pair.172" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.clang::format::(anonymous namespace)::OptimizingLineFormatter::StateNode" = type { %"struct.clang::format::LineState", i8, ptr }
%"struct.std::pair.178" = type <{ %"struct.std::_Rb_tree_iterator.180", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator.180" = type { ptr }
%"class.llvm::SmallVector.184" = type { %"class.llvm::SmallVectorImpl.185", %"struct.llvm::SmallVectorStorage.188" }
%"class.llvm::SmallVectorImpl.185" = type { %"class.llvm::SmallVectorTemplateBase.186" }
%"class.llvm::SmallVectorTemplateBase.186" = type { %"class.llvm::SmallVectorTemplateCommon.187" }
%"class.llvm::SmallVectorTemplateCommon.187" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.188" = type { [48 x i8] }
%"class.llvm::iterator_range" = type { %"class.std::reverse_iterator", %"class.std::reverse_iterator" }
%"class.std::reverse_iterator" = type { ptr }
%"struct.llvm::Align" = type { i8 }
%"struct.std::pair.176" = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.std::pair.182" = type { ptr, ptr }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<clang::format::LineState *, clang::format::LineState *, std::_Identity<clang::format::LineState *>, clang::format::(anonymous namespace)::OptimizingLineFormatter::CompareLineStatePointers>::_Alloc_node" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%class.anon.189 = type { i8 }
%"struct.llvm::Align::LogValue" = type { i8 }
%"struct.std::_Optional_payload_base.44" = type <{ %"union.std::_Optional_payload_base<clang::format::MacroExpansion>::_Storage", i8, [7 x i8] }>
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree_node.192" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.193" }
%"struct.__gnu_cxx::__aligned_membuf.193" = type { [24 x i8] }
%"struct.std::_Rb_tree<std::pair<const llvm::SmallVectorImpl<clang::format::AnnotatedLine *> *, unsigned int>, std::pair<const std::pair<const llvm::SmallVectorImpl<clang::format::AnnotatedLine *> *, unsigned int>, unsigned int>, std::_Select1st<std::pair<const std::pair<const llvm::SmallVectorImpl<clang::format::AnnotatedLine *> *, unsigned int>, unsigned int>>, std::less<std::pair<const llvm::SmallVectorImpl<clang::format::AnnotatedLine *> *, unsigned int>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEC2IS8_RiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt3mapISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjSt4lessISA_ESaIS0_IKSA_jEEE4findERSD_ = comdat any

$_ZStneRKSt17_Rb_tree_iteratorISt4pairIKS0_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEESF_ = comdat any

$_ZNSt3mapISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjSt4lessISA_ESaIS0_IKSA_jEEE3endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEEptEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvEixEm = comdat any

$_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_ = comdat any

$_ZNK5clang5Token11getLocationEv = comdat any

$_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE = comdat any

$_ZNK5clang6format11FormatStyle12isJavaScriptEv = comdat any

$_ZNK5clang6format11FormatStyle8isCSharpEv = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZNSt3mapISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjSt4lessISA_ESaIS0_IKSA_jEEEixERSD_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvE3endEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvE5beginEv = comdat any

$_ZN4llvm11SmallVectorIiLj12EEC2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi = comdat any

$_ZN4llvm15SmallVectorImplIiEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIiLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIivEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIivE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIivE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIivE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIiLb1EEEEEPKiPT_RS5_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIiLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIivE8grow_podEmm = comdat any

$_ZN4llvm15SmallVectorImplIiE6resizeEmi = comdat any

$_ZN4llvm15SmallVectorImplIiE6resizeEm = comdat any

$_ZNK5clang6format11FormatToken21isObjCAccessSpecifierEv = comdat any

$_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_ = comdat any

$_ZNK5clang6format11FormatToken17isAccessSpecifierEb = comdat any

$_ZNK5clang6format11FormatToken15isObjCAtKeywordENS_3tok15ObjCKeywordKindE = comdat any

$_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE = comdat any

$_ZNK5clang5Token17getIdentifierInfoEv = comdat any

$_ZNK5clang5Token9isLiteralEv = comdat any

$_ZNK5clang5Token2isENS_3tok9TokenKindE = comdat any

$_ZN5clang3tok9isLiteralENS0_9TokenKindE = comdat any

$_ZNK5clang5Token7getKindEv = comdat any

$_ZN5clang3tok15isStringLiteralENS0_9TokenKindE = comdat any

$_ZNK5clang6format11FormatToken24isAccessSpecifierKeywordEv = comdat any

$_ZNK5clang6format11FormatToken17getNextNonCommentEv = comdat any

$_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_ = comdat any

$_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_EEbT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplIiE8truncateEm = comdat any

$_ZN4llvm15SmallVectorImplIiE6appendEmi = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13destroy_rangeEPiS2_ = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm15SmallVectorImplIiE7reserveEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIivEixEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIivE5beginEv = comdat any

$_ZNK5clang6format11FormatToken2isENS0_9TokenTypeE = comdat any

$_ZNK5clang6format11FormatToken17getNamespaceTokenEv = comdat any

$_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_ = comdat any

$_ZNK5clang6format13AnnotatedLine18getFirstNonCommentEv = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNK5clang6format11FormatToken5isNotINS_3tok9TokenKindEEEbT_ = comdat any

$_ZNK5clang6format13AnnotatedLine17getLastNonCommentEv = comdat any

$_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_ = comdat any

$_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_ = comdat any

$_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_ = comdat any

$_ZNK5clang6format11FormatToken21getPreviousNonCommentEv = comdat any

$_ZNK5clang6format11FormatToken7isOneOfINS0_9TokenTypeES3_EEbT_T0_ = comdat any

$_ZNK5clang6format11FormatToken7getTypeEv = comdat any

$_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_ = comdat any

$_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_PNS_14IdentifierInfoES4_EEEbT_T0_DpT1_ = comdat any

$_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_ = comdat any

$_ZNK5clang6format13AnnotatedLine19startsWithNamespaceEv = comdat any

$_ZNK5clang6format11FormatToken5isNotINS0_14BraceBlockKindEEEbT_ = comdat any

$_ZNK5clang6format11FormatToken5isNotINS0_9TokenTypeEEEbT_ = comdat any

$_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_ = comdat any

$_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JPNS_14IdentifierInfoES4_EEEbT_T0_DpT1_ = comdat any

$_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindEPNS_14IdentifierInfoEJS4_EEEbT_T0_DpT1_ = comdat any

$_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoENS_3tok9TokenKindEEEbT_T0_ = comdat any

$_ZNK5clang6format11FormatToken12endsSequenceINS_3tok9TokenKindEJEEEbT_DpT0_ = comdat any

$_ZNK5clang6format11FormatToken20endsSequenceInternalINS_3tok9TokenKindEJEEEbT_ = comdat any

$_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_ = comdat any

$_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindES4_EEEbDpT_ = comdat any

$_ZNK5clang6format11FormatToken14startsSequenceINS0_9TokenTypeEJEEEbT_DpT0_ = comdat any

$_ZNK5clang6format11FormatToken22startsSequenceInternalINS0_9TokenTypeEEEbT_ = comdat any

$_ZNK5clang6format11FormatToken14startsSequenceINS_3tok9TokenKindEJS4_EEEbT_DpT0_ = comdat any

$_ZNK5clang6format11FormatToken22startsSequenceInternalINS_3tok9TokenKindEJS4_EEEbT_DpT0_ = comdat any

$_ZNK5clang6format11FormatToken22startsSequenceInternalINS_3tok9TokenKindEEEbT_ = comdat any

$_ZNK5clang6format11FormatToken15isStringLiteralEv = comdat any

$_ZNK5clang6format11FormatToken7isOneOfINS0_9TokenTypeES3_JS3_S3_S3_EEEbT_T0_DpT1_ = comdat any

$_ZNK5clang6format11FormatToken7isOneOfINS0_9TokenTypeES3_JS3_S3_EEEbT_T0_DpT1_ = comdat any

$_ZNK5clang6format11FormatToken7isOneOfINS0_9TokenTypeES3_JS3_EEEbT_T0_DpT1_ = comdat any

$_ZNK5clang6format11FormatToken2isENS0_14BraceBlockKindE = comdat any

$_ZNK5clang6format11FormatToken12getBlockKindEv = comdat any

$_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindENS0_9TokenTypeEEEbT_T0_ = comdat any

$_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_ = comdat any

$_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JPNS_14IdentifierInfoEEEEbT_T0_DpT1_ = comdat any

$_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindEPNS_14IdentifierInfoEEEbT_T0_ = comdat any

$_ZNK5clang6format13AnnotatedLine9isCommentEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

$_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JNS0_9TokenTypeEEEEbT_T0_DpT1_ = comdat any

$_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_ = comdat any

$_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_EEEbT_T0_DpT1_ = comdat any

$_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeES5_EEEbT_T0_DpT1_ = comdat any

$_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeES5_EEEbT_T0_DpT1_ = comdat any

$_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JNS0_9TokenTypeES5_EEEbT_T0_DpT1_ = comdat any

$_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindENS0_9TokenTypeEJS5_EEEbT_T0_DpT1_ = comdat any

$_ZN5clang14SourceLocation18getFromRawEncodingEj = comdat any

$_ZN5clang14SourceLocationC2Ev = comdat any

$_ZN5clang6format9LineStateD2Ev = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang6format10ParenStateEvE4backEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvEixEm = comdat any

$_ZNK5clang6format11FormatToken17isTrailingCommentEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang6format10ParenStateEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang6format10ParenStateEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvE5beginEv = comdat any

$_ZN4llvm11SmallVectorIN5clang6format10ParenStateELj1EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6format10ParenStateELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang6format10ParenStateEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format10ParenStateEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format10ParenStateEvE10getFirstElEv = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEC2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE14setRedZoneSizeEm = comdat any

$_ZN4llvm11SmallVectorIPvLj4EEC2Ev = comdat any

$_ZN4llvm11SmallVectorISt4pairIPvmELj0EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIPvEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPvLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPvvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPvmEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv = comdat any

$_ZNSt4pairIjjEC2IiRjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZNK5clang6format11FormatToken11getDecisionEv = comdat any

$_ZNSaISt13_Rb_tree_nodeIPN5clang6format9LineStateEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN5clang6format9LineStateEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

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

$_ZN4llvm7Log2_64Em = comdat any

$_ZN4llvm11countl_zeroImEEiT_ = comdat any

$_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm = comdat any

$_ZN5clang6format9LineStateC2ERKS1_ = comdat any

$_ZN4llvm11SmallVectorIN5clang6format10ParenStateELj1EEC2ERKS4_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang6format10ParenStateEEC2Ej = comdat any

$_ZN4llvm15SmallVectorImplIN5clang6format10ParenStateEEaSERKS4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6format10ParenStateELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang6format10ParenStateEvEC2Em = comdat any

$_ZSt4copyIPKN5clang6format10ParenStateEPS2_ET0_T_S7_S6_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format10ParenStateEvE5beginEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang6format10ParenStateEE5clearEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6format10ParenStateELb1EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang6format10ParenStateELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format10ParenStateEvE3endEv = comdat any

$_ZSt13__copy_move_aILb0EPKN5clang6format10ParenStateEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__miter_baseIPKN5clang6format10ParenStateEET_S5_ = comdat any

$_ZSt12__niter_wrapIPN5clang6format10ParenStateEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKN5clang6format10ParenStateEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPKN5clang6format10ParenStateEET_S5_ = comdat any

$_ZSt12__niter_baseIPN5clang6format10ParenStateEET_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKN5clang6format10ParenStateEPS2_ET1_T0_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN5clang6format10ParenStateEEEPT_PKS6_S9_S7_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang6format10ParenStateEvE8grow_podEmm = comdat any

$_ZStltIjjEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt4pairIjjEaSEOS0_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIPN5clang6format9LineStateEEbEC2IRSt17_Rb_tree_iteratorIS4_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNKSt9_IdentityIPN5clang6format9LineStateEEclERS3_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIPN5clang6format9LineStateEEbEC2IS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt17_Rb_tree_iteratorIPN5clang6format9LineStateEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorIPN5clang6format9LineStateEES6_ = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIPN5clang6format9LineStateEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt17_Rb_tree_iteratorIPN5clang6format9LineStateEEmmEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNK5clang6format9LineStateltERKS1_ = comdat any

$_ZNK4llvm15SmallVectorImplIN5clang6format10ParenStateEEltERKS4_ = comdat any

$_ZSt23lexicographical_compareIPKN5clang6format10ParenStateES4_EbT_S5_T0_S6_ = comdat any

$_ZSt29__lexicographical_compare_auxIPKN5clang6format10ParenStateES4_EbT_S5_T0_S6_ = comdat any

$_ZSt30__lexicographical_compare_aux1IPKN5clang6format10ParenStateES4_EbT_S5_T0_S6_ = comdat any

$_ZNSt25__lexicographical_compareILb0EE4__lcIPKN5clang6format10ParenStateES6_EEbT_S7_T0_S8_ = comdat any

$_ZSt30__lexicographical_compare_implIPKN5clang6format10ParenStateES4_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S8_T0_S9_T1_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1IPKN5clang6format10ParenStateES7_EET_S8_S8_T0_S9_ = comdat any

$_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E6__cnd2IPKN5clang6format10ParenStateEEEbT_S8_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN5clang6format10ParenStateES7_EEbT_T0_ = comdat any

$_ZNK5clang6format10ParenStateltERKS1_ = comdat any

$_ZNKSt9_IdentityIPN5clang6format9LineStateEEclERKS3_ = comdat any

$_ZNKSt13_Rb_tree_nodeIPN5clang6format9LineStateEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIPN5clang6format9LineStateEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIPN5clang6format9LineStateEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN5clang6format9LineStateEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN5clang6format9LineStateEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIPN5clang6format9LineStateEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN5clang6format9LineStateEEEE9constructIS4_JS4_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt13_Rb_tree_nodeIPN5clang6format9LineStateEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN5clang6format9LineStateEEE9constructIS4_JS4_EEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPN5clang6format9LineStateEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPN5clang6format9LineStateEE7_M_addrEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIPN5clang6format9LineStateEEC2ERKSt17_Rb_tree_iteratorIS3_E = comdat any

$_ZNSt4pairIjjEC2IRjS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN5clang6format9LineStateEEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN5clang6format9LineStateEEE7destroyIS4_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN5clang6format9LineStateEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN5clang6format9LineStateEEE10deallocateEPS5_m = comdat any

$_ZNSaISt13_Rb_tree_nodeIPN5clang6format9LineStateEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN5clang6format9LineStateEEED2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZSt8distanceIPPvENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPvvE4backEv = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv = comdat any

$_ZSt10__distanceIPPvENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPPvENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4llvm5Align8ConstantILm8EEES0_v = comdat any

$_ZN4llvm6CTLog2ILm8EEEmv = comdat any

$_ZN4llvm5AlignC2ENS0_8LogValueE = comdat any

$_ZN4llvm6CTLog2ILm4EEEmv = comdat any

$_ZN4llvm6CTLog2ILm2EEEmv = comdat any

$_ZN4llvm6CTLog2ILm1EEEmv = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPvmEE5clearEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPvvE5frontEv = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_ = comdat any

$_ZSt4nextIPPvET_S2_NSt15iterator_traitsIS2_E15difference_typeE = comdat any

$_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_ = comdat any

$_ZN4llvm15MallocAllocator10DeallocateEPKvmm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZSt7advanceIPPvlEvRT_T0_ = comdat any

$_ZSt9__advanceIPPvlEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt4moveIPPvS1_ET0_T_S3_S2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE13destroy_rangeEPS1_S3_ = comdat any

$_ZSt13__copy_move_aILb1EPPvS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIPPvET_S2_ = comdat any

$_ZSt12__niter_wrapIPPvET_RKS2_S2_ = comdat any

$_ZSt14__copy_move_a1ILb1EPPvS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIPPvET_S2_ = comdat any

$_ZSt14__copy_move_a2ILb1EPPvS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPvEEPT_PKS4_S7_S5_ = comdat any

$_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev = comdat any

$_ZN4llvm11SmallVectorIPvLj4EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPvmEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE7isSmallEv = comdat any

$_ZN4llvm15SmallVectorImplIPvED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPvvE7isSmallEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIivEixEm = comdat any

$_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_S4_S4_S4_EEEbT_T0_DpT1_ = comdat any

$_ZNKSt8optionalIN5clang6format14MacroExpansionEEcvbEv = comdat any

$_ZNSt8optionalIN5clang6format14MacroExpansionEEptEv = comdat any

$_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE = comdat any

$_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_S4_S4_EEEbT_T0_DpT1_ = comdat any

$_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_S4_EEEbT_T0_DpT1_ = comdat any

$_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_EEEbT_T0_DpT1_ = comdat any

$_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_EEEbT_T0_DpT1_ = comdat any

$_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_EEEbT_T0_DpT1_ = comdat any

$_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_EEbT_T0_ = comdat any

$_ZNKSt19_Optional_base_implIN5clang6format14MacroExpansionESt14_Optional_baseIS2_Lb0ELb0EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN5clang6format14MacroExpansionESt14_Optional_baseIS2_Lb0ELb0EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN5clang6format14MacroExpansionEE6_M_getEv = comdat any

$_ZN4llvm11SmallVectorIiLj12EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplIiED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIivE7isSmallEv = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZNK5clang6format11FormatToken14startsSequenceINS_3tok9TokenKindEJEEEbT_DpT0_ = comdat any

$_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE4findERSB_ = comdat any

$_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRSB_ = comdat any

$_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE6_M_endEv = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKS0_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEESF_ = comdat any

$_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE3endEv = comdat any

$_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_ = comdat any

$_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE6_S_keyEPKSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKS0_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEEclERKSC_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKS0_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE9_M_mbeginEv = comdat any

$_ZStltIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEbRKSt4pairIT_T0_ESE_ = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKS0_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEE7_M_addrEv = comdat any

$_ZNSt3mapISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjSt4lessISA_ESaIS0_IKSA_jEEE11lower_boundERSD_ = comdat any

$_ZNKSt3mapISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjSt4lessISA_ESaIS0_IKSA_jEEE8key_compEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEEdeEv = comdat any

$_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSB_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEEC2ERKSt17_Rb_tree_iteratorISC_E = comdat any

$_ZNSt5tupleIJRKSt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleISC_EEEbE4typeELb1EEESC_ = comdat any

$_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE11lower_boundERSB_ = comdat any

$_ZNKSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRSB_EESO_IJEEEEERSI_DpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERSB_ = comdat any

$_ZNKSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSL_E = comdat any

$_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSB_EESN_IJEEEEEPSt13_Rb_tree_nodeISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSB_EESN_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEEEE8allocateERSF_m = comdat any

$_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEEEE9constructISD_JRKSt21piecewise_construct_tSt5tupleIJRSC_EESL_IJEEEEEvRSF_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEEE9constructISD_JRKSt21piecewise_construct_tSt5tupleIJRSC_EESK_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKSt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEEC2EOSD_ = comdat any

$_ZNSt4pairIKS_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEC2IJRSA_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESF_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKSt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEEC2EOSD_ = comdat any

$_ZNSt4pairIKS_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEC2IJRSA_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSE_IJDpT1_EESt12_Index_tupleIJXspT0_EEESN_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKSt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSH_ = comdat any

$_ZSt12__get_helperILm0ERKSt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEJEERT0_RSt11_Tuple_implIXT_EJSD_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKSt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEE7_M_headERSD_ = comdat any

$_ZNSt10_Head_baseILm0ERKSt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjELb0EE7_M_headERSD_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKS0_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE24_M_get_insert_unique_posERSB_ = comdat any

$_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEEppEv = comdat any

$_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISM_SN_EEEbE4typeELb1EEEOSM_OSN_ = comdat any

$_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSK_PSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE11_M_put_nodeEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEEEE7destroyISD_EEvRSF_PT_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEEE7destroyISD_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEEEE10deallocateERSF_PSE_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEEE10deallocateEPSE_m = comdat any

$_ZNSt11_Tuple_implILm0EJRKSt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEEC2ESC_ = comdat any

$_ZNSt10_Head_baseILm0ERKSt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjELb0EEC2ESC_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang6format12_GLOBAL__N_126NoColumnLimitLineFormatterE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6format12_GLOBAL__N_126NoColumnLimitLineFormatterD2Ev, ptr @_ZN5clang6format12_GLOBAL__N_126NoColumnLimitLineFormatterD0Ev, ptr @_ZN5clang6format12_GLOBAL__N_126NoColumnLimitLineFormatter10formatLineERKNS0_13AnnotatedLineEjjb] }, align 8
@_ZTVN5clang6format12_GLOBAL__N_113LineFormatterE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6format12_GLOBAL__N_113LineFormatterD2Ev, ptr @_ZN5clang6format12_GLOBAL__N_113LineFormatterD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN5clang6format12_GLOBAL__N_120NoLineBreakFormatterE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6format12_GLOBAL__N_120NoLineBreakFormatterD2Ev, ptr @_ZN5clang6format12_GLOBAL__N_120NoLineBreakFormatterD0Ev, ptr @_ZN5clang6format12_GLOBAL__N_120NoLineBreakFormatter10formatLineERKNS0_13AnnotatedLineEjjb] }, align 8
@_ZTVN5clang6format12_GLOBAL__N_123OptimizingLineFormatterE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatterD2Ev, ptr @_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatterD0Ev, ptr @_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter10formatLineERKNS0_13AnnotatedLineEjjb] }, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang6format22UnwrappedLineFormatter6formatERKN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEEbibjjj(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 align 2 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.clang::format::(anonymous namespace)::LineJoiner", align 8
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %22 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.clang::format::(anonymous namespace)::LevelIndentTracker", align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca %"class.clang::SourceLocation", align 4
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  %41 = alloca %"class.clang::format::(anonymous namespace)::NoColumnLimitLineFormatter", align 8
  %42 = alloca %"class.clang::format::(anonymous namespace)::NoLineBreakFormatter", align 8
  %43 = alloca %"class.clang::format::(anonymous namespace)::OptimizingLineFormatter", align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %48 = zext i1 %2 to i8
  store i8 %48, ptr %12, align 1
  store i32 %3, ptr %13, align 4
  %49 = zext i1 %4 to i8
  store i8 %49, ptr %14, align 1
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %"class.clang::format::UnwrappedLineFormatter", ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %"class.clang::format::UnwrappedLineFormatter", ptr %50, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %11, align 8
  call void @_ZN5clang6format12_GLOBAL__N_110LineJoinerC2ERKNS0_11FormatStyleERKNS0_18AdditionalKeywordsERKN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(936) %52, ptr noundef nonnull align 8 dereferenceable(2072) %54, ptr noundef nonnull align 8 dereferenceable(16) %55)
  %56 = load ptr, ptr %11, align 8
  store ptr %56, ptr %20, align 8
  call void @_ZNSt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEC2IS8_RiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %57 = getelementptr inbounds nuw %"class.clang::format::UnwrappedLineFormatter", ptr %50, i32 0, i32 0
  %58 = call ptr @_ZNSt3mapISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjSt4lessISA_ESaIS0_IKSA_jEEE4findERSD_(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(12) %19)
  %59 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %21, i32 0, i32 0
  store ptr %58, ptr %59, align 8
  %60 = load i8, ptr %12, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %67

62:                                               ; preds = %8
  %63 = getelementptr inbounds nuw %"class.clang::format::UnwrappedLineFormatter", ptr %50, i32 0, i32 0
  %64 = call ptr @_ZNSt3mapISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjSt4lessISA_ESaIS0_IKSA_jEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %63) #12
  %65 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %22, i32 0, i32 0
  store ptr %64, ptr %65, align 8
  %66 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKS0_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEESF_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #12
  br label %67

67:                                               ; preds = %62, %8
  %68 = phi i1 [ false, %8 ], [ %66, %62 ]
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #12
  %71 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %9, align 4
  br label %493

73:                                               ; preds = %67
  store i32 0, ptr %23, align 4
  %74 = getelementptr inbounds nuw %"class.clang::format::UnwrappedLineFormatter", ptr %50, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %"class.clang::format::UnwrappedLineFormatter", ptr %50, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %78, i64 noundef 0)
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %13, align 4
  call void @_ZN5clang6format12_GLOBAL__N_118LevelIndentTrackerC2ERKNS0_11FormatStyleERKNS0_18AdditionalKeywordsEji(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(936) %75, ptr noundef nonnull align 8 dereferenceable(2072) %77, i32 noundef %82, i32 noundef %83)
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store i32 -1, ptr %28, align 4
  store i8 1, ptr %29, align 1
  %84 = load i8, ptr %12, align 1
  %85 = trunc i8 %84 to i1
  %86 = call noundef ptr @_ZN5clang6format12_GLOBAL__N_110LineJoiner17getNextMergedLineEbRNS1_18LevelIndentTrackerE(ptr noundef nonnull align 8 dereferenceable(40) %18, i1 noundef zeroext %85, ptr noundef nonnull align 8 dereferenceable(96) %24)
  store ptr %86, ptr %30, align 8
  br label %87

87:                                               ; preds = %484, %73
  %88 = load ptr, ptr %30, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %488

90:                                               ; preds = %87
  %91 = load ptr, ptr %30, align 8
  store ptr %91, ptr %31, align 8
  %92 = call noundef i32 @_ZNK5clang6format12_GLOBAL__N_118LevelIndentTracker9getIndentEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
  store i32 %92, ptr %32, align 4
  %93 = load ptr, ptr %26, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load ptr, ptr %26, align 8
  %97 = call noundef zeroext i1 @_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(80) %96, i16 noundef zeroext 25)
  br label %98

98:                                               ; preds = %95, %90
  %99 = phi i1 [ false, %90 ], [ %97, %95 ]
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %33, align 1
  %101 = load ptr, ptr %31, align 8
  %102 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %28, align 4
  %105 = icmp ugt i32 %103, %104
  br i1 %105, label %121, label %106

106:                                              ; preds = %98
  %107 = load ptr, ptr %31, align 8
  %108 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %28, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %119

112:                                              ; preds = %106
  %113 = load i8, ptr %33, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %119, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %31, align 8
  %117 = call noundef zeroext i1 @_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(80) %116, i16 noundef zeroext 25)
  %118 = xor i1 %117, true
  br label %119

119:                                              ; preds = %115, %112, %106
  %120 = phi i1 [ false, %112 ], [ false, %106 ], [ %118, %115 ]
  br label %121

121:                                              ; preds = %119, %98
  %122 = phi i1 [ true, %98 ], [ %120, %119 ]
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %34, align 1
  %124 = load i8, ptr %14, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %129, label %126

126:                                              ; preds = %121
  %127 = load i8, ptr %34, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %137

129:                                              ; preds = %126, %121
  %130 = load i32, ptr %32, align 4
  %131 = load ptr, ptr %31, align 8
  %132 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %133, i32 0, i32 19
  %135 = load i32, ptr %134, align 8
  %136 = icmp ne i32 %130, %135
  br label %137

137:                                              ; preds = %129, %126
  %138 = phi i1 [ false, %126 ], [ %136, %129 ]
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %35, align 1
  %140 = load ptr, ptr %31, align 8
  %141 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %140, i32 0, i32 15
  %142 = load i8, ptr %141, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %147, label %144

144:                                              ; preds = %137
  %145 = load i8, ptr %35, align 1
  %146 = trunc i8 %145 to i1
  br label %147

147:                                              ; preds = %144, %137
  %148 = phi i1 [ true, %137 ], [ %146, %144 ]
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %36, align 1
  %150 = load i8, ptr %36, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %179

152:                                              ; preds = %147
  %153 = load ptr, ptr %31, align 8
  %154 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %179

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw %"class.clang::format::UnwrappedLineFormatter", ptr %50, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %179

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw %"class.clang::format::UnwrappedLineFormatter", ptr %50, i32 0, i32 6
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %"struct.clang::format::FormattingAttemptStatus", ptr %163, i32 0, i32 0
  store i8 0, ptr %164, align 4
  %165 = getelementptr inbounds nuw %"class.clang::format::UnwrappedLineFormatter", ptr %50, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %31, align 8
  %168 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %169, i32 0, i32 0
  %171 = call i32 @_ZNK5clang5Token11getLocationEv(ptr noundef nonnull align 8 dereferenceable(20) %170)
  %172 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %37, i32 0, i32 0
  store i32 %171, ptr %172, align 4
  %173 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %37, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  %175 = call noundef i32 @_ZNK5clang13SourceManager21getSpellingLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %166, i32 %174, ptr noundef null)
  %176 = getelementptr inbounds nuw %"class.clang::format::UnwrappedLineFormatter", ptr %50, i32 0, i32 6
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw %"struct.clang::format::FormattingAttemptStatus", ptr %177, i32 0, i32 1
  store i32 %175, ptr %178, align 4
  br label %179

179:                                              ; preds = %161, %157, %152, %147
  %180 = load i8, ptr %36, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %347

182:                                              ; preds = %179
  %183 = load ptr, ptr %31, align 8
  %184 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 8
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %347

187:                                              ; preds = %182
  %188 = load i8, ptr %12, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %211, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %31, align 8
  %192 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %193, i16 noundef zeroext 1)
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %38, align 1
  %196 = load ptr, ptr %31, align 8
  %197 = load ptr, ptr %26, align 8
  %198 = load ptr, ptr %25, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = load i32, ptr %32, align 4
  %201 = load i8, ptr %38, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %205

203:                                              ; preds = %190
  %204 = load i32, ptr %17, align 4
  br label %209

205:                                              ; preds = %190
  %206 = load i32, ptr %16, align 4
  %207 = load i32, ptr %32, align 4
  %208 = add i32 %206, %207
  br label %209

209:                                              ; preds = %205, %203
  %210 = phi i32 [ %204, %203 ], [ %208, %205 ]
  call void @_ZN5clang6format22UnwrappedLineFormatter16formatFirstTokenERKNS0_13AnnotatedLineEPS3_S5_RKN4llvm15SmallVectorImplIPS2_EEjj(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(80) %196, ptr noundef %197, ptr noundef %198, ptr noundef nonnull align 8 dereferenceable(16) %199, i32 noundef %200, i32 noundef %210)
  br label %211

211:                                              ; preds = %209, %187
  %212 = load i8, ptr %12, align 1
  %213 = trunc i8 %212 to i1
  %214 = call noundef ptr @_ZN5clang6format12_GLOBAL__N_110LineJoiner17getNextMergedLineEbRNS1_18LevelIndentTrackerE(ptr noundef nonnull align 8 dereferenceable(40) %18, i1 noundef zeroext %213, ptr noundef nonnull align 8 dereferenceable(96) %24)
  store ptr %214, ptr %27, align 8
  %215 = load ptr, ptr %31, align 8
  %216 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %215, i32 0, i32 8
  %217 = load i8, ptr %216, align 8
  %218 = trunc i8 %217 to i1
  %219 = load ptr, ptr %27, align 8
  %220 = call noundef i32 @_ZNK5clang6format22UnwrappedLineFormatter14getColumnLimitEbPKNS0_13AnnotatedLineE(ptr noundef nonnull align 8 dereferenceable(96) %50, i1 noundef zeroext %218, ptr noundef %219)
  store i32 %220, ptr %39, align 4
  %221 = load ptr, ptr %31, align 8
  %222 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %221, i32 0, i32 14
  %223 = load i8, ptr %222, align 2
  %224 = trunc i8 %223 to i1
  br i1 %224, label %263, label %225

225:                                              ; preds = %211
  %226 = load ptr, ptr %31, align 8
  %227 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %228, i32 0, i32 18
  %230 = load i32, ptr %229, align 4
  %231 = load i32, ptr %32, align 4
  %232 = add i32 %230, %231
  %233 = load i32, ptr %39, align 4
  %234 = icmp ule i32 %232, %233
  br i1 %234, label %261, label %235

235:                                              ; preds = %225
  %236 = load ptr, ptr %31, align 8
  %237 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %236, i32 0, i32 3
  %238 = load i32, ptr %237, align 8
  %239 = icmp eq i32 %238, 2
  br i1 %239, label %240, label %250

240:                                              ; preds = %235
  %241 = getelementptr inbounds nuw %"class.clang::format::UnwrappedLineFormatter", ptr %50, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8
  %243 = call noundef zeroext i1 @_ZNK5clang6format11FormatStyle12isJavaScriptEv(ptr noundef nonnull align 8 dereferenceable(936) %242)
  br i1 %243, label %244, label %261

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw %"class.clang::format::UnwrappedLineFormatter", ptr %50, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %246, i32 0, i32 82
  %248 = load i8, ptr %247, align 1
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %261

250:                                              ; preds = %244, %235
  %251 = getelementptr inbounds nuw %"class.clang::format::UnwrappedLineFormatter", ptr %50, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8
  %253 = call noundef zeroext i1 @_ZNK5clang6format11FormatStyle8isCSharpEv(ptr noundef nonnull align 8 dereferenceable(936) %252)
  br i1 %253, label %254, label %259

254:                                              ; preds = %250
  %255 = load ptr, ptr %31, align 8
  %256 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %255, i32 0, i32 8
  %257 = load i8, ptr %256, align 8
  %258 = trunc i8 %257 to i1
  br label %259

259:                                              ; preds = %254, %250
  %260 = phi i1 [ false, %250 ], [ %258, %254 ]
  br label %261

261:                                              ; preds = %259, %244, %240, %225
  %262 = phi i1 [ true, %244 ], [ true, %240 ], [ true, %225 ], [ %260, %259 ]
  br label %263

263:                                              ; preds = %261, %211
  %264 = phi i1 [ false, %211 ], [ %262, %261 ]
  %265 = zext i1 %264 to i8
  store i8 %265, ptr %40, align 1
  %266 = getelementptr inbounds nuw %"class.clang::format::UnwrappedLineFormatter", ptr %50, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %267, i32 0, i32 50
  %269 = load i32, ptr %268, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %292

271:                                              ; preds = %263
  %272 = getelementptr inbounds nuw %"class.clang::format::UnwrappedLineFormatter", ptr %50, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw %"class.clang::format::UnwrappedLineFormatter", ptr %50, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw %"class.clang::format::UnwrappedLineFormatter", ptr %50, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8
  call void @_ZN5clang6format12_GLOBAL__N_126NoColumnLimitLineFormatterC2EPNS0_20ContinuationIndenterEPNS0_17WhitespaceManagerERKNS0_11FormatStyleEPNS0_22UnwrappedLineFormatterE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef %273, ptr noundef %275, ptr noundef nonnull align 8 dereferenceable(936) %277, ptr noundef %50)
  %278 = load ptr, ptr %31, align 8
  %279 = load i32, ptr %16, align 4
  %280 = load i32, ptr %32, align 4
  %281 = add i32 %279, %280
  %282 = load i8, ptr %29, align 1
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %286

284:                                              ; preds = %271
  %285 = load i32, ptr %15, align 4
  br label %287

286:                                              ; preds = %271
  br label %287

287:                                              ; preds = %286, %284
  %288 = phi i32 [ %285, %284 ], [ 0, %286 ]
  %289 = load i8, ptr %12, align 1
  %290 = trunc i8 %289 to i1
  %291 = call noundef i32 @_ZN5clang6format12_GLOBAL__N_126NoColumnLimitLineFormatter10formatLineERKNS0_13AnnotatedLineEjjb(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(80) %278, i32 noundef %281, i32 noundef %288, i1 noundef zeroext %290)
  call void @_ZN5clang6format12_GLOBAL__N_126NoColumnLimitLineFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #12
  br label %342

292:                                              ; preds = %263
  %293 = load i8, ptr %40, align 1
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %318

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw %"class.clang::format::UnwrappedLineFormatter", ptr %50, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw %"class.clang::format::UnwrappedLineFormatter", ptr %50, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw %"class.clang::format::UnwrappedLineFormatter", ptr %50, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8
  call void @_ZN5clang6format12_GLOBAL__N_120NoLineBreakFormatterC2EPNS0_20ContinuationIndenterEPNS0_17WhitespaceManagerERKNS0_11FormatStyleEPNS0_22UnwrappedLineFormatterE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef %297, ptr noundef %299, ptr noundef nonnull align 8 dereferenceable(936) %301, ptr noundef %50)
  %302 = load ptr, ptr %31, align 8
  %303 = load i32, ptr %16, align 4
  %304 = load i32, ptr %32, align 4
  %305 = add i32 %303, %304
  %306 = load i8, ptr %29, align 1
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %310

308:                                              ; preds = %295
  %309 = load i32, ptr %15, align 4
  br label %311

310:                                              ; preds = %295
  br label %311

311:                                              ; preds = %310, %308
  %312 = phi i32 [ %309, %308 ], [ 0, %310 ]
  %313 = load i8, ptr %12, align 1
  %314 = trunc i8 %313 to i1
  %315 = call noundef i32 @_ZN5clang6format12_GLOBAL__N_120NoLineBreakFormatter10formatLineERKNS0_13AnnotatedLineEjjb(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(80) %302, i32 noundef %305, i32 noundef %312, i1 noundef zeroext %314)
  %316 = load i32, ptr %23, align 4
  %317 = add i32 %316, %315
  store i32 %317, ptr %23, align 4
  call void @_ZN5clang6format12_GLOBAL__N_120NoLineBreakFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #12
  br label %341

318:                                              ; preds = %292
  %319 = getelementptr inbounds nuw %"class.clang::format::UnwrappedLineFormatter", ptr %50, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw %"class.clang::format::UnwrappedLineFormatter", ptr %50, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw %"class.clang::format::UnwrappedLineFormatter", ptr %50, i32 0, i32 3
  %324 = load ptr, ptr %323, align 8
  call void @_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatterC2EPNS0_20ContinuationIndenterEPNS0_17WhitespaceManagerERKNS0_11FormatStyleEPNS0_22UnwrappedLineFormatterE(ptr noundef nonnull align 8 dereferenceable(136) %43, ptr noundef %320, ptr noundef %322, ptr noundef nonnull align 8 dereferenceable(936) %324, ptr noundef %50)
  %325 = load ptr, ptr %31, align 8
  %326 = load i32, ptr %16, align 4
  %327 = load i32, ptr %32, align 4
  %328 = add i32 %326, %327
  %329 = load i8, ptr %29, align 1
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %333

331:                                              ; preds = %318
  %332 = load i32, ptr %15, align 4
  br label %334

333:                                              ; preds = %318
  br label %334

334:                                              ; preds = %333, %331
  %335 = phi i32 [ %332, %331 ], [ 0, %333 ]
  %336 = load i8, ptr %12, align 1
  %337 = trunc i8 %336 to i1
  %338 = call noundef i32 @_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter10formatLineERKNS0_13AnnotatedLineEjjb(ptr noundef nonnull align 8 dereferenceable(136) %43, ptr noundef nonnull align 8 dereferenceable(80) %325, i32 noundef %328, i32 noundef %335, i1 noundef zeroext %337)
  %339 = load i32, ptr %23, align 4
  %340 = add i32 %339, %338
  store i32 %340, ptr %23, align 4
  call void @_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %43) #12
  br label %341

341:                                              ; preds = %334, %311
  br label %342

342:                                              ; preds = %341, %287
  %343 = load ptr, ptr %31, align 8
  %344 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %343, i32 0, i32 4
  %345 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %344)
  %346 = load i32, ptr %345, align 4
  store i32 %346, ptr %28, align 4
  br label %476

347:                                              ; preds = %182, %179
  %348 = load ptr, ptr %31, align 8
  %349 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %348, i32 0, i32 17
  %350 = load i8, ptr %349, align 1
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %375

352:                                              ; preds = %347
  %353 = load ptr, ptr %31, align 8
  %354 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  store ptr %355, ptr %44, align 8
  br label %356

356:                                              ; preds = %370, %352
  %357 = load ptr, ptr %44, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %374

359:                                              ; preds = %356
  %360 = load ptr, ptr %44, align 8
  %361 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %360, i32 0, i32 43
  %362 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %361)
  br i1 %362, label %369, label %363

363:                                              ; preds = %359
  %364 = load ptr, ptr %44, align 8
  %365 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %364, i32 0, i32 43
  %366 = load i8, ptr %12, align 1
  %367 = trunc i8 %366 to i1
  %368 = call noundef i32 @_ZN5clang6format22UnwrappedLineFormatter6formatERKN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEEbibjjj(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(16) %365, i1 noundef zeroext %367, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %369

369:                                              ; preds = %363, %359
  br label %370

370:                                              ; preds = %369
  %371 = load ptr, ptr %44, align 8
  %372 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %371, i32 0, i32 35
  %373 = load ptr, ptr %372, align 8
  store ptr %373, ptr %44, align 8
  br label %356, !llvm.loop !4

374:                                              ; preds = %356
  br label %375

375:                                              ; preds = %374, %347
  %376 = load ptr, ptr %31, align 8
  %377 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %378, i32 0, i32 8
  %380 = load i32, ptr %379, align 8
  %381 = icmp ugt i32 %380, 0
  br i1 %381, label %392, label %382

382:                                              ; preds = %375
  %383 = load ptr, ptr %31, align 8
  %384 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %385, i32 0, i32 4
  %387 = load i8, ptr %386, align 8
  %388 = lshr i8 %387, 2
  %389 = and i8 %388, 1
  %390 = zext i8 %389 to i32
  %391 = icmp ne i32 %390, 0
  br label %392

392:                                              ; preds = %382, %375
  %393 = phi i1 [ true, %375 ], [ %391, %382 ]
  %394 = zext i1 %393 to i8
  store i8 %394, ptr %45, align 1
  %395 = load i8, ptr %45, align 1
  %396 = trunc i8 %395 to i1
  br i1 %396, label %397, label %399

397:                                              ; preds = %392
  %398 = load ptr, ptr %31, align 8
  call void @_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker22adjustToUnmodifiedLineERKNS0_13AnnotatedLineE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(80) %398)
  br label %399

399:                                              ; preds = %397, %392
  %400 = load i8, ptr %12, align 1
  %401 = trunc i8 %400 to i1
  br i1 %401, label %472, label %402

402:                                              ; preds = %399
  %403 = load i8, ptr %45, align 1
  %404 = trunc i8 %403 to i1
  br i1 %404, label %405, label %420

405:                                              ; preds = %402
  %406 = load ptr, ptr %26, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %413

408:                                              ; preds = %405
  %409 = load ptr, ptr %26, align 8
  %410 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %409, i32 0, i32 15
  %411 = load i8, ptr %410, align 1
  %412 = trunc i8 %411 to i1
  br i1 %412, label %418, label %413

413:                                              ; preds = %408, %405
  %414 = load ptr, ptr %31, align 8
  %415 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %414, i32 0, i32 16
  %416 = load i8, ptr %415, align 8
  %417 = trunc i8 %416 to i1
  br label %418

418:                                              ; preds = %413, %408
  %419 = phi i1 [ true, %408 ], [ %417, %413 ]
  br label %420

420:                                              ; preds = %418, %402
  %421 = phi i1 [ false, %402 ], [ %419, %418 ]
  %422 = zext i1 %421 to i8
  store i8 %422, ptr %46, align 1
  %423 = load i8, ptr %46, align 1
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %440

425:                                              ; preds = %420
  %426 = load ptr, ptr %31, align 8
  %427 = load ptr, ptr %26, align 8
  %428 = load ptr, ptr %25, align 8
  %429 = load ptr, ptr %11, align 8
  %430 = load ptr, ptr %31, align 8
  %431 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %430, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %432, i32 0, i32 19
  %434 = load i32, ptr %433, align 8
  %435 = load ptr, ptr %31, align 8
  %436 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %437, i32 0, i32 19
  %439 = load i32, ptr %438, align 8
  call void @_ZN5clang6format22UnwrappedLineFormatter16formatFirstTokenERKNS0_13AnnotatedLineEPS3_S5_RKN4llvm15SmallVectorImplIPS2_EEjj(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(80) %426, ptr noundef %427, ptr noundef %428, ptr noundef nonnull align 8 dereferenceable(16) %429, i32 noundef %434, i32 noundef %439)
  br label %450

440:                                              ; preds = %420
  %441 = getelementptr inbounds nuw %"class.clang::format::UnwrappedLineFormatter", ptr %50, i32 0, i32 2
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %31, align 8
  %444 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %443, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %31, align 8
  %447 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %446, i32 0, i32 8
  %448 = load i8, ptr %447, align 8
  %449 = trunc i8 %448 to i1
  call void @_ZN5clang6format17WhitespaceManager19addUntouchableTokenERKNS0_11FormatTokenEb(ptr noundef nonnull align 8 dereferenceable(2257) %442, ptr noundef nonnull align 8 dereferenceable(305) %445, i1 noundef zeroext %449)
  br label %450

450:                                              ; preds = %440, %425
  %451 = load ptr, ptr %31, align 8
  %452 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %451, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %453, i32 0, i32 35
  %455 = load ptr, ptr %454, align 8
  store ptr %455, ptr %47, align 8
  br label %456

456:                                              ; preds = %467, %450
  %457 = load ptr, ptr %47, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %471

459:                                              ; preds = %456
  %460 = getelementptr inbounds nuw %"class.clang::format::UnwrappedLineFormatter", ptr %50, i32 0, i32 2
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %47, align 8
  %463 = load ptr, ptr %31, align 8
  %464 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %463, i32 0, i32 8
  %465 = load i8, ptr %464, align 8
  %466 = trunc i8 %465 to i1
  call void @_ZN5clang6format17WhitespaceManager19addUntouchableTokenERKNS0_11FormatTokenEb(ptr noundef nonnull align 8 dereferenceable(2257) %461, ptr noundef nonnull align 8 dereferenceable(305) %462, i1 noundef zeroext %466)
  br label %467

467:                                              ; preds = %459
  %468 = load ptr, ptr %47, align 8
  %469 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %468, i32 0, i32 35
  %470 = load ptr, ptr %469, align 8
  store ptr %470, ptr %47, align 8
  br label %456, !llvm.loop !6

471:                                              ; preds = %456
  br label %472

472:                                              ; preds = %471, %399
  %473 = load i8, ptr %12, align 1
  %474 = trunc i8 %473 to i1
  %475 = call noundef ptr @_ZN5clang6format12_GLOBAL__N_110LineJoiner17getNextMergedLineEbRNS1_18LevelIndentTrackerE(ptr noundef nonnull align 8 dereferenceable(40) %18, i1 noundef zeroext %474, ptr noundef nonnull align 8 dereferenceable(96) %24)
  store ptr %475, ptr %27, align 8
  store i32 -1, ptr %28, align 4
  br label %476

476:                                              ; preds = %472, %342
  %477 = load i8, ptr %12, align 1
  %478 = trunc i8 %477 to i1
  br i1 %478, label %483, label %479

479:                                              ; preds = %476
  %480 = load ptr, ptr %31, align 8
  %481 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8
  call void @_ZN5clang6format12_GLOBAL__N_113markFinalizedEPNS0_11FormatTokenE(ptr noundef %482)
  br label %483

483:                                              ; preds = %479, %476
  br label %484

484:                                              ; preds = %483
  %485 = load ptr, ptr %26, align 8
  store ptr %485, ptr %25, align 8
  %486 = load ptr, ptr %30, align 8
  store ptr %486, ptr %26, align 8
  %487 = load ptr, ptr %27, align 8
  store ptr %487, ptr %30, align 8
  store i8 0, ptr %29, align 1
  br label %87, !llvm.loop !7

488:                                              ; preds = %87
  %489 = load i32, ptr %23, align 4
  %490 = getelementptr inbounds nuw %"class.clang::format::UnwrappedLineFormatter", ptr %50, i32 0, i32 0
  %491 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjSt4lessISA_ESaIS0_IKSA_jEEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %490, ptr noundef nonnull align 8 dereferenceable(12) %19)
  store i32 %489, ptr %491, align 4
  %492 = load i32, ptr %23, align 4
  store i32 %492, ptr %9, align 4
  call void @_ZN5clang6format12_GLOBAL__N_118LevelIndentTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #12
  br label %493

493:                                              ; preds = %488, %69
  %494 = load i32, ptr %9, align 4
  ret i32 %494
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang6format12_GLOBAL__N_110LineJoinerC2ERKNS0_11FormatStyleERKNS0_18AdditionalKeywordsERKN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(936) %1, ptr noundef nonnull align 8 dereferenceable(2072) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %9, i32 0, i32 3
  %18 = load ptr, ptr %8, align 8
  %19 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %9, i32 0, i32 4
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEC2IS8_RiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3mapISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjSt4lessISA_ESaIS0_IKSA_jEEE4findERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE4findERSB_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKS0_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3mapISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjSt4lessISA_ESaIS0_IKSA_jEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #12
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang6format12_GLOBAL__N_118LevelIndentTrackerC2ERKNS0_11FormatStyleERKNS0_18AdditionalKeywordsEji(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(936) %1, ptr noundef nonnull align 8 dereferenceable(2072) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LevelIndentTracker", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LevelIndentTracker", ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LevelIndentTracker", ptr %12, i32 0, i32 2
  %18 = load i32, ptr %10, align 4
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LevelIndentTracker", ptr %12, i32 0, i32 3
  call void @_ZN4llvm11SmallVectorIiLj12EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %20 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LevelIndentTracker", ptr %12, i32 0, i32 4
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LevelIndentTracker", ptr %12, i32 0, i32 5
  store i32 0, ptr %21, align 4
  store i32 0, ptr %11, align 4
  br label %22

22:                                               ; preds = %35, %5
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LevelIndentTracker", ptr %12, i32 0, i32 3
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %28, i32 0, i32 74
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %11, align 4
  %32 = mul i32 %30, %31
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %32, %33
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %34)
  br label %35

35:                                               ; preds = %26
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %11, align 4
  br label %22, !llvm.loop !8

38:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5clang6format12_GLOBAL__N_110LineJoiner17getNextMergedLineEbRNS1_18LevelIndentTrackerE(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %97

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %13, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  call void @_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker8nextLineERKNS0_13AnnotatedLineE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(80) %25)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %13, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %13, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef %28, ptr noundef %30)
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp ugt i32 %32, 0
  br i1 %33, label %34, label %64

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %13, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %36, i32 0, i32 50
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %64

40:                                               ; preds = %34
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %60, %40
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %13, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %54, i32 0, i32 8
  %56 = load i32, ptr %55, align 8
  %57 = icmp ugt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %45
  store i32 0, ptr %9, align 4
  br label %59

59:                                               ; preds = %58, %45
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 4
  br label %41, !llvm.loop !9

63:                                               ; preds = %41
  br label %64

64:                                               ; preds = %63, %34, %20
  %65 = load i8, ptr %6, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %88, label %67

67:                                               ; preds = %64
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %84, %67
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %9, align 4
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %13, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %13, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %11, align 4
  %80 = add i32 %79, 1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %78, i64 %81
  %83 = load ptr, ptr %82, align 8
  call void @_ZN5clang6format12_GLOBAL__N_110LineJoiner4joinERNS0_13AnnotatedLineERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(80) %76, ptr noundef nonnull align 8 dereferenceable(80) %83)
  br label %84

84:                                               ; preds = %72
  %85 = load i32, ptr %11, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %11, align 4
  br label %68, !llvm.loop !10

87:                                               ; preds = %68
  br label %88

88:                                               ; preds = %87, %64
  %89 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %13, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %9, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = getelementptr inbounds ptr, ptr %93, i64 1
  %95 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %13, i32 0, i32 3
  store ptr %94, ptr %95, align 8
  %96 = load ptr, ptr %8, align 8
  store ptr %96, ptr %4, align 8
  br label %97

97:                                               ; preds = %88, %19
  %98 = load ptr, ptr %4, align 8
  ret ptr %98
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK5clang6format12_GLOBAL__N_118LevelIndentTracker9getIndentEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LevelIndentTracker", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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

declare noundef i32 @_ZNK5clang13SourceManager21getSpellingLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) #1

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
define dso_local void @_ZN5clang6format22UnwrappedLineFormatter16formatFirstTokenERKNS0_13AnnotatedLineEPS3_S5_RKN4llvm15SmallVectorImplIPS2_EEjj(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5, i32 noundef %6) #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %23, i16 noundef zeroext 1)
  br i1 %24, label %25, label %58

25:                                               ; preds = %7
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %26, i32 0, i32 8
  %28 = getelementptr inbounds nuw %"class.clang::format::UnwrappedLineFormatter", ptr %19, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %29, i32 0, i32 83
  %31 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle::KeepEmptyLinesStyle", ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 2
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %40

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw %"class.clang::format::UnwrappedLineFormatter", ptr %19, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %36, i32 0, i32 90
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  br label %41

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40, %34
  %42 = phi i32 [ %39, %34 ], [ 1, %40 ]
  store i32 %42, ptr %17, align 4
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %16, align 4
  %45 = load i32, ptr %16, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load i32, ptr %14, align 4
  br label %50

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49, %47
  %51 = phi i32 [ %48, %47 ], [ 0, %49 ]
  store i32 %51, ptr %18, align 4
  %52 = getelementptr inbounds nuw %"class.clang::format::UnwrappedLineFormatter", ptr %19, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr %16, align 4
  %56 = load i32, ptr %18, align 4
  %57 = load i32, ptr %18, align 4
  call void @_ZN5clang6format17WhitespaceManager17replaceWhitespaceERNS0_11FormatTokenEjjjbb(ptr noundef nonnull align 8 dereferenceable(2257) %53, ptr noundef nonnull align 8 dereferenceable(305) %54, i32 noundef %55, i32 noundef %56, i32 noundef %57, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %125

58:                                               ; preds = %7
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw %"class.clang::format::UnwrappedLineFormatter", ptr %19, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef i32 @_ZN5clang6formatL15computeNewlinesERKNS0_13AnnotatedLineEPS2_S4_RKN4llvm15SmallVectorImplIPS1_EERKNS0_11FormatStyleE(ptr noundef nonnull align 8 dereferenceable(80) %64, ptr noundef %65, ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(936) %69)
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %71, i32 0, i32 9
  store i32 %70, ptr %72, align 4
  br label %73

73:                                               ; preds = %63, %58
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %74, i32 0, i32 9
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load i32, ptr %14, align 4
  store i32 %79, ptr %13, align 4
  br label %80

80:                                               ; preds = %78, %73
  %81 = getelementptr inbounds nuw %"class.clang::format::UnwrappedLineFormatter", ptr %19, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef zeroext i1 @_ZNK5clang6format11FormatStyle12isJavaScriptEv(ptr noundef nonnull align 8 dereferenceable(936) %82)
  br i1 %83, label %102, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw %"class.clang::format::UnwrappedLineFormatter", ptr %19, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %86, i32 0, i32 72
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 2
  br i1 %90, label %91, label %102

91:                                               ; preds = %84
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 7
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %102

101:                                              ; preds = %96, %91
  store i32 0, ptr %13, align 4
  br label %102

102:                                              ; preds = %101, %96, %84, %80
  %103 = getelementptr inbounds nuw %"class.clang::format::UnwrappedLineFormatter", ptr %19, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %106, i32 0, i32 9
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %13, align 4
  %110 = load i32, ptr %13, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %111, i32 0, i32 8
  %113 = load i8, ptr %112, align 8
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %123

115:                                              ; preds = %102
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %116, i32 0, i32 4
  %118 = load i8, ptr %117, align 8
  %119 = and i8 %118, 1
  %120 = zext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  %122 = xor i1 %121, true
  br label %123

123:                                              ; preds = %115, %102
  %124 = phi i1 [ false, %102 ], [ %122, %115 ]
  call void @_ZN5clang6format17WhitespaceManager17replaceWhitespaceERNS0_11FormatTokenEjjjbb(ptr noundef nonnull align 8 dereferenceable(2257) %104, ptr noundef nonnull align 8 dereferenceable(305) %105, i32 noundef %108, i32 noundef %109, i32 noundef %110, i1 noundef zeroext false, i1 noundef zeroext %124)
  br label %125

125:                                              ; preds = %123, %50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang6format22UnwrappedLineFormatter14getColumnLimitEbPKNS0_13AnnotatedLineE(ptr noundef nonnull align 8 dereferenceable(96) %0, i1 noundef zeroext %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %34

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %16, i32 0, i32 8
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %20, %15
  %31 = phi i1 [ false, %15 ], [ %29, %20 ]
  br label %32

32:                                               ; preds = %30, %12
  %33 = phi i1 [ true, %12 ], [ %31, %30 ]
  br label %34

34:                                               ; preds = %32, %3
  %35 = phi i1 [ false, %3 ], [ %33, %32 ]
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %7, align 1
  %37 = getelementptr inbounds nuw %"class.clang::format::UnwrappedLineFormatter", ptr %9, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %38, i32 0, i32 50
  %40 = load i32, ptr %39, align 4
  %41 = load i8, ptr %7, align 1
  %42 = trunc i8 %41 to i1
  %43 = select i1 %42, i32 2, i32 0
  %44 = sub i32 %40, %43
  ret i32 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatStyle12isJavaScriptEv(ptr noundef nonnull align 8 dereferenceable(936) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %3, i32 0, i32 85
  %5 = load i8, ptr %4, align 2
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 4
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatStyle8isCSharpEv(ptr noundef nonnull align 8 dereferenceable(936) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %3, i32 0, i32 85
  %5 = load i8, ptr %4, align 2
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 2
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang6format12_GLOBAL__N_126NoColumnLimitLineFormatterC2EPNS0_20ContinuationIndenterEPNS0_17WhitespaceManagerERKNS0_11FormatStyleEPNS0_22UnwrappedLineFormatterE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(936) %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZN5clang6format12_GLOBAL__N_113LineFormatterC2EPNS0_20ContinuationIndenterEPNS0_17WhitespaceManagerERKNS0_11FormatStyleEPNS0_22UnwrappedLineFormatterE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(936) %14, ptr noundef %15)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5clang6format12_GLOBAL__N_126NoColumnLimitLineFormatterE, i32 0, i32 0, i32 2), ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5clang6format12_GLOBAL__N_126NoColumnLimitLineFormatter10formatLineERKNS0_13AnnotatedLineEjjb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %"struct.clang::format::LineState", align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineFormatter", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  call void @_ZN5clang6format20ContinuationIndenter15getInitialStateEjjPKNS0_13AnnotatedLineEb(ptr dead_on_unwind writable sret(%"struct.clang::format::LineState") align 8 %11, ptr noundef nonnull align 8 dereferenceable(1032) %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, i1 noundef zeroext false)
  br label %21

21:                                               ; preds = %41, %5
  %22 = getelementptr inbounds nuw %"struct.clang::format::LineState", ptr %11, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %52

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineFormatter", ptr %15, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN5clang6format20ContinuationIndenter9mustBreakERKNS0_9LineStateE(ptr noundef nonnull align 8 dereferenceable(1032) %27, ptr noundef nonnull align 8 dereferenceable(128) %11)
  br i1 %28, label %41, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineFormatter", ptr %15, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZN5clang6format20ContinuationIndenter8canBreakERKNS0_9LineStateE(ptr noundef nonnull align 8 dereferenceable(1032) %31, ptr noundef nonnull align 8 dereferenceable(128) %11)
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %"struct.clang::format::LineState", ptr %11, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp ugt i32 %37, 0
  br label %39

39:                                               ; preds = %33, %29
  %40 = phi i1 [ false, %29 ], [ %38, %33 ]
  br label %41

41:                                               ; preds = %39, %25
  %42 = phi i1 [ true, %25 ], [ %40, %39 ]
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %12, align 1
  store i32 0, ptr %13, align 4
  %44 = load i8, ptr %12, align 1
  %45 = trunc i8 %44 to i1
  %46 = call noundef zeroext i1 @_ZN5clang6format12_GLOBAL__N_113LineFormatter14formatChildrenERNS0_9LineStateEbbRj(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(128) %11, i1 noundef zeroext %45, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %47 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineFormatter", ptr %15, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i8, ptr %12, align 1
  %50 = trunc i8 %49 to i1
  %51 = call noundef i32 @_ZN5clang6format20ContinuationIndenter15addTokenToStateERNS0_9LineStateEbbj(ptr noundef nonnull align 8 dereferenceable(1032) %48, ptr noundef nonnull align 8 dereferenceable(128) %11, i1 noundef zeroext %50, i1 noundef zeroext false, i32 noundef 0)
  br label %21, !llvm.loop !11

52:                                               ; preds = %21
  call void @_ZN5clang6format9LineStateD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #12
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang6format12_GLOBAL__N_126NoColumnLimitLineFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6format12_GLOBAL__N_113LineFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang6format12_GLOBAL__N_120NoLineBreakFormatterC2EPNS0_20ContinuationIndenterEPNS0_17WhitespaceManagerERKNS0_11FormatStyleEPNS0_22UnwrappedLineFormatterE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(936) %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZN5clang6format12_GLOBAL__N_113LineFormatterC2EPNS0_20ContinuationIndenterEPNS0_17WhitespaceManagerERKNS0_11FormatStyleEPNS0_22UnwrappedLineFormatterE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(936) %14, ptr noundef %15)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5clang6format12_GLOBAL__N_120NoLineBreakFormatterE, i32 0, i32 0, i32 2), ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5clang6format12_GLOBAL__N_120NoLineBreakFormatter10formatLineERKNS0_13AnnotatedLineEjjb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"struct.clang::format::LineState", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1
  %14 = load ptr, ptr %6, align 8
  store i32 0, ptr %11, align 4
  %15 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineFormatter", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i8, ptr %10, align 1
  %21 = trunc i8 %20 to i1
  call void @_ZN5clang6format20ContinuationIndenter15getInitialStateEjjPKNS0_13AnnotatedLineEb(ptr dead_on_unwind writable sret(%"struct.clang::format::LineState") align 8 %12, ptr noundef nonnull align 8 dereferenceable(1032) %16, i32 noundef %17, i32 noundef %18, ptr noundef %19, i1 noundef zeroext %21)
  br label %22

22:                                               ; preds = %26, %5
  %23 = getelementptr inbounds nuw %"struct.clang::format::LineState", ptr %12, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = load i8, ptr %10, align 1
  %28 = trunc i8 %27 to i1
  %29 = call noundef zeroext i1 @_ZN5clang6format12_GLOBAL__N_113LineFormatter14formatChildrenERNS0_9LineStateEbbRj(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(128) %12, i1 noundef zeroext false, i1 noundef zeroext %28, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %30 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineFormatter", ptr %14, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"struct.clang::format::LineState", ptr %12, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %33, i32 0, i32 4
  %35 = load i8, ptr %34, align 8
  %36 = lshr i8 %35, 3
  %37 = and i8 %36, 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = load i8, ptr %10, align 1
  %41 = trunc i8 %40 to i1
  %42 = call noundef i32 @_ZN5clang6format20ContinuationIndenter15addTokenToStateERNS0_9LineStateEbbj(ptr noundef nonnull align 8 dereferenceable(1032) %31, ptr noundef nonnull align 8 dereferenceable(128) %12, i1 noundef zeroext %39, i1 noundef zeroext %41, i32 noundef 0)
  br label %22, !llvm.loop !12

43:                                               ; preds = %22
  %44 = load i32, ptr %11, align 4
  call void @_ZN5clang6format9LineStateD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #12
  ret i32 %44
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang6format12_GLOBAL__N_120NoLineBreakFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6format12_GLOBAL__N_113LineFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatterC2EPNS0_20ContinuationIndenterEPNS0_17WhitespaceManagerERKNS0_11FormatStyleEPNS0_22UnwrappedLineFormatterE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(936) %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZN5clang6format12_GLOBAL__N_113LineFormatterC2EPNS0_20ContinuationIndenterEPNS0_17WhitespaceManagerERKNS0_11FormatStyleEPNS0_22UnwrappedLineFormatterE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(936) %14, ptr noundef %15)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5clang6format12_GLOBAL__N_123OptimizingLineFormatterE, i32 0, i32 0, i32 2), ptr %11, align 8
  %16 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::OptimizingLineFormatter", ptr %11, i32 0, i32 1
  call void @_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter10formatLineERKNS0_13AnnotatedLineEjjb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %"struct.clang::format::LineState", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineFormatter", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i8, ptr %10, align 1
  %20 = trunc i8 %19 to i1
  call void @_ZN5clang6format20ContinuationIndenter15getInitialStateEjjPKNS0_13AnnotatedLineEb(ptr dead_on_unwind writable sret(%"struct.clang::format::LineState") align 8 %11, ptr noundef nonnull align 8 dereferenceable(1032) %15, i32 noundef %16, i32 noundef %17, ptr noundef %18, i1 noundef zeroext %20)
  %21 = getelementptr inbounds nuw %"struct.clang::format::LineState", ptr %11, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %33

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw %"struct.clang::format::LineState", ptr %11, i32 0, i32 7
  %28 = call noundef nonnull align 8 dereferenceable(55) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format10ParenStateEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %28, i32 0, i32 12
  %30 = load i16, ptr %29, align 4
  %31 = and i16 %30, -17
  %32 = or i16 %31, 16
  store i16 %32, ptr %29, align 4
  br label %33

33:                                               ; preds = %26, %5
  %34 = load i8, ptr %10, align 1
  %35 = trunc i8 %34 to i1
  %36 = call noundef i32 @_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter20analyzeSolutionSpaceERNS0_9LineStateEb(ptr noundef nonnull align 8 dereferenceable(136) %13, ptr noundef nonnull align 8 dereferenceable(128) %11, i1 noundef zeroext %35)
  call void @_ZN5clang6format9LineStateD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #12
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5clang6format12_GLOBAL__N_123OptimizingLineFormatterE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::OptimizingLineFormatter", ptr %3, i32 0, i32 1
  call void @_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  call void @_ZN5clang6format12_GLOBAL__N_113LineFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %7, %9
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

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker22adjustToUnmodifiedLineERKNS0_13AnnotatedLineE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %7, i32 0, i32 8
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %12, i32 0, i32 19
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %2
  br label %56

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %20, i16 noundef zeroext 4)
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LevelIndentTracker", ptr %6, i32 0, i32 3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %27)
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  br label %56

32:                                               ; preds = %22, %17
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %35, i32 0, i32 19
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr %5, align 4
  %39 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LevelIndentTracker", ptr %6, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = sub nsw i32 %38, %40
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LevelIndentTracker", ptr %6, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr %5, align 4
  %47 = sub i32 %46, %45
  store i32 %47, ptr %5, align 4
  br label %48

48:                                               ; preds = %43, %32
  %49 = load i32, ptr %5, align 4
  %50 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LevelIndentTracker", ptr %6, i32 0, i32 3
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %50, i64 noundef %54)
  store i32 %49, ptr %55, align 4
  br label %56

56:                                               ; preds = %48, %31, %16
  ret void
}

declare void @_ZN5clang6format17WhitespaceManager19addUntouchableTokenERKNS0_11FormatTokenEb(ptr noundef nonnull align 8 dereferenceable(2257), ptr noundef nonnull align 8 dereferenceable(305), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang6format12_GLOBAL__N_113markFinalizedEPNS0_11FormatTokenE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %3, i16 noundef zeroext 67)
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %6, i32 0, i32 34
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %11, i32 0, i32 35
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %16, i32 0, i32 35
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_S4_S4_S4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %18, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8)
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %21, i32 0, i32 35
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %20, %15, %10, %5, %1
  br label %25

25:                                               ; preds = %67, %24
  %26 = load ptr, ptr %2, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %71

28:                                               ; preds = %25
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %29, i32 0, i32 44
  %31 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang6format14MacroExpansionEEcvbEv(ptr noundef nonnull align 8 dereferenceable(48) %30) #12
  br i1 %31, label %32, label %60

32:                                               ; preds = %28
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %33, i32 0, i32 44
  %35 = call noundef ptr @_ZNSt8optionalIN5clang6format14MacroExpansionEEptEv(ptr noundef nonnull align 8 dereferenceable(48) %34) #12
  %36 = getelementptr inbounds nuw %"struct.clang::format::MacroExpansion", ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %60

39:                                               ; preds = %32
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %40, i32 0, i32 44
  %42 = call noundef ptr @_ZNSt8optionalIN5clang6format14MacroExpansionEEptEv(ptr noundef nonnull align 8 dereferenceable(48) %41) #12
  %43 = getelementptr inbounds nuw %"struct.clang::format::MacroExpansion", ptr %42, i32 0, i32 0
  store i32 1, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %44, i32 0, i32 13
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %46, i32 0, i32 4
  %48 = load i8, ptr %47, align 8
  %49 = lshr i8 %48, 4
  %50 = and i8 %49, 1
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %39
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %54, i32 0, i32 4
  %56 = load i8, ptr %55, align 8
  %57 = and i8 %56, -9
  %58 = or i8 %57, 0
  store i8 %58, ptr %55, align 8
  br label %59

59:                                               ; preds = %53, %39
  br label %66

60:                                               ; preds = %32, %28
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %61, i32 0, i32 5
  %63 = load i16, ptr %62, align 1
  %64 = and i16 %63, -17
  %65 = or i16 %64, 16
  store i16 %65, ptr %62, align 1
  br label %66

66:                                               ; preds = %60, %59
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %68, i32 0, i32 35
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %2, align 8
  br label %25, !llvm.loop !13

71:                                               ; preds = %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjSt4lessISA_ESaIS0_IKSA_jEEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator.195", align 8
  %10 = alloca %"class.std::tuple.196", align 8
  %11 = alloca %"class.std::tuple.199", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @_ZNSt3mapISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjSt4lessISA_ESaIS0_IKSA_jEEE11lower_boundERSD_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(12) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call ptr @_ZNSt3mapISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjSt4lessISA_ESaIS0_IKSA_jEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #12
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKS0_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEESF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  call void @_ZNKSt3mapISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjSt4lessISA_ESaIS0_IKSA_jEEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %22 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %22)
  br label %24

24:                                               ; preds = %19, %2
  %25 = phi i1 [ true, %2 ], [ %23, %19 ]
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.std::map", ptr %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEEC2ERKSt17_Rb_tree_iteratorISC_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %28 = load ptr, ptr %4, align 8
  call void @_ZNSt5tupleIJRKSt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleISC_EEEbE4typeELb1EEESC_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(12) %28) #12
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.195", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSB_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false)
  br label %33

33:                                               ; preds = %26, %24
  %34 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %35 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %34, i32 0, i32 1
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang6format12_GLOBAL__N_118LevelIndentTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LevelIndentTracker", ptr %3, i32 0, i32 3
  call void @_ZN4llvm11SmallVectorIiLj12EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  ret void
}

declare void @_ZN5clang6format17WhitespaceManager17replaceWhitespaceERNS0_11FormatTokenEjjjbb(ptr noundef nonnull align 8 dereferenceable(2257), ptr noundef nonnull align 8 dereferenceable(305), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5clang6formatL15computeNewlinesERKNS0_13AnnotatedLineEPS2_S4_RKN4llvm15SmallVectorImplIPS1_EERKNS0_11FormatStyleE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(936) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %25, i32 0, i32 90
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %13, align 4
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %12, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %31, i16 noundef zeroext 25)
  br i1 %32, label %33, label %58

33:                                               ; preds = %5
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %34, i32 0, i32 35
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %39, i32 0, i32 35
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %41, i16 noundef zeroext 63)
  br i1 %42, label %43, label %58

43:                                               ; preds = %38
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %44, i32 0, i32 35
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %46, i32 0, i32 35
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %58, label %50

50:                                               ; preds = %43, %33
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call noundef ptr @_ZN5clang6format17getNamespaceTokenEPKNS0_13AnnotatedLineERKN4llvm15SmallVectorImplIPS1_EE(ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(16) %52)
  %54 = icmp ne ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  store i32 1, ptr %14, align 4
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %12, align 4
  br label %58

58:                                               ; preds = %55, %50, %43, %38, %5
  %59 = load ptr, ptr %7, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %69, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp ugt i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  store i32 1, ptr %15, align 4
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %12, align 4
  br label %69

69:                                               ; preds = %66, %61, %58
  %70 = load i32, ptr %12, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %73, i32 0, i32 4
  %75 = load i8, ptr %74, align 8
  %76 = lshr i8 %75, 2
  %77 = and i8 %76, 1
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %72
  store i32 1, ptr %12, align 4
  br label %81

81:                                               ; preds = %80, %72, %69
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %82, i32 0, i32 4
  %84 = load i8, ptr %83, align 8
  %85 = lshr i8 %84, 2
  %86 = and i8 %85, 1
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %103

89:                                               ; preds = %81
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %90, i32 0, i32 83
  %92 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle::KeepEmptyLinesStyle", ptr %91, i32 0, i32 2
  %93 = load i8, ptr %92, align 2
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %102

95:                                               ; preds = %89
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %96, i32 0, i32 4
  %98 = load i8, ptr %97, align 8
  %99 = and i8 %98, 1
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %95, %89
  store i32 0, ptr %12, align 4
  br label %103

103:                                              ; preds = %102, %95, %81
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %104, i32 0, i32 83
  %106 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle::KeepEmptyLinesStyle", ptr %105, i32 0, i32 1
  %107 = load i8, ptr %106, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %133, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %7, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %133

112:                                              ; preds = %109
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %115, i16 noundef zeroext 24)
  br i1 %116, label %117, label %133

117:                                              ; preds = %112
  %118 = load ptr, ptr %7, align 8
  %119 = call noundef zeroext i1 @_ZNK5clang6format13AnnotatedLine19startsWithNamespaceEv(ptr noundef nonnull align 8 dereferenceable(80) %118)
  br i1 %119, label %133, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %8, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = load ptr, ptr %8, align 8
  %125 = call noundef zeroext i1 @_ZNK5clang6format13AnnotatedLine19startsWithNamespaceEv(ptr noundef nonnull align 8 dereferenceable(80) %124)
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load ptr, ptr %7, align 8
  %128 = call noundef zeroext i1 @_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(80) %127, i16 noundef zeroext 24)
  br i1 %128, label %133, label %129

129:                                              ; preds = %126, %123, %120
  %130 = load ptr, ptr %7, align 8
  %131 = call noundef zeroext i1 @_ZN5clang6format12_GLOBAL__N_118startsExternCBlockERKNS0_13AnnotatedLineE(ptr noundef nonnull align 8 dereferenceable(80) %130)
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  store i32 1, ptr %12, align 4
  br label %133

133:                                              ; preds = %132, %129, %126, %117, %112, %109, %103
  %134 = load ptr, ptr %7, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %196

136:                                              ; preds = %133
  %137 = load ptr, ptr %11, align 8
  %138 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken17isAccessSpecifierEb(ptr noundef nonnull align 8 dereferenceable(305) %137, i1 noundef zeroext true)
  br i1 %138, label %139, label %196

139:                                              ; preds = %136
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %140, i32 0, i32 61
  %142 = load i8, ptr %141, align 8
  %143 = sext i8 %142 to i32
  switch i32 %143, label %195 [
    i32 0, label %144
    i32 1, label %149
    i32 2, label %154
    i32 3, label %170
  ]

144:                                              ; preds = %139
  %145 = load i32, ptr %12, align 4
  %146 = icmp ugt i32 %145, 1
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i32 1, ptr %12, align 4
  br label %148

148:                                              ; preds = %147, %144
  br label %195

149:                                              ; preds = %139
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %150, i32 0, i32 8
  store i32 1, ptr %16, align 4
  %152 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %151, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %12, align 4
  br label %195

154:                                              ; preds = %139
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(305) %157, i16 noundef zeroext 63, i16 noundef zeroext 25)
  br i1 %158, label %159, label %163

159:                                              ; preds = %154
  %160 = load i32, ptr %12, align 4
  %161 = icmp ule i32 %160, 1
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store i32 2, ptr %12, align 4
  br label %163

163:                                              ; preds = %162, %159, %154
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken17isAccessSpecifierEb(ptr noundef nonnull align 8 dereferenceable(305) %166, i1 noundef zeroext true)
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  store i32 1, ptr %12, align 4
  br label %169

169:                                              ; preds = %168, %163
  br label %195

170:                                              ; preds = %139
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %173, i16 noundef zeroext 4)
  br i1 %174, label %175, label %180

175:                                              ; preds = %170
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef ptr @_ZNK5clang6format11FormatToken21getPreviousNonCommentEv(ptr noundef nonnull align 8 dereferenceable(305) %178)
  store ptr %179, ptr %17, align 8
  br label %184

180:                                              ; preds = %170
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %17, align 8
  br label %184

184:                                              ; preds = %180, %175
  %185 = load ptr, ptr %17, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load ptr, ptr %17, align 8
  %189 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken5isNotINS_3tok9TokenKindEEEbT_(ptr noundef nonnull align 8 dereferenceable(305) %188, i16 noundef zeroext 24)
  br i1 %189, label %190, label %194

190:                                              ; preds = %187, %184
  %191 = load i32, ptr %12, align 4
  %192 = icmp ule i32 %191, 1
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  store i32 2, ptr %12, align 4
  br label %194

194:                                              ; preds = %193, %190, %187
  br label %195

195:                                              ; preds = %194, %169, %149, %148, %139
  br label %196

196:                                              ; preds = %195, %136, %133
  %197 = load ptr, ptr %7, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %238

199:                                              ; preds = %196
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken17isAccessSpecifierEb(ptr noundef nonnull align 8 dereferenceable(305) %202, i1 noundef zeroext true)
  br i1 %203, label %204, label %238

204:                                              ; preds = %199
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %205, i32 0, i32 8
  %207 = load i8, ptr %206, align 8
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %216

209:                                              ; preds = %204
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %210, i32 0, i32 4
  %212 = load i8, ptr %211, align 8
  %213 = and i8 %212, 1
  %214 = zext i8 %213 to i32
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %238, label %216

216:                                              ; preds = %209, %204
  %217 = load ptr, ptr %11, align 8
  %218 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken17isAccessSpecifierEb(ptr noundef nonnull align 8 dereferenceable(305) %217, i1 noundef zeroext true)
  br i1 %218, label %237, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %220, i32 0, i32 60
  %222 = load i8, ptr %221, align 1
  %223 = sext i8 %222 to i32
  switch i32 %223, label %236 [
    i32 0, label %224
    i32 1, label %225
    i32 2, label %228
  ]

224:                                              ; preds = %219
  store i32 1, ptr %12, align 4
  br label %236

225:                                              ; preds = %219
  store i32 1, ptr %18, align 4
  %226 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %227 = load i32, ptr %226, align 4
  store i32 %227, ptr %12, align 4
  br label %236

228:                                              ; preds = %219
  %229 = load ptr, ptr %11, align 8
  %230 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %229, i16 noundef zeroext 25)
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  store i32 1, ptr %12, align 4
  br label %235

232:                                              ; preds = %228
  store i32 2, ptr %19, align 4
  %233 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %234 = load i32, ptr %233, align 4
  store i32 %234, ptr %12, align 4
  br label %235

235:                                              ; preds = %232, %231
  br label %236

236:                                              ; preds = %235, %225, %224, %219
  br label %237

237:                                              ; preds = %236, %216
  br label %238

238:                                              ; preds = %237, %209, %199, %196
  %239 = load i32, ptr %12, align 4
  ret i32 %239
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIiLj12EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIiEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %9, i64 4, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
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
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIiLb1EEEEEPKiPT_RS5_m(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, i64 noundef %9)
  ret ptr %10
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIiLb1EEEEEPKiPT_RS5_m(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
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
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIivE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 4)
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
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIivE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIivE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker8nextLineERKNS0_13AnnotatedLineE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(80) %7)
  %9 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LevelIndentTracker", ptr %6, i32 0, i32 4
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LevelIndentTracker", ptr %6, i32 0, i32 3
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = icmp uge i64 %13, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LevelIndentTracker", ptr %6, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  call void @_ZN4llvm15SmallVectorImplIiE6resizeEmi(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %23, i32 noundef -1)
  br label %24

24:                                               ; preds = %17, %2
  %25 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LevelIndentTracker", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %26, i32 0, i32 72
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %103

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %32, i32 0, i32 8
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %48, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LevelIndentTracker", ptr %6, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %38, i32 0, i32 72
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %103

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %103

48:                                               ; preds = %43, %31
  %49 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LevelIndentTracker", ptr %6, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %50, i32 0, i32 112
  %52 = load i32, ptr %51, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LevelIndentTracker", ptr %6, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %56, i32 0, i32 112
  %58 = load i32, ptr %57, align 4
  br label %64

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LevelIndentTracker", ptr %6, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %61, i32 0, i32 74
  %63 = load i32, ptr %62, align 8
  br label %64

64:                                               ; preds = %59, %54
  %65 = phi i32 [ %58, %54 ], [ %63, %59 ]
  store i32 %65, ptr %5, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %66, i32 0, i32 10
  %68 = load i8, ptr %67, align 2
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %89

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8
  %74 = load i32, ptr %5, align 4
  %75 = mul i32 %73, %74
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 8
  %82 = sub i32 %78, %81
  %83 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LevelIndentTracker", ptr %6, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %84, i32 0, i32 74
  %86 = load i32, ptr %85, align 8
  %87 = mul i32 %82, %86
  %88 = add i32 %75, %87
  br label %95

89:                                               ; preds = %64
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %5, align 4
  %94 = mul i32 %92, %93
  br label %95

95:                                               ; preds = %89, %70
  %96 = phi i32 [ %88, %70 ], [ %94, %89 ]
  %97 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LevelIndentTracker", ptr %6, i32 0, i32 5
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LevelIndentTracker", ptr %6, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LevelIndentTracker", ptr %6, i32 0, i32 5
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, %99
  store i32 %102, ptr %100, align 4
  br label %121

103:                                              ; preds = %43, %36, %24
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %104, i32 0, i32 8
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %115, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LevelIndentTracker", ptr %6, i32 0, i32 3
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %112, 1
  %114 = zext i32 %113 to i64
  call void @_ZN4llvm15SmallVectorImplIiE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %109, i64 noundef %114)
  br label %115

115:                                              ; preds = %108, %103
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 4
  %119 = call noundef i32 @_ZNK5clang6format12_GLOBAL__N_118LevelIndentTracker9getIndentEj(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %118)
  %120 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LevelIndentTracker", ptr %6, i32 0, i32 5
  store i32 %119, ptr %120, align 4
  br label %121

121:                                              ; preds = %115, %95
  %122 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LevelIndentTracker", ptr %6, i32 0, i32 5
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LevelIndentTracker", ptr %6, i32 0, i32 4
  %125 = load i32, ptr %124, align 8
  %126 = add nsw i32 %123, %125
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %121
  %129 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LevelIndentTracker", ptr %6, i32 0, i32 4
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LevelIndentTracker", ptr %6, i32 0, i32 5
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %132, %130
  store i32 %133, ptr %131, align 4
  br label %134

134:                                              ; preds = %128, %121
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %135, i32 0, i32 19
  %137 = load i8, ptr %136, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %154

139:                                              ; preds = %134
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LevelIndentTracker", ptr %6, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %144, i32 0, i32 74
  %146 = load i32, ptr %145, align 8
  %147 = mul i32 %142, %146
  %148 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LevelIndentTracker", ptr %6, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %149, i32 0, i32 56
  %151 = load i32, ptr %150, align 8
  %152 = add i32 %147, %151
  %153 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LevelIndentTracker", ptr %6, i32 0, i32 5
  store i32 %152, ptr %153, align 4
  br label %154

154:                                              ; preds = %139, %134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %class.anon.148, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %"class.llvm::StringRef", align 8
  %35 = alloca %"class.llvm::StringRef", align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca %class.anon.149, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call noundef i32 @_ZNK5clang6format12_GLOBAL__N_118LevelIndentTracker9getIndentEv(ptr noundef nonnull align 8 dereferenceable(96) %44)
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  %48 = load ptr, ptr %9, align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %1124

51:                                               ; preds = %4
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(305) %56, i8 noundef zeroext 75)
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i32 0, ptr %5, align 4
  br label %1124

59:                                               ; preds = %51
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 1
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %70, i32 0, i32 4
  %72 = load i8, ptr %71, align 8
  %73 = lshr i8 %72, 3
  %74 = and i8 %73, 1
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %67, %59
  store i32 0, ptr %5, align 4
  br label %1124

78:                                               ; preds = %67
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %79, i32 0, i32 8
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %98

83:                                               ; preds = %78
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %84, i32 0, i32 8
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %97

88:                                               ; preds = %83
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %91, i32 0, i32 4
  %93 = load i8, ptr %92, align 8
  %94 = and i8 %93, 1
  %95 = zext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %88, %83
  store i32 0, ptr %5, align 4
  br label %1124

98:                                               ; preds = %88, %78
  %99 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %43, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %100, i32 0, i32 50
  %102 = load i32, ptr %101, align 4
  %103 = icmp ugt i32 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %98
  %105 = load i32, ptr %10, align 4
  %106 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %43, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %107, i32 0, i32 50
  %109 = load i32, ptr %108, align 4
  %110 = icmp ugt i32 %105, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  store i32 0, ptr %5, align 4
  br label %1124

112:                                              ; preds = %104, %98
  %113 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %43, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %114, i32 0, i32 50
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  br label %126

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %43, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %121, i32 0, i32 50
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %10, align 4
  %125 = sub i32 %123, %124
  br label %126

126:                                              ; preds = %119, %118
  %127 = phi i32 [ -1, %118 ], [ %125, %119 ]
  store i32 %127, ptr %13, align 4
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %130, i32 0, i32 18
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %13, align 4
  %134 = icmp ugt i32 %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %126
  br label %144

136:                                              ; preds = %126
  %137 = load i32, ptr %13, align 4
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %140, i32 0, i32 18
  %142 = load i32, ptr %141, align 4
  %143 = sub i32 %137, %142
  br label %144

144:                                              ; preds = %136, %135
  %145 = phi i32 [ 0, %135 ], [ %143, %136 ]
  store i32 %145, ptr %13, align 4
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(305) %148, i8 noundef zeroext 48)
  br i1 %149, label %150, label %175

150:                                              ; preds = %144
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %153, %156
  br i1 %157, label %158, label %175

158:                                              ; preds = %150
  %159 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %43, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %160, i32 0, i32 35
  %162 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle::BraceWrappingFlags", ptr %161, i32 0, i32 15
  %163 = load i8, ptr %162, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %175, label %165

165:                                              ; preds = %158
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %168, i16 noundef zeroext 25)
  br i1 %169, label %170, label %175

170:                                              ; preds = %165
  %171 = load ptr, ptr %8, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %13, align 4
  %174 = call noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_j(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef %171, ptr noundef %172, i32 noundef %173)
  store i32 %174, ptr %5, align 4
  br label %1124

175:                                              ; preds = %165, %158, %150, %144
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %43, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %178)
  %180 = icmp ne ptr %176, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %175
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds ptr, ptr %182, i64 -1
  %184 = load ptr, ptr %183, align 8
  br label %186

185:                                              ; preds = %175
  br label %186

186:                                              ; preds = %185, %181
  %187 = phi ptr [ %184, %181 ], [ null, %185 ]
  store ptr %187, ptr %14, align 8
  %188 = load ptr, ptr %14, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %300

190:                                              ; preds = %186
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %193, i16 noundef zeroext 24)
  br i1 %194, label %195, label %300

195:                                              ; preds = %190
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %198, %201
  br i1 %202, label %203, label %300

203:                                              ; preds = %195
  %204 = load ptr, ptr %12, align 8
  %205 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %206, i16 noundef zeroext 25)
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %15, align 1
  %209 = load ptr, ptr %14, align 8
  %210 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %16, align 8
  %212 = load ptr, ptr %16, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %220

214:                                              ; preds = %203
  %215 = load ptr, ptr %16, align 8
  %216 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %215, i16 noundef zeroext 4)
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = load ptr, ptr %16, align 8
  %219 = call noundef ptr @_ZNK5clang6format11FormatToken17getNextNonCommentEv(ptr noundef nonnull align 8 dereferenceable(305) %218)
  store ptr %219, ptr %16, align 8
  br label %220

220:                                              ; preds = %217, %214, %203
  %221 = load ptr, ptr %16, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %245

223:                                              ; preds = %220
  %224 = load ptr, ptr %16, align 8
  %225 = call noundef ptr @_ZNK5clang6format11FormatToken17getNamespaceTokenEv(ptr noundef nonnull align 8 dereferenceable(305) %224)
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %245

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %43, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %229, i32 0, i32 35
  %231 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle::BraceWrappingFlags", ptr %230, i32 0, i32 17
  %232 = load i8, ptr %231, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %242, label %234

234:                                              ; preds = %227
  %235 = load i8, ptr %15, align 1
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %242

237:                                              ; preds = %234
  %238 = load ptr, ptr %8, align 8
  %239 = load ptr, ptr %9, align 8
  %240 = load i32, ptr %13, align 4
  %241 = call noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_j(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef %238, ptr noundef %239, i32 noundef %240)
  br label %243

242:                                              ; preds = %234, %227
  br label %243

243:                                              ; preds = %242, %237
  %244 = phi i32 [ %241, %237 ], [ 0, %242 ]
  store i32 %244, ptr %5, align 4
  br label %1124

245:                                              ; preds = %223, %220
  %246 = load ptr, ptr %16, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %254

248:                                              ; preds = %245
  %249 = load ptr, ptr %16, align 8
  %250 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %249, i16 noundef zeroext 106)
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = load ptr, ptr %16, align 8
  %253 = call noundef ptr @_ZNK5clang6format11FormatToken17getNextNonCommentEv(ptr noundef nonnull align 8 dereferenceable(305) %252)
  store ptr %253, ptr %16, align 8
  br label %254

254:                                              ; preds = %251, %248, %245
  %255 = load ptr, ptr %16, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %282

257:                                              ; preds = %254
  %258 = load ptr, ptr %16, align 8
  %259 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %43, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw %"struct.clang::format::AdditionalKeywords", ptr %260, i32 0, i32 38
  %262 = load ptr, ptr %261, align 8
  %263 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %258, i16 noundef zeroext 128, i16 noundef zeroext 104, i16 noundef zeroext 107, i16 noundef zeroext 88, ptr noundef %262)
  br i1 %263, label %264, label %282

264:                                              ; preds = %257
  %265 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %43, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %266, i32 0, i32 35
  %268 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle::BraceWrappingFlags", ptr %267, i32 0, i32 16
  %269 = load i8, ptr %268, align 4
  %270 = trunc i8 %269 to i1
  br i1 %270, label %279, label %271

271:                                              ; preds = %264
  %272 = load i8, ptr %15, align 1
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %279

274:                                              ; preds = %271
  %275 = load ptr, ptr %8, align 8
  %276 = load ptr, ptr %9, align 8
  %277 = load i32, ptr %13, align 4
  %278 = call noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_j(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef %275, ptr noundef %276, i32 noundef %277)
  br label %280

279:                                              ; preds = %271, %264
  br label %280

280:                                              ; preds = %279, %274
  %281 = phi i32 [ %278, %274 ], [ 0, %279 ]
  store i32 %281, ptr %5, align 4
  br label %1124

282:                                              ; preds = %257, %254
  %283 = load ptr, ptr %16, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %299

285:                                              ; preds = %282
  %286 = load ptr, ptr %16, align 8
  %287 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %286, i16 noundef zeroext 145)
  br i1 %287, label %288, label %299

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %43, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %290, i32 0, i32 35
  %292 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle::BraceWrappingFlags", ptr %291, i32 0, i32 16
  %293 = load i8, ptr %292, align 4
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %299

295:                                              ; preds = %288
  %296 = load i8, ptr %15, align 1
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  store i32 0, ptr %5, align 4
  br label %1124

299:                                              ; preds = %295, %288, %285, %282
  br label %300

300:                                              ; preds = %299, %195, %190, %186
  %301 = getelementptr inbounds nuw %class.anon.148, ptr %17, i32 0, i32 0
  store ptr %43, ptr %301, align 8
  %302 = getelementptr inbounds nuw %class.anon.148, ptr %17, i32 0, i32 1
  store ptr %8, ptr %302, align 8
  %303 = getelementptr inbounds nuw %class.anon.148, ptr %17, i32 0, i32 2
  %304 = load ptr, ptr %12, align 8
  store ptr %304, ptr %303, align 8
  %305 = getelementptr inbounds nuw %class.anon.148, ptr %17, i32 0, i32 3
  %306 = load ptr, ptr %14, align 8
  store ptr %306, ptr %305, align 8
  %307 = getelementptr inbounds nuw %class.anon.148, ptr %17, i32 0, i32 4
  %308 = load ptr, ptr %11, align 8
  store ptr %308, ptr %307, align 8
  %309 = call noundef zeroext i1 @_ZZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %310 = zext i1 %309 to i8
  store i8 %310, ptr %18, align 1
  %311 = load ptr, ptr %11, align 8
  %312 = call noundef ptr @_ZNK5clang6format13AnnotatedLine18getFirstNonCommentEv(ptr noundef nonnull align 8 dereferenceable(80) %311)
  store ptr %312, ptr %19, align 8
  %313 = load ptr, ptr %19, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %316, label %315

315:                                              ; preds = %300
  store i32 0, ptr %5, align 4
  br label %1124

316:                                              ; preds = %300
  %317 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %43, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %318, i32 0, i32 54
  %320 = load i8, ptr %319, align 2
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %550

322:                                              ; preds = %316
  %323 = load ptr, ptr %11, align 8
  %324 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = call noundef ptr @_ZNK5clang6format11FormatToken17getNamespaceTokenEv(ptr noundef nonnull align 8 dereferenceable(305) %325)
  store ptr %326, ptr %20, align 8
  %327 = load ptr, ptr %20, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %456

329:                                              ; preds = %322
  store i32 1, ptr %21, align 4
  %330 = load ptr, ptr %11, align 8
  %331 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %330, i32 0, i32 7
  %332 = load i64, ptr %331, align 8
  %333 = sub i64 %332, 1
  store i64 %333, ptr %22, align 8
  br label %334

334:                                              ; preds = %448, %329
  %335 = load ptr, ptr %8, align 8
  %336 = load i32, ptr %21, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds ptr, ptr %335, i64 %337
  %339 = load ptr, ptr %9, align 8
  %340 = icmp ne ptr %338, %339
  br i1 %340, label %341, label %385

341:                                              ; preds = %334
  %342 = load ptr, ptr %20, align 8
  %343 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %342, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %343, i64 16, i1 false)
  %344 = load ptr, ptr %8, align 8
  %345 = load i32, ptr %21, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds ptr, ptr %344, i64 %346
  %348 = load ptr, ptr %347, align 8
  %349 = call { ptr, i64 } @_ZN5clang6format12_GLOBAL__N_121getNamespaceTokenTextEPKNS0_13AnnotatedLineE(ptr noundef %348)
  %350 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %351 = extractvalue { ptr, i64 } %349, 0
  store ptr %351, ptr %350, align 8
  %352 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %353 = extractvalue { ptr, i64 } %349, 1
  store i64 %353, ptr %352, align 8
  %354 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %361 = load i64, ptr %360, align 8
  %362 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %355, i64 %357, ptr %359, i64 %361)
  br i1 %362, label %363, label %385

363:                                              ; preds = %341
  %364 = load i64, ptr %22, align 8
  %365 = load ptr, ptr %8, align 8
  %366 = load i32, ptr %21, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds ptr, ptr %365, i64 %367
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %369, i32 0, i32 7
  %371 = load i64, ptr %370, align 8
  %372 = icmp eq i64 %364, %371
  br i1 %372, label %373, label %385

373:                                              ; preds = %363
  %374 = load ptr, ptr %8, align 8
  %375 = load i32, ptr %21, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds ptr, ptr %374, i64 %376
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %380, i32 0, i32 18
  %382 = load i32, ptr %381, align 4
  %383 = load i32, ptr %13, align 4
  %384 = icmp ult i32 %382, %383
  br label %385

385:                                              ; preds = %373, %363, %341, %334
  %386 = phi i1 [ false, %363 ], [ false, %341 ], [ false, %334 ], [ %384, %373 ]
  br i1 %386, label %387, label %453

387:                                              ; preds = %385
  %388 = load ptr, ptr %8, align 8
  %389 = load i32, ptr %21, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds ptr, ptr %388, i64 %390
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %394, i32 0, i32 18
  %396 = load i32, ptr %395, align 4
  %397 = load i32, ptr %13, align 4
  %398 = sub i32 %397, %396
  store i32 %398, ptr %13, align 4
  %399 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %43, i32 0, i32 4
  %400 = load ptr, ptr %399, align 8
  %401 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %400)
  %402 = load i64, ptr %22, align 8
  %403 = getelementptr inbounds ptr, ptr %401, i64 %402
  %404 = getelementptr inbounds ptr, ptr %403, i64 1
  store ptr %404, ptr %25, align 8
  %405 = load ptr, ptr %8, align 8
  %406 = load i32, ptr %21, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds ptr, ptr %405, i64 %407
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %409, i32 0, i32 4
  %411 = load i32, ptr %410, align 4
  %412 = load ptr, ptr %11, align 8
  %413 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %412, i32 0, i32 4
  %414 = load i32, ptr %413, align 4
  %415 = sub i32 %411, %414
  store i32 %415, ptr %26, align 4
  %416 = load ptr, ptr %8, align 8
  %417 = load i32, ptr %21, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds ptr, ptr %416, i64 %418
  store ptr %419, ptr %27, align 8
  br label %420

420:                                              ; preds = %444, %387
  %421 = load ptr, ptr %27, align 8
  %422 = load ptr, ptr %25, align 8
  %423 = icmp ule ptr %421, %422
  br i1 %423, label %424, label %447

424:                                              ; preds = %420
  %425 = load ptr, ptr %27, align 8
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %426, i32 0, i32 8
  %428 = load i8, ptr %427, align 8
  %429 = trunc i8 %428 to i1
  br i1 %429, label %443, label %430

430:                                              ; preds = %424
  %431 = load ptr, ptr %27, align 8
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %432, i32 0, i32 4
  %434 = load i32, ptr %433, align 4
  store i32 %434, ptr %28, align 4
  %435 = load i32, ptr %28, align 4
  %436 = load i32, ptr %26, align 4
  %437 = sub nsw i32 %435, %436
  store i32 %437, ptr %29, align 4
  store i32 0, ptr %30, align 4
  %438 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %439 = load i32, ptr %438, align 4
  %440 = load ptr, ptr %27, align 8
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %441, i32 0, i32 4
  store i32 %439, ptr %442, align 4
  br label %443

443:                                              ; preds = %430, %424
  br label %444

444:                                              ; preds = %443
  %445 = load ptr, ptr %27, align 8
  %446 = getelementptr inbounds ptr, ptr %445, i32 1
  store ptr %446, ptr %27, align 8
  br label %420, !llvm.loop !14

447:                                              ; preds = %420
  br label %448

448:                                              ; preds = %447
  %449 = load i32, ptr %21, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %21, align 4
  %451 = load i64, ptr %22, align 8
  %452 = add i64 %451, -1
  store i64 %452, ptr %22, align 8
  br label %334, !llvm.loop !15

453:                                              ; preds = %385
  %454 = load i32, ptr %21, align 4
  %455 = sub nsw i32 %454, 1
  store i32 %455, ptr %5, align 4
  br label %1124

456:                                              ; preds = %322
  %457 = load ptr, ptr %11, align 8
  %458 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %43, i32 0, i32 4
  %459 = load ptr, ptr %458, align 8
  %460 = call noundef ptr @_ZN5clang6format12_GLOBAL__N_125getMatchingNamespaceTokenEPKNS0_13AnnotatedLineERKN4llvm15SmallVectorImplIPS2_EE(ptr noundef %457, ptr noundef nonnull align 8 dereferenceable(16) %459)
  store ptr %460, ptr %31, align 8
  %461 = load ptr, ptr %31, align 8
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %549

463:                                              ; preds = %456
  store i32 0, ptr %32, align 4
  %464 = load ptr, ptr %11, align 8
  %465 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %464, i32 0, i32 6
  %466 = load i64, ptr %465, align 8
  %467 = sub i64 %466, 1
  %468 = trunc i64 %467 to i32
  store i32 %468, ptr %33, align 4
  br label %469

469:                                              ; preds = %542, %463
  %470 = load ptr, ptr %8, align 8
  %471 = getelementptr inbounds ptr, ptr %470, i64 1
  %472 = load i32, ptr %32, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds ptr, ptr %471, i64 %473
  %475 = load ptr, ptr %9, align 8
  %476 = icmp ne ptr %474, %475
  br i1 %476, label %477, label %514

477:                                              ; preds = %469
  %478 = load ptr, ptr %31, align 8
  %479 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %478, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %479, i64 16, i1 false)
  %480 = load ptr, ptr %8, align 8
  %481 = load i32, ptr %32, align 4
  %482 = add nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds ptr, ptr %480, i64 %483
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %43, i32 0, i32 4
  %487 = load ptr, ptr %486, align 8
  %488 = call { ptr, i64 } @_ZN5clang6format12_GLOBAL__N_129getMatchingNamespaceTokenTextEPKNS0_13AnnotatedLineERKN4llvm15SmallVectorImplIPS2_EE(ptr noundef %485, ptr noundef nonnull align 8 dereferenceable(16) %487)
  %489 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %490 = extractvalue { ptr, i64 } %488, 0
  store ptr %490, ptr %489, align 8
  %491 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %492 = extractvalue { ptr, i64 } %488, 1
  store i64 %492, ptr %491, align 8
  %493 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %496 = load i64, ptr %495, align 8
  %497 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %500 = load i64, ptr %499, align 8
  %501 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %494, i64 %496, ptr %498, i64 %500)
  br i1 %501, label %502, label %514

502:                                              ; preds = %477
  %503 = load i32, ptr %33, align 4
  %504 = zext i32 %503 to i64
  %505 = load ptr, ptr %8, align 8
  %506 = load i32, ptr %32, align 4
  %507 = add nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds ptr, ptr %505, i64 %508
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %510, i32 0, i32 6
  %512 = load i64, ptr %511, align 8
  %513 = icmp eq i64 %504, %512
  br label %514

514:                                              ; preds = %502, %477, %469
  %515 = phi i1 [ false, %477 ], [ false, %469 ], [ %513, %502 ]
  br i1 %515, label %516, label %547

516:                                              ; preds = %514
  %517 = load ptr, ptr %8, align 8
  %518 = load i32, ptr %32, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds ptr, ptr %517, i64 %519
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %521, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8
  %524 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken5isNotINS_3tok9TokenKindEEEbT_(ptr noundef nonnull align 8 dereferenceable(305) %523, i16 noundef zeroext 25)
  %525 = zext i1 %524 to i32
  %526 = load ptr, ptr %8, align 8
  %527 = load i32, ptr %32, align 4
  %528 = add nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds ptr, ptr %526, i64 %529
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %531, i32 0, i32 0
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %533, i32 0, i32 13
  store i32 %525, ptr %534, align 4
  %535 = load ptr, ptr %7, align 8
  %536 = load ptr, ptr %8, align 8
  %537 = load i32, ptr %32, align 4
  %538 = add nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds ptr, ptr %536, i64 %539
  %541 = load ptr, ptr %540, align 8
  call void @_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker8nextLineERKNS0_13AnnotatedLineE(ptr noundef nonnull align 8 dereferenceable(96) %535, ptr noundef nonnull align 8 dereferenceable(80) %541)
  br label %542

542:                                              ; preds = %516
  %543 = load i32, ptr %32, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %32, align 4
  %545 = load i32, ptr %33, align 4
  %546 = add i32 %545, -1
  store i32 %546, ptr %33, align 4
  br label %469, !llvm.loop !16

547:                                              ; preds = %514
  %548 = load i32, ptr %32, align 4
  store i32 %548, ptr %5, align 4
  br label %1124

549:                                              ; preds = %456
  br label %550

550:                                              ; preds = %549, %316
  %551 = load ptr, ptr %11, align 8
  %552 = call noundef ptr @_ZNK5clang6format13AnnotatedLine17getLastNonCommentEv(ptr noundef nonnull align 8 dereferenceable(80) %551)
  store ptr %552, ptr %36, align 8
  %553 = load ptr, ptr %36, align 8
  %554 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(305) %553, i8 noundef zeroext 48)
  br i1 %554, label %555, label %572

555:                                              ; preds = %550
  %556 = load ptr, ptr %11, align 8
  %557 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %556, i32 0, i32 0
  %558 = load ptr, ptr %557, align 8
  %559 = load ptr, ptr %36, align 8
  %560 = icmp ne ptr %558, %559
  br i1 %560, label %561, label %572

561:                                              ; preds = %555
  %562 = load i8, ptr %18, align 1
  %563 = trunc i8 %562 to i1
  br i1 %563, label %564, label %569

564:                                              ; preds = %561
  %565 = load ptr, ptr %8, align 8
  %566 = load ptr, ptr %9, align 8
  %567 = load i32, ptr %13, align 4
  %568 = call noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_j(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef %565, ptr noundef %566, i32 noundef %567)
  br label %570

569:                                              ; preds = %561
  br label %570

570:                                              ; preds = %569, %564
  %571 = phi i32 [ %568, %564 ], [ 0, %569 ]
  store i32 %571, ptr %5, align 4
  br label %1124

572:                                              ; preds = %555, %550
  %573 = load ptr, ptr %11, align 8
  %574 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %573, i32 0, i32 1
  %575 = load ptr, ptr %574, align 8
  %576 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %575, i16 noundef zeroext 24)
  br i1 %576, label %577, label %601

577:                                              ; preds = %572
  %578 = load ptr, ptr %19, align 8
  %579 = load ptr, ptr %11, align 8
  %580 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %579, i32 0, i32 1
  %581 = load ptr, ptr %580, align 8
  %582 = icmp ne ptr %578, %581
  br i1 %582, label %583, label %601

583:                                              ; preds = %577
  %584 = load ptr, ptr %19, align 8
  %585 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %584, i16 noundef zeroext 92, i16 noundef zeroext 111, i16 noundef zeroext 90, i8 noundef zeroext 44)
  br i1 %585, label %586, label %601

586:                                              ; preds = %583
  %587 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %43, i32 0, i32 0
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %588, i32 0, i32 18
  %590 = load i8, ptr %589, align 1
  %591 = sext i8 %590 to i32
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %598

593:                                              ; preds = %586
  %594 = load ptr, ptr %8, align 8
  %595 = load ptr, ptr %9, align 8
  %596 = load i32, ptr %13, align 4
  %597 = call noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_j(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef %594, ptr noundef %595, i32 noundef %596)
  br label %599

598:                                              ; preds = %586
  br label %599

599:                                              ; preds = %598, %593
  %600 = phi i32 [ %597, %593 ], [ 0, %598 ]
  store i32 %600, ptr %5, align 4
  br label %1124

601:                                              ; preds = %583, %577, %572
  %602 = load ptr, ptr %12, align 8
  %603 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %602, i32 0, i32 0
  %604 = load ptr, ptr %603, align 8
  %605 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %604, i16 noundef zeroext 24)
  br i1 %605, label %606, label %722

606:                                              ; preds = %601
  %607 = load ptr, ptr %11, align 8
  %608 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %607, i32 0, i32 0
  %609 = load ptr, ptr %608, align 8
  %610 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %609, i16 noundef zeroext 92, i16 noundef zeroext 86, i16 noundef zeroext 111, i16 noundef zeroext 90, i16 noundef zeroext 105, i16 noundef zeroext 149, i16 noundef zeroext 84, i8 noundef zeroext 44)
  br i1 %610, label %630, label %611

611:                                              ; preds = %606
  %612 = load ptr, ptr %11, align 8
  %613 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %612, i32 0, i32 0
  %614 = load ptr, ptr %613, align 8
  %615 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %614, i16 noundef zeroext 25)
  br i1 %615, label %616, label %667

616:                                              ; preds = %611
  %617 = load ptr, ptr %11, align 8
  %618 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %617, i32 0, i32 0
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %619, i32 0, i32 35
  %621 = load ptr, ptr %620, align 8
  %622 = icmp ne ptr %621, null
  br i1 %622, label %623, label %667

623:                                              ; preds = %616
  %624 = load ptr, ptr %11, align 8
  %625 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %624, i32 0, i32 0
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %626, i32 0, i32 35
  %628 = load ptr, ptr %627, align 8
  %629 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(305) %628, i16 noundef zeroext 86, i16 noundef zeroext 127)
  br i1 %629, label %630, label %667

630:                                              ; preds = %623, %606
  %631 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %43, i32 0, i32 0
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %632, i32 0, i32 35
  %634 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle::BraceWrappingFlags", ptr %633, i32 0, i32 2
  %635 = load i8, ptr %634, align 2
  %636 = sext i8 %635 to i32
  %637 = icmp eq i32 %636, 1
  br i1 %637, label %638, label %667

638:                                              ; preds = %630
  %639 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %43, i32 0, i32 0
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %640, i32 0, i32 50
  %642 = load i32, ptr %641, align 4
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %664, label %644

644:                                              ; preds = %638
  %645 = load ptr, ptr %11, align 8
  %646 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %645, i32 0, i32 4
  %647 = load i32, ptr %646, align 4
  %648 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %43, i32 0, i32 0
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %649, i32 0, i32 74
  %651 = load i32, ptr %650, align 8
  %652 = mul i32 %647, %651
  %653 = load ptr, ptr %11, align 8
  %654 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %653, i32 0, i32 1
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %655, i32 0, i32 18
  %657 = load i32, ptr %656, align 4
  %658 = add i32 %652, %657
  %659 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %43, i32 0, i32 0
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %660, i32 0, i32 50
  %662 = load i32, ptr %661, align 4
  %663 = icmp ule i32 %658, %662
  br label %664

664:                                              ; preds = %644, %638
  %665 = phi i1 [ true, %638 ], [ %663, %644 ]
  %666 = select i1 %665, i32 1, i32 0
  store i32 %666, ptr %5, align 4
  br label %1124

667:                                              ; preds = %630, %623, %616, %611
  %668 = load ptr, ptr %11, align 8
  %669 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %668, i32 0, i32 0
  %670 = load ptr, ptr %669, align 8
  %671 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %670, i16 noundef zeroext 92, i16 noundef zeroext 86, i16 noundef zeroext 111, i16 noundef zeroext 90, i8 noundef zeroext 44)
  br i1 %671, label %672, label %688

672:                                              ; preds = %667
  %673 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %43, i32 0, i32 0
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %674, i32 0, i32 35
  %676 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle::BraceWrappingFlags", ptr %675, i32 0, i32 2
  %677 = load i8, ptr %676, align 2
  %678 = sext i8 %677 to i32
  %679 = icmp eq i32 %678, 2
  br i1 %679, label %680, label %685

680:                                              ; preds = %672
  %681 = load ptr, ptr %8, align 8
  %682 = load ptr, ptr %9, align 8
  %683 = load i32, ptr %13, align 4
  %684 = call noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_j(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef %681, ptr noundef %682, i32 noundef %683)
  br label %686

685:                                              ; preds = %672
  br label %686

686:                                              ; preds = %685, %680
  %687 = phi i32 [ %684, %680 ], [ 0, %685 ]
  store i32 %687, ptr %5, align 4
  br label %1124

688:                                              ; preds = %667
  %689 = load ptr, ptr %11, align 8
  %690 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %689, i32 0, i32 0
  %691 = load ptr, ptr %690, align 8
  %692 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(305) %691, i16 noundef zeroext 86, i16 noundef zeroext 127)
  br i1 %692, label %693, label %721

693:                                              ; preds = %688
  %694 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %43, i32 0, i32 0
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %695, i32 0, i32 35
  %697 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle::BraceWrappingFlags", ptr %696, i32 0, i32 2
  %698 = load i8, ptr %697, align 2
  %699 = sext i8 %698 to i32
  %700 = icmp eq i32 %699, 1
  br i1 %700, label %701, label %721

701:                                              ; preds = %693
  %702 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %43, i32 0, i32 0
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %703, i32 0, i32 50
  %705 = load i32, ptr %704, align 4
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %718, label %707

707:                                              ; preds = %701
  %708 = load ptr, ptr %11, align 8
  %709 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %708, i32 0, i32 1
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %710, i32 0, i32 18
  %712 = load i32, ptr %711, align 4
  %713 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %43, i32 0, i32 0
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %714, i32 0, i32 50
  %716 = load i32, ptr %715, align 4
  %717 = icmp ule i32 %712, %716
  br label %718

718:                                              ; preds = %707, %701
  %719 = phi i1 [ true, %701 ], [ %717, %707 ]
  %720 = select i1 %719, i32 1, i32 0
  store i32 %720, ptr %5, align 4
  br label %1124

721:                                              ; preds = %693, %688
  br label %722

722:                                              ; preds = %721, %601
  %723 = load ptr, ptr %14, align 8
  %724 = icmp ne ptr %723, null
  br i1 %724, label %725, label %763

725:                                              ; preds = %722
  %726 = load ptr, ptr %11, align 8
  %727 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %726, i32 0, i32 0
  %728 = load ptr, ptr %727, align 8
  %729 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %728, i16 noundef zeroext 24)
  br i1 %729, label %730, label %763

730:                                              ; preds = %725
  %731 = load ptr, ptr %14, align 8
  %732 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %731, i32 0, i32 0
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %733, i32 0, i32 0
  %735 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %734)
  %736 = zext i16 %735 to i32
  switch i32 %736, label %761 [
    i32 73, label %737
    i32 79, label %760
    i32 83, label %760
  ]

737:                                              ; preds = %730
  %738 = load ptr, ptr %14, align 8
  %739 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %738, i32 0, i32 0
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %740, i32 0, i32 35
  %742 = load ptr, ptr %741, align 8
  %743 = icmp ne ptr %742, null
  br i1 %743, label %744, label %759

744:                                              ; preds = %737
  %745 = load ptr, ptr %14, align 8
  %746 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %745, i32 0, i32 0
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %747, i32 0, i32 35
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %749, i32 0, i32 0
  %751 = call noundef i32 @_ZNK5clang5Token16getObjCKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(20) %750)
  store i32 %751, ptr %37, align 4
  %752 = load i32, ptr %37, align 4
  %753 = icmp eq i32 %752, 18
  br i1 %753, label %757, label %754

754:                                              ; preds = %744
  %755 = load i32, ptr %37, align 4
  %756 = icmp eq i32 %755, 17
  br i1 %756, label %757, label %758

757:                                              ; preds = %754, %744
  store i32 0, ptr %5, align 4
  br label %1124

758:                                              ; preds = %754
  br label %759

759:                                              ; preds = %758, %737
  br label %762

760:                                              ; preds = %730, %730
  store i32 0, ptr %5, align 4
  br label %1124

761:                                              ; preds = %730
  br label %762

762:                                              ; preds = %761, %759
  br label %763

763:                                              ; preds = %762, %725, %722
  %764 = load ptr, ptr %14, align 8
  %765 = icmp ne ptr %764, null
  br i1 %765, label %766, label %823

766:                                              ; preds = %763
  %767 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %43, i32 0, i32 0
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %768, i32 0, i32 35
  %770 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle::BraceWrappingFlags", ptr %769, i32 0, i32 16
  %771 = load i8, ptr %770, align 4
  %772 = trunc i8 %771 to i1
  br i1 %772, label %773, label %823

773:                                              ; preds = %766
  %774 = load ptr, ptr %11, align 8
  %775 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %774, i32 0, i32 1
  %776 = load ptr, ptr %775, align 8
  %777 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %776, i16 noundef zeroext 24)
  br i1 %777, label %778, label %823

778:                                              ; preds = %773
  %779 = load ptr, ptr %14, align 8
  %780 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %779, i32 0, i32 1
  %781 = load ptr, ptr %780, align 8
  %782 = icmp ne ptr %781, null
  br i1 %782, label %783, label %823

783:                                              ; preds = %778
  %784 = load ptr, ptr %14, align 8
  %785 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %784, i32 0, i32 1
  %786 = load ptr, ptr %785, align 8
  store ptr %786, ptr %38, align 8
  %787 = load ptr, ptr %38, align 8
  %788 = icmp ne ptr %787, null
  br i1 %788, label %789, label %822

789:                                              ; preds = %783
  %790 = load ptr, ptr %38, align 8
  %791 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %790, i16 noundef zeroext 4)
  br i1 %791, label %792, label %795

792:                                              ; preds = %789
  %793 = load ptr, ptr %38, align 8
  %794 = call noundef ptr @_ZNK5clang6format11FormatToken21getPreviousNonCommentEv(ptr noundef nonnull align 8 dereferenceable(305) %793)
  store ptr %794, ptr %38, align 8
  br label %795

795:                                              ; preds = %792, %789
  %796 = load ptr, ptr %38, align 8
  %797 = icmp ne ptr %796, null
  br i1 %797, label %798, label %821

798:                                              ; preds = %795
  %799 = load ptr, ptr %38, align 8
  %800 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %799, i16 noundef zeroext 52)
  br i1 %800, label %801, label %807

801:                                              ; preds = %798
  %802 = load ptr, ptr %14, align 8
  %803 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %802, i32 0, i32 8
  %804 = load i8, ptr %803, align 8
  %805 = trunc i8 %804 to i1
  br i1 %805, label %807, label %806

806:                                              ; preds = %801
  store i32 0, ptr %5, align 4
  br label %1124

807:                                              ; preds = %801, %798
  %808 = load ptr, ptr %38, align 8
  %809 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %808, i16 noundef zeroext 5)
  br i1 %809, label %810, label %820

810:                                              ; preds = %807
  %811 = load ptr, ptr %38, align 8
  %812 = call noundef ptr @_ZNK5clang6format11FormatToken21getPreviousNonCommentEv(ptr noundef nonnull align 8 dereferenceable(305) %811)
  store ptr %812, ptr %39, align 8
  %813 = load ptr, ptr %39, align 8
  %814 = icmp ne ptr %813, null
  br i1 %814, label %815, label %819

815:                                              ; preds = %810
  %816 = load ptr, ptr %39, align 8
  %817 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(305) %816, i16 noundef zeroext 128, i16 noundef zeroext 104)
  br i1 %817, label %818, label %819

818:                                              ; preds = %815
  store i32 0, ptr %5, align 4
  br label %1124

819:                                              ; preds = %815, %810
  br label %820

820:                                              ; preds = %819, %807
  br label %821

821:                                              ; preds = %820, %795
  br label %822

822:                                              ; preds = %821, %783
  br label %823

823:                                              ; preds = %822, %778, %773, %766, %763
  %824 = load ptr, ptr %11, align 8
  %825 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %824, i32 0, i32 0
  %826 = load ptr, ptr %825, align 8
  %827 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(305) %826, i8 noundef zeroext 116)
  br i1 %827, label %828, label %842

828:                                              ; preds = %823
  %829 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %43, i32 0, i32 0
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %830, i32 0, i32 19
  %832 = load i8, ptr %831, align 8
  %833 = trunc i8 %832 to i1
  br i1 %833, label %834, label %839

834:                                              ; preds = %828
  %835 = load ptr, ptr %8, align 8
  %836 = load ptr, ptr %9, align 8
  %837 = load i32, ptr %13, align 4
  %838 = call noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner23tryMergeShortCaseLabelsEPKPNS0_13AnnotatedLineES6_j(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef %835, ptr noundef %836, i32 noundef %837)
  br label %840

839:                                              ; preds = %828
  br label %840

840:                                              ; preds = %839, %834
  %841 = phi i32 [ %838, %834 ], [ 0, %839 ]
  store i32 %841, ptr %5, align 4
  br label %1124

842:                                              ; preds = %823
  %843 = load ptr, ptr %11, align 8
  %844 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %843, i32 0, i32 1
  %845 = load ptr, ptr %844, align 8
  %846 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %845, i16 noundef zeroext 24)
  br i1 %846, label %847, label %950

847:                                              ; preds = %842
  store i8 0, ptr %40, align 1
  %848 = load ptr, ptr %11, align 8
  %849 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %848, i32 0, i32 1
  %850 = load ptr, ptr %849, align 8
  %851 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(305) %850, i8 noundef zeroext 41)
  br i1 %851, label %852, label %859

852:                                              ; preds = %847
  %853 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %43, i32 0, i32 0
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %854, i32 0, i32 22
  %856 = load i8, ptr %855, align 1
  %857 = trunc i8 %856 to i1
  %858 = zext i1 %857 to i8
  store i8 %858, ptr %40, align 1
  br label %939

859:                                              ; preds = %847
  %860 = load ptr, ptr %11, align 8
  %861 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %860, i32 0, i32 1
  %862 = load ptr, ptr %861, align 8
  %863 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(305) %862, i8 noundef zeroext 106)
  br i1 %863, label %864, label %871

864:                                              ; preds = %859
  %865 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %43, i32 0, i32 0
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %866, i32 0, i32 21
  %868 = load i8, ptr %867, align 2
  %869 = trunc i8 %868 to i1
  %870 = zext i1 %869 to i8
  store i8 %870, ptr %40, align 1
  br label %938

871:                                              ; preds = %859
  %872 = load ptr, ptr %11, align 8
  %873 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %872, i32 0, i32 1
  %874 = load ptr, ptr %873, align 8
  %875 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS0_9TokenTypeES3_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(305) %874, i8 noundef zeroext 15, i8 noundef zeroext 113)
  br i1 %875, label %876, label %901

876:                                              ; preds = %871
  %877 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %43, i32 0, i32 0
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %878, i32 0, i32 35
  %880 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle::BraceWrappingFlags", ptr %879, i32 0, i32 1
  %881 = load i8, ptr %880, align 1
  %882 = trunc i8 %881 to i1
  br i1 %882, label %883, label %898

883:                                              ; preds = %876
  %884 = load ptr, ptr %12, align 8
  %885 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %884, i32 0, i32 0
  %886 = load ptr, ptr %885, align 8
  %887 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %886, i16 noundef zeroext 25)
  br i1 %887, label %888, label %896

888:                                              ; preds = %883
  %889 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %43, i32 0, i32 0
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %890, i32 0, i32 35
  %892 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle::BraceWrappingFlags", ptr %891, i32 0, i32 16
  %893 = load i8, ptr %892, align 4
  %894 = trunc i8 %893 to i1
  %895 = xor i1 %894, true
  br label %896

896:                                              ; preds = %888, %883
  %897 = phi i1 [ false, %883 ], [ %895, %888 ]
  br label %898

898:                                              ; preds = %896, %876
  %899 = phi i1 [ true, %876 ], [ %897, %896 ]
  %900 = zext i1 %899 to i8
  store i8 %900, ptr %40, align 1
  br label %937

901:                                              ; preds = %871
  %902 = load ptr, ptr %11, align 8
  %903 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %902, i32 0, i32 8
  %904 = load i8, ptr %903, align 8
  %905 = trunc i8 %904 to i1
  br i1 %905, label %911, label %906

906:                                              ; preds = %901
  %907 = load ptr, ptr %11, align 8
  %908 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %907, i32 0, i32 0
  %909 = load ptr, ptr %908, align 8
  %910 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %909, i16 noundef zeroext 128, i16 noundef zeroext 87, i16 noundef zeroext 104)
  br i1 %910, label %936, label %911

911:                                              ; preds = %906, %901
  %912 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %43, i32 0, i32 0
  %913 = load ptr, ptr %912, align 8
  %914 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %913, i32 0, i32 35
  %915 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle::BraceWrappingFlags", ptr %914, i32 0, i32 4
  %916 = load i8, ptr %915, align 4
  %917 = trunc i8 %916 to i1
  br i1 %917, label %918, label %933

918:                                              ; preds = %911
  %919 = load ptr, ptr %12, align 8
  %920 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %919, i32 0, i32 0
  %921 = load ptr, ptr %920, align 8
  %922 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %921, i16 noundef zeroext 25)
  br i1 %922, label %923, label %931

923:                                              ; preds = %918
  %924 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %43, i32 0, i32 0
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %925, i32 0, i32 35
  %927 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle::BraceWrappingFlags", ptr %926, i32 0, i32 15
  %928 = load i8, ptr %927, align 1
  %929 = trunc i8 %928 to i1
  %930 = xor i1 %929, true
  br label %931

931:                                              ; preds = %923, %918
  %932 = phi i1 [ false, %918 ], [ %930, %923 ]
  br label %933

933:                                              ; preds = %931, %911
  %934 = phi i1 [ true, %911 ], [ %932, %931 ]
  %935 = zext i1 %934 to i8
  store i8 %935, ptr %40, align 1
  br label %936

936:                                              ; preds = %933, %906
  br label %937

937:                                              ; preds = %936, %898
  br label %938

938:                                              ; preds = %937, %864
  br label %939

939:                                              ; preds = %938, %852
  %940 = load i8, ptr %40, align 1
  %941 = trunc i8 %940 to i1
  br i1 %941, label %942, label %947

942:                                              ; preds = %939
  %943 = load ptr, ptr %8, align 8
  %944 = load ptr, ptr %9, align 8
  %945 = load i32, ptr %13, align 4
  %946 = call noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_j(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef %943, ptr noundef %944, i32 noundef %945)
  br label %948

947:                                              ; preds = %939
  br label %948

948:                                              ; preds = %947, %942
  %949 = phi i32 [ %946, %942 ], [ 0, %947 ]
  store i32 %949, ptr %5, align 4
  br label %1124

950:                                              ; preds = %842
  %951 = load ptr, ptr %12, align 8
  %952 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %951, i32 0, i32 0
  %953 = load ptr, ptr %952, align 8
  %954 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(305) %953, i8 noundef zeroext 48)
  br i1 %954, label %955, label %1027

955:                                              ; preds = %950
  %956 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %43, i32 0, i32 0
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %957, i32 0, i32 35
  %959 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle::BraceWrappingFlags", ptr %958, i32 0, i32 4
  %960 = load i8, ptr %959, align 4
  %961 = trunc i8 %960 to i1
  br i1 %961, label %962, label %1027

962:                                              ; preds = %955
  %963 = load ptr, ptr %12, align 8
  %964 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %963, i32 0, i32 1
  %965 = load ptr, ptr %964, align 8
  %966 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(305) %965, i8 noundef zeroext 75)
  br i1 %966, label %967, label %968

967:                                              ; preds = %962
  store i32 0, ptr %5, align 4
  br label %1124

968:                                              ; preds = %962
  %969 = load i32, ptr %13, align 4
  %970 = icmp ule i32 %969, 2
  br i1 %970, label %980, label %971

971:                                              ; preds = %968
  %972 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %43, i32 0, i32 0
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %973, i32 0, i32 50
  %975 = load i32, ptr %974, align 4
  %976 = icmp eq i32 %975, 0
  br i1 %976, label %977, label %981

977:                                              ; preds = %971
  %978 = load ptr, ptr %11, align 8
  %979 = call noundef zeroext i1 @_ZN5clang6format12_GLOBAL__N_110LineJoiner17containsMustBreakEPKNS0_13AnnotatedLineE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef %978)
  br i1 %979, label %980, label %981

980:                                              ; preds = %977, %968
  store i32 0, ptr %5, align 4
  br label %1124

981:                                              ; preds = %977, %971
  %982 = load i32, ptr %13, align 4
  %983 = sub i32 %982, 2
  store i32 %983, ptr %13, align 4
  store i32 0, ptr %41, align 4
  %984 = load i8, ptr %18, align 1
  %985 = trunc i8 %984 to i1
  br i1 %985, label %1013, label %986

986:                                              ; preds = %981
  %987 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %43, i32 0, i32 0
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %988, i32 0, i32 23
  %990 = load i8, ptr %989, align 4
  %991 = sext i8 %990 to i32
  %992 = icmp sge i32 %991, 2
  br i1 %992, label %993, label %1025

993:                                              ; preds = %986
  %994 = load ptr, ptr %12, align 8
  %995 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %994, i32 0, i32 0
  %996 = load ptr, ptr %995, align 8
  %997 = load ptr, ptr %12, align 8
  %998 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %997, i32 0, i32 1
  %999 = load ptr, ptr %998, align 8
  %1000 = icmp eq ptr %996, %999
  br i1 %1000, label %1001, label %1025

1001:                                             ; preds = %993
  %1002 = load ptr, ptr %8, align 8
  %1003 = getelementptr inbounds ptr, ptr %1002, i64 2
  %1004 = load ptr, ptr %9, align 8
  %1005 = icmp ne ptr %1003, %1004
  br i1 %1005, label %1006, label %1025

1006:                                             ; preds = %1001
  %1007 = load ptr, ptr %8, align 8
  %1008 = getelementptr inbounds ptr, ptr %1007, i64 2
  %1009 = load ptr, ptr %1008, align 8
  %1010 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %1009, i32 0, i32 0
  %1011 = load ptr, ptr %1010, align 8
  %1012 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %1011, i16 noundef zeroext 25)
  br i1 %1012, label %1013, label %1025

1013:                                             ; preds = %1006, %981
  %1014 = load ptr, ptr %8, align 8
  %1015 = getelementptr inbounds ptr, ptr %1014, i64 1
  %1016 = load ptr, ptr %9, align 8
  %1017 = load i32, ptr %13, align 4
  %1018 = call noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_j(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef %1015, ptr noundef %1016, i32 noundef %1017)
  store i32 %1018, ptr %41, align 4
  %1019 = load i32, ptr %41, align 4
  %1020 = icmp ugt i32 %1019, 0
  br i1 %1020, label %1021, label %1024

1021:                                             ; preds = %1013
  %1022 = load i32, ptr %41, align 4
  %1023 = add i32 %1022, 1
  store i32 %1023, ptr %41, align 4
  br label %1024

1024:                                             ; preds = %1021, %1013
  br label %1025

1025:                                             ; preds = %1024, %1006, %1001, %993, %986
  %1026 = load i32, ptr %41, align 4
  store i32 %1026, ptr %5, align 4
  br label %1124

1027:                                             ; preds = %955, %950
  %1028 = getelementptr inbounds nuw %class.anon.149, ptr %42, i32 0, i32 0
  store ptr %11, ptr %1028, align 8
  %1029 = load ptr, ptr %11, align 8
  %1030 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %1029, i32 0, i32 0
  %1031 = load ptr, ptr %1030, align 8
  %1032 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %1031, i16 noundef zeroext 92)
  br i1 %1032, label %1042, label %1033

1033:                                             ; preds = %1027
  %1034 = call noundef zeroext i1 @_ZZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_ENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  br i1 %1034, label %1035, label %1056

1035:                                             ; preds = %1033
  %1036 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %43, i32 0, i32 0
  %1037 = load ptr, ptr %1036, align 8
  %1038 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %1037, i32 0, i32 24
  %1039 = load i8, ptr %1038, align 1
  %1040 = sext i8 %1039 to i32
  %1041 = icmp eq i32 %1040, 3
  br i1 %1041, label %1042, label %1056

1042:                                             ; preds = %1035, %1027
  %1043 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %43, i32 0, i32 0
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %1044, i32 0, i32 24
  %1046 = load i8, ptr %1045, align 1
  %1047 = icmp ne i8 %1046, 0
  br i1 %1047, label %1048, label %1053

1048:                                             ; preds = %1042
  %1049 = load ptr, ptr %8, align 8
  %1050 = load ptr, ptr %9, align 8
  %1051 = load i32, ptr %13, align 4
  %1052 = call noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner30tryMergeSimpleControlStatementEPKPNS0_13AnnotatedLineES6_j(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef %1049, ptr noundef %1050, i32 noundef %1051)
  br label %1054

1053:                                             ; preds = %1042
  br label %1054

1054:                                             ; preds = %1053, %1048
  %1055 = phi i32 [ %1052, %1048 ], [ 0, %1053 ]
  store i32 %1055, ptr %5, align 4
  br label %1124

1056:                                             ; preds = %1035, %1033
  %1057 = load ptr, ptr %11, align 8
  %1058 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %1057, i32 0, i32 0
  %1059 = load ptr, ptr %1058, align 8
  %1060 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %1059, i16 noundef zeroext 90, i16 noundef zeroext 111, i16 noundef zeroext 84, i8 noundef zeroext 44)
  br i1 %1060, label %1061, label %1075

1061:                                             ; preds = %1056
  %1062 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %43, i32 0, i32 0
  %1063 = load ptr, ptr %1062, align 8
  %1064 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %1063, i32 0, i32 26
  %1065 = load i8, ptr %1064, align 1
  %1066 = trunc i8 %1065 to i1
  br i1 %1066, label %1067, label %1072

1067:                                             ; preds = %1061
  %1068 = load ptr, ptr %8, align 8
  %1069 = load ptr, ptr %9, align 8
  %1070 = load i32, ptr %13, align 4
  %1071 = call noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner30tryMergeSimpleControlStatementEPKPNS0_13AnnotatedLineES6_j(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef %1068, ptr noundef %1069, i32 noundef %1070)
  br label %1073

1072:                                             ; preds = %1061
  br label %1073

1073:                                             ; preds = %1072, %1067
  %1074 = phi i32 [ %1071, %1067 ], [ 0, %1072 ]
  store i32 %1074, ptr %5, align 4
  br label %1124

1075:                                             ; preds = %1056
  %1076 = load ptr, ptr %11, align 8
  %1077 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %1076, i32 0, i32 0
  %1078 = load ptr, ptr %1077, align 8
  %1079 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(305) %1078, i16 noundef zeroext 79, i16 noundef zeroext 83)
  br i1 %1079, label %1080, label %1094

1080:                                             ; preds = %1075
  %1081 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %43, i32 0, i32 0
  %1082 = load ptr, ptr %1081, align 8
  %1083 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %1082, i32 0, i32 20
  %1084 = load i8, ptr %1083, align 1
  %1085 = trunc i8 %1084 to i1
  br i1 %1085, label %1086, label %1091

1086:                                             ; preds = %1080
  %1087 = load ptr, ptr %8, align 8
  %1088 = load ptr, ptr %9, align 8
  %1089 = load i32, ptr %13, align 4
  %1090 = call noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner23tryMergeShortCaseLabelsEPKPNS0_13AnnotatedLineES6_j(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef %1087, ptr noundef %1088, i32 noundef %1089)
  br label %1092

1091:                                             ; preds = %1080
  br label %1092

1092:                                             ; preds = %1091, %1086
  %1093 = phi i32 [ %1090, %1086 ], [ 0, %1091 ]
  store i32 %1093, ptr %5, align 4
  br label %1124

1094:                                             ; preds = %1075
  %1095 = load ptr, ptr %11, align 8
  %1096 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %1095, i32 0, i32 8
  %1097 = load i8, ptr %1096, align 8
  %1098 = trunc i8 %1097 to i1
  br i1 %1098, label %1099, label %1123

1099:                                             ; preds = %1094
  %1100 = load ptr, ptr %11, align 8
  %1101 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %1100, i32 0, i32 0
  %1102 = load ptr, ptr %1101, align 8
  %1103 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %1102, i32 0, i32 4
  %1104 = load i8, ptr %1103, align 8
  %1105 = and i8 %1104, 1
  %1106 = zext i8 %1105 to i32
  %1107 = icmp ne i32 %1106, 0
  br i1 %1107, label %1118, label %1108

1108:                                             ; preds = %1099
  %1109 = load ptr, ptr %11, align 8
  %1110 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %1109, i32 0, i32 0
  %1111 = load ptr, ptr %1110, align 8
  %1112 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %1111, i32 0, i32 4
  %1113 = load i8, ptr %1112, align 8
  %1114 = lshr i8 %1113, 2
  %1115 = and i8 %1114, 1
  %1116 = zext i8 %1115 to i32
  %1117 = icmp ne i32 %1116, 0
  br i1 %1117, label %1118, label %1123

1118:                                             ; preds = %1108, %1099
  %1119 = load ptr, ptr %8, align 8
  %1120 = load ptr, ptr %9, align 8
  %1121 = load i32, ptr %13, align 4
  %1122 = call noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner25tryMergeSimplePPDirectiveEPKPNS0_13AnnotatedLineES6_j(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef %1119, ptr noundef %1120, i32 noundef %1121)
  store i32 %1122, ptr %5, align 4
  br label %1124

1123:                                             ; preds = %1108, %1094
  store i32 0, ptr %5, align 4
  br label %1124

1124:                                             ; preds = %1123, %1118, %1092, %1073, %1054, %1025, %980, %967, %948, %840, %818, %806, %760, %757, %718, %686, %664, %599, %570, %547, %453, %315, %298, %280, %243, %170, %111, %97, %77, %58, %50
  %1125 = load i32, ptr %5, align 4
  ret i32 %1125
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang6format12_GLOBAL__N_110LineJoiner4joinERNS0_13AnnotatedLineERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %9, i32 0, i32 15
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %14, i32 0, i32 15
  store i8 1, ptr %15, align 1
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %22, i32 0, i32 35
  store ptr %19, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %29, i32 0, i32 34
  store ptr %26, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %33, i32 0, i32 4
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, -65
  %37 = or i8 %36, 64
  store i8 %37, ptr %34, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %40, i32 0, i32 18
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %45, i32 0, i32 13
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %42, %47
  store i32 %48, ptr %7, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %8, align 8
  br label %52

52:                                               ; preds = %64, %16
  %53 = load ptr, ptr %8, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %57, i32 0, i32 18
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, %56
  store i32 %60, ptr %58, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %55
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %65, i32 0, i32 35
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %8, align 8
  br label %52, !llvm.loop !17

68:                                               ; preds = %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LevelIndentTracker", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %9, i32 0, i32 85
  %11 = load i8, ptr %10, align 2
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LevelIndentTracker", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZNK5clang6format11FormatStyle12isJavaScriptEv(ptr noundef nonnull align 8 dereferenceable(936) %16)
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LevelIndentTracker", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZNK5clang6format11FormatStyle8isCSharpEv(ptr noundef nonnull align 8 dereferenceable(936) %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %14, %2
  store i32 0, ptr %3, align 4
  br label %51

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 1
  store ptr %7, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineEENKUlRKNS0_11FormatTokenEE_clES8_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(305) %29)
  br i1 %30, label %31, label %50

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LevelIndentTracker", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %33, i32 0, i32 67
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LevelIndentTracker", ptr %7, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %39, i32 0, i32 74
  %41 = load i32, ptr %40, align 8
  %42 = sub i32 0, %41
  br label %48

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LevelIndentTracker", ptr %7, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  br label %48

48:                                               ; preds = %43, %37
  %49 = phi i32 [ %42, %37 ], [ %47, %43 ]
  store i32 %49, ptr %3, align 4
  br label %51

50:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %51

51:                                               ; preds = %50, %48, %22
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiE6resizeEmi(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %23

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorImplIiE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %17)
  br label %23

18:                                               ; preds = %12
  %19 = load i64, ptr %5, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %21 = sub i64 %19, %20
  %22 = load i32, ptr %6, align 4
  call void @_ZN4llvm15SmallVectorImplIiE6appendEmi(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %18, %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK5clang6format12_GLOBAL__N_118LevelIndentTracker9getIndentEj(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LevelIndentTracker", ptr %6, i32 0, i32 3
  %8 = load i32, ptr %5, align 4
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %9)
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LevelIndentTracker", ptr %6, i32 0, i32 3
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %16)
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %3, align 4
  br label %32

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %32

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4
  %25 = sub i32 %24, 1
  %26 = call noundef i32 @_ZNK5clang6format12_GLOBAL__N_118LevelIndentTracker9getIndentEj(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %25)
  %27 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LevelIndentTracker", ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %28, i32 0, i32 74
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %26, %30
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %23, %22, %13
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZZN5clang6format12_GLOBAL__N_118LevelIndentTracker15getIndentOffsetERKNS0_13AnnotatedLineEENKUlRKNS0_11FormatTokenEE_clES8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(305) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken21isObjCAccessSpecifierEv(ptr noundef nonnull align 8 dereferenceable(305) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %2
  store i1 true, ptr %3, align 1
  br label %73

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %20, i32 0, i32 35
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LevelIndentTracker", ptr %9, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"struct.clang::format::AdditionalKeywords", ptr %25, i32 0, i32 51
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LevelIndentTracker", ptr %9, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"struct.clang::format::AdditionalKeywords", ptr %29, i32 0, i32 52
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(305) %23, ptr noundef %27, ptr noundef %31)
  br i1 %32, label %33, label %40

33:                                               ; preds = %19
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %37, i16 noundef zeroext 62)
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i1 true, ptr %3, align 1
  br label %73

40:                                               ; preds = %36, %33, %19
  %41 = load ptr, ptr %6, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %65

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LevelIndentTracker", ptr %9, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %"struct.clang::format::AdditionalKeywords", ptr %46, i32 0, i32 53
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LevelIndentTracker", ptr %9, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %"struct.clang::format::AdditionalKeywords", ptr %50, i32 0, i32 54
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(305) %44, ptr noundef %48, ptr noundef %52)
  br i1 %53, label %54, label %65

54:                                               ; preds = %43
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %55, i32 0, i32 35
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %60, i32 0, i32 35
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %62, i16 noundef zeroext 62)
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 true, ptr %3, align 1
  br label %73

65:                                               ; preds = %59, %54, %43, %40
  %66 = load ptr, ptr %6, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  %70 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken17isAccessSpecifierEb(ptr noundef nonnull align 8 dereferenceable(305) %69, i1 noundef zeroext false)
  br label %71

71:                                               ; preds = %68, %65
  %72 = phi i1 [ false, %65 ], [ %70, %68 ]
  store i1 %72, ptr %3, align 1
  br label %73

73:                                               ; preds = %71, %64, %39, %18
  %74 = load i1, ptr %3, align 1
  ret i1 %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken21isObjCAccessSpecifierEv(ptr noundef nonnull align 8 dereferenceable(305) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %3, i16 noundef zeroext 73)
  br i1 %4, label %5, label %27

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %3, i32 0, i32 35
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %3, i32 0, i32 35
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken15isObjCAtKeywordENS_3tok15ObjCKeywordKindE(ptr noundef nonnull align 8 dereferenceable(305) %11, i32 noundef 11)
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %3, i32 0, i32 35
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken15isObjCAtKeywordENS_3tok15ObjCKeywordKindE(ptr noundef nonnull align 8 dereferenceable(305) %15, i32 noundef 9)
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %3, i32 0, i32 35
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken15isObjCAtKeywordENS_3tok15ObjCKeywordKindE(ptr noundef nonnull align 8 dereferenceable(305) %19, i32 noundef 20)
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %3, i32 0, i32 35
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken15isObjCAtKeywordENS_3tok15ObjCKeywordKindE(ptr noundef nonnull align 8 dereferenceable(305) %23, i32 noundef 8)
  br label %25

25:                                               ; preds = %21, %17, %13, %9
  %26 = phi i1 [ true, %17 ], [ true, %13 ], [ true, %9 ], [ %24, %21 ]
  br label %27

27:                                               ; preds = %25, %5, %1
  %28 = phi i1 [ false, %5 ], [ false, %1 ], [ %26, %25 ]
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoES4_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(305) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(305) %7, ptr noundef %8)
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(305) %7, ptr noundef %11)
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i1 [ true, %3 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken17isAccessSpecifierEb(ptr noundef nonnull align 8 dereferenceable(305) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken24isAccessSpecifierKeywordEv(ptr noundef nonnull align 8 dereferenceable(305) %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %24

11:                                               ; preds = %2
  %12 = load i8, ptr %5, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  br label %24

15:                                               ; preds = %11
  %16 = call noundef ptr @_ZNK5clang6format11FormatToken17getNextNonCommentEv(ptr noundef nonnull align 8 dereferenceable(305) %8)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %20, i16 noundef zeroext 62)
  br label %22

22:                                               ; preds = %19, %15
  %23 = phi i1 [ false, %15 ], [ %21, %19 ]
  store i1 %23, ptr %3, align 1
  br label %24

24:                                               ; preds = %22, %14, %10
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken15isObjCAtKeywordENS_3tok15ObjCKeywordKindE(ptr noundef nonnull align 8 dereferenceable(305) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @_ZNK5clang5Token15isObjCAtKeywordENS_3tok15ObjCKeywordKindE(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %7)
  ret i1 %8
}

declare noundef zeroext i1 @_ZNK5clang5Token15isObjCAtKeywordENS_3tok15ObjCKeywordKindE(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(305) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %5, i32 0, i32 0
  %11 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %10)
  %12 = icmp eq ptr %9, %11
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i1 [ false, %2 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5clang5Token9isLiteralEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK5clang5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(20) %4, i16 noundef zeroext 1)
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  store ptr null, ptr %2, align 8
  br label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %"class.clang::Token", ptr %4, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %9, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang5Token9isLiteralEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = call noundef zeroext i1 @_ZN5clang3tok9isLiteralENS0_9TokenKindE(i16 noundef zeroext %4)
  ret i1 %5
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang3tok9isLiteralENS0_9TokenKindE(i16 noundef zeroext %0) #0 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %37, label %6

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %37, label %10

10:                                               ; preds = %6
  %11 = load i16, ptr %2, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %37, label %14

14:                                               ; preds = %10
  %15 = load i16, ptr %2, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 11
  br i1 %17, label %37, label %18

18:                                               ; preds = %14
  %19 = load i16, ptr %2, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 12
  br i1 %21, label %37, label %22

22:                                               ; preds = %18
  %23 = load i16, ptr %2, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 13
  br i1 %25, label %37, label %26

26:                                               ; preds = %22
  %27 = load i16, ptr %2, align 2
  %28 = call noundef zeroext i1 @_ZN5clang3tok15isStringLiteralENS0_9TokenKindE(i16 noundef zeroext %27)
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = load i16, ptr %2, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 16
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load i16, ptr %2, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 8
  br label %37

37:                                               ; preds = %33, %29, %26, %22, %18, %14, %10, %6, %1
  %38 = phi i1 [ true, %29 ], [ true, %26 ], [ true, %22 ], [ true, %18 ], [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %36, %33 ]
  ret i1 %38
}

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
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang3tok15isStringLiteralENS0_9TokenKindE(i16 noundef zeroext %0) #0 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 14
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 15
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = load i16, ptr %2, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 17
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load i16, ptr %2, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 18
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i16, ptr %2, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 19
  br label %22

22:                                               ; preds = %18, %14, %10, %6, %1
  %23 = phi i1 [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %21, %18 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken24isAccessSpecifierKeywordEv(ptr noundef nonnull align 8 dereferenceable(305) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %3, i16 noundef zeroext 142, i16 noundef zeroext 141, i16 noundef zeroext 140)
  ret i1 %4
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
  br label %7, !llvm.loop !18

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i16 %2, ptr %7, align 2
  store i16 %3, ptr %8, align 2
  %9 = load ptr, ptr %5, align 8
  %10 = load i16, ptr %6, align 2
  %11 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %9, i16 noundef zeroext %10)
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load i16, ptr %7, align 2
  %14 = load i16, ptr %8, align 2
  %15 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(305) %9, i16 noundef zeroext %13, i16 noundef zeroext %14)
  br label %16

16:                                               ; preds = %12, %4
  %17 = phi i1 [ true, %4 ], [ %15, %12 ]
  ret i1 %17
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13destroy_rangeEPiS2_(ptr noundef %8, ptr noundef %9)
  %10 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiE6appendEmi(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %6, i64 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %12 = load i64, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %11, i64 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %16 = load i64, ptr %5, align 8
  %17 = add i64 %15, %16
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %17)
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
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !19

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %35

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplIiE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %17)
  br label %35

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplIiE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %19)
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %20, ptr %5, align 8
  %21 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = load i64, ptr %4, align 8
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %30, %18
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i32, ptr %31, i32 1
  store ptr %32, ptr %5, align 8
  br label %24, !llvm.loop !20

33:                                               ; preds = %24
  %34 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %34)
  br label %35

35:                                               ; preds = %33, %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(305) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i8 @_ZNK5clang6format11FormatToken7getTypeEv(ptr noundef nonnull align 8 dereferenceable(305) %5)
  %7 = zext i8 %6 to i32
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.anon.150, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca %class.anon.151, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %503

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %10, align 8
  %28 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %17, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %29, i32 0, i32 85
  %31 = load i8, ptr %30, align 2
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 3
  br i1 %33, label %34, label %40

34:                                               ; preds = %25
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %37, i16 noundef zeroext 73, i16 noundef zeroext 36, i16 noundef zeroext 33)
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %503

40:                                               ; preds = %34, %25
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %43, i16 noundef zeroext 79)
  br i1 %44, label %59, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %48, i32 0, i32 35
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %45
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %55, i32 0, i32 35
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %57, i16 noundef zeroext 86)
  br i1 %58, label %59, label %60

59:                                               ; preds = %52, %40
  store i32 0, ptr %5, align 4
  br label %503

60:                                               ; preds = %52, %45
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %63, i16 noundef zeroext 83)
  br i1 %64, label %65, label %77

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr @_ZNK5clang6format11FormatToken17getNextNonCommentEv(ptr noundef nonnull align 8 dereferenceable(305) %68)
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %65
  %73 = load ptr, ptr %11, align 8
  %74 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %73, i16 noundef zeroext 62)
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 0, ptr %5, align 4
  br label %503

76:                                               ; preds = %72, %65
  br label %77

77:                                               ; preds = %76, %60
  %78 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %17, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %79, i32 0, i32 18
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %100, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %17, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %86, i32 0, i32 18
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %98

91:                                               ; preds = %84
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken5isNotINS_3tok9TokenKindEEEbT_(ptr noundef nonnull align 8 dereferenceable(305) %96, i16 noundef zeroext 25)
  br label %98

98:                                               ; preds = %91, %84
  %99 = phi i1 [ false, %84 ], [ %97, %91 ]
  br label %100

100:                                              ; preds = %98, %77
  %101 = phi i1 [ true, %77 ], [ %99, %98 ]
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %13, align 1
  %103 = load ptr, ptr %10, align 8
  %104 = call noundef zeroext i1 @_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlRKT_E_clIS3_EEDaS9_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(80) %103)
  br i1 %104, label %114, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %17, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %"struct.clang::format::AdditionalKeywords", ptr %110, i32 0, i32 11
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %108, i16 noundef zeroext 149, i16 noundef zeroext 387, i16 noundef zeroext 127, i16 noundef zeroext 388, i16 noundef zeroext 25, ptr noundef %112)
  br i1 %113, label %114, label %245

114:                                              ; preds = %105, %100
  %115 = load i8, ptr %13, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 0, ptr %5, align 4
  br label %503

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %17, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %120, i32 0, i32 24
  %122 = load i8, ptr %121, align 1
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %144, label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(305) %127, i16 noundef zeroext 92, i16 noundef zeroext 86)
  br i1 %128, label %129, label %144

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %17, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %131, i32 0, i32 35
  %133 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle::BraceWrappingFlags", ptr %132, i32 0, i32 2
  %134 = load i8, ptr %133, align 2
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %144, label %136

136:                                              ; preds = %129
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds ptr, ptr %137, i64 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken5isNotINS_3tok9TokenKindEEEbT_(ptr noundef nonnull align 8 dereferenceable(305) %141, i16 noundef zeroext 25)
  br i1 %142, label %143, label %144

143:                                              ; preds = %136
  store i32 0, ptr %5, align 4
  br label %503

144:                                              ; preds = %136, %129, %124, %118
  %145 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %17, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %146, i32 0, i32 24
  %148 = load i8, ptr %147, align 1
  %149 = icmp ne i8 %148, 0
  br i1 %149, label %176, label %150

150:                                              ; preds = %144
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(305) %153, i16 noundef zeroext 92, i16 noundef zeroext 86)
  br i1 %154, label %155, label %176

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %17, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %157, i32 0, i32 35
  %159 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle::BraceWrappingFlags", ptr %158, i32 0, i32 2
  %160 = load i8, ptr %159, align 2
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %176

163:                                              ; preds = %155
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds ptr, ptr %164, i64 2
  %166 = load ptr, ptr %8, align 8
  %167 = icmp ne ptr %165, %166
  br i1 %167, label %168, label %176

168:                                              ; preds = %163
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds ptr, ptr %169, i64 2
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken5isNotINS_3tok9TokenKindEEEbT_(ptr noundef nonnull align 8 dereferenceable(305) %173, i16 noundef zeroext 25)
  br i1 %174, label %175, label %176

175:                                              ; preds = %168
  store i32 0, ptr %5, align 4
  br label %503

176:                                              ; preds = %168, %163, %155, %150, %144
  %177 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %17, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %178, i32 0, i32 26
  %180 = load i8, ptr %179, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %202, label %182

182:                                              ; preds = %176
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %185, i16 noundef zeroext 111, i16 noundef zeroext 84, i16 noundef zeroext 90, i8 noundef zeroext 44)
  br i1 %186, label %187, label %202

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %17, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %189, i32 0, i32 35
  %191 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle::BraceWrappingFlags", ptr %190, i32 0, i32 2
  %192 = load i8, ptr %191, align 2
  %193 = icmp ne i8 %192, 0
  br i1 %193, label %202, label %194

194:                                              ; preds = %187
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds ptr, ptr %195, i64 1
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken5isNotINS_3tok9TokenKindEEEbT_(ptr noundef nonnull align 8 dereferenceable(305) %199, i16 noundef zeroext 25)
  br i1 %200, label %201, label %202

201:                                              ; preds = %194
  store i32 0, ptr %5, align 4
  br label %503

202:                                              ; preds = %194, %187, %182, %176
  %203 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %17, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %204, i32 0, i32 26
  %206 = load i8, ptr %205, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %234, label %208

208:                                              ; preds = %202
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %211, i16 noundef zeroext 111, i16 noundef zeroext 84, i16 noundef zeroext 90, i8 noundef zeroext 44)
  br i1 %212, label %213, label %234

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %17, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %215, i32 0, i32 35
  %217 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle::BraceWrappingFlags", ptr %216, i32 0, i32 2
  %218 = load i8, ptr %217, align 2
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 2
  br i1 %220, label %221, label %234

221:                                              ; preds = %213
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds ptr, ptr %222, i64 2
  %224 = load ptr, ptr %8, align 8
  %225 = icmp ne ptr %223, %224
  br i1 %225, label %226, label %234

226:                                              ; preds = %221
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds ptr, ptr %227, i64 2
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken5isNotINS_3tok9TokenKindEEEbT_(ptr noundef nonnull align 8 dereferenceable(305) %231, i16 noundef zeroext 25)
  br i1 %232, label %233, label %234

233:                                              ; preds = %226
  store i32 0, ptr %5, align 4
  br label %503

234:                                              ; preds = %226, %221, %213, %208, %202
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %17, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw %"struct.clang::format::AdditionalKeywords", ptr %239, i32 0, i32 11
  %241 = load ptr, ptr %240, align 8
  %242 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_PNS_14IdentifierInfoES4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %237, i16 noundef zeroext 149, i16 noundef zeroext 387, i16 noundef zeroext 127, ptr noundef %241, i16 noundef zeroext 388)
  br i1 %242, label %243, label %244

243:                                              ; preds = %234
  store i32 0, ptr %5, align 4
  br label %503

244:                                              ; preds = %234
  br label %245

245:                                              ; preds = %244, %105
  %246 = load ptr, ptr %10, align 8
  %247 = call noundef zeroext i1 @_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(80) %246, i16 noundef zeroext 24)
  br i1 %247, label %248, label %425

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %17, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %250, i32 0, i32 18
  %252 = load i8, ptr %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %261

255:                                              ; preds = %248
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(305) %258, i8 noundef zeroext 10)
  br i1 %259, label %260, label %261

260:                                              ; preds = %255
  store i32 0, ptr %5, align 4
  br label %503

261:                                              ; preds = %255, %248
  %262 = load i8, ptr %13, align 1
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %289

264:                                              ; preds = %261
  %265 = load ptr, ptr %10, align 8
  %266 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %267, %270
  br i1 %271, label %272, label %289

272:                                              ; preds = %264
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %17, i32 0, i32 4
  %275 = load ptr, ptr %274, align 8
  %276 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %275)
  %277 = icmp ugt ptr %273, %276
  br i1 %277, label %278, label %289

278:                                              ; preds = %272
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds ptr, ptr %279, i64 -1
  %281 = load ptr, ptr %280, align 8
  %282 = call noundef zeroext i1 @_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(80) %281, i16 noundef zeroext 86)
  br i1 %282, label %288, label %283

283:                                              ; preds = %278
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds ptr, ptr %284, i64 -1
  %286 = load ptr, ptr %285, align 8
  %287 = call noundef zeroext i1 @_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlRKT_E_clIS3_EEDaS9_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(80) %286)
  br i1 %287, label %288, label %289

288:                                              ; preds = %283, %278
  store i32 0, ptr %5, align 4
  br label %503

289:                                              ; preds = %283, %272, %264, %261
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds ptr, ptr %290, i64 1
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  store ptr %294, ptr %14, align 8
  %295 = getelementptr inbounds nuw %class.anon.151, ptr %15, i32 0, i32 0
  %296 = load ptr, ptr %14, align 8
  store ptr %296, ptr %295, align 8
  %297 = call noundef zeroext i1 @_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %297, label %298, label %319

298:                                              ; preds = %289
  %299 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %17, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %300, i32 0, i32 143
  %302 = load i8, ptr %301, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %309, label %304

304:                                              ; preds = %298
  %305 = load ptr, ptr %10, align 8
  %306 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  %308 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %307, i16 noundef zeroext 4)
  br label %309

309:                                              ; preds = %304, %298
  %310 = phi i1 [ true, %298 ], [ %308, %304 ]
  %311 = select i1 %310, i32 1, i32 0
  %312 = load ptr, ptr %14, align 8
  %313 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %312, i32 0, i32 13
  store i32 %311, ptr %313, align 4
  %314 = load ptr, ptr %14, align 8
  %315 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %314, i32 0, i32 4
  %316 = load i8, ptr %315, align 8
  %317 = and i8 %316, -65
  %318 = or i8 %317, 64
  store i8 %318, ptr %315, align 8
  store i32 1, ptr %5, align 4
  br label %503

319:                                              ; preds = %289
  %320 = load i32, ptr %9, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %423

322:                                              ; preds = %319
  %323 = load ptr, ptr %10, align 8
  %324 = call noundef zeroext i1 @_ZNK5clang6format13AnnotatedLine19startsWithNamespaceEv(ptr noundef nonnull align 8 dereferenceable(80) %323)
  br i1 %324, label %423, label %325

325:                                              ; preds = %322
  %326 = load ptr, ptr %10, align 8
  %327 = call noundef zeroext i1 @_ZN5clang6format12_GLOBAL__N_118startsExternCBlockERKNS0_13AnnotatedLineE(ptr noundef nonnull align 8 dereferenceable(80) %326)
  br i1 %327, label %423, label %328

328:                                              ; preds = %325
  %329 = load ptr, ptr %10, align 8
  %330 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  %332 = call noundef zeroext i1 @_ZN5clang6format12_GLOBAL__N_114isRecordLBraceERKNS0_11FormatTokenE(ptr noundef nonnull align 8 dereferenceable(305) %331)
  br i1 %332, label %333, label %334

333:                                              ; preds = %328
  store i32 0, ptr %5, align 4
  br label %503

334:                                              ; preds = %328
  %335 = load ptr, ptr %7, align 8
  %336 = getelementptr inbounds ptr, ptr %335, i64 2
  %337 = load ptr, ptr %8, align 8
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %346, label %339

339:                                              ; preds = %334
  %340 = load ptr, ptr %7, align 8
  %341 = getelementptr inbounds ptr, ptr %340, i64 2
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %342, i32 0, i32 3
  %344 = load i32, ptr %343, align 8
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %339, %334
  store i32 0, ptr %5, align 4
  br label %503

347:                                              ; preds = %339
  %348 = load ptr, ptr %7, align 8
  %349 = getelementptr inbounds ptr, ptr %348, i64 2
  %350 = load ptr, ptr %8, align 8
  %351 = load i32, ptr %9, align 4
  %352 = call noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner22limitConsideringMacrosEPKPNS0_13AnnotatedLineES6_j(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %349, ptr noundef %350, i32 noundef %351)
  store i32 %352, ptr %9, align 4
  %353 = load ptr, ptr %7, align 8
  %354 = load i32, ptr %9, align 4
  %355 = call noundef zeroext i1 @_ZN5clang6format12_GLOBAL__N_110LineJoiner19nextTwoLinesFitIntoEPKPNS0_13AnnotatedLineEj(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %353, i32 noundef %354)
  br i1 %355, label %357, label %356

356:                                              ; preds = %347
  store i32 0, ptr %5, align 4
  br label %503

357:                                              ; preds = %347
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds ptr, ptr %358, i64 1
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(305) %362, i8 noundef zeroext 75)
  br i1 %363, label %364, label %365

364:                                              ; preds = %357
  store i32 0, ptr %5, align 4
  br label %503

365:                                              ; preds = %357
  br label %366

366:                                              ; preds = %377, %365
  %367 = load ptr, ptr %14, align 8
  %368 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %367, i16 noundef zeroext 24)
  br i1 %368, label %369, label %373

369:                                              ; preds = %366
  %370 = load ptr, ptr %14, align 8
  %371 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken5isNotINS0_14BraceBlockKindEEEbT_(ptr noundef nonnull align 8 dereferenceable(305) %370, i32 noundef 2)
  br i1 %371, label %372, label %373

372:                                              ; preds = %369
  store i32 0, ptr %5, align 4
  br label %503

373:                                              ; preds = %369, %366
  %374 = load ptr, ptr %14, align 8
  %375 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %374, i32 0, i32 35
  %376 = load ptr, ptr %375, align 8
  store ptr %376, ptr %14, align 8
  br label %377

377:                                              ; preds = %373
  %378 = load ptr, ptr %14, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %366, label %380, !llvm.loop !21

380:                                              ; preds = %377
  %381 = load ptr, ptr %7, align 8
  %382 = getelementptr inbounds ptr, ptr %381, i64 2
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  store ptr %385, ptr %14, align 8
  %386 = load ptr, ptr %14, align 8
  %387 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken5isNotINS_3tok9TokenKindEEEbT_(ptr noundef nonnull align 8 dereferenceable(305) %386, i16 noundef zeroext 25)
  br i1 %387, label %388, label %389

388:                                              ; preds = %380
  store i32 0, ptr %5, align 4
  br label %503

389:                                              ; preds = %380
  %390 = load ptr, ptr %14, align 8
  %391 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %390, i32 0, i32 35
  %392 = load ptr, ptr %391, align 8
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %400

394:                                              ; preds = %389
  %395 = load ptr, ptr %14, align 8
  %396 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %395, i32 0, i32 35
  %397 = load ptr, ptr %396, align 8
  %398 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %397, i16 noundef zeroext 86)
  br i1 %398, label %399, label %400

399:                                              ; preds = %394
  store i32 0, ptr %5, align 4
  br label %503

400:                                              ; preds = %394, %389
  %401 = load ptr, ptr %10, align 8
  %402 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %401, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %10, align 8
  %405 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8
  %407 = icmp eq ptr %403, %406
  br i1 %407, label %408, label %422

408:                                              ; preds = %400
  %409 = load ptr, ptr %10, align 8
  %410 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8
  %412 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken5isNotINS0_9TokenTypeEEEbT_(ptr noundef nonnull align 8 dereferenceable(305) %411, i8 noundef zeroext 48)
  br i1 %412, label %413, label %422

413:                                              ; preds = %408
  %414 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %17, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %415, i32 0, i32 35
  %417 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle::BraceWrappingFlags", ptr %416, i32 0, i32 2
  %418 = load i8, ptr %417, align 2
  %419 = sext i8 %418 to i32
  %420 = icmp eq i32 %419, 1
  br i1 %420, label %421, label %422

421:                                              ; preds = %413
  store i32 0, ptr %5, align 4
  br label %503

422:                                              ; preds = %413, %408, %400
  store i32 2, ptr %5, align 4
  br label %503

423:                                              ; preds = %325, %322, %319
  br label %424

424:                                              ; preds = %423
  br label %502

425:                                              ; preds = %245
  %426 = load ptr, ptr %7, align 8
  %427 = getelementptr inbounds ptr, ptr %426, i64 1
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8
  %431 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %430, i16 noundef zeroext 24)
  br i1 %431, label %432, label %501

432:                                              ; preds = %425
  %433 = load ptr, ptr %7, align 8
  %434 = getelementptr inbounds ptr, ptr %433, i64 1
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %435, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8
  %438 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(305) %437, i8 noundef zeroext 75)
  br i1 %438, label %439, label %440

439:                                              ; preds = %432
  store i32 0, ptr %5, align 4
  br label %503

440:                                              ; preds = %432
  %441 = load i32, ptr %9, align 4
  %442 = icmp ule i32 %441, 2
  br i1 %442, label %453, label %443

443:                                              ; preds = %440
  %444 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %17, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %445, i32 0, i32 50
  %447 = load i32, ptr %446, align 4
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %454

449:                                              ; preds = %443
  %450 = load ptr, ptr %7, align 8
  %451 = load ptr, ptr %450, align 8
  %452 = call noundef zeroext i1 @_ZN5clang6format12_GLOBAL__N_110LineJoiner17containsMustBreakEPKNS0_13AnnotatedLineE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %451)
  br i1 %452, label %453, label %454

453:                                              ; preds = %449, %440
  store i32 0, ptr %5, align 4
  br label %503

454:                                              ; preds = %449, %443
  %455 = load i32, ptr %9, align 4
  %456 = sub i32 %455, 2
  store i32 %456, ptr %9, align 4
  store i32 0, ptr %16, align 4
  %457 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %17, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %458, i32 0, i32 18
  %460 = load i8, ptr %459, align 1
  %461 = sext i8 %460 to i32
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %487, label %463

463:                                              ; preds = %454
  %464 = load ptr, ptr %7, align 8
  %465 = getelementptr inbounds ptr, ptr %464, i64 1
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %466, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %7, align 8
  %470 = getelementptr inbounds ptr, ptr %469, i64 1
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %471, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8
  %474 = icmp eq ptr %468, %473
  br i1 %474, label %475, label %499

475:                                              ; preds = %463
  %476 = load ptr, ptr %7, align 8
  %477 = getelementptr inbounds ptr, ptr %476, i64 2
  %478 = load ptr, ptr %8, align 8
  %479 = icmp ne ptr %477, %478
  br i1 %479, label %480, label %499

480:                                              ; preds = %475
  %481 = load ptr, ptr %7, align 8
  %482 = getelementptr inbounds ptr, ptr %481, i64 2
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %483, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8
  %486 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %485, i16 noundef zeroext 25)
  br i1 %486, label %487, label %499

487:                                              ; preds = %480, %454
  %488 = load ptr, ptr %7, align 8
  %489 = getelementptr inbounds ptr, ptr %488, i64 1
  %490 = load ptr, ptr %8, align 8
  %491 = load i32, ptr %9, align 4
  %492 = call noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_j(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %489, ptr noundef %490, i32 noundef %491)
  store i32 %492, ptr %16, align 4
  %493 = load i32, ptr %16, align 4
  %494 = icmp ugt i32 %493, 0
  br i1 %494, label %495, label %498

495:                                              ; preds = %487
  %496 = load i32, ptr %16, align 4
  %497 = add i32 %496, 1
  store i32 %497, ptr %16, align 4
  br label %498

498:                                              ; preds = %495, %487
  br label %499

499:                                              ; preds = %498, %480, %475, %463
  %500 = load i32, ptr %16, align 4
  store i32 %500, ptr %5, align 4
  br label %503

501:                                              ; preds = %425
  br label %502

502:                                              ; preds = %501, %424
  store i32 0, ptr %5, align 4
  br label %503

503:                                              ; preds = %502, %499, %453, %439, %422, %421, %399, %388, %372, %364, %356, %346, %333, %309, %288, %260, %243, %233, %201, %175, %143, %117, %75, %59, %39, %24
  %504 = load i32, ptr %5, align 4
  ret i32 %504
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6format11FormatToken17getNamespaceTokenEv(ptr noundef nonnull align 8 dereferenceable(305) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %4, i16 noundef zeroext 4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNK5clang6format11FormatToken17getNextNonCommentEv(ptr noundef nonnull align 8 dereferenceable(305) %7)
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(305) %13, i16 noundef zeroext 156, i16 noundef zeroext 133)
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef ptr @_ZNK5clang6format11FormatToken17getNextNonCommentEv(ptr noundef nonnull align 8 dereferenceable(305) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %12, %9
  %19 = load ptr, ptr %3, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindENS0_9TokenTypeEEEbT_T0_(ptr noundef nonnull align 8 dereferenceable(305) %22, i16 noundef zeroext 137, i8 noundef zeroext 80)
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  br label %27

26:                                               ; preds = %21, %18
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ null, %26 ]
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4, ptr noundef %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  store i16 %2, ptr %9, align 2
  store i16 %3, ptr %10, align 2
  store i16 %4, ptr %11, align 2
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i16, ptr %8, align 2
  %15 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %13, i16 noundef zeroext %14)
  br i1 %15, label %22, label %16

16:                                               ; preds = %6
  %17 = load i16, ptr %9, align 2
  %18 = load i16, ptr %10, align 2
  %19 = load i16, ptr %11, align 2
  %20 = load ptr, ptr %12, align 8
  %21 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %13, i16 noundef zeroext %17, i16 noundef zeroext %18, i16 noundef zeroext %19, ptr noundef %20)
  br label %22

22:                                               ; preds = %16, %6
  %23 = phi i1 [ true, %6 ], [ %21, %16 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.anon.148, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %11, i32 0, i32 23
  %13 = load i8, ptr %12, align 4
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %110

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %19, i32 0, i32 23
  %21 = load i8, ptr %20, align 4
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 2
  br i1 %23, label %24, label %31

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw %class.anon.148, ptr %7, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %28, i16 noundef zeroext 25)
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i1 true, ptr %2, align 1
  br label %110

31:                                               ; preds = %24, %17
  %32 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %33, i32 0, i32 23
  %35 = load i8, ptr %34, align 4
  %36 = sext i8 %35 to i32
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %109

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef zeroext i1 @_ZNK5clang6format11FormatStyle12isJavaScriptEv(ptr noundef nonnull align 8 dereferenceable(936) %41)
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %class.anon.148, ptr %7, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(305) %47, i8 noundef zeroext 48)
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i1 true, ptr %2, align 1
  br label %110

50:                                               ; preds = %43, %39
  %51 = getelementptr inbounds nuw %class.anon.148, ptr %7, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %108

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw %class.anon.148, ptr %7, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i1 false, ptr %2, align 1
  br label %110

61:                                               ; preds = %56
  store ptr null, ptr %4, align 8
  %62 = getelementptr inbounds nuw %class.anon.148, ptr %7, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 -1
  store ptr %65, ptr %5, align 8
  br label %66

66:                                               ; preds = %96, %61
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %9, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
  %71 = icmp uge ptr %67, %70
  br i1 %71, label %72, label %99

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %74, i32 0, i32 8
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %95, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef zeroext i1 @_ZNK5clang6format13AnnotatedLine9isCommentEv(ptr noundef nonnull align 8 dereferenceable(80) %80)
  br i1 %81, label %95, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw %class.anon.148, ptr %7, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp ult i32 %86, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %82
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %4, align 8
  br label %99

95:                                               ; preds = %82, %78, %72
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i32 -1
  store ptr %98, ptr %5, align 8
  br label %66, !llvm.loop !22

99:                                               ; preds = %92, %66
  %100 = load ptr, ptr %4, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  store i1 false, ptr %2, align 1
  br label %110

103:                                              ; preds = %99
  %104 = load ptr, ptr %4, align 8
  %105 = call noundef ptr @_ZNK5clang6format13AnnotatedLine17getLastNonCommentEv(ptr noundef nonnull align 8 dereferenceable(80) %104)
  store ptr %105, ptr %6, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = call noundef zeroext i1 @_ZN5clang6format12_GLOBAL__N_114isRecordLBraceERKNS0_11FormatTokenE(ptr noundef nonnull align 8 dereferenceable(305) %106)
  store i1 %107, ptr %2, align 1
  br label %110

108:                                              ; preds = %50
  br label %109

109:                                              ; preds = %108, %31
  store i1 false, ptr %2, align 1
  br label %110

110:                                              ; preds = %109, %103, %102, %60, %49, %30, %16
  %111 = load i1, ptr %2, align 1
  ret i1 %111
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6format13AnnotatedLine18getFirstNonCommentEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %5, i16 noundef zeroext 4)
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK5clang6format11FormatToken17getNextNonCommentEv(ptr noundef nonnull align 8 dereferenceable(305) %9)
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi ptr [ %10, %7 ], [ %13, %11 ]
  ret ptr %15
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
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #13
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %19, %18, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZN5clang6format12_GLOBAL__N_121getNamespaceTokenTextEPKNS0_13AnnotatedLineE(ptr noundef %0) #0 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZNK5clang6format11FormatToken17getNamespaceTokenEv(ptr noundef nonnull align 8 dereferenceable(305) %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %13, i64 16, i1 false)
  br label %15

14:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  br label %15

15:                                               ; preds = %14, %11
  %16 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
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
define internal noundef ptr @_ZN5clang6format12_GLOBAL__N_125getMatchingNamespaceTokenEPKNS0_13AnnotatedLineERKN4llvm15SmallVectorImplIPS2_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(80) %7, i16 noundef zeroext 25)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %25

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %11, i32 0, i32 6
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  br label %25

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %19)
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr @_ZNK5clang6format11FormatToken17getNamespaceTokenEv(ptr noundef nonnull align 8 dereferenceable(305) %23)
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %17, %16, %9
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZN5clang6format12_GLOBAL__N_129getMatchingNamespaceTokenTextEPKNS0_13AnnotatedLineERKN4llvm15SmallVectorImplIPS2_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZN5clang6format12_GLOBAL__N_125getMatchingNamespaceTokenEPKNS0_13AnnotatedLineERKN4llvm15SmallVectorImplIPS2_EE(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %14, i64 16, i1 false)
  br label %16

15:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %16

16:                                               ; preds = %15, %12
  %17 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %17
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
define linkonce_odr hidden noundef ptr @_ZNK5clang6format13AnnotatedLine17getLastNonCommentEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %5, i16 noundef zeroext 4)
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK5clang6format11FormatToken21getPreviousNonCommentEv(ptr noundef nonnull align 8 dereferenceable(305) %9)
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi ptr [ %10, %7 ], [ %13, %11 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i8 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i16 %2, ptr %8, align 2
  store i16 %3, ptr %9, align 2
  store i8 %4, ptr %10, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i16, ptr %7, align 2
  %13 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %11, i16 noundef zeroext %12)
  br i1 %13, label %19, label %14

14:                                               ; preds = %5
  %15 = load i16, ptr %8, align 2
  %16 = load i16, ptr %9, align 2
  %17 = load i8, ptr %10, align 1
  %18 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JNS0_9TokenTypeEEEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %11, i16 noundef zeroext %15, i16 noundef zeroext %16, i8 noundef zeroext %17)
  br label %19

19:                                               ; preds = %14, %5
  %20 = phi i1 [ true, %5 ], [ %18, %14 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i16 noundef zeroext %7, i8 noundef zeroext %8) #0 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store i16 %1, ptr %11, align 2
  store i16 %2, ptr %12, align 2
  store i16 %3, ptr %13, align 2
  store i16 %4, ptr %14, align 2
  store i16 %5, ptr %15, align 2
  store i16 %6, ptr %16, align 2
  store i16 %7, ptr %17, align 2
  store i8 %8, ptr %18, align 1
  %19 = load ptr, ptr %10, align 8
  %20 = load i16, ptr %11, align 2
  %21 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %19, i16 noundef zeroext %20)
  br i1 %21, label %31, label %22

22:                                               ; preds = %9
  %23 = load i16, ptr %12, align 2
  %24 = load i16, ptr %13, align 2
  %25 = load i16, ptr %14, align 2
  %26 = load i16, ptr %15, align 2
  %27 = load i16, ptr %16, align 2
  %28 = load i16, ptr %17, align 2
  %29 = load i8, ptr %18, align 1
  %30 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %19, i16 noundef zeroext %23, i16 noundef zeroext %24, i16 noundef zeroext %25, i16 noundef zeroext %26, i16 noundef zeroext %27, i16 noundef zeroext %28, i8 noundef zeroext %29)
  br label %31

31:                                               ; preds = %22, %9
  %32 = phi i1 [ true, %9 ], [ %30, %22 ]
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i8 noundef zeroext %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  store i16 %2, ptr %9, align 2
  store i16 %3, ptr %10, align 2
  store i16 %4, ptr %11, align 2
  store i8 %5, ptr %12, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = load i16, ptr %8, align 2
  %15 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %13, i16 noundef zeroext %14)
  br i1 %15, label %22, label %16

16:                                               ; preds = %6
  %17 = load i16, ptr %9, align 2
  %18 = load i16, ptr %10, align 2
  %19 = load i16, ptr %11, align 2
  %20 = load i8, ptr %12, align 1
  %21 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeEEEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %13, i16 noundef zeroext %17, i16 noundef zeroext %18, i16 noundef zeroext %19, i8 noundef zeroext %20)
  br label %22

22:                                               ; preds = %16, %6
  %23 = phi i1 [ true, %6 ], [ %21, %16 ]
  ret i1 %23
}

declare noundef i32 @_ZNK5clang5Token16getObjCKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(20)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6format11FormatToken21getPreviousNonCommentEv(ptr noundef nonnull align 8 dereferenceable(305) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %4, i32 0, i32 34
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
  %17 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %16, i32 0, i32 34
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  br label %7, !llvm.loop !23

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner23tryMergeShortCaseLabelsEPKPNS0_13AnnotatedLineES6_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %8, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %32, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(305) %30, i16 noundef zeroext 79, i16 noundef zeroext 83)
  br i1 %31, label %32, label %33

32:                                               ; preds = %25, %20, %4
  store i32 0, ptr %5, align 4
  br label %217

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %38, i16 noundef zeroext 24)
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %45, i16 noundef zeroext 24)
  br i1 %46, label %47, label %48

47:                                               ; preds = %40, %33
  store i32 0, ptr %5, align 4
  br label %217

48:                                               ; preds = %40
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %51, i32 0, i32 8
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %13, align 1
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %58, i32 0, i32 10
  %60 = load i8, ptr %59, align 2
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %14, align 1
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %15, align 4
  br label %68

68:                                               ; preds = %201, %48
  %69 = load i32, ptr %10, align 4
  %70 = icmp ult i32 %69, 3
  br i1 %70, label %71, label %204

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 1
  %74 = load i32, ptr %10, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %8, align 8
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  br label %204

80:                                               ; preds = %71
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %10, align 4
  %83 = add i32 1, %82
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %81, i64 %84
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %16, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %87, i32 0, i32 8
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i32
  %92 = load i8, ptr %13, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i32
  %95 = icmp ne i32 %91, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %80
  br label %204

97:                                               ; preds = %80
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %98, i32 0, i32 10
  %100 = load i8, ptr %99, align 2
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i32
  %103 = load i8, ptr %14, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i32
  %106 = icmp ne i32 %102, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %97
  br label %204

108:                                              ; preds = %97
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %111, i16 noundef zeroext 79, i16 noundef zeroext 83, i16 noundef zeroext 25)
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  br label %204

114:                                              ; preds = %108
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %117, i16 noundef zeroext 92, i16 noundef zeroext 90, i16 noundef zeroext 105, i16 noundef zeroext 111)
  br i1 %118, label %122, label %119

119:                                              ; preds = %114
  %120 = load i8, ptr %12, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %123

122:                                              ; preds = %119, %114
  store i32 0, ptr %5, align 4
  br label %217

123:                                              ; preds = %119
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %126, i16 noundef zeroext 4)
  br i1 %127, label %128, label %181

128:                                              ; preds = %123
  %129 = load i32, ptr %15, align 4
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 4
  %133 = icmp ne i32 %129, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  store i32 0, ptr %5, align 4
  br label %217

135:                                              ; preds = %128
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds ptr, ptr %136, i64 2
  %138 = load i32, ptr %10, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  store ptr %140, ptr %17, align 8
  br label %141

141:                                              ; preds = %177, %135
  %142 = load ptr, ptr %17, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = icmp ne ptr %142, %143
  br i1 %144, label %145, label %180

145:                                              ; preds = %141
  %146 = load ptr, ptr %17, align 8
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %16, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %148, i32 0, i32 8
  %150 = load i8, ptr %149, align 8
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i32
  %153 = load i8, ptr %13, align 1
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i32
  %156 = icmp ne i32 %152, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %145
  br label %180

158:                                              ; preds = %145
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %161, i16 noundef zeroext 79, i16 noundef zeroext 83, i16 noundef zeroext 25)
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  br label %180

164:                                              ; preds = %158
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken5isNotINS_3tok9TokenKindEEEbT_(ptr noundef nonnull align 8 dereferenceable(305) %167, i16 noundef zeroext 4)
  br i1 %168, label %175, label %169

169:                                              ; preds = %164
  %170 = load i32, ptr %15, align 4
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %171, i32 0, i32 4
  %173 = load i32, ptr %172, align 4
  %174 = icmp ne i32 %170, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %169, %164
  store i32 0, ptr %5, align 4
  br label %217

176:                                              ; preds = %169
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %17, align 8
  %179 = getelementptr inbounds ptr, ptr %178, i32 1
  store ptr %179, ptr %17, align 8
  br label %141, !llvm.loop !24

180:                                              ; preds = %163, %157, %141
  br label %204

181:                                              ; preds = %123
  %182 = load ptr, ptr %16, align 8
  %183 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %184, i16 noundef zeroext 4)
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  store i8 1, ptr %12, align 1
  br label %187

187:                                              ; preds = %186, %181
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %10, align 4
  %190 = add i32 1, %189
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %188, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %195, i32 0, i32 18
  %197 = load i32, ptr %196, align 4
  %198 = add i32 %197, 1
  %199 = load i32, ptr %11, align 4
  %200 = add i32 %199, %198
  store i32 %200, ptr %11, align 4
  br label %201

201:                                              ; preds = %187
  %202 = load i32, ptr %10, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %10, align 4
  br label %68, !llvm.loop !25

204:                                              ; preds = %180, %113, %107, %96, %79, %68
  %205 = load i32, ptr %10, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %214, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr %10, align 4
  %209 = icmp eq i32 %208, 3
  br i1 %209, label %214, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %11, align 4
  %212 = load i32, ptr %9, align 4
  %213 = icmp ugt i32 %211, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %210, %207, %204
  store i32 0, ptr %5, align 4
  br label %217

215:                                              ; preds = %210
  %216 = load i32, ptr %10, align 4
  store i32 %216, ptr %5, align 4
  br label %217

217:                                              ; preds = %215, %214, %175, %134, %122, %47, %32
  %218 = load i32, ptr %5, align 4
  ret i32 %218
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS0_9TokenTypeES3_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(305) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1
  %9 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(305) %7, i8 noundef zeroext %8)
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr %6, align 1
  %12 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(305) %7, i8 noundef zeroext %11)
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i1 [ true, %3 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5clang6format12_GLOBAL__N_110LineJoiner17containsMustBreakEPKNS0_13AnnotatedLineE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %9, i32 0, i32 35
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %25, %2
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 8
  %19 = lshr i8 %18, 3
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i1 true, ptr %3, align 1
  br label %30

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %26, i32 0, i32 35
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  br label %12, !llvm.loop !26

29:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZZN5clang6format12_GLOBAL__N_110LineJoiner24tryFitMultipleLinesInOneERNS1_18LevelIndentTrackerEPKPNS0_13AnnotatedLineES8_ENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.149, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %11, i16 noundef zeroext 86)
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %29

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %15, i16 noundef zeroext 25)
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %18, i32 0, i32 35
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %23, i32 0, i32 35
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %25, i16 noundef zeroext 86)
  br label %27

27:                                               ; preds = %22, %17, %14
  %28 = phi i1 [ false, %17 ], [ false, %14 ], [ %26, %22 ]
  store i1 %28, ptr %2, align 1
  br label %29

29:                                               ; preds = %27, %13
  %30 = load i1, ptr %2, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner30tryMergeSimpleControlStatementEPKPNS0_13AnnotatedLineES6_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %9, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %156

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %11, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %17, i32 0, i32 35
  %19 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle::BraceWrappingFlags", ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 2
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %38

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %28, i16 noundef zeroext 24)
  br i1 %29, label %30, label %38

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %32, i32 0, i32 18
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  br label %156

38:                                               ; preds = %30, %23, %15
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %41, i32 0, i32 8
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i32
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %47, i32 0, i32 8
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i32
  %52 = icmp ne i32 %45, %51
  br i1 %52, label %71, label %53

53:                                               ; preds = %38
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %56, i32 0, i32 8
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %72

60:                                               ; preds = %53
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %65, i32 0, i32 4
  %67 = load i8, ptr %66, align 8
  %68 = and i8 %67, 1
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %60, %38
  store i32 0, ptr %5, align 4
  br label %156

72:                                               ; preds = %60, %53
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 1
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner22limitConsideringMacrosEPKPNS0_13AnnotatedLineES6_j(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %74, ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %9, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %10, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken5isNotINS_3tok9TokenKindEEEbT_(ptr noundef nonnull align 8 dereferenceable(305) %82, i16 noundef zeroext 84)
  br i1 %83, label %84, label %100

84:                                               ; preds = %72
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken5isNotINS_3tok9TokenKindEEEbT_(ptr noundef nonnull align 8 dereferenceable(305) %87, i16 noundef zeroext 86)
  br i1 %88, label %89, label %100

89:                                               ; preds = %84
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken5isNotINS_3tok9TokenKindEEEbT_(ptr noundef nonnull align 8 dereferenceable(305) %92, i16 noundef zeroext 86)
  br i1 %93, label %94, label %100

94:                                               ; preds = %89
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken5isNotINS_3tok9TokenKindEEEbT_(ptr noundef nonnull align 8 dereferenceable(305) %97, i16 noundef zeroext 23)
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i32 0, ptr %5, align 4
  br label %156

100:                                              ; preds = %94, %89, %84, %72
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %103, i16 noundef zeroext 84)
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken5isNotINS_3tok9TokenKindEEEbT_(ptr noundef nonnull align 8 dereferenceable(305) %108, i16 noundef zeroext 84)
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i32 0, ptr %5, align 4
  br label %156

111:                                              ; preds = %105, %100
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i64 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %116, i32 0, i32 18
  %118 = load i32, ptr %117, align 4
  %119 = add i32 1, %118
  %120 = load i32, ptr %9, align 4
  %121 = icmp ugt i32 %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %111
  store i32 0, ptr %5, align 4
  br label %156

123:                                              ; preds = %111
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeES5_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %128, i16 noundef zeroext 63, i16 noundef zeroext 92, i16 noundef zeroext 90, i16 noundef zeroext 111, i8 noundef zeroext 44, i8 noundef zeroext 75)
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  store i32 0, ptr %5, align 4
  br label %156

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineJoiner", ptr %11, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %133, i32 0, i32 24
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %155

138:                                              ; preds = %131
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds ptr, ptr %139, i64 2
  %141 = load ptr, ptr %8, align 8
  %142 = icmp ne ptr %140, %141
  br i1 %142, label %143, label %154

143:                                              ; preds = %138
  %144 = load ptr, ptr %10, align 8
  %145 = call noundef zeroext i1 @_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(80) %144, i16 noundef zeroext 92)
  br i1 %145, label %146, label %154

146:                                              ; preds = %143
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds ptr, ptr %147, i64 2
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %151, i16 noundef zeroext 86)
  br i1 %152, label %153, label %154

153:                                              ; preds = %146
  store i32 0, ptr %5, align 4
  br label %156

154:                                              ; preds = %146, %143, %138
  br label %155

155:                                              ; preds = %154, %131
  store i32 1, ptr %5, align 4
  br label %156

156:                                              ; preds = %155, %153, %130, %122, %110, %99, %71, %37, %14
  %157 = load i32, ptr %5, align 4
  ret i32 %157
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner25tryMergeSimplePPDirectiveEPKPNS0_13AnnotatedLineES6_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %50

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %21, i32 0, i32 8
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %37

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %50

37:                                               ; preds = %25, %18, %13
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %42, i32 0, i32 18
  %44 = load i32, ptr %43, align 4
  %45 = add i32 1, %44
  %46 = load i32, ptr %9, align 4
  %47 = icmp ugt i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  store i32 0, ptr %5, align 4
  br label %50

49:                                               ; preds = %37
  store i32 1, ptr %5, align 4
  br label %50

50:                                               ; preds = %49, %48, %36, %12
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK5clang6format11FormatToken7getTypeEv(ptr noundef nonnull align 8 dereferenceable(305) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 1
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlRKT_E_clIS3_EEDaS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %7, i16 noundef zeroext 92, i16 noundef zeroext 86, i16 noundef zeroext 111, i16 noundef zeroext 84, i16 noundef zeroext 90, i8 noundef zeroext 44)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %6) #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i16 %1, ptr %9, align 2
  store i16 %2, ptr %10, align 2
  store i16 %3, ptr %11, align 2
  store i16 %4, ptr %12, align 2
  store i16 %5, ptr %13, align 2
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i16, ptr %9, align 2
  %17 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %15, i16 noundef zeroext %16)
  br i1 %17, label %25, label %18

18:                                               ; preds = %7
  %19 = load i16, ptr %10, align 2
  %20 = load i16, ptr %11, align 2
  %21 = load i16, ptr %12, align 2
  %22 = load i16, ptr %13, align 2
  %23 = load ptr, ptr %14, align 8
  %24 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %15, i16 noundef zeroext %19, i16 noundef zeroext %20, i16 noundef zeroext %21, i16 noundef zeroext %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %18, %7
  %26 = phi i1 [ true, %7 ], [ %24, %18 ]
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_PNS_14IdentifierInfoES4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4, i16 noundef zeroext %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  store i16 %2, ptr %9, align 2
  store i16 %3, ptr %10, align 2
  store ptr %4, ptr %11, align 8
  store i16 %5, ptr %12, align 2
  %13 = load ptr, ptr %7, align 8
  %14 = load i16, ptr %8, align 2
  %15 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %13, i16 noundef zeroext %14)
  br i1 %15, label %22, label %16

16:                                               ; preds = %6
  %17 = load i16, ptr %9, align 2
  %18 = load i16, ptr %10, align 2
  %19 = load ptr, ptr %11, align 8
  %20 = load i16, ptr %12, align 2
  %21 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JPNS_14IdentifierInfoES4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %13, i16 noundef zeroext %17, i16 noundef zeroext %18, ptr noundef %19, i16 noundef zeroext %20)
  br label %22

22:                                               ; preds = %16, %6
  %23 = phi i1 [ true, %6 ], [ %21, %16 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format13AnnotatedLine8endsWithIJNS_3tok9TokenKindEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(80) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i16, ptr %4, align 2
  %13 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken12endsSequenceINS_3tok9TokenKindEJEEEbT_DpT0_(ptr noundef nonnull align 8 dereferenceable(305) %11, i16 noundef zeroext %12)
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZZN5clang6format12_GLOBAL__N_110LineJoiner19tryMergeSimpleBlockEPKPNS0_13AnnotatedLineES6_jENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.151, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken5isNotINS_3tok9TokenKindEEEbT_(ptr noundef nonnull align 8 dereferenceable(305) %7, i16 noundef zeroext 25)
  br i1 %8, label %18, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.anon.151, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 8
  %14 = lshr i8 %13, 3
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %9, %1
  store i1 false, ptr %2, align 1
  br label %30

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw %class.anon.151, ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNK5clang6format11FormatToken17getNextNonCommentEv(ptr noundef nonnull align 8 dereferenceable(305) %21)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %26, i16 noundef zeroext 63)
  br label %28

28:                                               ; preds = %25, %19
  %29 = phi i1 [ true, %19 ], [ %27, %25 ]
  store i1 %29, ptr %2, align 1
  br label %30

30:                                               ; preds = %28, %18
  %31 = load i1, ptr %2, align 1
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format13AnnotatedLine19startsWithNamespaceEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(80) %3, i16 noundef zeroext 137)
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 noundef zeroext 80)
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = call noundef zeroext i1 @_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindES4_EEEbDpT_(ptr noundef nonnull align 8 dereferenceable(80) %3, i16 noundef zeroext 156, i16 noundef zeroext 137)
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = call noundef zeroext i1 @_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindES4_EEEbDpT_(ptr noundef nonnull align 8 dereferenceable(80) %3, i16 noundef zeroext 133, i16 noundef zeroext 137)
  br label %11

11:                                               ; preds = %9, %7, %5, %1
  %12 = phi i1 [ true, %7 ], [ true, %5 ], [ true, %1 ], [ %10, %9 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5clang6format12_GLOBAL__N_118startsExternCBlockERKNS0_13AnnotatedLineE(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZNK5clang6format11FormatToken17getNextNonCommentEv(ptr noundef nonnull align 8 dereferenceable(305) %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_ZNK5clang6format11FormatToken17getNextNonCommentEv(ptr noundef nonnull align 8 dereferenceable(305) %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi ptr [ %13, %11 ], [ null, %14 ]
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = call noundef zeroext i1 @_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(80) %17, i16 noundef zeroext 88)
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken15isStringLiteralEv(ptr noundef nonnull align 8 dereferenceable(305) %23)
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %29, i16 noundef zeroext 24)
  br label %31

31:                                               ; preds = %28, %25, %22, %19, %15
  %32 = phi i1 [ false, %25 ], [ false, %22 ], [ false, %19 ], [ false, %15 ], [ %30, %28 ]
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5clang6format12_GLOBAL__N_114isRecordLBraceERKNS0_11FormatTokenE(ptr noundef nonnull align 8 dereferenceable(305) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS0_9TokenTypeES3_JS3_S3_S3_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %3, i8 noundef zeroext 15, i8 noundef zeroext 41, i8 noundef zeroext 100, i8 noundef zeroext 113, i8 noundef zeroext -110)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5clang6format12_GLOBAL__N_110LineJoiner22limitConsideringMacrosEPKPNS0_13AnnotatedLineES6_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %12, i32 0, i32 8
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %48

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %48

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %26, i32 0, i32 4
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %48, label %32

32:                                               ; preds = %21
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken5isNotINS_3tok9TokenKindEEEbT_(ptr noundef nonnull align 8 dereferenceable(305) %37, i16 noundef zeroext 1)
  br i1 %38, label %39, label %48

39:                                               ; preds = %32
  %40 = load i32, ptr %9, align 4
  %41 = icmp ult i32 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %46

43:                                               ; preds = %39
  %44 = load i32, ptr %9, align 4
  %45 = sub i32 %44, 2
  br label %46

46:                                               ; preds = %43, %42
  %47 = phi i32 [ 0, %42 ], [ %45, %43 ]
  store i32 %47, ptr %5, align 4
  br label %50

48:                                               ; preds = %32, %21, %16, %4
  %49 = load i32, ptr %9, align 4
  store i32 %49, ptr %5, align 4
  br label %50

50:                                               ; preds = %48, %46
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5clang6format12_GLOBAL__N_110LineJoiner19nextTwoLinesFitIntoEPKPNS0_13AnnotatedLineEj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 8
  %15 = lshr i8 %14, 3
  %16 = and i8 %15, 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 8
  %27 = lshr i8 %26, 3
  %28 = and i8 %27, 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %19, %3
  store i1 false, ptr %4, align 1
  br label %52

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %37, i32 0, i32 18
  %39 = load i32, ptr %38, align 4
  %40 = add i32 1, %39
  %41 = add i32 %40, 1
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %46, i32 0, i32 18
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %41, %48
  %50 = load i32, ptr %7, align 4
  %51 = icmp ule i32 %49, %50
  store i1 %51, ptr %4, align 1
  br label %52

52:                                               ; preds = %32, %31
  %53 = load i1, ptr %4, align 1
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken5isNotINS0_14BraceBlockKindEEEbT_(ptr noundef nonnull align 8 dereferenceable(305) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS0_14BraceBlockKindE(ptr noundef nonnull align 8 dereferenceable(305) %5, i32 noundef %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken5isNotINS0_9TokenTypeEEEbT_(ptr noundef nonnull align 8 dereferenceable(305) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(305) %5, i8 noundef zeroext %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i8 noundef zeroext %6) #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i16 %1, ptr %9, align 2
  store i16 %2, ptr %10, align 2
  store i16 %3, ptr %11, align 2
  store i16 %4, ptr %12, align 2
  store i16 %5, ptr %13, align 2
  store i8 %6, ptr %14, align 1
  %15 = load ptr, ptr %8, align 8
  %16 = load i16, ptr %9, align 2
  %17 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %15, i16 noundef zeroext %16)
  br i1 %17, label %25, label %18

18:                                               ; preds = %7
  %19 = load i16, ptr %10, align 2
  %20 = load i16, ptr %11, align 2
  %21 = load i16, ptr %12, align 2
  %22 = load i16, ptr %13, align 2
  %23 = load i8, ptr %14, align 1
  %24 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %15, i16 noundef zeroext %19, i16 noundef zeroext %20, i16 noundef zeroext %21, i16 noundef zeroext %22, i8 noundef zeroext %23)
  br label %25

25:                                               ; preds = %18, %7
  %26 = phi i1 [ true, %7 ], [ %24, %18 ]
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JPNS_14IdentifierInfoES4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3, i16 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  store i16 %4, ptr %10, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = load i16, ptr %7, align 2
  %13 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %11, i16 noundef zeroext %12)
  br i1 %13, label %19, label %14

14:                                               ; preds = %5
  %15 = load i16, ptr %8, align 2
  %16 = load ptr, ptr %9, align 8
  %17 = load i16, ptr %10, align 2
  %18 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindEPNS_14IdentifierInfoEJS4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %11, i16 noundef zeroext %15, ptr noundef %16, i16 noundef zeroext %17)
  br label %19

19:                                               ; preds = %14, %5
  %20 = phi i1 [ true, %5 ], [ %18, %14 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindEPNS_14IdentifierInfoEJS4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %0, i16 noundef zeroext %1, ptr noundef %2, i16 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  %9 = load ptr, ptr %5, align 8
  %10 = load i16, ptr %6, align 2
  %11 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %9, i16 noundef zeroext %10)
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = load i16, ptr %8, align 2
  %15 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoENS_3tok9TokenKindEEEbT_T0_(ptr noundef nonnull align 8 dereferenceable(305) %9, ptr noundef %13, i16 noundef zeroext %14)
  br label %16

16:                                               ; preds = %12, %4
  %17 = phi i1 [ true, %4 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfIPNS_14IdentifierInfoENS_3tok9TokenKindEEEbT_T0_(ptr noundef nonnull align 8 dereferenceable(305) %0, ptr noundef %1, i16 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(305) %7, ptr noundef %8)
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i16, ptr %6, align 2
  %12 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %7, i16 noundef zeroext %11)
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i1 [ true, %3 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken12endsSequenceINS_3tok9TokenKindEJEEEbT_DpT0_(ptr noundef nonnull align 8 dereferenceable(305) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken20endsSequenceInternalINS_3tok9TokenKindEJEEEbT_(ptr noundef nonnull align 8 dereferenceable(305) %5, i16 noundef zeroext %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken20endsSequenceInternalINS_3tok9TokenKindEJEEEbT_(ptr noundef nonnull align 8 dereferenceable(305) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %6, i16 noundef zeroext 4)
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %6, i32 0, i32 34
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %6, i32 0, i32 34
  %14 = load ptr, ptr %13, align 8
  %15 = load i16, ptr %5, align 2
  %16 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken20endsSequenceInternalINS_3tok9TokenKindEJEEEbT_(ptr noundef nonnull align 8 dereferenceable(305) %14, i16 noundef zeroext %15)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format13AnnotatedLine10startsWithIJNS0_9TokenTypeEEEEbDpT_(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %4, align 1
  %13 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken14startsSequenceINS0_9TokenTypeEJEEEbT_DpT0_(ptr noundef nonnull align 8 dereferenceable(305) %11, i8 noundef zeroext %12)
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format13AnnotatedLine10startsWithIJNS_3tok9TokenKindES4_EEEbDpT_(ptr noundef nonnull align 8 dereferenceable(80) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i16, ptr %5, align 2
  %15 = load i16, ptr %6, align 2
  %16 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken14startsSequenceINS_3tok9TokenKindEJS4_EEEbT_DpT0_(ptr noundef nonnull align 8 dereferenceable(305) %13, i16 noundef zeroext %14, i16 noundef zeroext %15)
  br label %17

17:                                               ; preds = %11, %3
  %18 = phi i1 [ false, %3 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken14startsSequenceINS0_9TokenTypeEJEEEbT_DpT0_(ptr noundef nonnull align 8 dereferenceable(305) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken22startsSequenceInternalINS0_9TokenTypeEEEbT_(ptr noundef nonnull align 8 dereferenceable(305) %5, i8 noundef zeroext %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken22startsSequenceInternalINS0_9TokenTypeEEEbT_(ptr noundef nonnull align 8 dereferenceable(305) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
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
  %15 = load i8, ptr %5, align 1
  %16 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken22startsSequenceInternalINS0_9TokenTypeEEEbT_(ptr noundef nonnull align 8 dereferenceable(305) %14, i8 noundef zeroext %15)
  store i1 %16, ptr %3, align 1
  br label %20

17:                                               ; preds = %8, %2
  %18 = load i8, ptr %5, align 1
  %19 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(305) %6, i8 noundef zeroext %18)
  store i1 %19, ptr %3, align 1
  br label %20

20:                                               ; preds = %17, %12
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken14startsSequenceINS_3tok9TokenKindEJS4_EEEbT_DpT0_(ptr noundef nonnull align 8 dereferenceable(305) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %5, align 2
  %9 = load i16, ptr %6, align 2
  %10 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken22startsSequenceInternalINS_3tok9TokenKindEJS4_EEEbT_DpT0_(ptr noundef nonnull align 8 dereferenceable(305) %7, i16 noundef zeroext %8, i16 noundef zeroext %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken22startsSequenceInternalINS_3tok9TokenKindEJS4_EEEbT_DpT0_(ptr noundef nonnull align 8 dereferenceable(305) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i16 %2, ptr %7, align 2
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %8, i16 noundef zeroext 4)
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %8, i32 0, i32 35
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %8, i32 0, i32 35
  %16 = load ptr, ptr %15, align 8
  %17 = load i16, ptr %6, align 2
  %18 = load i16, ptr %7, align 2
  %19 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken22startsSequenceInternalINS_3tok9TokenKindEJS4_EEEbT_DpT0_(ptr noundef nonnull align 8 dereferenceable(305) %16, i16 noundef zeroext %17, i16 noundef zeroext %18)
  store i1 %19, ptr %4, align 1
  br label %34

20:                                               ; preds = %10, %3
  %21 = load i16, ptr %6, align 2
  %22 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %8, i16 noundef zeroext %21)
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %8, i32 0, i32 35
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %8, i32 0, i32 35
  %29 = load ptr, ptr %28, align 8
  %30 = load i16, ptr %7, align 2
  %31 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken22startsSequenceInternalINS_3tok9TokenKindEEEbT_(ptr noundef nonnull align 8 dereferenceable(305) %29, i16 noundef zeroext %30)
  br label %32

32:                                               ; preds = %27, %23, %20
  %33 = phi i1 [ false, %23 ], [ false, %20 ], [ %31, %27 ]
  store i1 %33, ptr %4, align 1
  br label %34

34:                                               ; preds = %32, %14
  %35 = load i1, ptr %4, align 1
  ret i1 %35
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken15isStringLiteralEv(ptr noundef nonnull align 8 dereferenceable(305) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  %6 = call noundef zeroext i1 @_ZN5clang3tok15isStringLiteralENS0_9TokenKindE(i16 noundef zeroext %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS0_9TokenTypeES3_JS3_S3_S3_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %8, align 1
  store i8 %2, ptr %9, align 1
  store i8 %3, ptr %10, align 1
  store i8 %4, ptr %11, align 1
  store i8 %5, ptr %12, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = load i8, ptr %8, align 1
  %15 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(305) %13, i8 noundef zeroext %14)
  br i1 %15, label %22, label %16

16:                                               ; preds = %6
  %17 = load i8, ptr %9, align 1
  %18 = load i8, ptr %10, align 1
  %19 = load i8, ptr %11, align 1
  %20 = load i8, ptr %12, align 1
  %21 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS0_9TokenTypeES3_JS3_S3_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %13, i8 noundef zeroext %17, i8 noundef zeroext %18, i8 noundef zeroext %19, i8 noundef zeroext %20)
  br label %22

22:                                               ; preds = %16, %6
  %23 = phi i1 [ true, %6 ], [ %21, %16 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS0_9TokenTypeES3_JS3_S3_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %7, align 1
  %13 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(305) %11, i8 noundef zeroext %12)
  br i1 %13, label %19, label %14

14:                                               ; preds = %5
  %15 = load i8, ptr %8, align 1
  %16 = load i8, ptr %9, align 1
  %17 = load i8, ptr %10, align 1
  %18 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS0_9TokenTypeES3_JS3_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %11, i8 noundef zeroext %15, i8 noundef zeroext %16, i8 noundef zeroext %17)
  br label %19

19:                                               ; preds = %14, %5
  %20 = phi i1 [ true, %5 ], [ %18, %14 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS0_9TokenTypeES3_JS3_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(305) %9, i8 noundef zeroext %10)
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load i8, ptr %7, align 1
  %14 = load i8, ptr %8, align 1
  %15 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS0_9TokenTypeES3_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(305) %9, i8 noundef zeroext %13, i8 noundef zeroext %14)
  br label %16

16:                                               ; preds = %12, %4
  %17 = phi i1 [ true, %4 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS0_14BraceBlockKindE(ptr noundef nonnull align 8 dereferenceable(305) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK5clang6format11FormatToken12getBlockKindEv(ptr noundef nonnull align 8 dereferenceable(305) %5)
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %6, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6format11FormatToken12getBlockKindEv(ptr noundef nonnull align 8 dereferenceable(305) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %3, i32 0, i32 5
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 7
  %7 = and i16 %6, 3
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindENS0_9TokenTypeEEEbT_T0_(ptr noundef nonnull align 8 dereferenceable(305) %0, i16 noundef zeroext %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %5, align 2
  %9 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %7, i16 noundef zeroext %8)
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr %6, align 1
  %12 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(305) %7, i8 noundef zeroext %11)
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i1 [ true, %3 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_PNS_14IdentifierInfoEEEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i16 %2, ptr %8, align 2
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i16, ptr %7, align 2
  %13 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %11, i16 noundef zeroext %12)
  br i1 %13, label %19, label %14

14:                                               ; preds = %5
  %15 = load i16, ptr %8, align 2
  %16 = load i16, ptr %9, align 2
  %17 = load ptr, ptr %10, align 8
  %18 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JPNS_14IdentifierInfoEEEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %11, i16 noundef zeroext %15, i16 noundef zeroext %16, ptr noundef %17)
  br label %19

19:                                               ; preds = %14, %5
  %20 = phi i1 [ true, %5 ], [ %18, %14 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JPNS_14IdentifierInfoEEEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i16 %2, ptr %7, align 2
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i16, ptr %6, align 2
  %11 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %9, i16 noundef zeroext %10)
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load i16, ptr %7, align 2
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindEPNS_14IdentifierInfoEEEbT_T0_(ptr noundef nonnull align 8 dereferenceable(305) %9, i16 noundef zeroext %13, ptr noundef %14)
  br label %16

16:                                               ; preds = %12, %4
  %17 = phi i1 [ true, %4 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindEPNS_14IdentifierInfoEEEbT_T0_(ptr noundef nonnull align 8 dereferenceable(305) %0, i16 noundef zeroext %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %5, align 2
  %9 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %7, i16 noundef zeroext %8)
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isEPKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(305) %7, ptr noundef %11)
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i1 [ true, %3 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format13AnnotatedLine9isCommentEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %9, i16 noundef zeroext 4)
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZNK5clang6format11FormatToken17getNextNonCommentEv(ptr noundef nonnull align 8 dereferenceable(305) %13)
  %15 = icmp ne ptr %14, null
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %11, %7, %1
  %18 = phi i1 [ false, %7 ], [ false, %1 ], [ %16, %11 ]
  ret i1 %18
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JNS0_9TokenTypeEEEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i8 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i16 %2, ptr %7, align 2
  store i8 %3, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = load i16, ptr %6, align 2
  %11 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %9, i16 noundef zeroext %10)
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load i16, ptr %7, align 2
  %14 = load i8, ptr %8, align 1
  %15 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindENS0_9TokenTypeEEEbT_T0_(ptr noundef nonnull align 8 dereferenceable(305) %9, i16 noundef zeroext %13, i8 noundef zeroext %14)
  br label %16

16:                                               ; preds = %12, %4
  %17 = phi i1 [ true, %4 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i8 noundef zeroext %7) #0 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store i16 %1, ptr %10, align 2
  store i16 %2, ptr %11, align 2
  store i16 %3, ptr %12, align 2
  store i16 %4, ptr %13, align 2
  store i16 %5, ptr %14, align 2
  store i16 %6, ptr %15, align 2
  store i8 %7, ptr %16, align 1
  %17 = load ptr, ptr %9, align 8
  %18 = load i16, ptr %10, align 2
  %19 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %17, i16 noundef zeroext %18)
  br i1 %19, label %28, label %20

20:                                               ; preds = %8
  %21 = load i16, ptr %11, align 2
  %22 = load i16, ptr %12, align 2
  %23 = load i16, ptr %13, align 2
  %24 = load i16, ptr %14, align 2
  %25 = load i16, ptr %15, align 2
  %26 = load i8, ptr %16, align 1
  %27 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_S4_NS0_9TokenTypeEEEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %17, i16 noundef zeroext %21, i16 noundef zeroext %22, i16 noundef zeroext %23, i16 noundef zeroext %24, i16 noundef zeroext %25, i8 noundef zeroext %26)
  br label %28

28:                                               ; preds = %20, %8
  %29 = phi i1 [ true, %8 ], [ %27, %20 ]
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i16 %2, ptr %8, align 2
  store i16 %3, ptr %9, align 2
  store i16 %4, ptr %10, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = load i16, ptr %7, align 2
  %13 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %11, i16 noundef zeroext %12)
  br i1 %13, label %19, label %14

14:                                               ; preds = %5
  %15 = load i16, ptr %8, align 2
  %16 = load i16, ptr %9, align 2
  %17 = load i16, ptr %10, align 2
  %18 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %11, i16 noundef zeroext %15, i16 noundef zeroext %16, i16 noundef zeroext %17)
  br label %19

19:                                               ; preds = %14, %5
  %20 = phi i1 [ true, %5 ], [ %18, %14 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_S4_NS0_9TokenTypeES5_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6) #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i16 %1, ptr %9, align 2
  store i16 %2, ptr %10, align 2
  store i16 %3, ptr %11, align 2
  store i16 %4, ptr %12, align 2
  store i8 %5, ptr %13, align 1
  store i8 %6, ptr %14, align 1
  %15 = load ptr, ptr %8, align 8
  %16 = load i16, ptr %9, align 2
  %17 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %15, i16 noundef zeroext %16)
  br i1 %17, label %25, label %18

18:                                               ; preds = %7
  %19 = load i16, ptr %10, align 2
  %20 = load i16, ptr %11, align 2
  %21 = load i16, ptr %12, align 2
  %22 = load i8, ptr %13, align 1
  %23 = load i8, ptr %14, align 1
  %24 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeES5_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %15, i16 noundef zeroext %19, i16 noundef zeroext %20, i16 noundef zeroext %21, i8 noundef zeroext %22, i8 noundef zeroext %23)
  br label %25

25:                                               ; preds = %18, %7
  %26 = phi i1 [ true, %7 ], [ %24, %18 ]
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JS4_NS0_9TokenTypeES5_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  store i16 %2, ptr %9, align 2
  store i16 %3, ptr %10, align 2
  store i8 %4, ptr %11, align 1
  store i8 %5, ptr %12, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = load i16, ptr %8, align 2
  %15 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %13, i16 noundef zeroext %14)
  br i1 %15, label %22, label %16

16:                                               ; preds = %6
  %17 = load i16, ptr %9, align 2
  %18 = load i16, ptr %10, align 2
  %19 = load i8, ptr %11, align 1
  %20 = load i8, ptr %12, align 1
  %21 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JNS0_9TokenTypeES5_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %13, i16 noundef zeroext %17, i16 noundef zeroext %18, i8 noundef zeroext %19, i8 noundef zeroext %20)
  br label %22

22:                                               ; preds = %16, %6
  %23 = phi i1 [ true, %6 ], [ %21, %16 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindES4_JNS0_9TokenTypeES5_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i16 %2, ptr %8, align 2
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i16, ptr %7, align 2
  %13 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %11, i16 noundef zeroext %12)
  br i1 %13, label %19, label %14

14:                                               ; preds = %5
  %15 = load i16, ptr %8, align 2
  %16 = load i8, ptr %9, align 1
  %17 = load i8, ptr %10, align 1
  %18 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindENS0_9TokenTypeEJS5_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %11, i16 noundef zeroext %15, i8 noundef zeroext %16, i8 noundef zeroext %17)
  br label %19

19:                                               ; preds = %14, %5
  %20 = phi i1 [ true, %5 ], [ %18, %14 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok9TokenKindENS0_9TokenTypeEJS5_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %0, i16 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i8 %2, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = load i16, ptr %6, align 2
  %11 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %9, i16 noundef zeroext %10)
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load i8, ptr %7, align 1
  %14 = load i8, ptr %8, align 1
  %15 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS0_9TokenTypeES3_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(305) %9, i8 noundef zeroext %13, i8 noundef zeroext %14)
  br label %16

16:                                               ; preds = %12, %4
  %17 = phi i1 [ true, %4 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5clang14SourceLocation18getFromRawEncodingEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #12
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
define internal void @_ZN5clang6format12_GLOBAL__N_113LineFormatterC2EPNS0_20ContinuationIndenterEPNS0_17WhitespaceManagerERKNS0_11FormatStyleEPNS0_22UnwrappedLineFormatterE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(936) %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5clang6format12_GLOBAL__N_113LineFormatterE, i32 0, i32 0, i32 2), ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineFormatter", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineFormatter", ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineFormatter", ptr %11, i32 0, i32 3
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineFormatter", ptr %11, i32 0, i32 4
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang6format12_GLOBAL__N_126NoColumnLimitLineFormatterD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6format12_GLOBAL__N_126NoColumnLimitLineFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang6format12_GLOBAL__N_113LineFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang6format12_GLOBAL__N_113LineFormatterD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

declare void @_ZN5clang6format20ContinuationIndenter15getInitialStateEjjPKNS0_13AnnotatedLineEb(ptr dead_on_unwind writable sret(%"struct.clang::format::LineState") align 8, ptr noundef nonnull align 8 dereferenceable(1032), i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN5clang6format20ContinuationIndenter9mustBreakERKNS0_9LineStateE(ptr noundef nonnull align 8 dereferenceable(1032), ptr noundef nonnull align 8 dereferenceable(128)) #1

declare noundef zeroext i1 @_ZN5clang6format20ContinuationIndenter8canBreakERKNS0_9LineStateE(ptr noundef nonnull align 8 dereferenceable(1032), ptr noundef nonnull align 8 dereferenceable(128)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5clang6format12_GLOBAL__N_113LineFormatter14formatChildrenERNS0_9LineStateEbbRj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %9, align 1
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %"struct.clang::format::LineState", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr @_ZNK5clang6format11FormatToken21getPreviousNonCommentEv(ptr noundef nonnull align 8 dereferenceable(305) %23)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %5
  %28 = load ptr, ptr %12, align 8
  %29 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %28, i16 noundef zeroext 24)
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %12, align 8
  %32 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS0_14BraceBlockKindE(ptr noundef nonnull align 8 dereferenceable(305) %31, i32 noundef 1)
  br label %33

33:                                               ; preds = %30, %27, %5
  %34 = phi i1 [ false, %27 ], [ false, %5 ], [ %32, %30 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %13, align 1
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %"struct.clang::format::LineState", ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %38, i32 0, i32 34
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %41, i32 0, i32 43
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %33
  %46 = load i8, ptr %13, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %49, i32 0, i32 45
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %54, label %53

53:                                               ; preds = %48, %33
  store i1 true, ptr %6, align 1
  br label %199

54:                                               ; preds = %48, %45
  %55 = load i8, ptr %9, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %58, i32 0, i32 45
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %92

62:                                               ; preds = %57, %54
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %"struct.clang::format::LineState", ptr %63, i32 0, i32 7
  %65 = call noundef nonnull align 8 dereferenceable(55) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format10ParenStateEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
  store ptr %65, ptr %15, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %69, i32 0, i32 43
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %70, i64 noundef 0)
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineFormatter", ptr %20, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %76, i32 0, i32 74
  %78 = load i32, ptr %77, align 8
  %79 = mul i32 %74, %78
  %80 = sub i32 %68, %79
  store i32 %80, ptr %16, align 4
  %81 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineFormatter", ptr %20, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %83, i32 0, i32 43
  %85 = load i8, ptr %10, align 1
  %86 = trunc i8 %85 to i1
  %87 = load i32, ptr %16, align 4
  %88 = call noundef i32 @_ZN5clang6format22UnwrappedLineFormatter6formatERKN4llvm15SmallVectorImplIPNS0_13AnnotatedLineEEEbibjjj(ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 8 dereferenceable(16) %84, i1 noundef zeroext %86, i32 noundef %87, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, %88
  store i32 %91, ptr %89, align 4
  store i1 true, ptr %6, align 1
  br label %199

92:                                               ; preds = %57
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %93, i32 0, i32 43
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %94, i64 noundef 0)
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %98, i32 0, i32 4
  %100 = load i8, ptr %99, align 8
  %101 = lshr i8 %100, 3
  %102 = and i8 %101, 1
  %103 = zext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %92
  store i1 false, ptr %6, align 1
  br label %199

106:                                              ; preds = %92
  %107 = load ptr, ptr %14, align 8
  %108 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %107, i16 noundef zeroext 4)
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i1 false, ptr %6, align 1
  br label %199

110:                                              ; preds = %106
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %111, i32 0, i32 43
  %113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
  %114 = icmp ugt i64 %113, 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  store i1 false, ptr %6, align 1
  br label %199

116:                                              ; preds = %110
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %117, i32 0, i32 43
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %118, i64 noundef 0)
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %17, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken17isTrailingCommentEv(ptr noundef nonnull align 8 dereferenceable(305) %123)
  br i1 %124, label %125, label %126

125:                                              ; preds = %116
  store i1 false, ptr %6, align 1
  br label %199

126:                                              ; preds = %116
  %127 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineFormatter", ptr %20, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %128, i32 0, i32 50
  %130 = load i32, ptr %129, align 4
  %131 = icmp ugt i32 %130, 0
  br i1 %131, label %132, label %149

132:                                              ; preds = %126
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %135, i32 0, i32 18
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds nuw %"struct.clang::format::LineState", ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = add i32 %137, %140
  %142 = add i32 %141, 2
  %143 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineFormatter", ptr %20, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %144, i32 0, i32 50
  %146 = load i32, ptr %145, align 4
  %147 = icmp ugt i32 %142, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %132
  store i1 false, ptr %6, align 1
  br label %199

149:                                              ; preds = %132, %126
  %150 = load i8, ptr %10, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %167, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineFormatter", ptr %20, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %17, align 8
  %156 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds nuw %"struct.clang::format::LineState", ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds nuw %"struct.clang::format::LineState", ptr %161, i32 0, i32 10
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %163, i32 0, i32 8
  %165 = load i8, ptr %164, align 8
  %166 = trunc i8 %165 to i1
  call void @_ZN5clang6format17WhitespaceManager17replaceWhitespaceERNS0_11FormatTokenEjjjbb(ptr noundef nonnull align 8 dereferenceable(2257) %154, ptr noundef nonnull align 8 dereferenceable(305) %157, i32 noundef 0, i32 noundef 1, i32 noundef %160, i1 noundef zeroext false, i1 noundef zeroext %166)
  br label %167

167:                                              ; preds = %152, %149
  %168 = load ptr, ptr %17, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds nuw %"struct.clang::format::LineState", ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8
  %172 = add i32 %171, 1
  %173 = load i8, ptr %10, align 1
  %174 = trunc i8 %173 to i1
  %175 = load ptr, ptr %20, align 8
  %176 = getelementptr inbounds ptr, ptr %175, i64 2
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef i32 %177(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(80) %168, i32 noundef %172, i32 noundef 0, i1 noundef zeroext %174)
  %179 = load ptr, ptr %11, align 8
  %180 = load i32, ptr %179, align 4
  %181 = add i32 %180, %178
  store i32 %181, ptr %179, align 4
  %182 = load i8, ptr %10, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %188, label %184

184:                                              ; preds = %167
  %185 = load ptr, ptr %17, align 8
  %186 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  call void @_ZN5clang6format12_GLOBAL__N_113markFinalizedEPNS0_11FormatTokenE(ptr noundef %187)
  br label %188

188:                                              ; preds = %184, %167
  %189 = load ptr, ptr %17, align 8
  %190 = getelementptr inbounds nuw %"class.clang::format::AnnotatedLine", ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %191, i32 0, i32 18
  %193 = load i32, ptr %192, align 4
  %194 = add i32 1, %193
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds nuw %"struct.clang::format::LineState", ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8
  %198 = add i32 %197, %194
  store i32 %198, ptr %196, align 8
  store i1 true, ptr %6, align 1
  br label %199

199:                                              ; preds = %188, %148, %125, %115, %109, %105, %62, %53
  %200 = load i1, ptr %6, align 1
  ret i1 %200
}

declare noundef i32 @_ZN5clang6format20ContinuationIndenter15addTokenToStateERNS0_9LineStateEbbj(ptr noundef nonnull align 8 dereferenceable(1032), ptr noundef nonnull align 8 dereferenceable(128), i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format9LineStateD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::format::LineState", ptr %3, i32 0, i32 7
  call void @_ZN4llvm11SmallVectorIN5clang6format10ParenStateELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(55) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format10ParenStateEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format10ParenStateEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"struct.clang::format::ParenState", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken17isTrailingCommentEv(ptr noundef nonnull align 8 dereferenceable(305) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok9TokenKindE(ptr noundef nonnull align 8 dereferenceable(305) %3, i16 noundef zeroext 4)
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(305) %3, i8 noundef zeroext 75)
  br i1 %6, label %17, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %3, i32 0, i32 35
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %3, i32 0, i32 35
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %15, 0
  br label %17

17:                                               ; preds = %11, %7, %5
  %18 = phi i1 [ true, %7 ], [ true, %5 ], [ %16, %11 ]
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi i1 [ false, %1 ], [ %18, %17 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format10ParenStateEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format10ParenStateEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.clang::format::ParenState", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format10ParenStateEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang6format10ParenStateELj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format10ParenStateEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format10ParenStateEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format10ParenStateELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang6format10ParenStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format10ParenStateELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang6format10ParenStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format10ParenStateEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format10ParenStateEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #12
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format10ParenStateEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format10ParenStateEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format10ParenStateEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang6format12_GLOBAL__N_120NoLineBreakFormatterD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6format12_GLOBAL__N_120NoLineBreakFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SpecificBumpPtrAllocator", ptr %3, i32 0, i32 0
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %5 = getelementptr inbounds nuw %"class.llvm::SpecificBumpPtrAllocator", ptr %3, i32 0, i32 0
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE14setRedZoneSizeEm(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatterD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 136) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %3, i32 0, i32 2
  call void @_ZN4llvm11SmallVectorIPvLj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %3, i32 0, i32 3
  call void @_ZN4llvm11SmallVectorISt4pairIPvmELj0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %3, i32 0, i32 4
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %3, i32 0, i32 5
  store i64 1, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE14setRedZoneSizeEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %5, i32 0, i32 5
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPvLj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPvEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairIPvmELj0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplISt4pairIPvmEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPvEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPvvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPvvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
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
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairIPvmEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter20analyzeSolutionSpaceERNS0_9LineStateEb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::set.157", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::priority_queue", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::pair.168", align 8
  %13 = alloca %"struct.std::pair.170", align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.std::pair.172", align 8
  %19 = alloca ptr, align 8
  %20 = alloca { ptr, i8 }, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %7, align 1
  %23 = load ptr, ptr %5, align 8
  call void @_ZNSt3setIPN5clang6format9LineStateENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #12
  store i32 0, ptr %9, align 4
  call void @_ZNSt14priority_queueISt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN4llvm11SmallVectorIS8_Lj3EEESt7greaterIS8_EEC2ISB_vEEv(ptr noundef nonnull align 8 dereferenceable(65) %10)
  %24 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::OptimizingLineFormatter", ptr %23, i32 0, i32 1
  %25 = call noundef ptr @_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE8AllocateEm(ptr noundef nonnull align 8 dereferenceable(96) %24, i64 noundef 1)
  %26 = load ptr, ptr %6, align 8
  call void @_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeC2ERKNS0_9LineStateEbPS3_(ptr noundef nonnull align 8 dereferenceable(144) %25, ptr noundef nonnull align 8 dereferenceable(128) %26, i1 noundef zeroext false, ptr noundef null)
  store ptr %25, ptr %11, align 8
  store i32 0, ptr %14, align 4
  call void @_ZNSt4pairIjjEC2IiRjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @_ZNSt4pairIS_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEC2IS0_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZNSt14priority_queueISt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN4llvm11SmallVectorIS8_Lj3EEESt7greaterIS8_EE4pushEOS8_(ptr noundef nonnull align 8 dereferenceable(65) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %9, align 4
  store i32 0, ptr %15, align 4
  br label %29

29:                                               ; preds = %92, %68, %3
  %30 = call noundef zeroext i1 @_ZNKSt14priority_queueISt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN4llvm11SmallVectorIS8_Lj3EEESt7greaterIS8_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(65) %10)
  %31 = xor i1 %30, true
  br i1 %31, label %32, label %93

32:                                               ; preds = %29
  %33 = load i32, ptr %9, align 4
  %34 = icmp ugt i32 %33, 25000000
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %115

36:                                               ; preds = %32
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt14priority_queueISt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN4llvm11SmallVectorIS8_Lj3EEESt7greaterIS8_EE3topEv(ptr noundef nonnull align 8 dereferenceable(65) %10)
  %38 = getelementptr inbounds nuw %"struct.std::pair.168", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.std::pair.170", ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %15, align 4
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt14priority_queueISt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN4llvm11SmallVectorIS8_Lj3EEESt7greaterIS8_EE3topEv(ptr noundef nonnull align 8 dereferenceable(65) %10)
  %42 = getelementptr inbounds nuw %"struct.std::pair.168", ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %17, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::OptimizingLineFormatter::StateNode", ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"struct.clang::format::LineState", ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %93

53:                                               ; preds = %36
  call void @_ZNSt14priority_queueISt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN4llvm11SmallVectorIS8_Lj3EEESt7greaterIS8_EE3popEv(ptr noundef nonnull align 8 dereferenceable(65) %10)
  %54 = load i32, ptr %9, align 4
  %55 = icmp ugt i32 %54, 50000
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::OptimizingLineFormatter::StateNode", ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.clang::format::LineState", ptr %58, i32 0, i32 8
  store i8 1, ptr %59, align 8
  br label %60

60:                                               ; preds = %56, %53
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::OptimizingLineFormatter::StateNode", ptr %61, i32 0, i32 0
  store ptr %62, ptr %19, align 8
  %63 = call { ptr, i8 } @_ZNSt3setIPN5clang6format9LineStateENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE6insertEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %19)
  store { ptr, i8 } %63, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 9, i1 false)
  %64 = getelementptr inbounds nuw %"struct.std::pair.172", ptr %18, i32 0, i32 1
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  %67 = xor i1 %66, true
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  br label %29, !llvm.loop !27

69:                                               ; preds = %60
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::OptimizingLineFormatter::StateNode", ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.clang::format::LineState", ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef i32 @_ZNK5clang6format11FormatToken11getDecisionEv(ptr noundef nonnull align 8 dereferenceable(305) %73)
  store i32 %74, ptr %21, align 4
  %75 = load i32, ptr %21, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %69
  %78 = load i32, ptr %21, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %77, %69
  %81 = load i32, ptr %15, align 4
  %82 = load ptr, ptr %17, align 8
  call void @_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter19addNextStateToQueueEjPNS2_9StateNodeEbPjPSt14priority_queueISt4pairIS7_IjjES4_EN4llvm11SmallVectorIS9_Lj3EEESt7greaterIS9_EE(ptr noundef nonnull align 8 dereferenceable(136) %23, i32 noundef %81, ptr noundef %82, i1 noundef zeroext false, ptr noundef %9, ptr noundef %10)
  br label %83

83:                                               ; preds = %80, %77
  %84 = load i32, ptr %21, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %21, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %92

89:                                               ; preds = %86, %83
  %90 = load i32, ptr %15, align 4
  %91 = load ptr, ptr %17, align 8
  call void @_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter19addNextStateToQueueEjPNS2_9StateNodeEbPjPSt14priority_queueISt4pairIS7_IjjES4_EN4llvm11SmallVectorIS9_Lj3EEESt7greaterIS9_EE(ptr noundef nonnull align 8 dereferenceable(136) %23, i32 noundef %90, ptr noundef %91, i1 noundef zeroext true, ptr noundef %9, ptr noundef %10)
  br label %92

92:                                               ; preds = %89, %86
  br label %29, !llvm.loop !27

93:                                               ; preds = %52, %29
  %94 = call noundef zeroext i1 @_ZNKSt14priority_queueISt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN4llvm11SmallVectorIS8_Lj3EEESt7greaterIS8_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(65) %10)
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %115

99:                                               ; preds = %93
  %100 = load i8, ptr %7, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %107, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8
  %104 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt14priority_queueISt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN4llvm11SmallVectorIS8_Lj3EEESt7greaterIS8_EE3topEv(ptr noundef nonnull align 8 dereferenceable(65) %10)
  %105 = getelementptr inbounds nuw %"struct.std::pair.168", ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  call void @_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter15reconstructPathERNS0_9LineStateEPNS2_9StateNodeE(ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef nonnull align 8 dereferenceable(128) %103, ptr noundef %106)
  br label %107

107:                                              ; preds = %102, %99
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %15, align 4
  store i32 %114, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %115

115:                                              ; preds = %113, %98, %35
  call void @_ZNSt14priority_queueISt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN4llvm11SmallVectorIS8_Lj3EEESt7greaterIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %10) #12
  call void @_ZNSt3setIPN5clang6format9LineStateENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #12
  %116 = load i32, ptr %4, align 4
  ret i32 %116
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt3setIPN5clang6format9LineStateENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set.157", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14priority_queueISt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN4llvm11SmallVectorIS8_Lj3EEESt7greaterIS8_EEC2ISB_vEEv(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEELj3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE8AllocateEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SpecificBumpPtrAllocator", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeC2ERKNS0_9LineStateEbPS3_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::OptimizingLineFormatter::StateNode", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8
  call void @_ZN5clang6format9LineStateC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull align 8 dereferenceable(128) %12)
  %13 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::OptimizingLineFormatter::StateNode", ptr %10, i32 0, i32 1
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::OptimizingLineFormatter::StateNode", ptr %10, i32 0, i32 2
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14priority_queueISt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN4llvm11SmallVectorIS8_Lj3EEESt7greaterIS8_EE4pushEOS8_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.168", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEELb1EE9push_backES9_(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %10, ptr %12)
  %13 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %6, i32 0, i32 0
  %14 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %6, i32 0, i32 0
  %16 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZSt9push_heapIPSt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEESt7greaterIS8_EEvT_SC_T0_(ptr noundef %14, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIjjEC2IiRjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.170", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw %"struct.std::pair.170", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt4pairIS_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEC2IS0_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.168", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.168", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNKSt14priority_queueISt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN4llvm11SmallVectorIS8_Lj3EEESt7greaterIS8_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt14priority_queueISt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN4llvm11SmallVectorIS8_Lj3EEESt7greaterIS8_EE3topEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14priority_queueISt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN4llvm11SmallVectorIS8_Lj3EEESt7greaterIS8_EE3popEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %3, i32 0, i32 0
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZSt8pop_heapIPSt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEESt7greaterIS8_EEvT_SC_T0_(ptr noundef %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %3, i32 0, i32 0
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i8 } @_ZNSt3setIPN5clang6format9LineStateENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE6insertEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca %"struct.std::pair.172", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.178", align 8
  %7 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.std::set.157", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  %11 = call { ptr, i8 } @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE16_M_insert_uniqueIS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store { ptr, i8 } %11, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %12 = getelementptr inbounds nuw %"struct.std::pair.178", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::pair.178", ptr %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIPN5clang6format9LineStateEEbEC2IRSt17_Rb_tree_iteratorIS4_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6format11FormatToken11getDecisionEv(ptr noundef nonnull align 8 dereferenceable(305) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %3, i32 0, i32 5
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 9
  %7 = and i16 %6, 3
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter19addNextStateToQueueEjPNS2_9StateNodeEbPjPSt14priority_queueISt4pairIS7_IjjES4_EN4llvm11SmallVectorIS9_Lj3EEESt7greaterIS9_EE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.std::pair.168", align 8
  %15 = alloca %"struct.std::pair.170", align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i8, ptr %10, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %27

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineFormatter", ptr %17, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::OptimizingLineFormatter::StateNode", ptr %23, i32 0, i32 0
  %25 = call noundef zeroext i1 @_ZN5clang6format20ContinuationIndenter8canBreakERKNS0_9LineStateE(ptr noundef nonnull align 8 dereferenceable(1032) %22, ptr noundef nonnull align 8 dereferenceable(128) %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  br label %66

27:                                               ; preds = %20, %6
  %28 = load i8, ptr %10, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineFormatter", ptr %17, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::OptimizingLineFormatter::StateNode", ptr %33, i32 0, i32 0
  %35 = call noundef zeroext i1 @_ZN5clang6format20ContinuationIndenter9mustBreakERKNS0_9LineStateE(ptr noundef nonnull align 8 dereferenceable(1032) %32, ptr noundef nonnull align 8 dereferenceable(128) %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %66

37:                                               ; preds = %30, %27
  %38 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::OptimizingLineFormatter", ptr %17, i32 0, i32 1
  %39 = call noundef ptr @_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE8AllocateEm(ptr noundef nonnull align 8 dereferenceable(96) %38, i64 noundef 1)
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::OptimizingLineFormatter::StateNode", ptr %40, i32 0, i32 0
  %42 = load i8, ptr %10, align 1
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr %9, align 8
  call void @_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeC2ERKNS0_9LineStateEbPS3_(ptr noundef nonnull align 8 dereferenceable(144) %39, ptr noundef nonnull align 8 dereferenceable(128) %41, i1 noundef zeroext %43, ptr noundef %44)
  store ptr %39, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::OptimizingLineFormatter::StateNode", ptr %45, i32 0, i32 0
  %47 = load i8, ptr %10, align 1
  %48 = trunc i8 %47 to i1
  %49 = call noundef zeroext i1 @_ZN5clang6format12_GLOBAL__N_113LineFormatter14formatChildrenERNS0_9LineStateEbbRj(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(128) %46, i1 noundef zeroext %48, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %49, label %51, label %50

50:                                               ; preds = %37
  br label %66

51:                                               ; preds = %37
  %52 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineFormatter", ptr %17, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::OptimizingLineFormatter::StateNode", ptr %54, i32 0, i32 0
  %56 = load i8, ptr %10, align 1
  %57 = trunc i8 %56 to i1
  %58 = call noundef i32 @_ZN5clang6format20ContinuationIndenter15addTokenToStateERNS0_9LineStateEbbj(ptr noundef nonnull align 8 dereferenceable(1032) %53, ptr noundef nonnull align 8 dereferenceable(128) %55, i1 noundef zeroext %57, i1 noundef zeroext true, i32 noundef 0)
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %11, align 8
  call void @_ZNSt4pairIjjEC2IRjS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %62)
  call void @_ZNSt4pairIS_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEC2IS0_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZNSt14priority_queueISt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN4llvm11SmallVectorIS8_Lj3EEESt7greaterIS8_EE4pushEOS8_(ptr noundef nonnull align 8 dereferenceable(65) %61, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4
  br label %66

66:                                               ; preds = %51, %50, %36, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter15reconstructPathERNS0_9LineStateEPNS2_9StateNodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SmallVector.184", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::iterator_range", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  call void @_ZN4llvm11SmallVectorIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
  br label %15

15:                                               ; preds = %20, %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::OptimizingLineFormatter::StateNode", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELb1EE9push_backES6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::OptimizingLineFormatter::StateNode", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  br label %15, !llvm.loop !28

25:                                               ; preds = %15
  call void @_ZN4llvm7reverseIRNS_11SmallVectorIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELj6EEEEEDaOT_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %7)
  store ptr %9, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  call void @_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEE5beginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %26)
  %27 = load ptr, ptr %8, align 8
  call void @_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEE3endEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %28

28:                                               ; preds = %53, %25
  %29 = call noundef zeroext i1 @_ZStneIPPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEbRKSt16reverse_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %29, label %30, label %55

30:                                               ; preds = %28
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %31, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::OptimizingLineFormatter::StateNode", ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  %38 = call noundef zeroext i1 @_ZN5clang6format12_GLOBAL__N_113LineFormatter14formatChildrenERNS0_9LineStateEbbRj(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(128) %32, i1 noundef zeroext %37, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %39 = getelementptr inbounds nuw %"class.clang::format::(anonymous namespace)::LineFormatter", ptr %14, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::OptimizingLineFormatter::StateNode", ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  %47 = call noundef i32 @_ZN5clang6format20ContinuationIndenter15addTokenToStateERNS0_9LineStateEbbj(ptr noundef nonnull align 8 dereferenceable(1032) %40, ptr noundef nonnull align 8 dereferenceable(128) %41, i1 noundef zeroext %46, i1 noundef zeroext false, i32 noundef 0)
  %48 = load i32, ptr %13, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %13, align 4
  br label %50

50:                                               ; preds = %30
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %28

55:                                               ; preds = %28
  call void @_ZN4llvm11SmallVectorIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14priority_queueISt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN4llvm11SmallVectorIS8_Lj3EEESt7greaterIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::priority_queue", ptr %3, i32 0, i32 0
  call void @_ZN4llvm11SmallVectorISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEELj3EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt3setIPN5clang6format9LineStateENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set.157", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.158", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE13_Rb_tree_implIS8_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE13_Rb_tree_implIS8_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIPN5clang6format9LineStateEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt20_Rb_tree_key_compareIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeIPN5clang6format9LineStateEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN5clang6format9LineStateEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt20_Rb_tree_key_compareIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN5clang6format9LineStateEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
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
define internal void @_ZN4llvm11SmallVectorISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEELj3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = mul i64 %6, 144
  %8 = call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7, i64 noundef 8)
  ret ptr %8
}

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
  %12 = alloca %"struct.std::pair.176", align 8
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
  %4 = alloca %"struct.std::pair.176", align 8
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
  %3 = alloca %"struct.std::pair.176", align 8
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
  %6 = getelementptr inbounds %"struct.std::pair.176", ptr %4, i64 %5
  ret ptr %6
}

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
  %30 = getelementptr inbounds %"struct.std::pair.176", ptr %28, i64 %29
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPvmEC2IRS0_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.176", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.176", ptr %7, i32 0, i32 1
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format9LineStateC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.clang::format::LineState", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.clang::format::LineState", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 33, i1 false)
  %9 = getelementptr inbounds nuw %"struct.clang::format::LineState", ptr %5, i32 0, i32 7
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.clang::format::LineState", ptr %10, i32 0, i32 7
  call void @_ZN4llvm11SmallVectorIN5clang6format10ParenStateELj1EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %11)
  %12 = getelementptr inbounds nuw %"struct.clang::format::LineState", ptr %5, i32 0, i32 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"struct.clang::format::LineState", ptr %13, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang6format10ParenStateELj1EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang6format10ParenStateEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format10ParenStateEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang6format10ParenStateEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format10ParenStateELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang6format10ParenStateEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr %9, ptr %3, align 8
  br label %68

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i64 %15, ptr %6, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp uge i64 %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %13
  %21 = load i64, ptr %6, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format10ParenStateEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format10ParenStateEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = load i64, ptr %6, align 8
  %29 = getelementptr inbounds %"struct.clang::format::ParenState", ptr %27, i64 %28
  %30 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format10ParenStateEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %31 = call noundef ptr @_ZSt4copyIPKN5clang6format10ParenStateEPS2_ET0_T_S7_S6_(ptr noundef %25, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %8, align 8
  br label %34

32:                                               ; preds = %20
  %33 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format10ParenStateEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %32, %23
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format10ParenStateEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format10ParenStateELb1EE13destroy_rangeEPS3_S5_(ptr noundef %35, ptr noundef %36)
  %37 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %37)
  store ptr %9, ptr %3, align 8
  br label %68

38:                                               ; preds = %13
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %40 = load i64, ptr %6, align 8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  call void @_ZN4llvm15SmallVectorImplIN5clang6format10ParenStateEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 0, ptr %7, align 8
  %43 = load i64, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format10ParenStateELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %43)
  br label %57

44:                                               ; preds = %38
  %45 = load i64, ptr %7, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format10ParenStateEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = load ptr, ptr %5, align 8
  %51 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format10ParenStateEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  %52 = load i64, ptr %7, align 8
  %53 = getelementptr inbounds %"struct.clang::format::ParenState", ptr %51, i64 %52
  %54 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format10ParenStateEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %55 = call noundef ptr @_ZSt4copyIPKN5clang6format10ParenStateEPS2_ET0_T_S7_S6_(ptr noundef %49, ptr noundef %53, ptr noundef %54)
  br label %56

56:                                               ; preds = %47, %44
  br label %57

57:                                               ; preds = %56, %42
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format10ParenStateEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  %60 = load i64, ptr %7, align 8
  %61 = getelementptr inbounds %"struct.clang::format::ParenState", ptr %59, i64 %60
  %62 = load ptr, ptr %5, align 8
  %63 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format10ParenStateEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  %64 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format10ParenStateEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %65 = load i64, ptr %7, align 8
  %66 = getelementptr inbounds %"struct.clang::format::ParenState", ptr %64, i64 %65
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format10ParenStateELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE(ptr noundef %61, ptr noundef %63, ptr noundef %66, ptr noundef null)
  %67 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %67)
  store ptr %9, ptr %3, align 8
  br label %68

68:                                               ; preds = %57, %34, %12
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format10ParenStateELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format10ParenStateEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format10ParenStateEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format10ParenStateEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKN5clang6format10ParenStateEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPKN5clang6format10ParenStateEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPKN5clang6format10ParenStateEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKN5clang6format10ParenStateEPS2_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format10ParenStateEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang6format10ParenStateEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format10ParenStateEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format10ParenStateEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format10ParenStateELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format10ParenStateELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format10ParenStateEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 56)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang6format10ParenStateELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 56
  %21 = mul i64 %20, 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 8 %14, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format10ParenStateEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format10ParenStateEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.clang::format::ParenState", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKN5clang6format10ParenStateEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKN5clang6format10ParenStateEET_S5_(ptr noundef %7) #12
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKN5clang6format10ParenStateEET_S5_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5clang6format10ParenStateEET_S4_(ptr noundef %11) #12
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN5clang6format10ParenStateEPS2_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN5clang6format10ParenStateEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKN5clang6format10ParenStateEET_S5_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN5clang6format10ParenStateEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKN5clang6format10ParenStateEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKN5clang6format10ParenStateEPS2_ET1_T0_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKN5clang6format10ParenStateEET_S5_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5clang6format10ParenStateEET_S4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKN5clang6format10ParenStateEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN5clang6format10ParenStateEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN5clang6format10ParenStateEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %13 = sdiv exact i64 %12, 56
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 56, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds %"struct.clang::format::ParenState", ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang6format10ParenStateEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format10ParenStateEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEELb1EE9push_backES9_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) #0 align 2 {
  %4 = alloca %"struct.std::pair.168", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEELb1EE28reserveForParamAndGetAddressERS9_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt9push_heapIPSt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEESt7greaterIS8_EEvT_SC_T0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %"struct.std::pair.168", align 8
  %7 = alloca %"struct.std::pair.168", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEC2ESC_(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair.168", ptr %8, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 16, i1 false)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  %17 = sub nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_ZSt11__push_heapIPSt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEElS8_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS8_EEEEvT_T0_SH_T1_RT2_(ptr noundef %10, i64 noundef %17, i64 noundef 0, i64 %19, ptr %21, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.std::pair.168", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEELb1EE28reserveForParamAndGetAddressERS9_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS9_Lb1EEEEEPKS9_PT_RSE_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS9_Lb1EEEEEPKS9_PT_RSE_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds %"struct.std::pair.168", ptr %28, i64 %29
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
define internal void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEC2ESC_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt11__push_heapIPSt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEElS8_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS8_EEEEvT_T0_SH_T1_RT2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 %3, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #0 {
  %7 = alloca %"struct.std::pair.168", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  %15 = load i64, ptr %9, align 8
  %16 = sub nsw i64 %15, 1
  %17 = sdiv i64 %16, 2
  store i64 %17, ptr %12, align 8
  br label %18

18:                                               ; preds = %30, %6
  %19 = load i64, ptr %9, align 8
  %20 = load i64, ptr %10, align 8
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i64, ptr %12, align 8
  %26 = getelementptr inbounds %"struct.std::pair.168", ptr %24, i64 %25
  %27 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %28

28:                                               ; preds = %22, %18
  %29 = phi i1 [ false, %18 ], [ %27, %22 ]
  br i1 %29, label %30, label %42

30:                                               ; preds = %28
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %12, align 8
  %33 = getelementptr inbounds %"struct.std::pair.168", ptr %31, i64 %32
  %34 = load ptr, ptr %8, align 8
  %35 = load i64, ptr %9, align 8
  %36 = getelementptr inbounds %"struct.std::pair.168", ptr %34, i64 %35
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIS_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %33) #12
  %38 = load i64, ptr %12, align 8
  store i64 %38, ptr %9, align 8
  %39 = load i64, ptr %9, align 8
  %40 = sub nsw i64 %39, 1
  %41 = sdiv i64 %40, 2
  store i64 %41, ptr %12, align 8
  br label %18, !llvm.loop !29

42:                                               ; preds = %28
  %43 = load ptr, ptr %8, align 8
  %44 = load i64, ptr %9, align 8
  %45 = getelementptr inbounds %"struct.std::pair.168", ptr %43, i64 %44
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIS_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SB_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt7greaterISt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEclERKS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIS_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::pair.168", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::pair.168", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt4pairIjjEaSEOS0_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %7) #12
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.168", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::pair.168", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNKSt7greaterISt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEclERKS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZStgtISt4pairIjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEbRKS0_IT_T0_ESC_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZStgtISt4pairIjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEbRKS0_IT_T0_ESC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZStltISt4pairIjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEbRKS0_IT_T0_ESC_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZStltISt4pairIjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEbRKS0_IT_T0_ESC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.168", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.168", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZStltIjjEbRKSt4pairIT_T0_ES5_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8)
  br i1 %9, label %26, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair.168", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %"struct.std::pair.168", ptr %13, i32 0, i32 0
  %15 = call noundef zeroext i1 @_ZStltIjjEbRKSt4pairIT_T0_ES5_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %14)
  br i1 %15, label %24, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %"struct.std::pair.168", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"struct.std::pair.168", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ult ptr %19, %22
  br label %24

24:                                               ; preds = %16, %10
  %25 = phi i1 [ false, %10 ], [ %23, %16 ]
  br label %26

26:                                               ; preds = %24, %2
  %27 = phi i1 [ true, %2 ], [ %25, %24 ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStltIjjEbRKSt4pairIT_T0_ES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.170", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::pair.170", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %30, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"struct.std::pair.170", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %"struct.std::pair.170", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %28, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.170", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.std::pair.170", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %23, %26
  br label %28

28:                                               ; preds = %20, %12
  %29 = phi i1 [ false, %12 ], [ %27, %20 ]
  br label %30

30:                                               ; preds = %28, %2
  %31 = phi i1 [ true, %2 ], [ %29, %28 ]
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt4pairIjjEaSEOS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::pair.170", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw %"struct.std::pair.170", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.170", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw %"struct.std::pair.170", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"struct.std::pair.168", ptr %4, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt8pop_heapIPSt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEESt7greaterIS8_EEvT_SC_T0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 16
  %12 = icmp sgt i64 %11, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEC2ESC_(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.std::pair.168", ptr %14, i32 -1
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  call void @_ZSt10__pop_heapIPSt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS8_EEEEvT_SG_SG_RT0_(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %19

19:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = sub i64 %4, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEC2ESC_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt10__pop_heapIPSt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS8_EEEEvT_SG_SG_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::pair.168", align 8
  %10 = alloca %"struct.std::pair.168", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %12, i64 16, i1 false)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIS_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false)
  %23 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %23, i64 1, i1 false)
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEElS8_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS8_EEEEvT_T0_SH_T1_T2_(ptr noundef %16, i64 noundef 0, i64 noundef %22, i64 %25, ptr %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt13__adjust_heapIPSt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEElS8_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS8_EEEEvT_T0_SH_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 %3, ptr %4) #0 {
  %6 = alloca %"struct.std::pair.168", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %14 = alloca %"struct.std::pair.168", align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %4, ptr %16, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  %17 = load i64, ptr %9, align 8
  store i64 %17, ptr %11, align 8
  %18 = load i64, ptr %9, align 8
  store i64 %18, ptr %12, align 8
  br label %19

19:                                               ; preds = %40, %5
  %20 = load i64, ptr %12, align 8
  %21 = load i64, ptr %10, align 8
  %22 = sub nsw i64 %21, 1
  %23 = sdiv i64 %22, 2
  %24 = icmp slt i64 %20, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %19
  %26 = load i64, ptr %12, align 8
  %27 = add nsw i64 %26, 1
  %28 = mul nsw i64 2, %27
  store i64 %28, ptr %12, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i64, ptr %12, align 8
  %31 = getelementptr inbounds %"struct.std::pair.168", ptr %29, i64 %30
  %32 = load ptr, ptr %8, align 8
  %33 = load i64, ptr %12, align 8
  %34 = sub nsw i64 %33, 1
  %35 = getelementptr inbounds %"struct.std::pair.168", ptr %32, i64 %34
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SF_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %31, ptr noundef %35)
  br i1 %36, label %37, label %40

37:                                               ; preds = %25
  %38 = load i64, ptr %12, align 8
  %39 = add nsw i64 %38, -1
  store i64 %39, ptr %12, align 8
  br label %40

40:                                               ; preds = %37, %25
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %12, align 8
  %43 = getelementptr inbounds %"struct.std::pair.168", ptr %41, i64 %42
  %44 = load ptr, ptr %8, align 8
  %45 = load i64, ptr %9, align 8
  %46 = getelementptr inbounds %"struct.std::pair.168", ptr %44, i64 %45
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIS_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %43) #12
  %48 = load i64, ptr %12, align 8
  store i64 %48, ptr %9, align 8
  br label %19, !llvm.loop !30

49:                                               ; preds = %19
  %50 = load i64, ptr %10, align 8
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %73

53:                                               ; preds = %49
  %54 = load i64, ptr %12, align 8
  %55 = load i64, ptr %10, align 8
  %56 = sub nsw i64 %55, 2
  %57 = sdiv i64 %56, 2
  %58 = icmp eq i64 %54, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %53
  %60 = load i64, ptr %12, align 8
  %61 = add nsw i64 %60, 1
  %62 = mul nsw i64 2, %61
  store i64 %62, ptr %12, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i64, ptr %12, align 8
  %65 = sub nsw i64 %64, 1
  %66 = getelementptr inbounds %"struct.std::pair.168", ptr %63, i64 %65
  %67 = load ptr, ptr %8, align 8
  %68 = load i64, ptr %9, align 8
  %69 = getelementptr inbounds %"struct.std::pair.168", ptr %67, i64 %68
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIS_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %66) #12
  %71 = load i64, ptr %12, align 8
  %72 = sub nsw i64 %71, 1
  store i64 %72, ptr %9, align 8
  br label %73

73:                                               ; preds = %59, %53, %49
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEC2EONS0_15_Iter_comp_iterISC_EE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %74 = load ptr, ptr %8, align 8
  %75 = load i64, ptr %9, align 8
  %76 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 16, i1 false)
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @_ZSt11__push_heapIPSt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEElS8_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS8_EEEEvT_T0_SH_T1_RT2_(ptr noundef %74, i64 noundef %75, i64 noundef %76, i64 %78, ptr %80, ptr noundef nonnull align 1 dereferenceable(1) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEclIPSB_SF_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt7greaterISt4pairIS0_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEclERKS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEEC2EONS0_15_Iter_comp_iterISC_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i8 } @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE16_M_insert_uniqueIS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca %"struct.std::pair.178", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.182", align 8
  %7 = alloca %"struct.std::_Identity", align 1
  %8 = alloca %"struct.std::_Rb_tree<clang::format::LineState *, clang::format::LineState *, std::_Identity<clang::format::LineState *>, clang::format::(anonymous namespace)::OptimizingLineFormatter::CompareLineStatePointers>::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator.180", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"struct.std::_Rb_tree_iterator.180", align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPN5clang6format9LineStateEEclERS3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = call { ptr, ptr } @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE24_M_get_insert_unique_posERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::pair.182", ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %2
  call void @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE11_Alloc_nodeC2ERSA_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %13)
  %25 = getelementptr inbounds nuw %"struct.std::pair.182", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"struct.std::pair.182", ptr %6, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE10_M_insert_IS3_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSG_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %26, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.180", ptr %9, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  store i8 1, ptr %10, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIPN5clang6format9LineStateEEbEC2IS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %35

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw %"struct.std::pair.182", ptr %6, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @_ZNSt17_Rb_tree_iteratorIPN5clang6format9LineStateEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %34) #12
  store i8 0, ptr %12, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIPN5clang6format9LineStateEEbEC2IS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %35

35:                                               ; preds = %32, %24
  %36 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt23_Rb_tree_const_iteratorIPN5clang6format9LineStateEEbEC2IRSt17_Rb_tree_iteratorIS4_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.172", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIPN5clang6format9LineStateEEC2ERKSt17_Rb_tree_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  %10 = getelementptr inbounds nuw %"struct.std::pair.172", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, ptr } @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE24_M_get_insert_unique_posERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca %"struct.std::pair.182", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator.180", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator.180", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #12
  store ptr %13, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #12
  store ptr %14, ptr %7, align 8
  store i8 1, ptr %8, align 1
  br label %15

15:                                               ; preds = %36, %2
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %38

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds nuw %"class.std::_Rb_tree.158", ptr %12, i32 0, i32 0
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %23)
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 @_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %22, ptr noundef %25)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %8, align 1
  %28 = load i8, ptr %8, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %18
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef ptr @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %31) #12
  br label %36

33:                                               ; preds = %18
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef ptr @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %34) #12
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi ptr [ %32, %30 ], [ %35, %33 ]
  store ptr %37, ptr %6, align 8
  br label %15, !llvm.loop !31

38:                                               ; preds = %15
  %39 = load ptr, ptr %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorIPN5clang6format9LineStateEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %39) #12
  %40 = load i8, ptr %8, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = call ptr @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #12
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.180", ptr %10, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIPN5clang6format9LineStateEES6_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIPN5clang6format9LineStateEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %62

47:                                               ; preds = %42
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIPN5clang6format9LineStateEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br label %49

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %38
  %51 = getelementptr inbounds nuw %"class.std::_Rb_tree.158", ptr %12, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.180", ptr %9, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %53)
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef zeroext i1 @_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef %55, ptr noundef %57)
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIPN5clang6format9LineStateEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %62

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.180", ptr %9, i32 0, i32 0
  store ptr null, ptr %11, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %62

62:                                               ; preds = %60, %59, %46
  %63 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPN5clang6format9LineStateEEclERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE11_Alloc_nodeC2ERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<clang::format::LineState *, clang::format::LineState *, std::_Identity<clang::format::LineState *>, clang::format::(anonymous namespace)::OptimizingLineFormatter::CompareLineStatePointers>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE10_M_insert_IS3_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSG_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator.180", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Identity", align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef ptr @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #12
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.std::_Rb_tree.158", ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %10, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPN5clang6format9LineStateEEclERS3_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %27)
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %26, ptr noundef %29)
  br label %31

31:                                               ; preds = %22, %18, %5
  %32 = phi i1 [ true, %18 ], [ true, %5 ], [ %30, %22 ]
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %12, align 1
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call noundef ptr @_ZNKSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE11_Alloc_nodeclIS3_EEPSt13_Rb_tree_nodeIS3_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  store ptr %36, ptr %14, align 8
  %37 = load i8, ptr %12, align 1
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %"class.std::_Rb_tree.158", ptr %15, i32 0, i32 0
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %42, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %43) #12
  %44 = getelementptr inbounds nuw %"class.std::_Rb_tree.158", ptr %15, i32 0, i32 0
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  %49 = load ptr, ptr %14, align 8
  call void @_ZNSt17_Rb_tree_iteratorIPN5clang6format9LineStateEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %49) #12
  %50 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.180", ptr %6, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt17_Rb_tree_iteratorIPN5clang6format9LineStateEEbEC2IS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.178", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.178", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Rb_tree_iteratorIPN5clang6format9LineStateEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.180", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.158", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK5clang6format12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersclEPNS0_9LineStateES5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZNK5clang6format9LineStateltERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(128) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeIPN5clang6format9LineStateEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPN5clang6format9LineStateEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIPN5clang6format9LineStateEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.180", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.180", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.180", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.158", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorIPN5clang6format9LineStateEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #12
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.180", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIPN5clang6format9LineStateEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.182", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.182", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIPN5clang6format9LineStateEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.180", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #13
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.180", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.182", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.182", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.158", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format9LineStateltERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.clang::format::LineState", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.clang::format::LineState", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %8, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"struct.clang::format::LineState", ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"struct.clang::format::LineState", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ult ptr %15, %18
  store i1 %19, ptr %3, align 1
  br label %106

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"struct.clang::format::LineState", ptr %6, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %"struct.clang::format::LineState", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %22, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw %"struct.clang::format::LineState", ptr %6, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %"struct.clang::format::LineState", ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp ult i32 %29, %32
  store i1 %33, ptr %3, align 1
  br label %106

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw %"struct.clang::format::LineState", ptr %6, i32 0, i32 2
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i32
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %"struct.clang::format::LineState", ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i32
  %44 = icmp ne i32 %38, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw %"struct.clang::format::LineState", ptr %6, i32 0, i32 2
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  store i1 %48, ptr %3, align 1
  br label %106

49:                                               ; preds = %34
  %50 = getelementptr inbounds nuw %"struct.clang::format::LineState", ptr %6, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %"struct.clang::format::LineState", ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %51, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw %"struct.clang::format::LineState", ptr %6, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %"struct.clang::format::LineState", ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = icmp ult i32 %58, %61
  store i1 %62, ptr %3, align 1
  br label %106

63:                                               ; preds = %49
  %64 = getelementptr inbounds nuw %"struct.clang::format::LineState", ptr %6, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %"struct.clang::format::LineState", ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %65, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw %"struct.clang::format::LineState", ptr %6, i32 0, i32 4
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %"struct.clang::format::LineState", ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = icmp ult i32 %72, %75
  store i1 %76, ptr %3, align 1
  br label %106

77:                                               ; preds = %63
  %78 = getelementptr inbounds nuw %"struct.clang::format::LineState", ptr %6, i32 0, i32 5
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %"struct.clang::format::LineState", ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %79, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw %"struct.clang::format::LineState", ptr %6, i32 0, i32 5
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %"struct.clang::format::LineState", ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 4
  %90 = icmp ult i32 %86, %89
  store i1 %90, ptr %3, align 1
  br label %106

91:                                               ; preds = %77
  %92 = getelementptr inbounds nuw %"struct.clang::format::LineState", ptr %6, i32 0, i32 8
  %93 = load i8, ptr %92, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %100, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %"struct.clang::format::LineState", ptr %96, i32 0, i32 8
  %98 = load i8, ptr %97, align 8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %101

100:                                              ; preds = %95, %91
  store i1 false, ptr %3, align 1
  br label %106

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw %"struct.clang::format::LineState", ptr %6, i32 0, i32 7
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %"struct.clang::format::LineState", ptr %103, i32 0, i32 7
  %105 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorImplIN5clang6format10ParenStateEEltERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %104)
  store i1 %105, ptr %3, align 1
  br label %106

106:                                              ; preds = %101, %100, %84, %70, %56, %45, %27, %13
  %107 = load i1, ptr %3, align 1
  ret i1 %107
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15SmallVectorImplIN5clang6format10ParenStateEEltERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format10ParenStateEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format10ParenStateEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format10ParenStateEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang6format10ParenStateEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = call noundef zeroext i1 @_ZSt23lexicographical_compareIPKN5clang6format10ParenStateES4_EbT_S5_T0_S6_(ptr noundef %6, ptr noundef %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt23lexicographical_compareIPKN5clang6format10ParenStateES4_EbT_S5_T0_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
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
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef zeroext i1 @_ZSt29__lexicographical_compare_auxIPKN5clang6format10ParenStateES4_EbT_S5_T0_S6_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt29__lexicographical_compare_auxIPKN5clang6format10ParenStateES4_EbT_S5_T0_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKN5clang6format10ParenStateEET_S5_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPKN5clang6format10ParenStateEET_S5_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPKN5clang6format10ParenStateEET_S5_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKN5clang6format10ParenStateEET_S5_(ptr noundef %15) #12
  %17 = call noundef zeroext i1 @_ZSt30__lexicographical_compare_aux1IPKN5clang6format10ParenStateES4_EbT_S5_T0_S6_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16)
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt30__lexicographical_compare_aux1IPKN5clang6format10ParenStateES4_EbT_S5_T0_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef zeroext i1 @_ZNSt25__lexicographical_compareILb0EE4__lcIPKN5clang6format10ParenStateES6_EEbT_S7_T0_S8_(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt25__lexicographical_compareILb0EE4__lcIPKN5clang6format10ParenStateES6_EEbT_S7_T0_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  %12 = load ptr, ptr %8, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %13 = call noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKN5clang6format10ParenStateES4_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S8_T0_S9_T1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKN5clang6format10ParenStateES4_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S8_T0_S9_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call noundef ptr @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1IPKN5clang6format10ParenStateES7_EET_S8_S8_T0_S9_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %37, %4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call noundef zeroext i1 @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E6__cnd2IPKN5clang6format10ParenStateEEEbT_S8_(ptr noundef %21, ptr noundef %22)
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i1 [ false, %16 ], [ %23, %20 ]
  br i1 %25, label %26, label %42

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN5clang6format10ParenStateES7_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %27, ptr noundef %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i1 true, ptr %5, align 1
  br label %52

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN5clang6format10ParenStateES7_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %32, ptr noundef %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i1 false, ptr %5, align 1
  br label %52

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %"struct.clang::format::ParenState", ptr %38, i32 1
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %"struct.clang::format::ParenState", ptr %40, i32 1
  store ptr %41, ptr %9, align 8
  br label %16, !llvm.loop !32

42:                                               ; preds = %24
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ne ptr %47, %48
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i1 [ false, %42 ], [ %49, %46 ]
  store i1 %51, ptr %5, align 1
  br label %52

52:                                               ; preds = %50, %35, %30
  %53 = load i1, ptr %5, align 1
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #0 comdat {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1IPKN5clang6format10ParenStateES7_EET_S8_S8_T0_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 56
  store i64 %16, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 56
  store i64 %22, ptr %10, align 8
  %23 = load i64, ptr %10, align 8
  %24 = load i64, ptr %9, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %10, align 8
  %29 = getelementptr inbounds %"struct.clang::format::ParenState", ptr %27, i64 %28
  br label %32

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi ptr [ %29, %26 ], [ %31, %30 ]
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E6__cnd2IPKN5clang6format10ParenStateEEEbT_S8_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN5clang6format10ParenStateES7_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZNK5clang6format10ParenStateltERKS1_(ptr noundef nonnull align 8 dereferenceable(55) %7, ptr noundef nonnull align 8 dereferenceable(55) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format10ParenStateltERKS1_(ptr noundef nonnull align 8 dereferenceable(55) %0, ptr noundef nonnull align 8 dereferenceable(55) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %15, %18
  store i1 %19, ptr %3, align 1
  br label %432

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %6, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %22, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %6, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp ult i32 %29, %32
  store i1 %33, ptr %3, align 1
  br label %432

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %6, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %36, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %6, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = icmp ult i32 %43, %46
  store i1 %47, ptr %3, align 1
  br label %432

48:                                               ; preds = %34
  %49 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %6, i32 0, i32 4
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %50, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %6, i32 0, i32 4
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp ult i32 %57, %60
  store i1 %61, ptr %3, align 1
  br label %432

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %6, i32 0, i32 12
  %64 = load i16, ptr %63, align 4
  %65 = and i16 %64, 1
  %66 = trunc i16 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %68, i32 0, i32 12
  %70 = load i16, ptr %69, align 4
  %71 = and i16 %70, 1
  %72 = trunc i16 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp ne i32 %67, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %62
  %76 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %6, i32 0, i32 12
  %77 = load i16, ptr %76, align 4
  %78 = and i16 %77, 1
  %79 = trunc i16 %78 to i1
  store i1 %79, ptr %3, align 1
  br label %432

80:                                               ; preds = %62
  %81 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %6, i32 0, i32 12
  %82 = load i16, ptr %81, align 4
  %83 = lshr i16 %82, 1
  %84 = and i16 %83, 1
  %85 = trunc i16 %84 to i1
  %86 = zext i1 %85 to i32
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %87, i32 0, i32 12
  %89 = load i16, ptr %88, align 4
  %90 = lshr i16 %89, 1
  %91 = and i16 %90, 1
  %92 = trunc i16 %91 to i1
  %93 = zext i1 %92 to i32
  %94 = icmp ne i32 %86, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %80
  %96 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %6, i32 0, i32 12
  %97 = load i16, ptr %96, align 4
  %98 = lshr i16 %97, 1
  %99 = and i16 %98, 1
  %100 = trunc i16 %99 to i1
  store i1 %100, ptr %3, align 1
  br label %432

101:                                              ; preds = %80
  %102 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %6, i32 0, i32 12
  %103 = load i16, ptr %102, align 4
  %104 = lshr i16 %103, 2
  %105 = and i16 %104, 1
  %106 = trunc i16 %105 to i1
  %107 = zext i1 %106 to i32
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %108, i32 0, i32 12
  %110 = load i16, ptr %109, align 4
  %111 = lshr i16 %110, 2
  %112 = and i16 %111, 1
  %113 = trunc i16 %112 to i1
  %114 = zext i1 %113 to i32
  %115 = icmp ne i32 %107, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %101
  %117 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %6, i32 0, i32 12
  %118 = load i16, ptr %117, align 4
  %119 = lshr i16 %118, 2
  %120 = and i16 %119, 1
  %121 = trunc i16 %120 to i1
  store i1 %121, ptr %3, align 1
  br label %432

122:                                              ; preds = %101
  %123 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %6, i32 0, i32 5
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %125, i32 0, i32 5
  %127 = load i32, ptr %126, align 8
  %128 = icmp ne i32 %124, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %6, i32 0, i32 5
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %132, i32 0, i32 5
  %134 = load i32, ptr %133, align 8
  %135 = icmp ult i32 %131, %134
  store i1 %135, ptr %3, align 1
  br label %432

136:                                              ; preds = %122
  %137 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %6, i32 0, i32 12
  %138 = load i16, ptr %137, align 4
  %139 = lshr i16 %138, 3
  %140 = and i16 %139, 1
  %141 = trunc i16 %140 to i1
  %142 = zext i1 %141 to i32
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %143, i32 0, i32 12
  %145 = load i16, ptr %144, align 4
  %146 = lshr i16 %145, 3
  %147 = and i16 %146, 1
  %148 = trunc i16 %147 to i1
  %149 = zext i1 %148 to i32
  %150 = icmp ne i32 %142, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %136
  %152 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %6, i32 0, i32 12
  %153 = load i16, ptr %152, align 4
  %154 = lshr i16 %153, 3
  %155 = and i16 %154, 1
  %156 = trunc i16 %155 to i1
  store i1 %156, ptr %3, align 1
  br label %432

157:                                              ; preds = %136
  %158 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %6, i32 0, i32 12
  %159 = load i16, ptr %158, align 4
  %160 = lshr i16 %159, 4
  %161 = and i16 %160, 1
  %162 = trunc i16 %161 to i1
  %163 = zext i1 %162 to i32
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %164, i32 0, i32 12
  %166 = load i16, ptr %165, align 4
  %167 = lshr i16 %166, 4
  %168 = and i16 %167, 1
  %169 = trunc i16 %168 to i1
  %170 = zext i1 %169 to i32
  %171 = icmp ne i32 %163, %170
  br i1 %171, label %172, label %178

172:                                              ; preds = %157
  %173 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %6, i32 0, i32 12
  %174 = load i16, ptr %173, align 4
  %175 = lshr i16 %174, 4
  %176 = and i16 %175, 1
  %177 = trunc i16 %176 to i1
  store i1 %177, ptr %3, align 1
  br label %432

178:                                              ; preds = %157
  %179 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %6, i32 0, i32 12
  %180 = load i16, ptr %179, align 4
  %181 = lshr i16 %180, 5
  %182 = and i16 %181, 1
  %183 = trunc i16 %182 to i1
  %184 = zext i1 %183 to i32
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %185, i32 0, i32 12
  %187 = load i16, ptr %186, align 4
  %188 = lshr i16 %187, 5
  %189 = and i16 %188, 1
  %190 = trunc i16 %189 to i1
  %191 = zext i1 %190 to i32
  %192 = icmp ne i32 %184, %191
  br i1 %192, label %193, label %199

193:                                              ; preds = %178
  %194 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %6, i32 0, i32 12
  %195 = load i16, ptr %194, align 4
  %196 = lshr i16 %195, 5
  %197 = and i16 %196, 1
  %198 = trunc i16 %197 to i1
  store i1 %198, ptr %3, align 1
  br label %432

199:                                              ; preds = %178
  %200 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %6, i32 0, i32 12
  %201 = load i16, ptr %200, align 4
  %202 = lshr i16 %201, 7
  %203 = and i16 %202, 1
  %204 = trunc i16 %203 to i1
  %205 = zext i1 %204 to i32
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %206, i32 0, i32 12
  %208 = load i16, ptr %207, align 4
  %209 = lshr i16 %208, 7
  %210 = and i16 %209, 1
  %211 = trunc i16 %210 to i1
  %212 = zext i1 %211 to i32
  %213 = icmp ne i32 %205, %212
  br i1 %213, label %214, label %220

214:                                              ; preds = %199
  %215 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %6, i32 0, i32 12
  %216 = load i16, ptr %215, align 4
  %217 = lshr i16 %216, 7
  %218 = and i16 %217, 1
  %219 = trunc i16 %218 to i1
  store i1 %219, ptr %3, align 1
  br label %432

220:                                              ; preds = %199
  %221 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %6, i32 0, i32 6
  %222 = load i32, ptr %221, align 4
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %223, i32 0, i32 6
  %225 = load i32, ptr %224, align 4
  %226 = icmp ne i32 %222, %225
  br i1 %226, label %227, label %234

227:                                              ; preds = %220
  %228 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %6, i32 0, i32 6
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %230, i32 0, i32 6
  %232 = load i32, ptr %231, align 4
  %233 = icmp ult i32 %229, %232
  store i1 %233, ptr %3, align 1
  br label %432

234:                                              ; preds = %220
  %235 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %6, i32 0, i32 7
  %236 = load i32, ptr %235, align 8
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %237, i32 0, i32 7
  %239 = load i32, ptr %238, align 8
  %240 = icmp ne i32 %236, %239
  br i1 %240, label %241, label %248

241:                                              ; preds = %234
  %242 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %6, i32 0, i32 7
  %243 = load i32, ptr %242, align 8
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %244, i32 0, i32 7
  %246 = load i32, ptr %245, align 8
  %247 = icmp ult i32 %243, %246
  store i1 %247, ptr %3, align 1
  br label %432

248:                                              ; preds = %234
  %249 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %6, i32 0, i32 8
  %250 = load i32, ptr %249, align 4
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %251, i32 0, i32 8
  %253 = load i32, ptr %252, align 4
  %254 = icmp ne i32 %250, %253
  br i1 %254, label %255, label %262

255:                                              ; preds = %248
  %256 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %6, i32 0, i32 8
  %257 = load i32, ptr %256, align 4
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %258, i32 0, i32 8
  %260 = load i32, ptr %259, align 4
  %261 = icmp ult i32 %257, %260
  store i1 %261, ptr %3, align 1
  br label %432

262:                                              ; preds = %248
  %263 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %6, i32 0, i32 10
  %264 = load i32, ptr %263, align 4
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %265, i32 0, i32 10
  %267 = load i32, ptr %266, align 4
  %268 = icmp ne i32 %264, %267
  br i1 %268, label %269, label %276

269:                                              ; preds = %262
  %270 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %6, i32 0, i32 10
  %271 = load i32, ptr %270, align 4
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %272, i32 0, i32 10
  %274 = load i32, ptr %273, align 4
  %275 = icmp ult i32 %271, %274
  store i1 %275, ptr %3, align 1
  br label %432

276:                                              ; preds = %262
  %277 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %6, i32 0, i32 11
  %278 = load i32, ptr %277, align 8
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %279, i32 0, i32 11
  %281 = load i32, ptr %280, align 8
  %282 = icmp ne i32 %278, %281
  br i1 %282, label %283, label %290

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %6, i32 0, i32 11
  %285 = load i32, ptr %284, align 8
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %286, i32 0, i32 11
  %288 = load i32, ptr %287, align 8
  %289 = icmp ult i32 %285, %288
  store i1 %289, ptr %3, align 1
  br label %432

290:                                              ; preds = %276
  %291 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %6, i32 0, i32 12
  %292 = load i16, ptr %291, align 4
  %293 = lshr i16 %292, 8
  %294 = and i16 %293, 1
  %295 = trunc i16 %294 to i1
  %296 = zext i1 %295 to i32
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %297, i32 0, i32 12
  %299 = load i16, ptr %298, align 4
  %300 = lshr i16 %299, 8
  %301 = and i16 %300, 1
  %302 = trunc i16 %301 to i1
  %303 = zext i1 %302 to i32
  %304 = icmp ne i32 %296, %303
  br i1 %304, label %305, label %311

305:                                              ; preds = %290
  %306 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %6, i32 0, i32 12
  %307 = load i16, ptr %306, align 4
  %308 = lshr i16 %307, 8
  %309 = and i16 %308, 1
  %310 = trunc i16 %309 to i1
  store i1 %310, ptr %3, align 1
  br label %432

311:                                              ; preds = %290
  %312 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %6, i32 0, i32 12
  %313 = load i16, ptr %312, align 4
  %314 = lshr i16 %313, 9
  %315 = and i16 %314, 1
  %316 = trunc i16 %315 to i1
  %317 = zext i1 %316 to i32
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %318, i32 0, i32 12
  %320 = load i16, ptr %319, align 4
  %321 = lshr i16 %320, 9
  %322 = and i16 %321, 1
  %323 = trunc i16 %322 to i1
  %324 = zext i1 %323 to i32
  %325 = icmp ne i32 %317, %324
  br i1 %325, label %326, label %332

326:                                              ; preds = %311
  %327 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %6, i32 0, i32 12
  %328 = load i16, ptr %327, align 4
  %329 = lshr i16 %328, 9
  %330 = and i16 %329, 1
  %331 = trunc i16 %330 to i1
  store i1 %331, ptr %3, align 1
  br label %432

332:                                              ; preds = %311
  %333 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %6, i32 0, i32 12
  %334 = load i16, ptr %333, align 4
  %335 = lshr i16 %334, 13
  %336 = and i16 %335, 1
  %337 = trunc i16 %336 to i1
  %338 = zext i1 %337 to i32
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %339, i32 0, i32 12
  %341 = load i16, ptr %340, align 4
  %342 = lshr i16 %341, 13
  %343 = and i16 %342, 1
  %344 = trunc i16 %343 to i1
  %345 = zext i1 %344 to i32
  %346 = icmp ne i32 %338, %345
  br i1 %346, label %347, label %353

347:                                              ; preds = %332
  %348 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %6, i32 0, i32 12
  %349 = load i16, ptr %348, align 4
  %350 = lshr i16 %349, 13
  %351 = and i16 %350, 1
  %352 = trunc i16 %351 to i1
  store i1 %352, ptr %3, align 1
  br label %432

353:                                              ; preds = %332
  %354 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %6, i32 0, i32 12
  %355 = load i16, ptr %354, align 4
  %356 = lshr i16 %355, 15
  %357 = trunc i16 %356 to i1
  %358 = zext i1 %357 to i32
  %359 = load ptr, ptr %5, align 8
  %360 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %359, i32 0, i32 12
  %361 = load i16, ptr %360, align 4
  %362 = lshr i16 %361, 15
  %363 = trunc i16 %362 to i1
  %364 = zext i1 %363 to i32
  %365 = icmp ne i32 %358, %364
  br i1 %365, label %366, label %371

366:                                              ; preds = %353
  %367 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %6, i32 0, i32 12
  %368 = load i16, ptr %367, align 4
  %369 = lshr i16 %368, 15
  %370 = trunc i16 %369 to i1
  store i1 %370, ptr %3, align 1
  br label %432

371:                                              ; preds = %353
  %372 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %6, i32 0, i32 13
  %373 = load i8, ptr %372, align 2
  %374 = and i8 %373, 1
  %375 = trunc i8 %374 to i1
  %376 = zext i1 %375 to i32
  %377 = load ptr, ptr %5, align 8
  %378 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %377, i32 0, i32 13
  %379 = load i8, ptr %378, align 2
  %380 = and i8 %379, 1
  %381 = trunc i8 %380 to i1
  %382 = zext i1 %381 to i32
  %383 = icmp ne i32 %376, %382
  br i1 %383, label %384, label %389

384:                                              ; preds = %371
  %385 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %6, i32 0, i32 13
  %386 = load i8, ptr %385, align 2
  %387 = and i8 %386, 1
  %388 = trunc i8 %387 to i1
  store i1 %388, ptr %3, align 1
  br label %432

389:                                              ; preds = %371
  %390 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %6, i32 0, i32 13
  %391 = load i8, ptr %390, align 2
  %392 = lshr i8 %391, 1
  %393 = and i8 %392, 1
  %394 = trunc i8 %393 to i1
  %395 = zext i1 %394 to i32
  %396 = load ptr, ptr %5, align 8
  %397 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %396, i32 0, i32 13
  %398 = load i8, ptr %397, align 2
  %399 = lshr i8 %398, 1
  %400 = and i8 %399, 1
  %401 = trunc i8 %400 to i1
  %402 = zext i1 %401 to i32
  %403 = icmp ne i32 %395, %402
  br i1 %403, label %404, label %410

404:                                              ; preds = %389
  %405 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %6, i32 0, i32 13
  %406 = load i8, ptr %405, align 2
  %407 = lshr i8 %406, 1
  %408 = and i8 %407, 1
  %409 = trunc i8 %408 to i1
  store i1 %409, ptr %3, align 1
  br label %432

410:                                              ; preds = %389
  %411 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %6, i32 0, i32 13
  %412 = load i8, ptr %411, align 2
  %413 = lshr i8 %412, 2
  %414 = and i8 %413, 1
  %415 = trunc i8 %414 to i1
  %416 = zext i1 %415 to i32
  %417 = load ptr, ptr %5, align 8
  %418 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %417, i32 0, i32 13
  %419 = load i8, ptr %418, align 2
  %420 = lshr i8 %419, 2
  %421 = and i8 %420, 1
  %422 = trunc i8 %421 to i1
  %423 = zext i1 %422 to i32
  %424 = icmp ne i32 %416, %423
  br i1 %424, label %425, label %431

425:                                              ; preds = %410
  %426 = getelementptr inbounds nuw %"struct.clang::format::ParenState", ptr %6, i32 0, i32 13
  %427 = load i8, ptr %426, align 2
  %428 = lshr i8 %427, 2
  %429 = and i8 %428, 1
  %430 = trunc i8 %429 to i1
  store i1 %430, ptr %3, align 1
  br label %432

431:                                              ; preds = %410
  store i1 false, ptr %3, align 1
  br label %432

432:                                              ; preds = %431, %425, %404, %384, %366, %347, %326, %305, %283, %269, %255, %241, %227, %214, %193, %172, %151, %129, %116, %95, %75, %55, %41, %27, %13
  %433 = load i1, ptr %3, align 1
  ret i1 %433
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPN5clang6format9LineStateEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeIPN5clang6format9LineStateEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN5clang6format9LineStateEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN5clang6format9LineStateEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN5clang6format9LineStateEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN5clang6format9LineStateEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE11_Alloc_nodeclIS3_EEPSt13_Rb_tree_nodeIS3_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<clang::format::LineState *, clang::format::LineState *, std::_Identity<clang::format::LineState *>, clang::format::(anonymous namespace)::OptimizingLineFormatter::CompareLineStatePointers>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE14_M_create_nodeIJS3_EEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE14_M_create_nodeIJS3_EEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE17_M_construct_nodeIJS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %5, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN5clang6format9LineStateEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE17_M_construct_nodeIJS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #12
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeIPN5clang6format9LineStateEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN5clang6format9LineStateEEEE9constructIS4_JS4_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN5clang6format9LineStateEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN5clang6format9LineStateEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.158", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN5clang6format9LineStateEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIPN5clang6format9LineStateEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 461168601842738790
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 40
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIPN5clang6format9LineStateEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 230584300921369395
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN5clang6format9LineStateEEEE9constructIS4_JS4_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN5clang6format9LineStateEEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeIPN5clang6format9LineStateEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN5clang6format9LineStateEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN5clang6format9LineStateEEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN5clang6format9LineStateEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN5clang6format9LineStateEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN5clang6format9LineStateEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorIPN5clang6format9LineStateEEC2ERKSt17_Rb_tree_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.180", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIjjEC2IRjS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.170", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw %"struct.std::pair.170", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm11SmallVectorIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELj6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELb1EE9push_backES6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELb1EE28reserveForParamAndGetAddressERS6_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm7reverseIRNS_11SmallVectorIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELj6EEEEEDaOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELj6EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOSA_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm8adl_rendIRNS_11SmallVectorIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELj6EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOSA_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %8)
  call void @_ZN4llvm10make_rangeISt16reverse_iteratorIPPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEENS_14iterator_rangeIT_EESB_SB_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %5, i32 0, i32 0
  call void @_ZNSt16reverse_iteratorIPPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK4llvm14iterator_rangeISt16reverse_iteratorIPPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %5, i32 0, i32 1
  call void @_ZNSt16reverse_iteratorIPPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZStneIPPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEbRKSt16reverse_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIPPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEbRKSt16reverse_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i32 -1
  store ptr %8, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm11SmallVectorIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELb1EE13destroy_rangeEPS6_S8_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm15SmallVectorImplIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELb1EE28reserveForParamAndGetAddressERS6_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS6_Lb1EEEEEPKS6_PT_RSB_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS6_Lb1EEEEEPKS6_PT_RSB_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
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
define internal void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm10make_rangeISt16reverse_iteratorIPPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEENS_14iterator_rangeIT_EESB_SB_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZNSt16reverse_iteratorIPPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  call void @_ZNSt16reverse_iteratorIPPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  call void @_ZN4llvm14iterator_rangeISt16reverse_iteratorIPPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEC2ES9_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELj6EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOSA_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELj6EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSB_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8adl_rendIRNS_11SmallVectorIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELj6EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOSA_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELj6EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOSB_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16reverse_iteratorIPPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm14iterator_rangeISt16reverse_iteratorIPPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEEC2ES9_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %7, i32 0, i32 0
  call void @_ZNSt16reverse_iteratorIPPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  %9 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %7, i32 0, i32 1
  call void @_ZNSt16reverse_iteratorIPPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELj6EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSB_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZSt6rbeginIN4llvm11SmallVectorIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELj6EEEEDTcldtfp_6rbeginEERT_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt6rbeginIN4llvm11SmallVectorIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELj6EEEEDTcldtfp_6rbeginEERT_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEvE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEvE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZNSt16reverse_iteratorIPPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16reverse_iteratorIPPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELj6EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOSB_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZSt4rendIN4llvm11SmallVectorIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELj6EEEEDTcldtfp_4rendEERT_(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt4rendIN4llvm11SmallVectorIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELj6EEEEDTcldtfp_4rendEERT_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEvE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEvE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZNSt16reverse_iteratorIPPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZSteqIPPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEbRKSt16reverse_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt16reverse_iteratorIPPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt16reverse_iteratorIPPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt16reverse_iteratorIPPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeELb1EE13destroy_rangeEPS6_S8_(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm15SmallVectorImplIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #12
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm11SmallVectorISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEELj3EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEELb1EE13destroy_rangeEPS9_SB_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEELb1EE13destroy_rangeEPS9_SB_(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm15SmallVectorImplISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #12
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIS1_IjjEPN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  call void @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.158", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE13_Rb_tree_implIS8_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 align 2 {
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
  %12 = call noundef ptr @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #12
  call void @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #12
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #12
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !33

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE13_Rb_tree_implIS8_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIPN5clang6format9LineStateEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #12
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #12
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeIPN5clang6format9LineStateEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN5clang6format9LineStateEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN5clang6format9LineStateES3_St9_IdentityIS3_ENS1_12_GLOBAL__N_123OptimizingLineFormatter24CompareLineStatePointersESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #12
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN5clang6format9LineStateEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN5clang6format9LineStateEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN5clang6format9LineStateEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN5clang6format9LineStateEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN5clang6format9LineStateEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN5clang6format9LineStateEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN5clang6format9LineStateEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeIPN5clang6format9LineStateEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN5clang6format9LineStateEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN5clang6format9LineStateEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE10DestroyAllEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::SpecificBumpPtrAllocator", ptr %3, i32 0, i32 0
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE10DestroyAllEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.189, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.llvm::Align", align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.llvm::Align", align 1
  store ptr %0, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::SpecificBumpPtrAllocator", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %18, i32 0, i32 2
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store ptr %20, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::SpecificBumpPtrAllocator", ptr %17, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %21, i32 0, i32 2
  %23 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %64, %1
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %67

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"class.llvm::SpecificBumpPtrAllocator", ptr %17, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %29, i32 0, i32 2
  %31 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef i64 @_ZSt8distanceIPPvENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %31, ptr noundef %32)
  %34 = trunc i64 %33 to i32
  %35 = call noundef i64 @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15computeSlabSizeEj(i32 noundef %34)
  store i64 %35, ptr %6, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = call i8 @_ZN4llvm5Align2OfIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEES0_v()
  %39 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %8, i32 0, i32 0
  store i8 %38, ptr %39, align 1
  %40 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %8, i32 0, i32 0
  %41 = load i8, ptr %40, align 1
  %42 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %37, i8 %41)
  %43 = inttoptr i64 %42 to ptr
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %"class.llvm::SpecificBumpPtrAllocator", ptr %17, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %46, i32 0, i32 2
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %45, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %28
  %52 = getelementptr inbounds nuw %"class.llvm::SpecificBumpPtrAllocator", ptr %17, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  br label %60

55:                                               ; preds = %28
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  br label %60

60:                                               ; preds = %55, %51
  %61 = phi ptr [ %54, %51 ], [ %59, %55 ]
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %9, align 8
  call void @_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE10DestroyAllEvENKUlPcS7_E_clES7_S7_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i32 1
  store ptr %66, ptr %4, align 8
  br label %24, !llvm.loop !34

67:                                               ; preds = %24
  %68 = getelementptr inbounds nuw %"class.llvm::SpecificBumpPtrAllocator", ptr %17, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %68, i32 0, i32 3
  store ptr %69, ptr %10, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  store ptr %71, ptr %11, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  store ptr %73, ptr %12, align 8
  br label %74

74:                                               ; preds = %96, %67
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = icmp ne ptr %75, %76
  br i1 %77, label %78, label %99

78:                                               ; preds = %74
  %79 = load ptr, ptr %11, align 8
  store ptr %79, ptr %13, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds nuw %"struct.std::pair.176", ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %14, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds nuw %"struct.std::pair.176", ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %15, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = call i8 @_ZN4llvm5Align2OfIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEES0_v()
  %88 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %16, i32 0, i32 0
  store i8 %87, ptr %88, align 1
  %89 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %16, i32 0, i32 0
  %90 = load i8, ptr %89, align 1
  %91 = call noundef i64 @_ZN4llvm9alignAddrEPKvNS_5AlignE(ptr noundef %86, i8 %90)
  %92 = inttoptr i64 %91 to ptr
  %93 = load ptr, ptr %14, align 8
  %94 = load i64, ptr %15, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  call void @_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE10DestroyAllEvENKUlPcS7_E_clES7_S7_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %92, ptr noundef %95)
  br label %96

96:                                               ; preds = %78
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %"struct.std::pair.176", ptr %97, i32 1
  store ptr %98, ptr %11, align 8
  br label %74

99:                                               ; preds = %74
  %100 = getelementptr inbounds nuw %"class.llvm::SpecificBumpPtrAllocator", ptr %17, i32 0, i32 0
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %100)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %3, i32 0, i32 2
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %5, ptr noundef %7)
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %8 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %3, i32 0, i32 3
  call void @_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  %9 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %3, i32 0, i32 2
  call void @_ZN4llvm11SmallVectorIPvLj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPPvENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPPvENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPPvENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal i8 @_ZN4llvm5Align2OfIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEEES0_v() #0 align 2 {
  %1 = alloca %"struct.llvm::Align", align 1
  %2 = call i8 @_ZN4llvm5Align8ConstantILm8EEES0_v()
  %3 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %1, i32 0, i32 0
  store i8 %2, ptr %3, align 1
  %4 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %1, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds ptr, ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN4llvm24SpecificBumpPtrAllocatorIN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeEE10DestroyAllEvENKUlPcS7_E_clES7_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %16, %3
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 144
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ule ptr %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %7, align 8
  call void @_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %15) #12
  br label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 144
  store ptr %18, ptr %7, align 8
  br label %9, !llvm.loop !35

19:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %3, i32 0, i32 3
  call void @_ZN4llvm15SmallVectorImplISt4pairIPvmEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %3, i32 0, i32 2
  %6 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %30

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %3, i32 0, i32 4
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %3, i32 0, i32 2
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %3, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4096
  %17 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %3, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %3, i32 0, i32 2
  %19 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = call noundef ptr @_ZSt4nextIPPvET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr noundef %19, i64 noundef 1)
  %21 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %3, i32 0, i32 2
  %22 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %20, ptr noundef %22)
  %23 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %3, i32 0, i32 2
  %24 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %3, i32 0, i32 2
  %25 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = call noundef ptr @_ZSt4nextIPPvET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr noundef %25, i64 noundef 1)
  %27 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %3, i32 0, i32 2
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = call noundef ptr @_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %26, ptr noundef %28)
  br label %30

30:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPPvENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPPvENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i8 @_ZN4llvm5Align8ConstantILm8EEES0_v() #0 comdat align 2 {
  %1 = alloca %"struct.llvm::Align", align 1
  %2 = alloca %"struct.llvm::Align::LogValue", align 1
  %3 = getelementptr inbounds nuw %"struct.llvm::Align::LogValue", ptr %2, i32 0, i32 0
  %4 = call noundef i64 @_ZN4llvm6CTLog2ILm8EEEmv()
  %5 = trunc i64 %4 to i8
  store i8 %5, ptr %3, align 1
  %6 = getelementptr inbounds nuw %"struct.llvm::Align::LogValue", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  call void @_ZN4llvm5AlignC2ENS0_8LogValueE(ptr noundef nonnull align 1 dereferenceable(1) %1, i8 %7)
  %8 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %1, i32 0, i32 0
  %9 = load i8, ptr %8, align 1
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm6CTLog2ILm8EEEmv() #0 comdat {
  %1 = call noundef i64 @_ZN4llvm6CTLog2ILm4EEEmv()
  %2 = add i64 1, %1
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5AlignC2ENS0_8LogValueE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::Align::LogValue", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::Align::LogValue", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.llvm::Align::LogValue", ptr %3, i32 0, i32 0
  %9 = load i8, ptr %8, align 1
  store i8 %9, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm6CTLog2ILm4EEEmv() #0 comdat {
  %1 = call noundef i64 @_ZN4llvm6CTLog2ILm2EEEmv()
  %2 = add i64 1, %1
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm6CTLog2ILm2EEEmv() #0 comdat {
  %1 = call noundef i64 @_ZN4llvm6CTLog2ILm1EEEmv()
  %2 = add i64 1, %1
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm6CTLog2ILm1EEEmv() #0 comdat {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang6format12_GLOBAL__N_123OptimizingLineFormatter9StateNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::format::(anonymous namespace)::OptimizingLineFormatter::StateNode", ptr %3, i32 0, i32 0
  call void @_ZN5clang6format9LineStateD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %9, i32 0, i32 3
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %30, %1
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.176", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %"struct.std::pair.176", ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %8, align 8
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %28 = load ptr, ptr %7, align 8
  %29 = load i64, ptr %8, align 8
  call void @_ZN4llvm15MallocAllocator10DeallocateEPKvmm(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef %28, i64 noundef %29, i64 noundef 16)
  br label %30

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"struct.std::pair.176", ptr %31, i32 1
  store ptr %32, ptr %4, align 8
  br label %15

33:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairIPvmEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  br label %9

9:                                                ; preds = %24, %3
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"class.llvm::BumpPtrAllocatorImpl", ptr %8, i32 0, i32 2
  %15 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZSt8distanceIPPvENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %15, ptr noundef %16)
  %18 = trunc i64 %17 to i32
  %19 = call noundef i64 @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15computeSlabSizeEj(i32 noundef %18)
  store i64 %19, ptr %7, align 8
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %7, align 8
  call void @_ZN4llvm15MallocAllocator10DeallocateEPKvmm(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %22, i64 noundef %23, i64 noundef 16)
  br label %24

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  br label %9, !llvm.loop !36

27:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4nextIPPvET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  call void @_ZSt7advanceIPPvlEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %5)
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %16 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZSt4moveIPPvS1_ET0_T_S3_S2_(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE13destroy_rangeEPS1_S3_(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %10, align 8
  %22 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %26)
  %27 = load ptr, ptr %9, align 8
  ret ptr %27
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
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIPPvlEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
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
  call void @_ZSt19__iterator_categoryIPPvENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPPvlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPPvlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
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
  %13 = getelementptr inbounds ptr, ptr %12, i32 1
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
  %23 = getelementptr inbounds ptr, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4moveIPPvS1_ET0_T_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPPvET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPPvET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb1EPPvS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPPvS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPPvET_S2_(ptr noundef %7) #12
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPvET_S2_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPvET_S2_(ptr noundef %11) #12
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPPvS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPvET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPvET_S2_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPvET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPPvS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPPvS1_ET1_T0_S3_S2_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPvET_S2_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPPvS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPvEEPT_PKS4_S7_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPvEEPT_PKS4_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplISt4pairIPvmEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPvLj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairIPvmEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #12
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPvmEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPvvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPvvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #12
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPvvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPvvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_S4_S4_S4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE(ptr noundef nonnull align 8 dereferenceable(305) %19, i32 noundef %20)
  br i1 %21, label %31, label %22

22:                                               ; preds = %9
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %15, align 4
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr %17, align 4
  %29 = load i32, ptr %18, align 4
  %30 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_S4_S4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %19, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29)
  br label %31

31:                                               ; preds = %22, %9
  %32 = phi i1 [ true, %9 ], [ %30, %22 ]
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN5clang6format14MacroExpansionEEcvbEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang6format14MacroExpansionESt14_Optional_baseIS2_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8optionalIN5clang6format14MacroExpansionEEptEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt19_Optional_base_implIN5clang6format14MacroExpansionESt14_Optional_baseIS2_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE(ptr noundef nonnull align 8 dereferenceable(305) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %5, i32 0, i32 0
  %11 = call noundef ptr @_ZNK5clang5Token17getIdentifierInfoEv(ptr noundef nonnull align 8 dereferenceable(20) %10)
  %12 = call noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ false, %2 ], [ %14, %9 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_S4_S4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE(ptr noundef nonnull align 8 dereferenceable(305) %17, i32 noundef %18)
  br i1 %19, label %28, label %20

20:                                               ; preds = %8
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %14, align 4
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %16, align 4
  %27 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_S4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %17, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  br label %28

28:                                               ; preds = %20, %8
  %29 = phi i1 [ true, %8 ], [ %27, %20 ]
  ret i1 %29
}

declare noundef i32 @_ZNK5clang14IdentifierInfo14getPPKeywordIDEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_S4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE(ptr noundef nonnull align 8 dereferenceable(305) %15, i32 noundef %16)
  br i1 %17, label %25, label %18

18:                                               ; preds = %7
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr %14, align 4
  %24 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %15, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  br label %25

25:                                               ; preds = %18, %7
  %26 = phi i1 [ true, %7 ], [ %24, %18 ]
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_S4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE(ptr noundef nonnull align 8 dereferenceable(305) %13, i32 noundef %14)
  br i1 %15, label %22, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %13, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  br label %22

22:                                               ; preds = %16, %6
  %23 = phi i1 [ true, %6 ], [ %21, %16 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_S4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE(ptr noundef nonnull align 8 dereferenceable(305) %11, i32 noundef %12)
  br i1 %13, label %19, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %11, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  br label %19

19:                                               ; preds = %14, %5
  %20 = phi i1 [ true, %5 ], [ %18, %14 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_JS4_EEEbT_T0_DpT1_(ptr noundef nonnull align 8 dereferenceable(305) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE(ptr noundef nonnull align 8 dereferenceable(305) %9, i32 noundef %10)
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(305) %9, i32 noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %12, %4
  %17 = phi i1 [ true, %4 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken7isOneOfINS_3tok13PPKeywordKindES4_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(305) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE(ptr noundef nonnull align 8 dereferenceable(305) %7, i32 noundef %8)
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS_3tok13PPKeywordKindE(ptr noundef nonnull align 8 dereferenceable(305) %7, i32 noundef %11)
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i1 [ true, %3 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang6format14MacroExpansionESt14_Optional_baseIS2_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.40", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.44", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt19_Optional_base_implIN5clang6format14MacroExpansionESt14_Optional_baseIS2_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.40", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt22_Optional_payload_baseIN5clang6format14MacroExpansionEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(41) %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt22_Optional_payload_baseIN5clang6format14MacroExpansionEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.44", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIiLj12EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13destroy_rangeEPiS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
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
  call void @free(ptr noundef %6) #12
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

declare noundef ptr @_ZN5clang6format17getNamespaceTokenEPKNS0_13AnnotatedLineERKN4llvm15SmallVectorImplIPS1_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %7, %9
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
define linkonce_odr ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE4findERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #12
  %10 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #12
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRSB_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #12
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKS0_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEESF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %21)
  %23 = call noundef zeroext i1 @_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %17, %2
  %25 = call ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #12
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  br label %28

27:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  br label %28

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE6_S_keyEPKSt13_Rb_tree_nodeISC_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef zeroext i1 @_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #12
  store ptr %23, ptr %7, align 8
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #12
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !37

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #12
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKS0_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #12
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZStltIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEbRKSt4pairIT_T0_ESE_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE6_S_keyEPKSt13_Rb_tree_nodeISC_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE6_S_keyEPKSt13_Rb_tree_nodeISC_E(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKS0_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt10_Select1stISt4pairIKS0_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEEclERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(20) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt10_Select1stISt4pairIKS0_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEEclERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKS0_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.192", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKS1_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.193", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZStltIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEbRKSt4pairIT_T0_ESE_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ult ptr %7, %10
  br i1 %11, label %30, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ult ptr %15, %18
  br i1 %19, label %28, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.std::pair", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %23, %26
  br label %28

28:                                               ; preds = %20, %12
  %29 = phi i1 [ false, %12 ], [ %27, %20 ]
  br label %30

30:                                               ; preds = %28, %2
  %31 = phi i1 [ true, %2 ], [ %29, %28 ]
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.192", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.193", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3mapISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjSt4lessISA_ESaIS0_IKSA_jEEE11lower_boundERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE11lower_boundERSB_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3mapISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjSt4lessISA_ESaIS0_IKSA_jEEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSB_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator.195", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree<std::pair<const llvm::SmallVectorImpl<clang::format::AnnotatedLine *> *, unsigned int>, std::pair<const std::pair<const llvm::SmallVectorImpl<clang::format::AnnotatedLine *> *, unsigned int>, unsigned int>, std::_Select1st<std::pair<const std::pair<const llvm::SmallVectorImpl<clang::format::AnnotatedLine *> *, unsigned int>, unsigned int>>, std::less<std::pair<const llvm::SmallVectorImpl<clang::format::AnnotatedLine *> *, unsigned int>>>::_Auto_node", align 8
  %13 = alloca %"struct.std::pair.182", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator.195", align 8
  %15 = alloca %"struct.std::pair.182", align 8
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.195", ptr %7, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  store ptr %0, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  call void @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRSB_EESO_IJEEEEERSI_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  %22 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.195", ptr %14, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERSB_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr %24, ptr noundef nonnull align 8 dereferenceable(12) %22)
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %27 = extractvalue { ptr, ptr } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %29 = extractvalue { ptr, ptr } %25, 1
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"struct.std::pair.182", ptr %13, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %13, i64 16, i1 false)
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSL_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %35, ptr %37)
  %39 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  store i32 1, ptr %16, align 4
  br label %43

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw %"struct.std::pair.182", ptr %13, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %42) #12
  store i32 1, ptr %16, align 4
  br label %43

43:                                               ; preds = %40, %33
  call void @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  ret ptr %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEEC2ERKSt17_Rb_tree_iteratorISC_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.195", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKSt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleISC_EEEbE4typeELb1EEESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKSt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEEC2ESC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE11lower_boundERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #12
  %8 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #12
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRSB_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(12) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRSB_EESO_IJEEEEERSI_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::pair<const llvm::SmallVectorImpl<clang::format::AnnotatedLine *> *, unsigned int>, std::pair<const std::pair<const llvm::SmallVectorImpl<clang::format::AnnotatedLine *> *, unsigned int>, unsigned int>, std::_Select1st<std::pair<const std::pair<const llvm::SmallVectorImpl<clang::format::AnnotatedLine *> *, unsigned int>, unsigned int>>, std::less<std::pair<const llvm::SmallVectorImpl<clang::format::AnnotatedLine *> *, unsigned int>>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::pair<const llvm::SmallVectorImpl<clang::format::AnnotatedLine *> *, unsigned int>, std::pair<const std::pair<const llvm::SmallVectorImpl<clang::format::AnnotatedLine *> *, unsigned int>, unsigned int>, std::_Select1st<std::pair<const std::pair<const llvm::SmallVectorImpl<clang::format::AnnotatedLine *> *, unsigned int>, unsigned int>>, std::less<std::pair<const llvm::SmallVectorImpl<clang::format::AnnotatedLine *> *, unsigned int>>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSB_EESN_IJEEEEEPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.182", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator.195", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.195", ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKS0_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #12
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %3
  %25 = call noundef i64 @_ZNKSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #12
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #12
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef zeroext i1 @_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(12) %32)
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  store ptr null, ptr %9, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %126

36:                                               ; preds = %27, %24
  %37 = load ptr, ptr %7, align 8
  %38 = call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE24_M_get_insert_unique_posERSB_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(12) %37)
  %39 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %40 = extractvalue { ptr, ptr } %38, 0
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %42 = extractvalue { ptr, ptr } %38, 1
  store ptr %42, ptr %41, align 8
  br label %126

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %47)
  %49 = call noundef zeroext i1 @_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef nonnull align 8 dereferenceable(12) %48)
  br i1 %49, label %50, label %84

50:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 8, i1 false)
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #12
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #12
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %58)
  br label %126

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  %62 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %63)
  %65 = load ptr, ptr %7, align 8
  %66 = call noundef zeroext i1 @_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(12) %64, ptr noundef nonnull align 8 dereferenceable(12) %65)
  br i1 %66, label %67, label %77

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %69) #12
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  store ptr null, ptr %11, align 8
  %73 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %73)
  br label %126

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %76)
  br label %126

77:                                               ; preds = %59
  %78 = load ptr, ptr %7, align 8
  %79 = call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE24_M_get_insert_unique_posERSB_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(12) %78)
  %80 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %81 = extractvalue { ptr, ptr } %79, 0
  store ptr %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %83 = extractvalue { ptr, ptr } %79, 1
  store ptr %83, ptr %82, align 8
  br label %126

84:                                               ; preds = %43
  %85 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %86 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %87)
  %89 = load ptr, ptr %7, align 8
  %90 = call noundef zeroext i1 @_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %85, ptr noundef nonnull align 8 dereferenceable(12) %88, ptr noundef nonnull align 8 dereferenceable(12) %89)
  br i1 %90, label %91, label %124

91:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false)
  %92 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #12
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %93, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  store ptr null, ptr %13, align 8
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %98)
  br label %126

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %101 = load ptr, ptr %7, align 8
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  %103 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %104)
  %106 = call noundef zeroext i1 @_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %100, ptr noundef nonnull align 8 dereferenceable(12) %101, ptr noundef nonnull align 8 dereferenceable(12) %105)
  br i1 %106, label %107, label %117

107:                                              ; preds = %99
  %108 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %109) #12
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  store ptr null, ptr %14, align 8
  %113 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %113)
  br label %126

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %12, i32 0, i32 0
  %116 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %12, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(8) %116)
  br label %126

117:                                              ; preds = %99
  %118 = load ptr, ptr %7, align 8
  %119 = call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE24_M_get_insert_unique_posERSB_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(12) %118)
  %120 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %121 = extractvalue { ptr, ptr } %119, 0
  store ptr %121, ptr %120, align 8
  %122 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %123 = extractvalue { ptr, ptr } %119, 1
  store ptr %123, ptr %122, align 8
  br label %126

124:                                              ; preds = %84
  %125 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr null, ptr %15, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %126

126:                                              ; preds = %124, %117, %114, %112, %97, %77, %74, %72, %56, %36, %34
  %127 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %127
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::pair<const llvm::SmallVectorImpl<clang::format::AnnotatedLine *> *, unsigned int>, std::pair<const std::pair<const llvm::SmallVectorImpl<clang::format::AnnotatedLine *> *, unsigned int>, unsigned int>, std::_Select1st<std::pair<const std::pair<const llvm::SmallVectorImpl<clang::format::AnnotatedLine *> *, unsigned int>, unsigned int>>, std::less<std::pair<const llvm::SmallVectorImpl<clang::format::AnnotatedLine *> *, unsigned int>>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE6_S_keyEPKSt13_Rb_tree_nodeISC_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSL_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::pair.182", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::pair<const llvm::SmallVectorImpl<clang::format::AnnotatedLine *> *, unsigned int>, std::pair<const std::pair<const llvm::SmallVectorImpl<clang::format::AnnotatedLine *> *, unsigned int>, unsigned int>, std::_Select1st<std::pair<const std::pair<const llvm::SmallVectorImpl<clang::format::AnnotatedLine *> *, unsigned int>, unsigned int>>, std::less<std::pair<const llvm::SmallVectorImpl<clang::format::AnnotatedLine *> *, unsigned int>>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair.182", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.std::pair.182", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::pair<const llvm::SmallVectorImpl<clang::format::AnnotatedLine *> *, unsigned int>, std::pair<const std::pair<const llvm::SmallVectorImpl<clang::format::AnnotatedLine *> *, unsigned int>, unsigned int>, std::_Select1st<std::pair<const std::pair<const llvm::SmallVectorImpl<clang::format::AnnotatedLine *> *, unsigned int>, unsigned int>>, std::less<std::pair<const llvm::SmallVectorImpl<clang::format::AnnotatedLine *> *, unsigned int>>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSK_PSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::pair<const llvm::SmallVectorImpl<clang::format::AnnotatedLine *> *, unsigned int>, std::pair<const std::pair<const llvm::SmallVectorImpl<clang::format::AnnotatedLine *> *, unsigned int>, unsigned int>, std::_Select1st<std::pair<const std::pair<const llvm::SmallVectorImpl<clang::format::AnnotatedLine *> *, unsigned int>, unsigned int>>, std::less<std::pair<const llvm::SmallVectorImpl<clang::format::AnnotatedLine *> *, unsigned int>>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::pair<const llvm::SmallVectorImpl<clang::format::AnnotatedLine *> *, unsigned int>, std::pair<const std::pair<const llvm::SmallVectorImpl<clang::format::AnnotatedLine *> *, unsigned int>, unsigned int>, std::_Select1st<std::pair<const std::pair<const llvm::SmallVectorImpl<clang::format::AnnotatedLine *> *, unsigned int>, unsigned int>>, std::less<std::pair<const llvm::SmallVectorImpl<clang::format::AnnotatedLine *> *, unsigned int>>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::pair<const llvm::SmallVectorImpl<clang::format::AnnotatedLine *> *, unsigned int>, std::pair<const std::pair<const llvm::SmallVectorImpl<clang::format::AnnotatedLine *> *, unsigned int>, unsigned int>, std::_Select1st<std::pair<const std::pair<const llvm::SmallVectorImpl<clang::format::AnnotatedLine *> *, unsigned int>, unsigned int>>, std::less<std::pair<const llvm::SmallVectorImpl<clang::format::AnnotatedLine *> *, unsigned int>>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::pair<const llvm::SmallVectorImpl<clang::format::AnnotatedLine *> *, unsigned int>, std::pair<const std::pair<const llvm::SmallVectorImpl<clang::format::AnnotatedLine *> *, unsigned int>, unsigned int>, std::_Select1st<std::pair<const std::pair<const llvm::SmallVectorImpl<clang::format::AnnotatedLine *> *, unsigned int>, unsigned int>>, std::less<std::pair<const llvm::SmallVectorImpl<clang::format::AnnotatedLine *> *, unsigned int>>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #12
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSB_EESN_IJEEEEEPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSB_EESN_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEEEE8allocateERSF_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSB_EESN_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEEEE9constructISD_JRKSt21piecewise_construct_tSt5tupleIJRSC_EESL_IJEEEEEvRSF_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEEEE8allocateERSF_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 329406144173384850
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 56
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 164703072086692425
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEEEE9constructISD_JRKSt21piecewise_construct_tSt5tupleIJRSC_EESL_IJEEEEEvRSF_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEEE9constructISD_JRKSt21piecewise_construct_tSt5tupleIJRSC_EESK_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEEE9constructISD_JRKSt21piecewise_construct_tSt5tupleIJRSC_EESK_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple.196", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8
  call void @_ZNSt5tupleIJRKSt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEEC2EOSD_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  call void @_ZNSt4pairIKS_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEC2IJRSA_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESF_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKSt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEEC2EOSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKSt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEEC2EOSD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKS_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEC2IJRSA_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESF_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.199", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKS_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEC2IJRSA_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSE_IJDpT1_EESt12_Index_tupleIJXspT0_EEESN_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKSt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEEC2EOSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKS_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEC2IJRSA_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSE_IJDpT1_EESt12_Index_tupleIJXspT0_EEESN_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZSt3getILm0EJRKSt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSH_(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false)
  %11 = getelementptr inbounds nuw %"struct.std::pair.21", ptr %7, i32 0, i32 1
  store i32 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZSt3getILm0EJRKSt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSH_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZSt12__get_helperILm0ERKSt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEJEERT0_RSt11_Tuple_implIXT_EJSD_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZSt12__get_helperILm0ERKSt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEJEERT0_RSt11_Tuple_implIXT_EJSD_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm0EJRKSt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEE7_M_headERSD_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt11_Tuple_implILm0EJRKSt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEE7_M_headERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt10_Head_baseILm0ERKSt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjELb0EE7_M_headERSD_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt10_Head_baseILm0ERKSt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjELb0EE7_M_headERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.198", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKS0_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.195", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #12
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE24_M_get_insert_unique_posERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.182", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #12
  store ptr %13, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #12
  store ptr %14, ptr %7, align 8
  store i8 1, ptr %8, align 1
  br label %15

15:                                               ; preds = %34, %2
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %36

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %12, i32 0, i32 0
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE6_S_keyEPKSt13_Rb_tree_nodeISC_E(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %8, align 1
  %26 = load i8, ptr %8, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %29) #12
  br label %34

31:                                               ; preds = %18
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %32) #12
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi ptr [ %30, %28 ], [ %33, %31 ]
  store ptr %35, ptr %6, align 8
  br label %15, !llvm.loop !38

36:                                               ; preds = %15
  %37 = load ptr, ptr %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %37) #12
  %38 = load i8, ptr %8, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = call ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #12
  %42 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKS0_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEESF_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISM_SN_EEEbE4typeELb1EEEOSM_OSN_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %58

45:                                               ; preds = %40
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br label %47

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %36
  %49 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %12, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %51)
  %53 = load ptr, ptr %5, align 8
  %54 = call noundef zeroext i1 @_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(12) %52, ptr noundef nonnull align 8 dereferenceable(12) %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISM_SN_EEEbE4typeELb1EEEOSM_OSN_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %58

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr null, ptr %11, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %58

58:                                               ; preds = %56, %55, %44
  %59 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.182", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.182", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #13
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #13
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #12
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKS_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISM_SN_EEEbE4typeELb1EEEOSM_OSN_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.182", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.182", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSK_PSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #12
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8
  %21 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE6_S_keyEPKSt13_Rb_tree_nodeISC_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8
  %23 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEclERKSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1
  %28 = load i8, ptr %10, align 1
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #12
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8
  %40 = load ptr, ptr %9, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %40) #12
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #12
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE11_M_put_nodeEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #12
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEEEE7destroyISD_EEvRSF_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE11_M_put_nodeEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjES0_IKSA_jESt10_Select1stISC_ESt4lessISA_ESaISC_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #12
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEEEE10deallocateERSF_PSE_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEEEE7destroyISD_EEvRSF_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEEE7destroyISD_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEEE7destroyISD_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEEEE10deallocateERSF_PSE_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEEE10deallocateEPSE_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKS1_IPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEjEEE10deallocateEPSE_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKSt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjEEEC2ESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm0ERKSt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjELb0EEC2ESC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERKSt4pairIPKN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEEjELb0EEC2ESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.198", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }

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
