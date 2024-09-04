target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::StringSet" = type { %"class.llvm::StringMap" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::Regex" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::nullopt_t" = type { i8 }
%"struct.clang::format::FormatToken" = type <{ %"class.clang::Token", %"class.llvm::StringRef", %"class.std::shared_ptr", %"class.clang::SourceRange", i8, i16, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], %"class.llvm::SmallVector", i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, [2 x i8], %"class.llvm::SmallVector.0", %"class.std::optional", i8, [7 x i8] }>
%"class.clang::Token" = type <{ i32, i32, ptr, i16, i16, [4 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [16 x i8] }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.4" = type { [8 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<clang::format::MacroExpansion>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::format::MacroExpansion>::_Storage" = type { %"struct.clang::format::MacroExpansion" }
%"struct.clang::format::MacroExpansion" = type { i32, %"class.llvm::SmallVector.6", i32, i32 }
%"class.llvm::SmallVector.6" = type { %"class.llvm::SmallVectorImpl.7", %"struct.llvm::SmallVectorStorage.10" }
%"class.llvm::SmallVectorImpl.7" = type { %"class.llvm::SmallVectorTemplateBase.8" }
%"class.llvm::SmallVectorTemplateBase.8" = type { %"class.llvm::SmallVectorTemplateCommon.9" }
%"class.llvm::SmallVectorTemplateCommon.9" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.10" = type { [8 x i8] }
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>
%"class.clang::format::BreakableStringLiteral" = type <{ %"class.clang::format::BreakableToken", i32, [4 x i8], %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.clang::format::BreakableToken" = type { ptr, ptr, i8, i32, ptr }
%"struct.clang::format::FormatStyle" = type { i8, i32, i8, i8, %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", %"struct.clang::format::FormatStyle::ShortCaseStatementsAlignmentStyle", %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", i8, i8, %"struct.clang::format::FormatStyle::TrailingCommentsAlignmentStyle", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::vector", i8, i8, i8, i8, %"class.std::optional.12", %"struct.clang::format::FormatStyle::BraceWrappingFlags", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::__cxx11::basic_string", i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, %"class.std::vector", %"struct.clang::tooling::IncludeStyle", %"class.std::vector", i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, %"struct.clang::format::FormatStyle::IntegerLiteralSeparatorStyle", %"class.std::vector", i8, i8, %"struct.clang::format::FormatStyle::KeepEmptyLinesStyle", i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", i32, i8, %"class.std::vector", i8, i32, i8, %"class.std::vector", i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, %"class.std::vector", %"class.std::vector.28", i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"struct.clang::format::FormatStyle::SpaceBeforeParensCustom", i8, i8, i8, i32, i8, i8, %"struct.clang::format::FormatStyle::SpacesInLineComment", i8, %"struct.clang::format::FormatStyle::SpacesInParensCustom", i8, i8, %"class.std::vector", %"class.std::vector", %"class.std::vector", i8, i32, %"class.std::vector", %"class.std::vector", i8, i8, %"class.std::vector", %"struct.clang::format::FormatStyle::FormatStyleSet" }
%"struct.clang::format::FormatStyle::ShortCaseStatementsAlignmentStyle" = type { i8, i8, i8, i8, i8 }
%"struct.clang::format::FormatStyle::AlignConsecutiveStyle" = type { i8, i8, i8, i8, i8, i8 }
%"struct.clang::format::FormatStyle::TrailingCommentsAlignmentStyle" = type { i8, i32 }
%"class.std::optional.12" = type { %"struct.std::_Optional_base.13" }
%"struct.std::_Optional_base.13" = type { %"struct.std::_Optional_payload.15" }
%"struct.std::_Optional_payload.15" = type { %"struct.std::_Optional_payload_base.base.17", [3 x i8] }
%"struct.std::_Optional_payload_base.base.17" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"struct.clang::format::FormatStyle::BraceWrappingFlags" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"struct.clang::tooling::IncludeStyle" = type <{ i32, [4 x i8], %"class.std::vector.23", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<clang::tooling::IncludeStyle::IncludeCategory, std::allocator<clang::tooling::IncludeStyle::IncludeCategory>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::tooling::IncludeStyle::IncludeCategory, std::allocator<clang::tooling::IncludeStyle::IncludeCategory>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::tooling::IncludeStyle::IncludeCategory, std::allocator<clang::tooling::IncludeStyle::IncludeCategory>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::tooling::IncludeStyle::IncludeCategory, std::allocator<clang::tooling::IncludeStyle::IncludeCategory>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.clang::format::FormatStyle::IntegerLiteralSeparatorStyle" = type { i8, i8, i8, i8, i8, i8 }
%"struct.clang::format::FormatStyle::KeepEmptyLinesStyle" = type { i8, i8, i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<clang::format::FormatStyle::RawStringFormat, std::allocator<clang::format::FormatStyle::RawStringFormat>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::format::FormatStyle::RawStringFormat, std::allocator<clang::format::FormatStyle::RawStringFormat>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::format::FormatStyle::RawStringFormat, std::allocator<clang::format::FormatStyle::RawStringFormat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::format::FormatStyle::RawStringFormat, std::allocator<clang::format::FormatStyle::RawStringFormat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.clang::format::FormatStyle::SpaceBeforeParensCustom" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"struct.clang::format::FormatStyle::SpacesInLineComment" = type { i32, i32 }
%"struct.clang::format::FormatStyle::SpacesInParensCustom" = type { i8, i8, i8, i8, i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.clang::format::FormatStyle::FormatStyleSet" = type { %"class.std::shared_ptr.33" }
%"class.std::shared_ptr.33" = type { %"class.std::__shared_ptr.34" }
%"class.std::__shared_ptr.34" = type { ptr, %"class.std::__shared_count" }
%"class.clang::format::BreakableStringLiteralUsingOperators" = type <{ %"class.clang::format::BreakableStringLiteral.base", i8, [3 x i8], i32, [4 x i8], %"class.llvm::StringRef", %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.clang::format::BreakableStringLiteral.base" = type <{ %"class.clang::format::BreakableToken", i32, [4 x i8], %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", i32 }>
%"class.clang::format::BreakableComment" = type { %"class.clang::format::BreakableToken", %"class.llvm::SmallVector.44", %"class.llvm::SmallVector.44", %"class.llvm::SmallVector.49", %"class.llvm::SmallVector.51", i32, %"class.llvm::StringRef" }
%"class.llvm::SmallVector.44" = type { %"class.llvm::SmallVectorImpl.45", %"struct.llvm::SmallVectorStorage.48" }
%"class.llvm::SmallVectorImpl.45" = type { %"class.llvm::SmallVectorTemplateBase.46" }
%"class.llvm::SmallVectorTemplateBase.46" = type { %"class.llvm::SmallVectorTemplateCommon.47" }
%"class.llvm::SmallVectorTemplateCommon.47" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.48" = type { [256 x i8] }
%"class.llvm::SmallVector.49" = type { %"class.llvm::SmallVectorImpl.7", %"struct.llvm::SmallVectorStorage.50" }
%"struct.llvm::SmallVectorStorage.50" = type { [128 x i8] }
%"class.llvm::SmallVector.51" = type { %"class.llvm::SmallVectorImpl.52", %"struct.llvm::SmallVectorStorage.55" }
%"class.llvm::SmallVectorImpl.52" = type { %"class.llvm::SmallVectorTemplateBase.53" }
%"class.llvm::SmallVectorTemplateBase.53" = type { %"class.llvm::SmallVectorTemplateCommon.54" }
%"class.llvm::SmallVectorTemplateCommon.54" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.55" = type { [64 x i8] }
%"class.clang::format::BreakableBlockComment" = type <{ %"class.clang::format::BreakableComment", i32, i8, [3 x i8], %"class.llvm::StringRef", i32, i8, [3 x i8], i32, [4 x i8] }>
%"class.std::initializer_list" = type { ptr, i64 }
%"struct.std::pair.67" = type <{ %"class.llvm::StringMapIterator", i8, [7 x i8] }>
%"class.llvm::StringMapIterator" = type { %"class.llvm::StringMapIterBase" }
%"class.llvm::StringMapIterBase" = type { ptr }
%"class.std::allocator.20" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::initializer_list.66" = type { ptr, i64 }
%class.anon = type { ptr, ptr, ptr, ptr, ptr }
%"class.clang::format::BreakableLineCommentSection" = type { %"class.clang::format::BreakableComment", %"class.llvm::SmallVector.44", %"class.llvm::SmallVector.56", %"class.llvm::SmallVector.51", ptr }
%"class.llvm::SmallVector.56" = type { %"class.llvm::SmallVectorImpl.57", %"struct.llvm::SmallVectorStorage.60" }
%"class.llvm::SmallVectorImpl.57" = type { %"class.llvm::SmallVectorTemplateBase.58" }
%"class.llvm::SmallVectorTemplateBase.58" = type { %"class.llvm::SmallVectorTemplateCommon.59" }
%"class.llvm::SmallVectorTemplateCommon.59" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.60" = type { [512 x i8] }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.clang::format::LineState" = type { i32, ptr, i8, i32, i32, i32, i8, %"class.llvm::SmallVector.61", i8, i32, ptr }
%"class.llvm::SmallVector.61" = type { %"class.llvm::SmallVectorImpl.62", %"struct.llvm::SmallVectorStorage.65" }
%"class.llvm::SmallVectorImpl.62" = type { %"class.llvm::SmallVectorTemplateBase.63" }
%"class.llvm::SmallVectorTemplateBase.63" = type { %"class.llvm::SmallVectorTemplateCommon.64" }
%"class.llvm::SmallVectorTemplateCommon.64" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.65" = type { [56 x i8] }
%"class.llvm::StringMapEntryBase" = type { i64 }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"class.std::move_iterator" = type { ptr }

$_ZNK4llvm9StringRef6substrEmm = comdat any

$_ZNK4llvm9StringRef5ltrimES0_ = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNK4llvm9StringRef11starts_withES0_ = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE = comdat any

$_ZN5clang6format14BreakableTokenC2ERKNS0_11FormatTokenEbNS0_8encoding8EncodingERKNS0_11FormatStyleE = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

$_ZNK5clang6format11FormatToken5isNotINS0_9TokenTypeEEEbT_ = comdat any

$_ZNK5clang6format11FormatStyle12isJavaScriptEv = comdat any

$_ZNK5clang6format11FormatStyle9isVerilogEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN4llvm11SmallVectorINS_9StringRefELj16EEC2Ev = comdat any

$_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj16EEC2Ev = comdat any

$_ZN4llvm11SmallVectorIiLj16EEC2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm = comdat any

$_ZNSt4pairImjEC2IRKmiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvEixEm = comdat any

$_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm = comdat any

$_ZN4llvm15SmallVectorImplIiE6resizeEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIivEixEm = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE6resizeEm = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZNK4llvm9StringRef9drop_backEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZNK4llvm9StringRef9ends_withES0_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIivEixEm = comdat any

$_ZN4llvm9StringSetINS_15MallocAllocatorEEC2ESt16initializer_listINS_9StringRefEE = comdat any

$_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev = comdat any

$_ZNK4llvm9StringSetINS_15MallocAllocatorEE8containsENS_9StringRefE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_ = comdat any

$_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt4pairImjEC2IimTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

$_ZNSt4pairImjEC2IiRmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE4backEv = comdat any

$_ZNK4llvm9StringRef5rtrimES0_ = comdat any

$_ZNSt4pairImjEC2ImmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

$_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEC2Ev = comdat any

$_ZNK5clang6format11FormatToken2isENS0_9TokenTypeE = comdat any

$_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6resizeEm = comdat any

$_ZN4llvm5countIRNS_9StringRefEcEEDaOT_RKT0_ = comdat any

$_ZN4llvmneENS_9StringRefES0_ = comdat any

$_ZNK4llvm9StringRefixEm = comdat any

$_ZNK4llvm9StringRef3strB5cxx11Ev = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEixEm = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvEixEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEixEm = comdat any

$_ZN5clang6format22BreakableStringLiteralD2Ev = comdat any

$_ZN5clang6format22BreakableStringLiteralD0Ev = comdat any

$_ZNK5clang6format14BreakableToken16getContentIndentEj = comdat any

$_ZNK5clang6format22BreakableStringLiteral18compressWhitespaceEjjSt4pairImjERNS0_17WhitespaceManagerE = comdat any

$_ZNK5clang6format14BreakableToken14supportsReflowEv = comdat any

$_ZNK5clang6format14BreakableToken14getReflowSplitEjRKN4llvm5RegexE = comdat any

$_ZNK5clang6format14BreakableToken6reflowEjRNS0_17WhitespaceManagerE = comdat any

$_ZNK5clang6format14BreakableToken26introducesBreakBeforeTokenEv = comdat any

$_ZNK5clang6format14BreakableToken16adaptStartOfLineEjRNS0_17WhitespaceManagerE = comdat any

$_ZNK5clang6format14BreakableToken21getSplitAfterLastLineEj = comdat any

$_ZNK5clang6format14BreakableToken15updateNextTokenERNS0_9LineStateE = comdat any

$_ZNK5clang6format14BreakableToken17updateAfterBrokenERNS0_17WhitespaceManagerE = comdat any

$_ZN5clang6format36BreakableStringLiteralUsingOperatorsD2Ev = comdat any

$_ZN5clang6format36BreakableStringLiteralUsingOperatorsD0Ev = comdat any

$_ZN5clang6format16BreakableCommentD2Ev = comdat any

$_ZN5clang6format16BreakableCommentD0Ev = comdat any

$_ZNK5clang6format14BreakableToken18getRemainingLengthEjjj = comdat any

$_ZNK5clang6format16BreakableComment14supportsReflowEv = comdat any

$_ZN5clang6format21BreakableBlockCommentD2Ev = comdat any

$_ZN5clang6format21BreakableBlockCommentD0Ev = comdat any

$_ZN5clang6format27BreakableLineCommentSectionD2Ev = comdat any

$_ZN5clang6format27BreakableLineCommentSectionD0Ev = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZNK4llvm9StringRef10drop_frontEm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4llvm9StringRef13compareMemoryEPKcS2_m = comdat any

$_ZNK4llvm9StringRef4findEcm = comdat any

$_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE = comdat any

$_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNSt11char_traitsIcE4findEPKcmRS1_ = comdat any

$_ZN5clang6format14BreakableTokenD2Ev = comdat any

$_ZN5clang6format14BreakableTokenD0Ev = comdat any

$_ZN5clang6format8encoding23getEscapeSequenceLengthEN4llvm9StringRefE = comdat any

$_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE = comdat any

$_ZN5clang14isAlphanumericEh = comdat any

$_ZNSt4pairImjEC2ImiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

$_ZNSt4pairImjEC2IRmiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZN5clang6format8encoding10isHexDigitEc = comdat any

$_ZN5clang6format8encoding10isOctDigitEc = comdat any

$_ZNK5clang6format11FormatStyle5isCppEv = comdat any

$_ZNK4llvm9StringRef5beginEv = comdat any

$_ZNK4llvm9StringRef3endEv = comdat any

$_ZNSt4pairImjEC2ImlTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev = comdat any

$_ZNK4llvm13StringMapImpl5emptyEv = comdat any

$_ZN4llvm13StringMapImpl15getTombstoneValEv = comdat any

$_ZN4llvm14StringMapEntryISt9nullopt_tE7DestroyINS_15MallocAllocatorEEEvRT_ = comdat any

$_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv = comdat any

$_ZN4llvm13StringMapImplD2Ev = comdat any

$_ZNK4llvm18StringMapEntryBase12getKeyLengthEv = comdat any

$_ZN4llvm15MallocAllocator10DeallocateEPKvmm = comdat any

$_ZNK4llvm9StringRef4trimES0_ = comdat any

$_ZNKSt16initializer_listIPKcE5beginEv = comdat any

$_ZNKSt16initializer_listIPKcE3endEv = comdat any

$_ZN5clang13isPunctuationEh = comdat any

$_ZNKSt16initializer_listIPKcE4sizeEv = comdat any

$_ZNK5clang6format11FormatToken7getTypeEv = comdat any

$_ZN4llvm8ArrayRefINS_9StringRefEEC2ILm6EEERAT__KS1_ = comdat any

$_ZN4llvm8ArrayRefINS_9StringRefEEC2ILm5EEERAT__KS1_ = comdat any

$_ZNK4llvm8ArrayRefINS_9StringRefEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefINS_9StringRefEE3endEv = comdat any

$_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_ = comdat any

$_ZN4llvm9adl_beginIRNS_9StringRefEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS3_ = comdat any

$_ZN4llvm7adl_endIRNS_9StringRefEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS3_ = comdat any

$_ZSt10__count_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEENSt15iterator_traitsIT_E15difference_typeES7_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRNS_9StringRefEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS4_ = comdat any

$_ZSt5beginIN4llvm9StringRefEEDTcldtfp_5beginEERT_ = comdat any

$_ZN4llvm10adl_detail8end_implIRNS_9StringRefEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS4_ = comdat any

$_ZSt3endIN4llvm9StringRefEEDTcldtfp_3endEERT_ = comdat any

$_ZN5clang22isHorizontalWhitespaceEh = comdat any

$_ZN4llvm11SmallVectorIiLj16EED2Ev = comdat any

$_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj16EED2Ev = comdat any

$_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13destroy_rangeEPiS2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIivE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIiED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIivE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIivE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE13destroy_rangeEPS4_S6_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplINS_9StringRefEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv = comdat any

$_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE10getFirstElEv = comdat any

$_ZN4llvm15SmallVectorImplINS_9StringRefEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEC2Em = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvEC2Em = comdat any

$_ZN4llvm15SmallVectorImplIiEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIiLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIivEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvE5beginEv = comdat any

$_ZN4llvm15SmallVectorImplINS_9StringRefEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm15SmallVectorImplINS_9StringRefEE8truncateEm = comdat any

$_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE8grow_podEmm = comdat any

$_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm15SmallVectorImplIiE8truncateEm = comdat any

$_ZN4llvm15SmallVectorImplIiE7reserveEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIiLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIivE8grow_podEmm = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE8truncateEm = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE7reserveEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIivE5beginEv = comdat any

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEC2Ev = comdat any

$_ZNKSt16initializer_listIN4llvm9StringRefEE5beginEv = comdat any

$_ZNKSt16initializer_listIN4llvm9StringRefEE3endEv = comdat any

$_ZN4llvm9StringSetINS_15MallocAllocatorEE6insertENS_9StringRefE = comdat any

$_ZN4llvm13StringMapImplC2Ej = comdat any

$_ZNKSt16initializer_listIN4llvm9StringRefEE4sizeEv = comdat any

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEDpOT_ = comdat any

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZSt9make_pairIN4llvm17StringMapIteratorISt9nullopt_tEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_ = comdat any

$_ZNSt4pairIN4llvm17StringMapIteratorISt9nullopt_tEEbEC2IS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt9nullopt_tEENS_14StringMapEntryIS2_EEEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt9nullopt_tEENS_14StringMapEntryIS2_EEE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_ = comdat any

$_ZN4llvm14StringMapEntryISt9nullopt_tECI2NS_21StringMapEntryStorageIS1_EEEmS1_ = comdat any

$_ZN4llvm15MallocAllocator8AllocateEmm = comdat any

$_ZN4llvm21StringMapEntryStorageISt9nullopt_tEC2EmS1_ = comdat any

$_ZN4llvm18StringMapEntryBaseC2Em = comdat any

$_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefE = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEC2Em = comdat any

$_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8truncateEm = comdat any

$_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13mallocForGrowEmRm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_ = comdat any

$_ZSt18uninitialized_moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_ET0_T_SA_S9_ = comdat any

$_ZSt18make_move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt13move_iteratorIT_ES8_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EET0_T_SC_SB_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_ET0_T_SA_S9_ = comdat any

$_ZStneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZSteqIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_ = comdat any

$_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES6_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5beginEv = comdat any

$_ZN4llvm9StringRef4nposE = comdat any

$_ZTVN5clang6format14BreakableTokenE = comdat any

$_ZSt7nullopt = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [7 x i8] c" \09\0A\0B\0C\0D\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"clang-format on\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"clang-format off\00", align 1
@_ZTVN5clang6format22BreakableStringLiteralE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN5clang6format22BreakableStringLiteralD2Ev, ptr @_ZN5clang6format22BreakableStringLiteralD0Ev, ptr @_ZNK5clang6format22BreakableStringLiteral12getLineCountEv, ptr @_ZNK5clang6format22BreakableStringLiteral14getRangeLengthEjjmj, ptr @_ZNK5clang6format22BreakableStringLiteral18getRemainingLengthEjjj, ptr @_ZNK5clang6format22BreakableStringLiteral21getContentStartColumnEjb, ptr @_ZNK5clang6format14BreakableToken16getContentIndentEj, ptr @_ZNK5clang6format22BreakableStringLiteral8getSplitEjjjjRKN4llvm5RegexE, ptr @_ZNK5clang6format22BreakableStringLiteral11insertBreakEjjSt4pairImjEjRNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format22BreakableStringLiteral18compressWhitespaceEjjSt4pairImjERNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format14BreakableToken14supportsReflowEv, ptr @_ZNK5clang6format14BreakableToken14getReflowSplitEjRKN4llvm5RegexE, ptr @_ZNK5clang6format14BreakableToken6reflowEjRNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format14BreakableToken26introducesBreakBeforeTokenEv, ptr @_ZNK5clang6format14BreakableToken16adaptStartOfLineEjRNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format14BreakableToken21getSplitAfterLastLineEj, ptr @_ZNK5clang6format14BreakableToken15updateNextTokenERNS0_9LineStateE, ptr @_ZNK5clang6format14BreakableToken17updateAfterBrokenERNS0_17WhitespaceManagerE] }, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"@\22\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@_ZTVN5clang6format36BreakableStringLiteralUsingOperatorsE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN5clang6format36BreakableStringLiteralUsingOperatorsD2Ev, ptr @_ZN5clang6format36BreakableStringLiteralUsingOperatorsD0Ev, ptr @_ZNK5clang6format22BreakableStringLiteral12getLineCountEv, ptr @_ZNK5clang6format22BreakableStringLiteral14getRangeLengthEjjmj, ptr @_ZNK5clang6format36BreakableStringLiteralUsingOperators18getRemainingLengthEjjj, ptr @_ZNK5clang6format36BreakableStringLiteralUsingOperators21getContentStartColumnEjb, ptr @_ZNK5clang6format14BreakableToken16getContentIndentEj, ptr @_ZNK5clang6format22BreakableStringLiteral8getSplitEjjjjRKN4llvm5RegexE, ptr @_ZNK5clang6format36BreakableStringLiteralUsingOperators11insertBreakEjjSt4pairImjEjRNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format22BreakableStringLiteral18compressWhitespaceEjjSt4pairImjERNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format14BreakableToken14supportsReflowEv, ptr @_ZNK5clang6format14BreakableToken14getReflowSplitEjRKN4llvm5RegexE, ptr @_ZNK5clang6format14BreakableToken6reflowEjRNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format14BreakableToken26introducesBreakBeforeTokenEv, ptr @_ZNK5clang6format14BreakableToken16adaptStartOfLineEjRNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format14BreakableToken21getSplitAfterLastLineEj, ptr @_ZNK5clang6format14BreakableToken15updateNextTokenERNS0_9LineStateE, ptr @_ZNK5clang6format36BreakableStringLiteralUsingOperators17updateAfterBrokenERNS0_17WhitespaceManagerE] }, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"{\22\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"{ \22\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\22}\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"\22 }\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"\22,\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"( '\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"('\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"' )\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"')\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"' +\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"+ '\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"( @\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"(@\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"+ @\22\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"( \22\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"(\22\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"+ \22\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"\22 )\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"\22)\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"\22 +\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN5clang6format16BreakableCommentE = unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN5clang6format16BreakableCommentD2Ev, ptr @_ZN5clang6format16BreakableCommentD0Ev, ptr @_ZNK5clang6format16BreakableComment12getLineCountEv, ptr @__cxa_pure_virtual, ptr @_ZNK5clang6format14BreakableToken18getRemainingLengthEjjj, ptr @__cxa_pure_virtual, ptr @_ZNK5clang6format14BreakableToken16getContentIndentEj, ptr @_ZNK5clang6format16BreakableComment8getSplitEjjjjRKN4llvm5RegexE, ptr @__cxa_pure_virtual, ptr @_ZNK5clang6format16BreakableComment18compressWhitespaceEjjSt4pairImjERNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format16BreakableComment14supportsReflowEv, ptr @_ZNK5clang6format14BreakableToken14getReflowSplitEjRKN4llvm5RegexE, ptr @_ZNK5clang6format14BreakableToken6reflowEjRNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format14BreakableToken26introducesBreakBeforeTokenEv, ptr @_ZNK5clang6format14BreakableToken16adaptStartOfLineEjRNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format14BreakableToken21getSplitAfterLastLineEj, ptr @_ZNK5clang6format14BreakableToken15updateNextTokenERNS0_9LineStateE, ptr @_ZNK5clang6format14BreakableToken17updateAfterBrokenERNS0_17WhitespaceManagerE, ptr @__cxa_pure_virtual] }, align 8
@.str.27 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZN4llvm9StringRef4nposE = linkonce_odr constant i64 -1, comdat, align 8
@_ZTVN5clang6format21BreakableBlockCommentE = unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN5clang6format21BreakableBlockCommentD2Ev, ptr @_ZN5clang6format21BreakableBlockCommentD0Ev, ptr @_ZNK5clang6format16BreakableComment12getLineCountEv, ptr @_ZNK5clang6format21BreakableBlockComment14getRangeLengthEjjmj, ptr @_ZNK5clang6format21BreakableBlockComment18getRemainingLengthEjjj, ptr @_ZNK5clang6format21BreakableBlockComment21getContentStartColumnEjb, ptr @_ZNK5clang6format21BreakableBlockComment16getContentIndentEj, ptr @_ZNK5clang6format21BreakableBlockComment8getSplitEjjjjRKN4llvm5RegexE, ptr @_ZNK5clang6format21BreakableBlockComment11insertBreakEjjSt4pairImjEjRNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format16BreakableComment18compressWhitespaceEjjSt4pairImjERNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format16BreakableComment14supportsReflowEv, ptr @_ZNK5clang6format21BreakableBlockComment14getReflowSplitEjRKN4llvm5RegexE, ptr @_ZNK5clang6format21BreakableBlockComment6reflowEjRNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format21BreakableBlockComment26introducesBreakBeforeTokenEv, ptr @_ZNK5clang6format21BreakableBlockComment16adaptStartOfLineEjRNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format21BreakableBlockComment21getSplitAfterLastLineEj, ptr @_ZNK5clang6format14BreakableToken15updateNextTokenERNS0_9LineStateE, ptr @_ZNK5clang6format14BreakableToken17updateAfterBrokenERNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format21BreakableBlockComment9mayReflowEjRKN4llvm5RegexE] }, align 8
@.str.28 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"* \00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@_ZN5clang6formatL6BlanksE = internal constant %"class.llvm::StringRef" { ptr @.str.48, i64 5 }, align 8
@_ZN5clang6format21BreakableBlockComment34ContentIndentingJavadocAnnotationsE = global %"class.llvm::StringSet" zeroinitializer, align 8
@.str.34 = private unnamed_addr constant [7 x i8] c"@param\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"@return\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"@returns\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"@throws\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"@type\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"@template\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"@see\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"@deprecated\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"@define\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"@exports\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"@mods\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"@private\00", align 1
@constinit = private constant [12 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.34, i64 6 }, %"class.llvm::StringRef" { ptr @.str.35, i64 7 }, %"class.llvm::StringRef" { ptr @.str.36, i64 8 }, %"class.llvm::StringRef" { ptr @.str.37, i64 7 }, %"class.llvm::StringRef" { ptr @.str.38, i64 5 }, %"class.llvm::StringRef" { ptr @.str.39, i64 9 }, %"class.llvm::StringRef" { ptr @.str.40, i64 4 }, %"class.llvm::StringRef" { ptr @.str.41, i64 11 }, %"class.llvm::StringRef" { ptr @.str.42, i64 7 }, %"class.llvm::StringRef" { ptr @.str.43, i64 8 }, %"class.llvm::StringRef" { ptr @.str.44, i64 5 }, %"class.llvm::StringRef" { ptr @.str.45, i64 8 }], align 8
@__dso_handle = external hidden global i8
@_ZTVN5clang6format27BreakableLineCommentSectionE = unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN5clang6format27BreakableLineCommentSectionD2Ev, ptr @_ZN5clang6format27BreakableLineCommentSectionD0Ev, ptr @_ZNK5clang6format16BreakableComment12getLineCountEv, ptr @_ZNK5clang6format27BreakableLineCommentSection14getRangeLengthEjjmj, ptr @_ZNK5clang6format14BreakableToken18getRemainingLengthEjjj, ptr @_ZNK5clang6format27BreakableLineCommentSection21getContentStartColumnEjb, ptr @_ZNK5clang6format14BreakableToken16getContentIndentEj, ptr @_ZNK5clang6format16BreakableComment8getSplitEjjjjRKN4llvm5RegexE, ptr @_ZNK5clang6format27BreakableLineCommentSection11insertBreakEjjSt4pairImjEjRNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format16BreakableComment18compressWhitespaceEjjSt4pairImjERNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format16BreakableComment14supportsReflowEv, ptr @_ZNK5clang6format27BreakableLineCommentSection14getReflowSplitEjRKN4llvm5RegexE, ptr @_ZNK5clang6format27BreakableLineCommentSection6reflowEjRNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format14BreakableToken26introducesBreakBeforeTokenEv, ptr @_ZNK5clang6format27BreakableLineCommentSection16adaptStartOfLineEjRNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format14BreakableToken21getSplitAfterLastLineEj, ptr @_ZNK5clang6format27BreakableLineCommentSection15updateNextTokenERNS0_9LineStateE, ptr @_ZNK5clang6format14BreakableToken17updateAfterBrokenERNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format27BreakableLineCommentSection9mayReflowEjRKN4llvm5RegexE] }, align 8
@.str.46 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@_ZTVN5clang6format14BreakableTokenE = linkonce_odr unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN5clang6format14BreakableTokenD2Ev, ptr @_ZN5clang6format14BreakableTokenD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5clang6format14BreakableToken18getRemainingLengthEjjj, ptr @__cxa_pure_virtual, ptr @_ZNK5clang6format14BreakableToken16getContentIndentEj, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5clang6format14BreakableToken14supportsReflowEv, ptr @_ZNK5clang6format14BreakableToken14getReflowSplitEjRKN4llvm5RegexE, ptr @_ZNK5clang6format14BreakableToken6reflowEjRNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format14BreakableToken26introducesBreakBeforeTokenEv, ptr @_ZNK5clang6format14BreakableToken16adaptStartOfLineEjRNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format14BreakableToken21getSplitAfterLastLineEj, ptr @_ZNK5clang6format14BreakableToken15updateNextTokenERNS0_9LineStateE, ptr @_ZNK5clang6format14BreakableToken17updateAfterBrokenERNS0_17WhitespaceManagerE] }, comdat, align 8
@_ZN5clang8charinfo9InfoTableE = external constant [256 x i16], align 16
@_ZZN5clang6formatL15getCommentSplitEN4llvm9StringRefEjjjNS0_8encoding8EncodingERKNS0_11FormatStyleEbE19kNumberedListRegexp = internal global %"class.llvm::Regex" zeroinitializer, align 8
@_ZGVZN5clang6formatL15getCommentSplitEN4llvm9StringRefEjjjNS0_8encoding8EncodingERKNS0_11FormatStyleEbE19kNumberedListRegexp = internal global i64 0, align 8
@.str.47 = private unnamed_addr constant [15 x i8] c"^[1-9][0-9]?\\.\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c" \09\0B\0C\0D\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"TODO\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"FIXME\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"XXX\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"-# \00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"+ \00", align 1
@constinit.56 = private constant [9 x ptr] [ptr @.str.49, ptr @.str.33, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.31], align 8
@_ZZN5clang6formatL16mayReflowContentEN4llvm9StringRefEE19kNumberedListRegexp = internal global %"class.llvm::Regex" zeroinitializer, align 8
@_ZGVZN5clang6formatL16mayReflowContentEN4llvm9StringRefEE19kNumberedListRegexp = internal global i64 0, align 8
@.str.57 = private unnamed_addr constant [16 x i8] c"^[1-9][0-9]?\\. \00", align 1
@_ZZN5clang6formatL26getLineCommentIndentPrefixEN4llvm9StringRefERKNS0_11FormatStyleEE19KnownCStylePrefixes = internal constant [6 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.58, i64 4 }, %"class.llvm::StringRef" { ptr @.str.59, i64 4 }, %"class.llvm::StringRef" { ptr @.str.60, i64 3 }, %"class.llvm::StringRef" { ptr @.str.61, i64 3 }, %"class.llvm::StringRef" { ptr @.str.62, i64 3 }, %"class.llvm::StringRef" { ptr @.str.46, i64 2 }], align 16
@.str.58 = private unnamed_addr constant [5 x i8] c"///<\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"//!<\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"///\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"//!\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"//:\00", align 1
@_ZZN5clang6formatL26getLineCommentIndentPrefixEN4llvm9StringRefERKNS0_11FormatStyleEE22KnownTextProtoPrefixes = internal constant [5 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.63, i64 4 }, %"class.llvm::StringRef" { ptr @.str.64, i64 3 }, %"class.llvm::StringRef" { ptr @.str.65, i64 2 }, %"class.llvm::StringRef" { ptr @.str.46, i64 2 }, %"class.llvm::StringRef" { ptr @.str.66, i64 1 }], align 16
@.str.63 = private unnamed_addr constant [5 x i8] c"####\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"###\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"##\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_BreakableToken.cpp, ptr null }]

@_ZN5clang6format22BreakableStringLiteralC1ERKNS0_11FormatTokenEjN4llvm9StringRefES6_jbNS0_8encoding8EncodingERKNS0_11FormatStyleE = unnamed_addr alias void (ptr, ptr, i32, ptr, i64, ptr, i32, i1, i32, ptr), ptr @_ZN5clang6format22BreakableStringLiteralC2ERKNS0_11FormatTokenEjN4llvm9StringRefES6_jbNS0_8encoding8EncodingERKNS0_11FormatStyleE
@_ZN5clang6format36BreakableStringLiteralUsingOperatorsC1ERKNS0_11FormatTokenENS1_14QuoteStyleTypeEbjjbNS0_8encoding8EncodingERKNS0_11FormatStyleE = unnamed_addr alias void (ptr, ptr, i32, i1, i32, i32, i1, i32, ptr), ptr @_ZN5clang6format36BreakableStringLiteralUsingOperatorsC2ERKNS0_11FormatTokenENS1_14QuoteStyleTypeEbjjbNS0_8encoding8EncodingERKNS0_11FormatStyleE
@_ZN5clang6format21BreakableBlockCommentC1ERKNS0_11FormatTokenEjjbbNS0_8encoding8EncodingERKNS0_11FormatStyleEb = unnamed_addr alias void (ptr, ptr, i32, i32, i1, i1, i32, ptr, i1), ptr @_ZN5clang6format21BreakableBlockCommentC2ERKNS0_11FormatTokenEjjbbNS0_8encoding8EncodingERKNS0_11FormatStyleEb
@_ZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleE = unnamed_addr alias void (ptr, ptr, i32, i1, i32, ptr), ptr @_ZN5clang6format27BreakableLineCommentSectionC2ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleE

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE(ptr noundef nonnull align 8 dereferenceable(305) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %8, i32 0, i32 1
  %10 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 2, i64 noundef -1)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call { ptr, i64 } @_ZNK4llvm9StringRef5ltrimES0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %16, i64 %18)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %21 = extractvalue { ptr, i64 } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %23 = extractvalue { ptr, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.1)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %25, i64 %27)
  br i1 %28, label %35, label %29

29:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.2)
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %31, i64 %33)
  br label %35

35:                                               ; preds = %29, %1
  %36 = phi i1 [ true, %1 ], [ %34, %29 ]
  ret i1 %36
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
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef5ltrimES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %14, i64 %16, i64 noundef 0)
  store i64 %17, ptr %7, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %19 = load i64, ptr %18, align 8
  %20 = call { ptr, i64 } @_ZNK4llvm9StringRef10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %19)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  %25 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %25
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
define dso_local noundef i32 @_ZNK5clang6format14BreakableToken25getLengthAfterCompressionEjSt4pairImjE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i64 %2, i32 %3) #0 align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = add i32 %10, 1
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sub i32 %11, %13
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang6format22BreakableStringLiteral12getLineCountEv(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang6format22BreakableStringLiteral14getRangeLengthEjjmj(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang6format22BreakableStringLiteral18getRemainingLengthEjjj(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %10, i32 0, i32 4
  %15 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = add i64 %13, %15
  %17 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %10, i32 0, i32 5
  %18 = load i32, ptr %7, align 4
  %19 = zext i32 %18 to i64
  %20 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %19, i64 noundef -1)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  %26 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %10, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %27, i32 0, i32 156
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %10, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr %33, i64 %35, i32 noundef %25, i32 noundef %29, i32 noundef %31)
  %37 = zext i32 %36 to i64
  %38 = add i64 %16, %37
  %39 = trunc i64 %38 to i32
  ret i32 %39
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
define linkonce_odr hidden noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr %0, i64 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %17, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 %4, ptr %9, align 4
  store i32 0, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false)
  br label %18

18:                                               ; preds = %58, %5
  %19 = call noundef i64 @_ZNK4llvm9StringRef4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef signext 9, i64 noundef 0)
  store i64 %19, ptr %12, align 8
  %20 = load i64, ptr %12, align 8
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = load i32, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 16, i1 false)
  %24 = load i32, ptr %9, align 4
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call noundef i32 @_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE(ptr %26, i64 %28, i32 noundef %24)
  %30 = add i32 %23, %29
  ret i32 %30

31:                                               ; preds = %18
  %32 = load i64, ptr %12, align 8
  %33 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 0, i64 noundef %32)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %35 = extractvalue { ptr, i64 } %33, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %37 = extractvalue { ptr, i64 } %33, 1
  store i64 %37, ptr %36, align 8
  %38 = load i32, ptr %9, align 4
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call noundef i32 @_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE(ptr %40, i64 %42, i32 noundef %38)
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %31
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %50, %51
  %53 = load i32, ptr %8, align 4
  %54 = urem i32 %52, %53
  %55 = sub i32 %49, %54
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, %55
  store i32 %57, ptr %10, align 4
  br label %58

58:                                               ; preds = %48, %31
  %59 = load i64, ptr %12, align 8
  %60 = add i64 %59, 1
  %61 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %60, i64 noundef -1)
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %63 = extractvalue { ptr, i64 } %61, 0
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %65 = extractvalue { ptr, i64 } %61, 1
  store i64 %65, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %15, i64 16, i1 false)
  br label %18, !llvm.loop !4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang6format22BreakableStringLiteral21getContentStartColumnEjb(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %8, i32 0, i32 3
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format22BreakableStringLiteralC2ERKNS0_11FormatTokenEjN4llvm9StringRefES6_jbNS0_8encoding8EncodingERKNS0_11FormatStyleE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(305) %1, i32 noundef %2, ptr %3, i64 %4, ptr noundef byval(%"class.llvm::StringRef") align 8 %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(936) %9) unnamed_addr #0 align 2 {
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %4, ptr %21, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %22 = zext i1 %7 to i8
  store i8 %22, ptr %16, align 1
  store i32 %8, ptr %17, align 4
  store ptr %9, ptr %18, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i8, ptr %16, align 1
  %26 = trunc i8 %25 to i1
  %27 = load i32, ptr %17, align 4
  %28 = load ptr, ptr %18, align 8
  call void @_ZN5clang6format14BreakableTokenC2ERKNS0_11FormatTokenEbNS0_8encoding8EncodingERKNS0_11FormatStyleE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(305) %24, i1 noundef zeroext %26, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(936) %28)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN5clang6format22BreakableStringLiteralE, i32 0, i32 0, i32 2), ptr %23, align 8
  %29 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %23, i32 0, i32 1
  %30 = load i32, ptr %14, align 4
  store i32 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %23, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %11, i64 16, i1 false)
  %32 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %23, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %5, i64 16, i1 false)
  %33 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %23, i32 0, i32 5
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #4
  %34 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %23, i32 0, i32 6
  %35 = load i32, ptr %15, align 4
  store i32 %35, ptr %34, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %36, i32 0, i32 1
  %38 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %39, i32 0, i32 1
  %41 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %42 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %43 = sub i64 %41, %42
  %44 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %45 = sub i64 %43, %44
  %46 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %38, i64 noundef %45)
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %48 = extractvalue { ptr, i64 } %46, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %50 = extractvalue { ptr, i64 } %46, 1
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %23, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %19, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format14BreakableTokenC2ERKNS0_11FormatTokenEbNS0_8encoding8EncodingERKNS0_11FormatStyleE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(305) %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(936) %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN5clang6format14BreakableTokenE, i32 0, i32 0, i32 2), ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %12, i32 0, i32 2
  %16 = load i8, ptr %8, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %15, align 8
  %19 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %12, i32 0, i32 3
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %12, i32 0, i32 4
  %22 = load ptr, ptr %10, align 8
  store ptr %22, ptr %21, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

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
define dso_local { i64, i32 } @_ZNK5clang6format22BreakableStringLiteral8getSplitEjjjjRKN4llvm5RegexE(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(12) %5) unnamed_addr #0 align 2 {
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %16, i32 0, i32 5
  %18 = load i32, ptr %10, align 4
  %19 = zext i32 %18 to i64
  %20 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %19, i64 noundef -1)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %11, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %16, i32 0, i32 4
  %29 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = sub i64 %27, %29
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %16, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %33, i32 0, i32 156
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %16, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = call { i64, i32 } @_ZN5clang6formatL14getStringSplitEN4llvm9StringRefEjjjNS0_8encoding8EncodingE(ptr %39, i64 %41, i32 noundef %25, i32 noundef %31, i32 noundef %35, i32 noundef %37)
  store { i64, i32 } %42, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %15, i64 12, i1 false)
  %43 = load { i64, i32 }, ptr %7, align 8
  ret { i64, i32 } %43
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i32 } @_ZN5clang6formatL14getStringSplitEN4llvm9StringRefEjjjNS0_8encoding8EncodingE(ptr %0, i64 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %34, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %35 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %35, label %36, label %37

36:                                               ; preds = %6
  store i32 0, ptr %13, align 4
  call void @_ZNSt4pairImjEC2IRKmiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4llvm9StringRef4nposE, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br label %146

37:                                               ; preds = %6
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp ule i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 0, ptr %14, align 4
  call void @_ZNSt4pairImjEC2IRKmiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4llvm9StringRef4nposE, ptr noundef nonnull align 4 dereferenceable(4) %14)
  br label %146

42:                                               ; preds = %37
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %9, align 4
  %45 = sub i32 %43, %44
  store i32 %45, ptr %15, align 4
  store i64 0, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store i64 0, ptr %18, align 8
  store i64 0, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %46

46:                                               ; preds = %111, %42
  %47 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 92
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %8, i64 16, i1 false)
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = call noundef i32 @_ZN5clang6format8encoding23getEscapeSequenceLengthEN4llvm9StringRefE(ptr %52, i64 %54)
  store i32 %55, ptr %21, align 4
  %56 = load i32, ptr %21, align 4
  %57 = load i32, ptr %20, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %20, align 4
  br label %82

59:                                               ; preds = %46
  %60 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %61 = load i32, ptr %12, align 4
  %62 = call noundef i32 @_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE(i8 noundef signext %60, i32 noundef %61)
  store i32 %62, ptr %21, align 4
  %63 = load i32, ptr %21, align 4
  %64 = zext i32 %63 to i64
  %65 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0, i64 noundef %64)
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %67 = extractvalue { ptr, i64 } %65, 0
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %69 = extractvalue { ptr, i64 } %65, 1
  store i64 %69, ptr %68, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %20, align 4
  %72 = add i32 %70, %71
  %73 = load i32, ptr %11, align 4
  %74 = load i32, ptr %12, align 4
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr %76, i64 %78, i32 noundef %72, i32 noundef %73, i32 noundef %74)
  %80 = load i32, ptr %20, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %20, align 4
  br label %82

82:                                               ; preds = %59, %50
  %83 = load i32, ptr %20, align 4
  %84 = load i32, ptr %15, align 4
  %85 = icmp ugt i32 %83, %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %82
  %87 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %88 = load i32, ptr %21, align 4
  %89 = zext i32 %88 to i64
  %90 = icmp ule i64 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %86, %82
  br label %123

92:                                               ; preds = %86
  %93 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %94 = call noundef zeroext i1 @_ZN5clang6formatL7IsBlankEc(i8 noundef signext %93)
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load i64, ptr %19, align 8
  store i64 %96, ptr %16, align 8
  br label %97

97:                                               ; preds = %95, %92
  %98 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 47
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = load i64, ptr %19, align 8
  store i64 %102, ptr %17, align 8
  br label %103

103:                                              ; preds = %101, %97
  %104 = load i32, ptr %21, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %108 = call noundef zeroext i1 @_ZN5clang14isAlphanumericEh(i8 noundef zeroext %107) #11
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = load i64, ptr %19, align 8
  store i64 %110, ptr %18, align 8
  br label %111

111:                                              ; preds = %109, %106, %103
  %112 = load i32, ptr %21, align 4
  %113 = zext i32 %112 to i64
  %114 = load i64, ptr %19, align 8
  %115 = add i64 %114, %113
  store i64 %115, ptr %19, align 8
  %116 = load i32, ptr %21, align 4
  %117 = zext i32 %116 to i64
  %118 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %117, i64 noundef -1)
  %119 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %120 = extractvalue { ptr, i64 } %118, 0
  store ptr %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %122 = extractvalue { ptr, i64 } %118, 1
  store i64 %122, ptr %121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %24, i64 16, i1 false)
  br label %46, !llvm.loop !6

123:                                              ; preds = %91
  %124 = load i64, ptr %16, align 8
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i64, ptr %16, align 8
  %128 = add i64 %127, 1
  store i64 %128, ptr %25, align 8
  store i32 0, ptr %26, align 4
  call void @_ZNSt4pairImjEC2ImiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  br label %146

129:                                              ; preds = %123
  %130 = load i64, ptr %17, align 8
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i64, ptr %17, align 8
  %134 = add i64 %133, 1
  store i64 %134, ptr %27, align 8
  store i32 0, ptr %28, align 4
  call void @_ZNSt4pairImjEC2ImiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  br label %146

135:                                              ; preds = %129
  %136 = load i64, ptr %18, align 8
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i64, ptr %18, align 8
  %140 = add i64 %139, 1
  store i64 %140, ptr %29, align 8
  store i32 0, ptr %30, align 4
  call void @_ZNSt4pairImjEC2ImiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  br label %146

141:                                              ; preds = %135
  %142 = load i64, ptr %19, align 8
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i32 0, ptr %31, align 4
  call void @_ZNSt4pairImjEC2IRmiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %31)
  br label %146

145:                                              ; preds = %141
  store i32 0, ptr %32, align 4
  call void @_ZNSt4pairImjEC2IRKmiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4llvm9StringRef4nposE, ptr noundef nonnull align 4 dereferenceable(4) %32)
  br label %146

146:                                              ; preds = %145, %144, %138, %132, %126, %41, %36
  %147 = load { i64, i32 }, ptr %7, align 8
  ret { i64, i32 } %147
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6format22BreakableStringLiteral11insertBreakEjjSt4pairImjEjRNS0_17WhitespaceManagerE(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %1, i32 noundef %2, i64 %3, i32 %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(2257) %6) unnamed_addr #0 align 2 {
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %4, ptr %17, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store ptr %6, ptr %13, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %18, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %18, i32 0, i32 3
  %23 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = load i32, ptr %11, align 4
  %25 = zext i32 %24 to i64
  %26 = add i64 %23, %25
  %27 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %26, %28
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %18, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %33, i64 16, i1 false)
  %34 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %18, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %34, i64 16, i1 false)
  %35 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %18, i32 0, i32 2
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  %38 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %18, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  call void @_ZN5clang6format17WhitespaceManager24replaceWhitespaceInTokenERKNS0_11FormatTokenEjjN4llvm9StringRefES6_bji(ptr noundef nonnull align 8 dereferenceable(2257) %19, ptr noundef nonnull align 8 dereferenceable(305) %21, i32 noundef %30, i32 noundef %32, ptr %41, i64 %43, ptr noundef byval(%"class.llvm::StringRef") align 8 %15, i1 noundef zeroext %37, i32 noundef 1, i32 noundef %39)
  ret void
}

declare void @_ZN5clang6format17WhitespaceManager24replaceWhitespaceInTokenERKNS0_11FormatTokenEjjN4llvm9StringRefES6_bji(ptr noundef nonnull align 8 dereferenceable(2257), ptr noundef nonnull align 8 dereferenceable(305), i32 noundef, i32 noundef, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format36BreakableStringLiteralUsingOperatorsC2ERKNS0_11FormatTokenENS1_14QuoteStyleTypeEbjjbNS0_8encoding8EncodingERKNS0_11FormatStyleE(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(305) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(936) %8) unnamed_addr #0 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca i8, align 1
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  %36 = zext i1 %3 to i8
  store i8 %36, ptr %13, align 1
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  %37 = zext i1 %6 to i8
  store i8 %37, ptr %16, align 1
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %14, align 4
  %41 = load i32, ptr %12, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %9
  br label %48

44:                                               ; preds = %9
  %45 = load i32, ptr %12, align 4
  %46 = icmp eq i32 %45, 2
  %47 = select i1 %46, ptr @.str.4, ptr @.str.5
  br label %48

48:                                               ; preds = %44, %43
  %49 = phi ptr [ @.str.3, %43 ], [ %47, %44 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %49)
  %50 = load i32, ptr %12, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %54

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53, %52
  %55 = phi ptr [ @.str.3, %52 ], [ @.str.5, %53 ]
  %56 = getelementptr inbounds [2 x i8], ptr %55, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %56)
  %57 = load i32, ptr %15, align 4
  %58 = load i8, ptr %16, align 1
  %59 = trunc i8 %58 to i1
  %60 = load i32, ptr %17, align 4
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  call void @_ZN5clang6format22BreakableStringLiteralC2ERKNS0_11FormatTokenEjN4llvm9StringRefES6_jbNS0_8encoding8EncodingERKNS0_11FormatStyleE(ptr noundef nonnull align 8 dereferenceable(92) %38, ptr noundef nonnull align 8 dereferenceable(305) %39, i32 noundef %40, ptr %63, i64 %65, ptr noundef byval(%"class.llvm::StringRef") align 8 %20, i32 noundef %57, i1 noundef zeroext %59, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(936) %61)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN5clang6format36BreakableStringLiteralUsingOperatorsE, i32 0, i32 0, i32 2), ptr %38, align 8
  %66 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteralUsingOperators", ptr %38, i32 0, i32 1
  %67 = load ptr, ptr %11, align 8
  %68 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken5isNotINS0_9TokenTypeEEEbT_(ptr noundef nonnull align 8 dereferenceable(305) %67, i8 noundef zeroext 112)
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %66, align 4
  %70 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteralUsingOperators", ptr %38, i32 0, i32 3
  %71 = load i32, ptr %12, align 4
  store i32 %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteralUsingOperators", ptr %38, i32 0, i32 5
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #4
  %73 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteralUsingOperators", ptr %38, i32 0, i32 6
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %73) #4
  %74 = load ptr, ptr %18, align 8
  %75 = call noundef zeroext i1 @_ZNK5clang6format11FormatStyle12isJavaScriptEv(ptr noundef nonnull align 8 dereferenceable(936) %74)
  br i1 %75, label %82, label %76

76:                                               ; preds = %54
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %77, i32 0, i32 40
  %79 = load i8, ptr %78, align 2
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br label %82

82:                                               ; preds = %76, %54
  %83 = phi i1 [ false, %54 ], [ %81, %76 ]
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %21, align 1
  %85 = load ptr, ptr %18, align 8
  %86 = call noundef zeroext i1 @_ZNK5clang6format11FormatStyle9isVerilogEv(ptr noundef nonnull align 8 dereferenceable(936) %85)
  br i1 %86, label %87, label %102

87:                                               ; preds = %82
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %88, i32 0, i32 57
  %90 = load i8, ptr %89, align 4
  %91 = trunc i8 %90 to i1
  %92 = select i1 %91, ptr @.str.6, ptr @.str.7
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %92)
  %93 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteralUsingOperators", ptr %38, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %22, i64 16, i1 false)
  %94 = load ptr, ptr %18, align 8
  %95 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %94, i32 0, i32 57
  %96 = load i8, ptr %95, align 4
  %97 = trunc i8 %96 to i1
  %98 = select i1 %97, ptr @.str.8, ptr @.str.9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %98)
  %99 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteralUsingOperators", ptr %38, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %23, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.10)
  %100 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %38, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %24, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.5)
  %101 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %38, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %25, i64 16, i1 false)
  br label %168

102:                                              ; preds = %82
  %103 = load i32, ptr %12, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %128

105:                                              ; preds = %102
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %106, i32 0, i32 149
  %108 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle::SpacesInParensCustom", ptr %107, i32 0, i32 4
  %109 = load i8, ptr %108, align 1
  %110 = trunc i8 %109 to i1
  %111 = select i1 %110, ptr @.str.11, ptr @.str.12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %111)
  %112 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteralUsingOperators", ptr %38, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %26, i64 16, i1 false)
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %113, i32 0, i32 149
  %115 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle::SpacesInParensCustom", ptr %114, i32 0, i32 4
  %116 = load i8, ptr %115, align 1
  %117 = trunc i8 %116 to i1
  %118 = select i1 %117, ptr @.str.13, ptr @.str.14
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %118)
  %119 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteralUsingOperators", ptr %38, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %27, i64 16, i1 false)
  %120 = load i8, ptr %21, align 1
  %121 = trunc i8 %120 to i1
  %122 = select i1 %121, ptr @.str.3, ptr @.str.15
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %122)
  %123 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %38, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %28, i64 16, i1 false)
  %124 = load i8, ptr %21, align 1
  %125 = trunc i8 %124 to i1
  %126 = select i1 %125, ptr @.str.16, ptr @.str.3
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %126)
  %127 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %38, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %29, i64 16, i1 false)
  br label %167

128:                                              ; preds = %102
  %129 = load i32, ptr %12, align 4
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %143

131:                                              ; preds = %128
  %132 = load ptr, ptr %18, align 8
  %133 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %132, i32 0, i32 149
  %134 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle::SpacesInParensCustom", ptr %133, i32 0, i32 4
  %135 = load i8, ptr %134, align 1
  %136 = trunc i8 %135 to i1
  %137 = select i1 %136, ptr @.str.17, ptr @.str.18
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %137)
  %138 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteralUsingOperators", ptr %38, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %30, i64 16, i1 false)
  %139 = load i8, ptr %21, align 1
  %140 = trunc i8 %139 to i1
  %141 = select i1 %140, ptr @.str.19, ptr @.str.4
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %141)
  %142 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %38, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %31, i64 16, i1 false)
  br label %155

143:                                              ; preds = %128
  %144 = load ptr, ptr %18, align 8
  %145 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %144, i32 0, i32 149
  %146 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle::SpacesInParensCustom", ptr %145, i32 0, i32 4
  %147 = load i8, ptr %146, align 1
  %148 = trunc i8 %147 to i1
  %149 = select i1 %148, ptr @.str.20, ptr @.str.21
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %149)
  %150 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteralUsingOperators", ptr %38, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %150, ptr align 8 %32, i64 16, i1 false)
  %151 = load i8, ptr %21, align 1
  %152 = trunc i8 %151 to i1
  %153 = select i1 %152, ptr @.str.22, ptr @.str.5
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %153)
  %154 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %38, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %154, ptr align 8 %33, i64 16, i1 false)
  br label %155

155:                                              ; preds = %143, %131
  %156 = load ptr, ptr %18, align 8
  %157 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %156, i32 0, i32 149
  %158 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle::SpacesInParensCustom", ptr %157, i32 0, i32 4
  %159 = load i8, ptr %158, align 1
  %160 = trunc i8 %159 to i1
  %161 = select i1 %160, ptr @.str.23, ptr @.str.24
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %161)
  %162 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteralUsingOperators", ptr %38, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %34, i64 16, i1 false)
  %163 = load i8, ptr %21, align 1
  %164 = trunc i8 %163 to i1
  %165 = select i1 %164, ptr @.str.5, ptr @.str.25
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %165)
  %166 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %38, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 8 %35, i64 16, i1 false)
  br label %167

167:                                              ; preds = %155, %105
  br label %168

168:                                              ; preds = %167, %87
  %169 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteralUsingOperators", ptr %38, i32 0, i32 1
  %170 = load i8, ptr %169, align 4
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteralUsingOperators", ptr %38, i32 0, i32 5
  %174 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %173)
  %175 = sub i64 %174, 1
  br label %177

176:                                              ; preds = %168
  br label %177

177:                                              ; preds = %176, %172
  %178 = phi i64 [ %175, %172 ], [ 0, %176 ]
  %179 = trunc i64 %178 to i32
  %180 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteralUsingOperators", ptr %38, i32 0, i32 7
  store i32 %179, ptr %180, align 8
  %181 = load ptr, ptr %18, align 8
  %182 = call noundef zeroext i1 @_ZNK5clang6format11FormatStyle9isVerilogEv(ptr noundef nonnull align 8 dereferenceable(936) %181)
  br i1 %182, label %203, label %183

183:                                              ; preds = %177
  %184 = load i8, ptr %21, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %203

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteralUsingOperators", ptr %38, i32 0, i32 1
  %188 = load i8, ptr %187, align 4
  %189 = trunc i8 %188 to i1
  br i1 %189, label %203, label %190

190:                                              ; preds = %186
  %191 = load i8, ptr %13, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %203

193:                                              ; preds = %190
  %194 = load ptr, ptr %18, align 8
  %195 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %194, i32 0, i32 13
  %196 = load i8, ptr %195, align 2
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %199, label %203

199:                                              ; preds = %193
  %200 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteralUsingOperators", ptr %38, i32 0, i32 7
  %201 = load i32, ptr %200, align 8
  %202 = sub nsw i32 %201, 2
  store i32 %202, ptr %200, align 8
  br label %203

203:                                              ; preds = %199, %193, %190, %186, %183, %177
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatStyle9isVerilogEv(ptr noundef nonnull align 8 dereferenceable(936) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %3, i32 0, i32 85
  %5 = load i8, ptr %4, align 2
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 10
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang6format36BreakableStringLiteralUsingOperators18getRemainingLengthEjjj(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteralUsingOperators", ptr %10, i32 0, i32 1
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteralUsingOperators", ptr %10, i32 0, i32 6
  %19 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i64 [ %19, %17 ], [ 1, %20 ]
  %23 = add i64 %13, %22
  %24 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %10, i32 0, i32 5
  %25 = load i32, ptr %7, align 4
  %26 = zext i32 %25 to i64
  %27 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %26, i64 noundef -1)
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %29 = extractvalue { ptr, i64 } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %31 = extractvalue { ptr, i64 } %27, 1
  store i64 %31, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %10, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %34, i32 0, i32 156
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %10, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr %40, i64 %42, i32 noundef %32, i32 noundef %36, i32 noundef %38)
  %44 = zext i32 %43 to i64
  %45 = add i64 %23, %44
  %46 = trunc i64 %45 to i32
  ret i32 %46
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang6format36BreakableStringLiteralUsingOperators21getContentStartColumnEjb(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %11 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteralUsingOperators", ptr %10, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %10, i32 0, i32 3
  %19 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = trunc i64 %19 to i32
  %21 = add nsw i32 %17, %20
  br label %39

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteralUsingOperators", ptr %10, i32 0, i32 1
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteralUsingOperators", ptr %10, i32 0, i32 5
  %28 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = trunc i64 %28 to i32
  %30 = sub nsw i32 %29, 1
  br label %32

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %26
  %33 = phi i32 [ %30, %26 ], [ 0, %31 ]
  %34 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteralUsingOperators", ptr %10, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, i32 2, i32 1
  %38 = add nsw i32 %33, %37
  br label %39

39:                                               ; preds = %32, %15
  %40 = phi i32 [ %21, %15 ], [ %38, %32 ]
  %41 = add nsw i32 %12, %40
  store i32 %41, ptr %8, align 4
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %43 = load i32, ptr %42, align 4
  ret i32 %43
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
define dso_local void @_ZNK5clang6format36BreakableStringLiteralUsingOperators11insertBreakEjjSt4pairImjEjRNS0_17WhitespaceManagerE(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1, i32 noundef %2, i64 %3, i32 %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(2257) %6) unnamed_addr #0 align 2 {
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %4, ptr %19, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store ptr %6, ptr %13, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %20, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteralUsingOperators", ptr %20, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 2
  %27 = select i1 %26, i32 2, i32 1
  %28 = load i32, ptr %11, align 4
  %29 = add i32 %27, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %30, %32
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %20, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %37, i64 16, i1 false)
  %38 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %20, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %38, i64 16, i1 false)
  %39 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %20, i32 0, i32 2
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  store i32 0, ptr %16, align 4
  %42 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %20, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteralUsingOperators", ptr %20, i32 0, i32 7
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %43, %45
  store i32 %46, ptr %17, align 4
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  call void @_ZN5clang6format17WhitespaceManager24replaceWhitespaceInTokenERKNS0_11FormatTokenEjjN4llvm9StringRefES6_bji(ptr noundef nonnull align 8 dereferenceable(2257) %21, ptr noundef nonnull align 8 dereferenceable(305) %23, i32 noundef %34, i32 noundef %36, ptr %50, i64 %52, ptr noundef byval(%"class.llvm::StringRef") align 8 %15, i1 noundef zeroext %41, i32 noundef 1, i32 noundef %48)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6format36BreakableStringLiteralUsingOperators17updateAfterBrokenERNS0_17WhitespaceManagerE(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(2257) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteralUsingOperators", ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  br label %43

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.26)
  %18 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteralUsingOperators", ptr %9, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %18, i64 16, i1 false)
  %19 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %9, i32 0, i32 2
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @_ZN5clang6format17WhitespaceManager24replaceWhitespaceInTokenERKNS0_11FormatTokenEjjN4llvm9StringRefES6_bji(ptr noundef nonnull align 8 dereferenceable(2257) %15, ptr noundef nonnull align 8 dereferenceable(305) %17, i32 noundef 0, i32 noundef 1, ptr %23, i64 %25, ptr noundef byval(%"class.llvm::StringRef") align 8 %6, i1 noundef zeroext %21, i32 noundef 0, i32 noundef 0)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %9, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %9, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %30, i32 0, i32 1
  %32 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = sub i64 %32, 1
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteralUsingOperators", ptr %9, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %35, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.26)
  %36 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %9, i32 0, i32 2
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  call void @_ZN5clang6format17WhitespaceManager24replaceWhitespaceInTokenERKNS0_11FormatTokenEjjN4llvm9StringRefES6_bji(ptr noundef nonnull align 8 dereferenceable(2257) %26, ptr noundef nonnull align 8 dereferenceable(305) %28, i32 noundef %34, i32 noundef 1, ptr %40, i64 %42, ptr noundef byval(%"class.llvm::StringRef") align 8 %8, i1 noundef zeroext %38, i32 noundef 0, i32 noundef 0)
  br label %43

43:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format16BreakableCommentC2ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(305) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(936) %5) unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %10, align 1
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %10, align 1
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %11, align 4
  %19 = load ptr, ptr %12, align 8
  call void @_ZN5clang6format14BreakableTokenC2ERKNS0_11FormatTokenEbNS0_8encoding8EncodingERKNS0_11FormatStyleE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(305) %15, i1 noundef zeroext %17, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(936) %19)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN5clang6format16BreakableCommentE, i32 0, i32 0, i32 2), ptr %14, align 8
  %20 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %14, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %20)
  %21 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %14, i32 0, i32 2
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %21)
  %22 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %14, i32 0, i32 3
  call void @_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %22)
  %23 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %14, i32 0, i32 4
  call void @_ZN4llvm11SmallVectorIiLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %23)
  %24 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %14, i32 0, i32 5
  %25 = load i32, ptr %9, align 4
  store i32 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %14, i32 0, i32 6
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9StringRefELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIiLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIiEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang6format16BreakableComment12getLineCountEv(ptr noundef nonnull align 8 dereferenceable(824) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK5clang6format16BreakableComment8getSplitEjjjjRKN4llvm5RegexE(ptr noundef nonnull align 8 dereferenceable(824) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(12) %5) unnamed_addr #0 align 2 {
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %18, i32 0, i32 2
  %21 = load i32, ptr %9, align 4
  %22 = zext i32 %21 to i64
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %23, i64 16, i1 false)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr %25, i64 %27, ptr noundef null, ptr noundef null)
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  store i32 0, ptr %15, align 4
  call void @_ZNSt4pairImjEC2IRKmiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4llvm9StringRef4nposE, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %57

30:                                               ; preds = %6
  %31 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %18, i32 0, i32 2
  %32 = load i32, ptr %9, align 4
  %33 = zext i32 %32 to i64
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %33)
  %35 = load i32, ptr %10, align 4
  %36 = zext i32 %35 to i64
  %37 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %36, i64 noundef -1)
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %39 = extractvalue { ptr, i64 } %37, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %41 = extractvalue { ptr, i64 } %37, 1
  store i64 %41, ptr %40, align 8
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %11, align 4
  %44 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %18, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %45, i32 0, i32 156
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %18, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %18, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = call { i64, i32 } @_ZN5clang6formatL15getCommentSplitEN4llvm9StringRefEjjjNS0_8encoding8EncodingERKNS0_11FormatStyleEb(ptr %53, i64 %55, i32 noundef %42, i32 noundef %43, i32 noundef %47, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(936) %51, i1 noundef zeroext false)
  store { i64, i32 } %56, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %17, i64 12, i1 false)
  br label %57

57:                                               ; preds = %30, %29
  %58 = load { i64, i32 }, ptr %7, align 8
  ret { i64, i32 } %58
}

declare noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"class.llvm::StringRef", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairImjEC2IRKmiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i32 } @_ZN5clang6formatL15getCommentSplitEN4llvm9StringRefEjjjNS0_8encoding8EncodingERKNS0_11FormatStyleEb(ptr %0, i64 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(936) %6, i1 noundef zeroext %7) #0 {
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca i64, align 8
  %29 = alloca %"class.llvm::StringRef", align 8
  %30 = alloca %"class.llvm::StringRef", align 8
  %31 = alloca %"class.llvm::StringRef", align 8
  %32 = alloca %"class.llvm::StringRef", align 8
  %33 = alloca %"class.llvm::StringRef", align 8
  %34 = alloca %"class.llvm::StringRef", align 8
  %35 = alloca %"class.llvm::StringRef", align 8
  %36 = alloca %"class.llvm::StringRef", align 8
  %37 = alloca i64, align 8
  %38 = alloca %"class.llvm::StringRef", align 8
  %39 = alloca i32, align 4
  %40 = alloca %"class.llvm::StringRef", align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %"class.llvm::StringRef", align 8
  %44 = alloca %"class.llvm::StringRef", align 8
  %45 = alloca %"class.llvm::StringRef", align 8
  %46 = alloca %"class.llvm::StringRef", align 8
  %47 = alloca %"class.llvm::StringRef", align 8
  %48 = alloca %"class.llvm::StringRef", align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %0, ptr %52, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %1, ptr %53, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %54 = zext i1 %7 to i8
  store i8 %54, ptr %16, align 1
  br label %55

55:                                               ; preds = %8
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, 1
  %60 = icmp ule i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 0, ptr %17, align 4
  call void @_ZNSt4pairImjEC2IRKmiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4llvm9StringRef4nposE, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br label %337

62:                                               ; preds = %56
  %63 = load i32, ptr %12, align 4
  %64 = load i32, ptr %11, align 4
  %65 = sub i32 %63, %64
  %66 = add i32 %65, 1
  store i32 %66, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %67

67:                                               ; preds = %78, %62
  %68 = load i32, ptr %20, align 4
  %69 = load i32, ptr %18, align 4
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = load i32, ptr %19, align 4
  %73 = zext i32 %72 to i64
  %74 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %75 = icmp ult i64 %73, %74
  br label %76

76:                                               ; preds = %71, %67
  %77 = phi i1 [ false, %67 ], [ %75, %71 ]
  br i1 %77, label %78, label %108

78:                                               ; preds = %76
  %79 = load i32, ptr %19, align 4
  %80 = zext i32 %79 to i64
  %81 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %80)
  %82 = load i32, ptr %14, align 4
  %83 = call noundef i32 @_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE(i8 noundef signext %81, i32 noundef %82)
  store i32 %83, ptr %21, align 4
  %84 = load i32, ptr %19, align 4
  %85 = zext i32 %84 to i64
  %86 = load i32, ptr %21, align 4
  %87 = zext i32 %86 to i64
  %88 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %85, i64 noundef %87)
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %90 = extractvalue { ptr, i64 } %88, 0
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %92 = extractvalue { ptr, i64 } %88, 1
  store i64 %92, ptr %91, align 8
  %93 = load i32, ptr %11, align 4
  %94 = load i32, ptr %20, align 4
  %95 = add i32 %93, %94
  %96 = load i32, ptr %13, align 4
  %97 = load i32, ptr %14, align 4
  %98 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr %99, i64 %101, i32 noundef %95, i32 noundef %96, i32 noundef %97)
  %103 = load i32, ptr %20, align 4
  %104 = add i32 %103, %102
  store i32 %104, ptr %20, align 4
  %105 = load i32, ptr %21, align 4
  %106 = load i32, ptr %19, align 4
  %107 = add i32 %106, %105
  store i32 %107, ptr %19, align 4
  br label %67, !llvm.loop !7

108:                                              ; preds = %76
  %109 = load ptr, ptr %15, align 8
  %110 = call noundef zeroext i1 @_ZNK5clang6format11FormatStyle12isJavaScriptEv(ptr noundef nonnull align 8 dereferenceable(936) %109)
  br i1 %110, label %111, label %137

111:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false)
  %112 = load i32, ptr %19, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %115, i64 %117, i64 noundef %113)
  store i64 %118, ptr %23, align 8
  %119 = load i64, ptr %23, align 8
  %120 = icmp ne i64 %119, -1
  br i1 %120, label %121, label %136

121:                                              ; preds = %111
  %122 = load i64, ptr %23, align 8
  %123 = add i64 %122, 1
  %124 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %126, label %136

126:                                              ; preds = %121
  %127 = load i64, ptr %23, align 8
  %128 = add i64 %127, 1
  %129 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %128)
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 123
  br i1 %131, label %132, label %136

132:                                              ; preds = %126
  %133 = load i64, ptr %23, align 8
  %134 = add i64 %133, 1
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %19, align 4
  br label %136

136:                                              ; preds = %132, %126, %121, %111
  br label %137

137:                                              ; preds = %136, %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false)
  %138 = load i32, ptr %19, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = call noundef i64 @_ZNK4llvm9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %141, i64 %143, i64 noundef %139)
  store i64 %144, ptr %25, align 8
  %145 = load atomic i8, ptr @_ZGVZN5clang6formatL15getCommentSplitEN4llvm9StringRefEjjjNS0_8encoding8EncodingERKNS0_11FormatStyleEbE19kNumberedListRegexp acquire, align 8
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %156, !prof !8

147:                                              ; preds = %137
  %148 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5clang6formatL15getCommentSplitEN4llvm9StringRefEjjjNS0_8encoding8EncodingERKNS0_11FormatStyleEbE19kNumberedListRegexp) #4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %147
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.47)
  %151 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) @_ZZN5clang6formatL15getCommentSplitEN4llvm9StringRefEjjjNS0_8encoding8EncodingERKNS0_11FormatStyleEbE19kNumberedListRegexp, ptr %152, i64 %154, i32 noundef 0)
  %155 = call i32 @__cxa_atexit(ptr @_ZN4llvm5RegexD1Ev, ptr @_ZZN5clang6formatL15getCommentSplitEN4llvm9StringRefEjjjNS0_8encoding8EncodingERKNS0_11FormatStyleEbE19kNumberedListRegexp, ptr @__dso_handle) #4
  call void @__cxa_guard_release(ptr @_ZGVZN5clang6formatL15getCommentSplitEN4llvm9StringRefEjjjNS0_8encoding8EncodingERKNS0_11FormatStyleEbE19kNumberedListRegexp) #4
  br label %156

156:                                              ; preds = %150, %147, %137
  br label %157

157:                                              ; preds = %233, %206, %177, %156
  %158 = load i64, ptr %25, align 8
  %159 = icmp ne i64 %158, -1
  br i1 %159, label %160, label %241

160:                                              ; preds = %157
  %161 = load ptr, ptr %15, align 8
  %162 = call noundef zeroext i1 @_ZNK5clang6format11FormatStyle5isCppEv(ptr noundef nonnull align 8 dereferenceable(936) %161)
  br i1 %162, label %163, label %185

163:                                              ; preds = %160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false)
  %164 = load i64, ptr %25, align 8
  %165 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %166, i64 %168, i64 noundef %164)
  store i64 %169, ptr %28, align 8
  %170 = load i64, ptr %28, align 8
  %171 = icmp ne i64 %170, -1
  br i1 %171, label %172, label %184

172:                                              ; preds = %163
  %173 = load i64, ptr %28, align 8
  %174 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %173)
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 92
  br i1 %176, label %177, label %184

177:                                              ; preds = %172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false)
  %178 = load i64, ptr %28, align 8
  %179 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %182 = load i64, ptr %181, align 8
  %183 = call noundef i64 @_ZNK4llvm9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %180, i64 %182, i64 noundef %178)
  store i64 %183, ptr %25, align 8
  br label %157, !llvm.loop !9

184:                                              ; preds = %172, %163
  br label %185

185:                                              ; preds = %184, %160
  %186 = load i64, ptr %25, align 8
  %187 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %186, i64 noundef -1)
  %188 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %189 = extractvalue { ptr, i64 } %187, 0
  store ptr %189, ptr %188, align 8
  %190 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %191 = extractvalue { ptr, i64 } %187, 1
  store i64 %191, ptr %190, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false)
  %192 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %195 = load i64, ptr %194, align 8
  %196 = call { ptr, i64 } @_ZNK4llvm9StringRef5ltrimES0_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr %193, i64 %195)
  %197 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %198 = extractvalue { ptr, i64 } %196, 0
  store ptr %198, ptr %197, align 8
  %199 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %200 = extractvalue { ptr, i64 } %196, 1
  store i64 %200, ptr %199, align 8
  %201 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %204 = load i64, ptr %203, align 8
  %205 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) @_ZZN5clang6formatL15getCommentSplitEN4llvm9StringRefEjjjNS0_8encoding8EncodingERKNS0_11FormatStyleEbE19kNumberedListRegexp, ptr %202, i64 %204, ptr noundef null, ptr noundef null)
  br i1 %205, label %206, label %213

206:                                              ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false)
  %207 = load i64, ptr %25, align 8
  %208 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %211 = load i64, ptr %210, align 8
  %212 = call noundef i64 @_ZNK4llvm9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %209, i64 %211, i64 noundef %207)
  store i64 %212, ptr %25, align 8
  br label %157, !llvm.loop !9

213:                                              ; preds = %185
  %214 = load ptr, ptr %15, align 8
  %215 = call noundef zeroext i1 @_ZNK5clang6format11FormatStyle12isJavaScriptEv(ptr noundef nonnull align 8 dereferenceable(936) %214)
  br i1 %215, label %216, label %240

216:                                              ; preds = %213
  %217 = load i64, ptr %25, align 8
  %218 = add i64 %217, 1
  %219 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %220 = icmp ult i64 %218, %219
  br i1 %220, label %221, label %240

221:                                              ; preds = %216
  %222 = load i64, ptr %25, align 8
  %223 = add i64 %222, 1
  %224 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %223)
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 123
  br i1 %226, label %233, label %227

227:                                              ; preds = %221
  %228 = load i64, ptr %25, align 8
  %229 = add i64 %228, 1
  %230 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %229)
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 64
  br i1 %232, label %233, label %240

233:                                              ; preds = %227, %221
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false)
  %234 = load i64, ptr %25, align 8
  %235 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %238 = load i64, ptr %237, align 8
  %239 = call noundef i64 @_ZNK4llvm9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %236, i64 %238, i64 noundef %234)
  store i64 %239, ptr %25, align 8
  br label %157, !llvm.loop !9

240:                                              ; preds = %227, %216, %213
  br label %241

241:                                              ; preds = %240, %157
  %242 = load i64, ptr %25, align 8
  %243 = icmp eq i64 %242, -1
  br i1 %243, label %252, label %244

244:                                              ; preds = %241
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false)
  %245 = load i64, ptr %25, align 8
  %246 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %249 = load i64, ptr %248, align 8
  %250 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %247, i64 %249, i64 noundef %245)
  %251 = icmp eq i64 %250, -1
  br i1 %251, label %252, label %272

252:                                              ; preds = %244, %241
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false)
  %253 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %256 = load i64, ptr %255, align 8
  %257 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %254, i64 %256, i64 noundef 0)
  store i64 %257, ptr %37, align 8
  %258 = load i64, ptr %37, align 8
  %259 = icmp eq i64 %258, -1
  br i1 %259, label %260, label %261

260:                                              ; preds = %252
  store i32 0, ptr %39, align 4
  call void @_ZNSt4pairImjEC2IRKmiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4llvm9StringRef4nposE, ptr noundef nonnull align 4 dereferenceable(4) %39)
  br label %337

261:                                              ; preds = %252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false)
  %262 = load i64, ptr %37, align 8
  %263 = trunc i64 %262 to i32
  store i32 %263, ptr %41, align 4
  %264 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %265 = load i32, ptr %264, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %270 = load i64, ptr %269, align 8
  %271 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %268, i64 %270, i64 noundef %266)
  store i64 %271, ptr %25, align 8
  br label %272

272:                                              ; preds = %261, %244
  %273 = load i64, ptr %25, align 8
  %274 = icmp ne i64 %273, -1
  br i1 %274, label %275, label %336

275:                                              ; preds = %272
  %276 = load i64, ptr %25, align 8
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %336

278:                                              ; preds = %275
  %279 = load i64, ptr %25, align 8
  %280 = icmp eq i64 %279, 1
  br i1 %280, label %281, label %288

281:                                              ; preds = %278
  %282 = load i64, ptr %25, align 8
  %283 = sub i64 %282, 1
  %284 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %283)
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 42
  br i1 %286, label %287, label %288

287:                                              ; preds = %281
  store i32 0, ptr %42, align 4
  call void @_ZNSt4pairImjEC2IRKmiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4llvm9StringRef4nposE, ptr noundef nonnull align 4 dereferenceable(4) %42)
  br label %337

288:                                              ; preds = %281, %278
  %289 = load i64, ptr %25, align 8
  %290 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 0, i64 noundef %289)
  %291 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %292 = extractvalue { ptr, i64 } %290, 0
  store ptr %292, ptr %291, align 8
  %293 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %294 = extractvalue { ptr, i64 } %290, 1
  store i64 %294, ptr %293, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false)
  %295 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %298 = load i64, ptr %297, align 8
  %299 = call { ptr, i64 } @_ZNK4llvm9StringRef5rtrimES0_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr %296, i64 %298)
  %300 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %301 = extractvalue { ptr, i64 } %299, 0
  store ptr %301, ptr %300, align 8
  %302 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %303 = extractvalue { ptr, i64 } %299, 1
  store i64 %303, ptr %302, align 8
  %304 = load i64, ptr %25, align 8
  %305 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %304, i64 noundef -1)
  %306 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %307 = extractvalue { ptr, i64 } %305, 0
  store ptr %307, ptr %306, align 8
  %308 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %309 = extractvalue { ptr, i64 } %305, 1
  store i64 %309, ptr %308, align 8
  %310 = load i8, ptr %16, align 1
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %319

312:                                              ; preds = %288
  %313 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %314 = icmp ule i64 %313, 1
  br i1 %314, label %319, label %315

315:                                              ; preds = %312
  %316 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef 1)
  %317 = sext i8 %316 to i32
  %318 = icmp ne i32 %317, 47
  br i1 %318, label %319, label %329

319:                                              ; preds = %315, %312, %288
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false)
  %320 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %323 = load i64, ptr %322, align 8
  %324 = call { ptr, i64 } @_ZNK4llvm9StringRef5ltrimES0_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr %321, i64 %323)
  %325 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %326 = extractvalue { ptr, i64 } %324, 0
  store ptr %326, ptr %325, align 8
  %327 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %328 = extractvalue { ptr, i64 } %324, 1
  store i64 %328, ptr %327, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %47, i64 16, i1 false)
  br label %329

329:                                              ; preds = %319, %315
  %330 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  store i64 %330, ptr %49, align 8
  %331 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %332 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %333 = ptrtoint ptr %331 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  store i64 %335, ptr %50, align 8
  call void @_ZNSt4pairImjEC2ImlTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %50)
  br label %337

336:                                              ; preds = %275, %272
  store i32 0, ptr %51, align 4
  call void @_ZNSt4pairImjEC2IRKmiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4llvm9StringRef4nposE, ptr noundef nonnull align 4 dereferenceable(4) %51)
  br label %337

337:                                              ; preds = %336, %329, %287, %260, %61
  %338 = load { i64, i32 }, ptr %9, align 8
  ret { i64, i32 } %338
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6format16BreakableComment18compressWhitespaceEjjSt4pairImjERNS0_17WhitespaceManagerE(ptr noundef nonnull align 8 dereferenceable(824) %0, i32 noundef %1, i32 noundef %2, i64 %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(2257) %5) unnamed_addr #0 align 2 {
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %4, ptr %18, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %5, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %19, i32 0, i32 2
  %21 = load i32, ptr %9, align 4
  %22 = zext i32 %21 to i64
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %22)
  %24 = load i32, ptr %10, align 4
  %25 = zext i32 %24 to i64
  %26 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %25, i64 noundef -1)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  %31 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %32 = load i32, ptr %9, align 4
  %33 = call noundef nonnull align 8 dereferenceable(305) ptr @_ZNK5clang6format16BreakableComment7tokenAtEj(ptr noundef nonnull align 8 dereferenceable(824) %19, i32 noundef %32)
  %34 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %33, i32 0, i32 1
  %35 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = ptrtoint ptr %31 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %38, %40
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %13, align 4
  %43 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %14, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call noundef nonnull align 8 dereferenceable(305) ptr @_ZNK5clang6format16BreakableComment7tokenAtEj(ptr noundef nonnull align 8 dereferenceable(824) %19, i32 noundef %46)
  %48 = load i32, ptr %13, align 4
  %49 = load i32, ptr %14, align 4
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.26)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.26)
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  call void @_ZN5clang6format17WhitespaceManager24replaceWhitespaceInTokenERKNS0_11FormatTokenEjjN4llvm9StringRefES6_bji(ptr noundef nonnull align 8 dereferenceable(2257) %45, ptr noundef nonnull align 8 dereferenceable(305) %47, i32 noundef %48, i32 noundef %49, ptr %51, i64 %53, ptr noundef byval(%"class.llvm::StringRef") align 8 %16, i1 noundef zeroext false, i32 noundef 0, i32 noundef 1)
  ret void
}

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
define dso_local noundef nonnull align 8 dereferenceable(305) ptr @_ZNK5clang6format16BreakableComment7tokenAtEj(ptr noundef nonnull align 8 dereferenceable(824) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %5, i32 0, i32 3
  %14 = load i32, ptr %4, align 4
  %15 = zext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %15)
  %17 = load ptr, ptr %16, align 8
  br label %21

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %12
  %22 = phi ptr [ %17, %12 ], [ %20, %18 ]
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format21BreakableBlockCommentC2ERKNS0_11FormatTokenEjjbbNS0_8encoding8EncodingERKNS0_11FormatStyleEb(ptr noundef nonnull align 8 dereferenceable(860) %0, ptr noundef nonnull align 8 dereferenceable(305) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(936) %7, i1 noundef zeroext %8) unnamed_addr #0 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.llvm::StringRef", align 8
  %31 = alloca %"class.llvm::StringRef", align 8
  %32 = alloca %"class.llvm::StringRef", align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.llvm::StringRef", align 8
  %37 = alloca %"class.llvm::StringRef", align 8
  %38 = alloca %"class.llvm::StringRef", align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca %"class.llvm::StringRef", align 8
  %43 = alloca %"class.llvm::StringRef", align 8
  %44 = alloca %"class.llvm::StringRef", align 8
  %45 = alloca %"class.llvm::StringRef", align 8
  %46 = alloca i32, align 4
  %47 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  %48 = zext i1 %4 to i8
  store i8 %48, ptr %14, align 1
  %49 = zext i1 %5 to i8
  store i8 %49, ptr %15, align 1
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  %50 = zext i1 %8 to i8
  store i8 %50, ptr %18, align 1
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %12, align 4
  %54 = load i8, ptr %15, align 1
  %55 = trunc i8 %54 to i1
  %56 = load i32, ptr %16, align 4
  %57 = load ptr, ptr %17, align 8
  call void @_ZN5clang6format16BreakableCommentC2ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleE(ptr noundef nonnull align 8 dereferenceable(824) %51, ptr noundef nonnull align 8 dereferenceable(305) %52, i32 noundef %53, i1 noundef zeroext %55, i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(936) %57)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN5clang6format21BreakableBlockCommentE, i32 0, i32 0, i32 2), ptr %51, align 8
  %58 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %51, i32 0, i32 4
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #4
  %59 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %51, i32 0, i32 6
  store i8 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %51, i32 0, i32 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %61, i32 0, i32 20
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %60, align 8
  %64 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %51, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %65, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %66, i64 16, i1 false)
  %67 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %68 = sub i64 %67, 4
  %69 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef 2, i64 noundef %68)
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %71 = extractvalue { ptr, i64 } %69, 0
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %73 = extractvalue { ptr, i64 } %69, 1
  store i64 %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 1
  %75 = load i8, ptr %18, align 1
  %76 = trunc i8 %75 to i1
  %77 = select i1 %76, ptr @.str.28, ptr @.str.29
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %77)
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %74, ptr %79, i64 %81, i32 noundef -1, i1 noundef zeroext true)
  %82 = load i32, ptr %12, align 4
  %83 = load i32, ptr %13, align 4
  %84 = sub i32 %82, %83
  store i32 %84, ptr %22, align 4
  %85 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 2
  %86 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 1
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %85, i64 noundef %87)
  %88 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 1
  %89 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %88, i64 noundef 0)
  %90 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 2
  %91 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %90, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %89, i64 16, i1 false)
  %92 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 4
  %93 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 1
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
  call void @_ZN4llvm15SmallVectorImplIiE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %92, i64 noundef %94)
  %95 = load i32, ptr %12, align 4
  %96 = add i32 %95, 2
  %97 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 4
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %97, i64 noundef 0)
  store i32 %96, ptr %98, align 4
  %99 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 3
  %100 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 1
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
  call void @_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %99, i64 noundef %101)
  store i64 1, ptr %23, align 8
  br label %102

102:                                              ; preds = %111, %9
  %103 = load i64, ptr %23, align 8
  %104 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 1
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
  %106 = icmp ult i64 %103, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %102
  %108 = load i64, ptr %23, align 8
  %109 = trunc i64 %108 to i32
  %110 = load i32, ptr %22, align 4
  call void @_ZN5clang6format21BreakableBlockComment16adjustWhitespaceEji(ptr noundef nonnull align 8 dereferenceable(860) %51, i32 noundef %109, i32 noundef %110)
  br label %111

111:                                              ; preds = %107
  %112 = load i64, ptr %23, align 8
  %113 = add i64 %112, 1
  store i64 %113, ptr %23, align 8
  br label %102, !llvm.loop !10

114:                                              ; preds = %102
  %115 = load i32, ptr %12, align 4
  %116 = add i32 %115, 1
  %117 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %51, i32 0, i32 5
  store i32 %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 1
  %119 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
  %120 = icmp uge i64 %119, 2
  br i1 %120, label %121, label %138

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 2
  %123 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %122, i64 noundef 1)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.30)
  %124 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr %125, i64 %127)
  br i1 %128, label %129, label %138

129:                                              ; preds = %121
  %130 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 4
  %131 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %130, i64 noundef 1)
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %12, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %129
  %136 = load i32, ptr %12, align 4
  %137 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %51, i32 0, i32 5
  store i32 %136, ptr %137, align 8
  br label %138

138:                                              ; preds = %135, %129, %121, %114
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.31)
  %139 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %51, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %25, i64 16, i1 false)
  %140 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 1
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %140)
  %142 = icmp eq i64 %141, 1
  br i1 %142, label %143, label %148

143:                                              ; preds = %138
  %144 = load i8, ptr %14, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.26)
  %147 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %51, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %26, i64 16, i1 false)
  br label %148

148:                                              ; preds = %146, %143, %138
  store i64 1, ptr %27, align 8
  %149 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 2
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %149)
  store i64 %150, ptr %28, align 8
  br label %151

151:                                              ; preds = %206, %148
  %152 = load i64, ptr %27, align 8
  %153 = load i64, ptr %28, align 8
  %154 = icmp ult i64 %152, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %51, i32 0, i32 4
  %157 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %156)
  %158 = xor i1 %157, true
  br label %159

159:                                              ; preds = %155, %151
  %160 = phi i1 [ false, %151 ], [ %158, %155 ]
  br i1 %160, label %161, label %209

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 2
  %163 = load i64, ptr %27, align 8
  %164 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %162, i64 noundef %163)
  store ptr %164, ptr %29, align 8
  %165 = load i64, ptr %27, align 8
  %166 = add i64 %165, 1
  %167 = load i64, ptr %28, align 8
  %168 = icmp eq i64 %166, %167
  br i1 %168, label %169, label %174

169:                                              ; preds = %161
  %170 = load ptr, ptr %29, align 8
  %171 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %170)
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  br label %209

173:                                              ; preds = %169
  br label %187

174:                                              ; preds = %161
  %175 = load ptr, ptr %29, align 8
  %176 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %175)
  br i1 %176, label %186, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %51, i32 0, i32 4
  %179 = load ptr, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %179, i64 16, i1 false)
  %180 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %183 = load i64, ptr %182, align 8
  %184 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr %181, i64 %183)
  br i1 %184, label %185, label %186

185:                                              ; preds = %177
  br label %206

186:                                              ; preds = %177, %174
  br label %187

187:                                              ; preds = %186, %173
  br label %188

188:                                              ; preds = %197, %187
  %189 = load ptr, ptr %29, align 8
  %190 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %51, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %190, i64 16, i1 false)
  %191 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %194 = load i64, ptr %193, align 8
  %195 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr %192, i64 %194)
  %196 = xor i1 %195, true
  br i1 %196, label %197, label %205

197:                                              ; preds = %188
  %198 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %51, i32 0, i32 4
  %199 = call { ptr, i64 } @_ZNK4llvm9StringRef9drop_backEm(ptr noundef nonnull align 8 dereferenceable(16) %198, i64 noundef 1)
  %200 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %201 = extractvalue { ptr, i64 } %199, 0
  store ptr %201, ptr %200, align 8
  %202 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %203 = extractvalue { ptr, i64 } %199, 1
  store i64 %203, ptr %202, align 8
  %204 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %51, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %204, ptr align 8 %32, i64 16, i1 false)
  br label %188, !llvm.loop !11

205:                                              ; preds = %188
  br label %206

206:                                              ; preds = %205, %185
  %207 = load i64, ptr %27, align 8
  %208 = add i64 %207, 1
  store i64 %208, ptr %27, align 8
  br label %151, !llvm.loop !12

209:                                              ; preds = %172, %159
  %210 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %51, i32 0, i32 2
  store i8 1, ptr %210, align 4
  %211 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 4
  %212 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %211, i64 noundef 0)
  %213 = load i32, ptr %212, align 4
  %214 = add nsw i32 %213, 1
  %215 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %51, i32 0, i32 1
  store i32 %214, ptr %215, align 8
  store i64 1, ptr %33, align 8
  %216 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 1
  %217 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %216)
  store i64 %217, ptr %34, align 8
  br label %218

218:                                              ; preds = %320, %209
  %219 = load i64, ptr %33, align 8
  %220 = load i64, ptr %34, align 8
  %221 = icmp ult i64 %219, %220
  br i1 %221, label %222, label %323

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 2
  %224 = load i64, ptr %33, align 8
  %225 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %223, i64 noundef %224)
  %226 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %225)
  br i1 %226, label %227, label %255

227:                                              ; preds = %222
  %228 = load i64, ptr %33, align 8
  %229 = add i64 %228, 1
  %230 = load i64, ptr %34, align 8
  %231 = icmp eq i64 %229, %230
  br i1 %231, label %232, label %246

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %51, i32 0, i32 2
  store i8 0, ptr %233, align 4
  %234 = load i64, ptr %34, align 8
  %235 = icmp uge i64 %234, 2
  br i1 %235, label %236, label %245

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %51, i32 0, i32 4
  %238 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %237)
  br i1 %238, label %245, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %51, i32 0, i32 5
  %241 = load i32, ptr %240, align 8
  %242 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 4
  %243 = load i64, ptr %33, align 8
  %244 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %242, i64 noundef %243)
  store i32 %241, ptr %244, align 4
  br label %245

245:                                              ; preds = %239, %236, %232
  br label %254

246:                                              ; preds = %227
  %247 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %51, i32 0, i32 4
  %248 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %247)
  br i1 %248, label %249, label %253

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 4
  %251 = load i64, ptr %33, align 8
  %252 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %250, i64 noundef %251)
  store i32 0, ptr %252, align 4
  br label %253

253:                                              ; preds = %249, %246
  br label %254

254:                                              ; preds = %253, %245
  br label %320

255:                                              ; preds = %222
  %256 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %51, i32 0, i32 4
  %257 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 2
  %258 = load i64, ptr %33, align 8
  %259 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %257, i64 noundef %258)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %259, i64 16, i1 false)
  %260 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %263 = load i64, ptr %262, align 8
  %264 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %256, ptr %261, i64 %263)
  br i1 %264, label %265, label %270

265:                                              ; preds = %255
  %266 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 2
  %267 = load i64, ptr %33, align 8
  %268 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %266, i64 noundef %267)
  %269 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %268)
  br label %273

270:                                              ; preds = %255
  %271 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %51, i32 0, i32 4
  %272 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %271)
  br label %273

273:                                              ; preds = %270, %265
  %274 = phi i64 [ %269, %265 ], [ %272, %270 ]
  %275 = trunc i64 %274 to i32
  store i32 %275, ptr %35, align 4
  %276 = load i32, ptr %35, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %286

278:                                              ; preds = %273
  %279 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %51, i32 0, i32 5
  %280 = load i32, ptr %279, align 8
  %281 = load i32, ptr %35, align 4
  %282 = add i32 %280, %281
  %283 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 4
  %284 = load i64, ptr %33, align 8
  %285 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %283, i64 noundef %284)
  store i32 %282, ptr %285, align 4
  br label %286

286:                                              ; preds = %278, %273
  %287 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 2
  %288 = load i64, ptr %33, align 8
  %289 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %287, i64 noundef %288)
  %290 = load i32, ptr %35, align 4
  %291 = zext i32 %290 to i64
  %292 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %289, i64 noundef %291, i64 noundef -1)
  %293 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %294 = extractvalue { ptr, i64 } %292, 0
  store ptr %294, ptr %293, align 8
  %295 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %296 = extractvalue { ptr, i64 } %292, 1
  store i64 %296, ptr %295, align 8
  %297 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 2
  %298 = load i64, ptr %33, align 8
  %299 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %297, i64 noundef %298)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %299, ptr align 8 %37, i64 16, i1 false)
  %300 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %51, i32 0, i32 4
  %301 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 2
  %302 = load i64, ptr %33, align 8
  %303 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %301, i64 noundef %302)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %303, i64 16, i1 false)
  %304 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %307 = load i64, ptr %306, align 8
  %308 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %300, ptr %305, i64 %307)
  br i1 %308, label %319, label %309

309:                                              ; preds = %286
  %310 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %51, i32 0, i32 1
  %311 = load i32, ptr %310, align 8
  store i32 %311, ptr %39, align 4
  store i32 0, ptr %40, align 4
  %312 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 4
  %313 = load i64, ptr %33, align 8
  %314 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %312, i64 noundef %313)
  %315 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %314)
  %316 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %315)
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %51, i32 0, i32 1
  store i32 %317, ptr %318, align 8
  br label %319

319:                                              ; preds = %309, %286
  br label %320

320:                                              ; preds = %319, %254
  %321 = load i64, ptr %33, align 8
  %322 = add i64 %321, 1
  store i64 %322, ptr %33, align 8
  br label %218, !llvm.loop !13

323:                                              ; preds = %218
  %324 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %51, i32 0, i32 1
  %325 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %51, i32 0, i32 4
  %326 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %325)
  %327 = trunc i64 %326 to i32
  store i32 %327, ptr %41, align 4
  %328 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %324, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %329 = load i32, ptr %328, align 4
  %330 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %51, i32 0, i32 1
  store i32 %329, ptr %330, align 8
  %331 = load ptr, ptr %17, align 8
  %332 = call noundef zeroext i1 @_ZNK5clang6format11FormatStyle12isJavaScriptEv(ptr noundef nonnull align 8 dereferenceable(936) %331)
  br i1 %332, label %339, label %333

333:                                              ; preds = %323
  %334 = load ptr, ptr %17, align 8
  %335 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %334, i32 0, i32 85
  %336 = load i8, ptr %335, align 2
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 3
  br i1 %338, label %339, label %406

339:                                              ; preds = %333, %323
  %340 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 1
  %341 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %340, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %341, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef @.str.32)
  %342 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %345 = load i64, ptr %344, align 8
  %346 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %349 = load i64, ptr %348, align 8
  %350 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %343, i64 %345, ptr %347, i64 %349)
  br i1 %350, label %359, label %351

351:                                              ; preds = %339
  %352 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 1
  %353 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %352, i64 noundef 0)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef @.str.31)
  %354 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %357 = load i64, ptr %356, align 8
  %358 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %353, ptr %355, i64 %357)
  br i1 %358, label %359, label %365

359:                                              ; preds = %351, %339
  %360 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 1
  %361 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %360)
  %362 = icmp ugt i64 %361, 1
  br i1 %362, label %363, label %365

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %51, i32 0, i32 6
  store i8 1, ptr %364, align 4
  br label %405

365:                                              ; preds = %359, %351
  %366 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 1
  %367 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %366, i64 noundef 0)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str.31)
  %368 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %371 = load i64, ptr %370, align 8
  %372 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %367, ptr %369, i64 %371)
  br i1 %372, label %373, label %404

373:                                              ; preds = %365
  %374 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 1
  %375 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %374)
  %376 = icmp eq i64 %375, 1
  br i1 %376, label %377, label %404

377:                                              ; preds = %373
  %378 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 4
  %379 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %378, i64 noundef 0)
  %380 = load i32, ptr %379, align 4
  %381 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 1
  %382 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %381, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %382, i64 16, i1 false)
  %383 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 4
  %384 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %383, i64 noundef 0)
  %385 = load i32, ptr %384, align 4
  %386 = load ptr, ptr %17, align 8
  %387 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %386, i32 0, i32 156
  %388 = load i32, ptr %387, align 4
  %389 = load i32, ptr %16, align 4
  %390 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %393 = load i64, ptr %392, align 8
  %394 = call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr %391, i64 %393, i32 noundef %385, i32 noundef %388, i32 noundef %389)
  %395 = add i32 %380, %394
  %396 = add i32 %395, 2
  store i32 %396, ptr %46, align 4
  %397 = load i32, ptr %46, align 4
  %398 = load ptr, ptr %17, align 8
  %399 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %398, i32 0, i32 50
  %400 = load i32, ptr %399, align 4
  %401 = icmp ugt i32 %397, %400
  %402 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %51, i32 0, i32 6
  %403 = zext i1 %401 to i8
  store i8 %403, ptr %402, align 4
  br label %404

404:                                              ; preds = %377, %373, %365
  br label %405

405:                                              ; preds = %404, %363
  br label %406

406:                                              ; preds = %405, %333
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  ret void
}

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
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
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format21BreakableBlockComment16adjustWhitespaceEji(ptr noundef nonnull align 8 dereferenceable(860) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %5, align 4
  %20 = sub i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %21)
  %23 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  store i64 %23, ptr %7, align 8
  %24 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %17, i32 0, i32 2
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %41

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %17, i32 0, i32 1
  %29 = load i32, ptr %5, align 4
  %30 = sub i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %31)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.33)
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZNK4llvm9StringRef9ends_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr %34, i64 %36)
  br i1 %37, label %38, label %41

38:                                               ; preds = %27
  %39 = load i64, ptr %7, align 8
  %40 = add i64 %39, -1
  store i64 %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %38, %27, %3
  %42 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %17, i32 0, i32 1
  %43 = load i32, ptr %5, align 4
  %44 = sub i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false)
  %47 = load i64, ptr %7, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr %49, i64 %51, i64 noundef %47)
  store i64 %52, ptr %7, align 8
  %53 = load i64, ptr %7, align 8
  %54 = icmp eq i64 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %41
  store i64 0, ptr %7, align 8
  br label %59

56:                                               ; preds = %41
  %57 = load i64, ptr %7, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %7, align 8
  br label %59

59:                                               ; preds = %56, %55
  %60 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %17, i32 0, i32 1
  %61 = load i32, ptr %5, align 4
  %62 = zext i32 %61 to i64
  %63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %60, i64 noundef %62)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false)
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr %65, i64 %67, i64 noundef 0)
  store i64 %68, ptr %10, align 8
  %69 = load i64, ptr %10, align 8
  %70 = icmp eq i64 %69, -1
  br i1 %70, label %71, label %77

71:                                               ; preds = %59
  %72 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %17, i32 0, i32 1
  %73 = load i32, ptr %5, align 4
  %74 = zext i32 %73 to i64
  %75 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %72, i64 noundef %74)
  %76 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  store i64 %76, ptr %10, align 8
  br label %77

77:                                               ; preds = %71, %59
  %78 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %17, i32 0, i32 1
  %79 = load i32, ptr %5, align 4
  %80 = zext i32 %79 to i64
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %78, i64 noundef %80)
  %82 = load i64, ptr %10, align 8
  %83 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %81, i64 noundef 0, i64 noundef %82)
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %85 = extractvalue { ptr, i64 } %83, 0
  store ptr %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %87 = extractvalue { ptr, i64 } %83, 1
  store i64 %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %17, i32 0, i32 2
  %89 = load i32, ptr %5, align 4
  %90 = sub i32 %89, 1
  %91 = zext i32 %90 to i64
  %92 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %88, i64 noundef %91)
  %93 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
  %94 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %17, i32 0, i32 1
  %95 = load i32, ptr %5, align 4
  %96 = sub i32 %95, 1
  %97 = zext i32 %96 to i64
  %98 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %94, i64 noundef %97)
  %99 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
  %100 = ptrtoint ptr %93 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  store i64 %102, ptr %13, align 8
  %103 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %17, i32 0, i32 1
  %104 = load i32, ptr %5, align 4
  %105 = sub i32 %104, 1
  %106 = zext i32 %105 to i64
  %107 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %103, i64 noundef %106)
  %108 = load i64, ptr %13, align 8
  %109 = load i64, ptr %7, align 8
  %110 = load i64, ptr %13, align 8
  %111 = sub i64 %109, %110
  %112 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %107, i64 noundef %108, i64 noundef %111)
  %113 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %114 = extractvalue { ptr, i64 } %112, 0
  store ptr %114, ptr %113, align 8
  %115 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %116 = extractvalue { ptr, i64 } %112, 1
  store i64 %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %17, i32 0, i32 2
  %118 = load i32, ptr %5, align 4
  %119 = sub i32 %118, 1
  %120 = zext i32 %119 to i64
  %121 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %117, i64 noundef %120)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %14, i64 16, i1 false)
  %122 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %17, i32 0, i32 1
  %123 = load i32, ptr %5, align 4
  %124 = zext i32 %123 to i64
  %125 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %122, i64 noundef %124)
  %126 = load i64, ptr %10, align 8
  %127 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %125, i64 noundef %126, i64 noundef -1)
  %128 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %129 = extractvalue { ptr, i64 } %127, 0
  store ptr %129, ptr %128, align 8
  %130 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %131 = extractvalue { ptr, i64 } %127, 1
  store i64 %131, ptr %130, align 8
  %132 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %17, i32 0, i32 2
  %133 = load i32, ptr %5, align 4
  %134 = zext i32 %133 to i64
  %135 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %132, i64 noundef %134)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %12, i64 16, i1 false)
  %136 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %17, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %137, i32 0, i32 156
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %17, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  %146 = call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr %143, i64 %145, i32 noundef 0, i32 noundef %139, i32 noundef %141)
  %147 = load i32, ptr %6, align 4
  %148 = add i32 %146, %147
  %149 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %17, i32 0, i32 4
  %150 = load i32, ptr %5, align 4
  %151 = zext i32 %150 to i64
  %152 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %149, i64 noundef %151)
  store i32 %148, ptr %152, align 4
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
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef9drop_backEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load i64, ptr %5, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
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
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #11
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %19, %18, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK5clang6format21BreakableBlockComment8getSplitEjjjjRKN4llvm5RegexE(ptr noundef nonnull align 8 dereferenceable(860) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(12) %5) unnamed_addr #0 align 2 {
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %19, i32 0, i32 2
  %22 = load i32, ptr %9, align 4
  %23 = zext i32 %22 to i64
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %24, i64 16, i1 false)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr %26, i64 %28, ptr noundef null, ptr noundef null)
  br i1 %29, label %30, label %31

30:                                               ; preds = %6
  store i32 0, ptr %15, align 4
  call void @_ZNSt4pairImjEC2IRKmiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4llvm9StringRef4nposE, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %64

31:                                               ; preds = %6
  %32 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %19, i32 0, i32 2
  %33 = load i32, ptr %9, align 4
  %34 = zext i32 %33 to i64
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %34)
  %36 = load i32, ptr %10, align 4
  %37 = zext i32 %36 to i64
  %38 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef %37, i64 noundef -1)
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %40 = extractvalue { ptr, i64 } %38, 0
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %42 = extractvalue { ptr, i64 } %38, 1
  store i64 %42, ptr %41, align 8
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %11, align 4
  %45 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %19, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %46, i32 0, i32 156
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %19, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %19, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %19, i32 0, i32 4
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.32)
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = call noundef zeroext i1 @_ZNK4llvm9StringRef9ends_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr %55, i64 %57)
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = call { i64, i32 } @_ZN5clang6formatL15getCommentSplitEN4llvm9StringRefEjjjNS0_8encoding8EncodingERKNS0_11FormatStyleEb(ptr %60, i64 %62, i32 noundef %43, i32 noundef %44, i32 noundef %48, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(936) %52, i1 noundef zeroext %58)
  store { i64, i32 } %63, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %18, i64 12, i1 false)
  br label %64

64:                                               ; preds = %31, %30
  %65 = load { i64, i32 }, ptr %7, align 8
  ret { i64, i32 } %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef9ends_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
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
  br i1 %13, label %14, label %26

14:                                               ; preds = %3
  %15 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %16 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %19, ptr noundef %21, i64 noundef %23)
  %25 = icmp eq i32 %24, 0
  br label %26

26:                                               ; preds = %14, %3
  %27 = phi i1 [ false, %3 ], [ %25, %14 ]
  ret i1 %27
}

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) #2

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang6format21BreakableBlockComment14getRangeLengthEjjmj(ptr noundef nonnull align 8 dereferenceable(860) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %12, i32 0, i32 2
  %14 = load i32, ptr %7, align 4
  %15 = zext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %15)
  %17 = load i32, ptr %8, align 4
  %18 = zext i32 %17 to i64
  %19 = load i64, ptr %9, align 8
  %20 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %18, i64 noundef %19)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  %25 = load i32, ptr %10, align 4
  %26 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %12, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %27, i32 0, i32 156
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %12, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr %33, i64 %35, i32 noundef %25, i32 noundef %29, i32 noundef %31)
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang6format21BreakableBlockComment18getRemainingLengthEjjj(ptr noundef nonnull align 8 dereferenceable(860) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 3
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(860) %15, i32 noundef %18, i32 noundef %19, i64 noundef -1, i32 noundef %20)
  %25 = add i32 %17, %24
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %15, i32 0, i32 1
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %32, label %78

32:                                               ; preds = %4
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %7, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %15, i32 0, i32 2
  %38 = load i32, ptr %6, align 4
  %39 = zext i32 %38 to i64
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %39)
  %41 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %42 = icmp ult i64 %36, %41
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %10, align 1
  %44 = load i8, ptr %10, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %77, label %46

46:                                               ; preds = %32
  %47 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %15, i32 0, i32 1
  %48 = load i32, ptr %6, align 4
  %49 = zext i32 %48 to i64
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %49)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str)
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = call { ptr, i64 } @_ZNK4llvm9StringRef5ltrimES0_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr %52, i64 %54)
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %57 = extractvalue { ptr, i64 } %55, 0
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %59 = extractvalue { ptr, i64 } %55, 1
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %15, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %60, i64 16, i1 false)
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %62, i64 %64)
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %11, align 1
  %67 = load i8, ptr %11, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %76

69:                                               ; preds = %46
  %70 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %15, i32 0, i32 4
  %71 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  %72 = load i32, ptr %9, align 4
  %73 = zext i32 %72 to i64
  %74 = sub i64 %73, %71
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %9, align 4
  br label %76

76:                                               ; preds = %69, %46
  br label %77

77:                                               ; preds = %76, %32
  br label %78

78:                                               ; preds = %77, %4
  %79 = load i32, ptr %9, align 4
  ret i32 %79
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang6format21BreakableBlockComment21getContentStartColumnEjb(ptr noundef nonnull align 8 dereferenceable(860) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %7, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %10, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %4, align 4
  br label %23

16:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  %17 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %10, i32 0, i32 4
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %19)
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %16, %13
  %24 = load i32, ptr %4, align 4
  ret i32 %24
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #3 section ".text.startup" {
  %1 = alloca %"class.std::initializer_list", align 8
  %2 = alloca [12 x %"class.llvm::StringRef"], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @constinit, i64 192, i1 false)
  %3 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %1, i32 0, i32 0
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %1, i32 0, i32 1
  store i64 12, ptr %4, align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN4llvm9StringSetINS_15MallocAllocatorEEC2ESt16initializer_listINS_9StringRefEE(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5clang6format21BreakableBlockComment34ContentIndentingJavadocAnnotationsE, ptr %6, i64 %8)
  %9 = call i32 @__cxa_atexit(ptr @_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev, ptr @_ZN5clang6format21BreakableBlockComment34ContentIndentingJavadocAnnotationsE, ptr @__dso_handle) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringSetINS_15MallocAllocatorEEC2ESt16initializer_listINS_9StringRefEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"struct.std::pair.67", align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14)
  store ptr %4, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZNKSt16initializer_listIN4llvm9StringRefEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #4
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZNKSt16initializer_listIN4llvm9StringRefEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #4
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
  call void @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang6format21BreakableBlockComment16getContentIndentEj(ptr noundef nonnull align 8 dereferenceable(860) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %16, i32 0, i32 85
  %18 = load i8, ptr %17, align 2
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 3
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %14, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZNK5clang6format11FormatStyle12isJavaScriptEv(ptr noundef nonnull align 8 dereferenceable(936) %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %76

26:                                               ; preds = %21, %2
  %27 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %14, i32 0, i32 2
  %28 = load i32, ptr %5, align 4
  %29 = zext i32 %28 to i64
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %30, i64 16, i1 false)
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %54

33:                                               ; preds = %26
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.32)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %35, i64 %37)
  br i1 %38, label %39, label %54

39:                                               ; preds = %33
  %40 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1, i64 noundef -1)
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %42 = extractvalue { ptr, i64 } %40, 0
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %44 = extractvalue { ptr, i64 } %40, 1
  store i64 %44, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false)
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = call { ptr, i64 } @_ZNK4llvm9StringRef5ltrimES0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %46, i64 %48)
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %51 = extractvalue { ptr, i64 } %49, 0
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %53 = extractvalue { ptr, i64 } %49, 1
  store i64 %53, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  br label %54

54:                                               ; preds = %39, %33, %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false)
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %56, i64 %58, i64 noundef 0)
  %60 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0, i64 noundef %59)
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %62 = extractvalue { ptr, i64 } %60, 0
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %64 = extractvalue { ptr, i64 } %60, 1
  store i64 %64, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 16, i1 false)
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = call noundef zeroext i1 @_ZNK4llvm9StringSetINS_15MallocAllocatorEE8containsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5clang6format21BreakableBlockComment34ContentIndentingJavadocAnnotationsE, ptr %66, i64 %68)
  br i1 %69, label %70, label %75

70:                                               ; preds = %54
  %71 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %14, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %72, i32 0, i32 56
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %3, align 4
  br label %76

75:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  br label %76

76:                                               ; preds = %75, %70, %25
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

declare noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringSetINS_15MallocAllocatorEE8containsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
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
  %14 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %11, i64 %13)
  %15 = icmp ne i32 %14, -1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6format21BreakableBlockComment11insertBreakEjjSt4pairImjEjRNS0_17WhitespaceManagerE(ptr noundef nonnull align 8 dereferenceable(860) %0, i32 noundef %1, i32 noundef %2, i64 %3, i32 %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(2257) %6) unnamed_addr #0 align 2 {
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.20", align 1
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %24, align 8
  %25 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %4, ptr %25, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store ptr %6, ptr %13, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %10, align 4
  %29 = zext i32 %28 to i64
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %29)
  %31 = load i32, ptr %11, align 4
  %32 = zext i32 %31 to i64
  %33 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %32, i64 noundef -1)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %35 = extractvalue { ptr, i64 } %33, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %37 = extractvalue { ptr, i64 } %33, 1
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %26, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %38, i64 16, i1 false)
  %39 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %26, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %16, align 4
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %26, i32 0, i32 1
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  %46 = icmp eq i64 %43, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %7
  %48 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %49 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = add i64 %50, %53
  %55 = icmp eq i64 %48, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %47
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 16, i1 false)
  %57 = load i32, ptr %16, align 4
  %58 = icmp uge i32 %57, 2
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, ptr %16, align 4
  %61 = sub i32 %60, 2
  store i32 %61, ptr %16, align 4
  br label %62

62:                                               ; preds = %59, %56
  br label %63

63:                                               ; preds = %62, %47, %7
  %64 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %65 = load i32, ptr %10, align 4
  %66 = call noundef nonnull align 8 dereferenceable(305) ptr @_ZNK5clang6format16BreakableComment7tokenAtEj(ptr noundef nonnull align 8 dereferenceable(824) %26, i32 noundef %65)
  %67 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %66, i32 0, i32 1
  %68 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
  %69 = ptrtoint ptr %64 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %71, %73
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %18, align 4
  %76 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %19, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #4
  %78 = load i32, ptr %12, align 4
  %79 = zext i32 %78 to i64
  %80 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %79, i8 noundef signext 32)
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %10, align 4
  %83 = call noundef nonnull align 8 dereferenceable(305) ptr @_ZNK5clang6format16BreakableComment7tokenAtEj(ptr noundef nonnull align 8 dereferenceable(824) %26, i32 noundef %82)
  %84 = load i32, ptr %18, align 4
  %85 = load i32, ptr %19, align 4
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.26)
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %86 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %26, i32 0, i32 2
  %87 = load i8, ptr %86, align 8
  %88 = trunc i8 %87 to i1
  %89 = load i32, ptr %16, align 4
  %90 = load i32, ptr %12, align 4
  %91 = add i32 %89, %90
  %92 = zext i32 %91 to i64
  %93 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #4
  %94 = sub i64 %92, %93
  %95 = trunc i64 %94 to i32
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  call void @_ZN5clang6format17WhitespaceManager24replaceWhitespaceInTokenERKNS0_11FormatTokenEjjN4llvm9StringRefES6_bji(ptr noundef nonnull align 8 dereferenceable(2257) %81, ptr noundef nonnull align 8 dereferenceable(305) %83, i32 noundef %84, i32 noundef %85, ptr %97, i64 %99, ptr noundef byval(%"class.llvm::StringRef") align 8 %23, i1 noundef zeroext %88, i32 noundef 1, i32 noundef %95)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #4
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
  %21 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %18, ptr %20) #4
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %27, ptr %29) #4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %32, ptr %34, ptr noundef nonnull align 1 dereferenceable(1) %30)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #4
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK5clang6format21BreakableBlockComment14getReflowSplitEjRKN4llvm5RegexE(ptr noundef nonnull align 8 dereferenceable(860) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 18
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(860) %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(12) %17)
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  call void @_ZNSt4pairImjEC2IRKmiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4llvm9StringRef4nposE, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %62

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %15, i32 0, i32 2
  %25 = load i32, ptr %6, align 4
  %26 = zext i32 %25 to i64
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false)
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr %29, i64 %31, i64 noundef 0)
  store i64 %32, ptr %9, align 8
  %33 = load i32, ptr %6, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %23
  %36 = load i32, ptr %6, align 4
  %37 = sub i32 %36, 1
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 6
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(860) %15, i32 noundef %37)
  store i32 %41, ptr %11, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %35
  %45 = load i64, ptr %9, align 8
  %46 = icmp ne i64 %45, -1
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i64, ptr %9, align 8
  %49 = load i32, ptr %11, align 4
  %50 = zext i32 %49 to i64
  %51 = icmp ne i64 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 0, ptr %12, align 4
  call void @_ZNSt4pairImjEC2IRKmiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4llvm9StringRef4nposE, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %62

53:                                               ; preds = %47, %44, %35
  br label %54

54:                                               ; preds = %53, %23
  store i32 0, ptr %13, align 4
  %55 = load i64, ptr %9, align 8
  %56 = icmp ne i64 %55, -1
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load i64, ptr %9, align 8
  br label %60

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59, %57
  %61 = phi i64 [ %58, %57 ], [ 0, %59 ]
  store i64 %61, ptr %14, align 8
  call void @_ZNSt4pairImjEC2IimTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %62

62:                                               ; preds = %60, %52, %22
  %63 = load { i64, i32 }, ptr %4, align 8
  ret { i64, i32 } %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairImjEC2IimTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6format21BreakableBlockComment26introducesBreakBeforeTokenEv(ptr noundef nonnull align 8 dereferenceable(860) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %5, i32 0, i32 6
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %5, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 0)
  %12 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 1, i64 noundef -1)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %18, i64 %20, i64 noundef 0)
  %22 = icmp ne i64 %21, -1
  br label %23

23:                                               ; preds = %9, %1
  %24 = phi i1 [ false, %1 ], [ %22, %9 ]
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6format21BreakableBlockComment6reflowEjRNS0_17WhitespaceManagerE(ptr noundef nonnull align 8 dereferenceable(860) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(2257) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %13, i32 0, i32 2
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call { ptr, i64 } @_ZNK4llvm9StringRef5ltrimES0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr %19, i64 %21)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %13, i32 0, i32 2
  %28 = load i32, ptr %5, align 4
  %29 = sub i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %30)
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %13, i32 0, i32 2
  %34 = load i32, ptr %5, align 4
  %35 = sub i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %36)
  %38 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %39 = getelementptr inbounds i8, ptr %32, i64 %38
  %40 = load i32, ptr %5, align 4
  %41 = call noundef nonnull align 8 dereferenceable(305) ptr @_ZNK5clang6format16BreakableComment7tokenAtEj(ptr noundef nonnull align 8 dereferenceable(824) %13, i32 noundef %40)
  %42 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %41, i32 0, i32 1
  %43 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = ptrtoint ptr %39 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %9, align 4
  %48 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %49 = load i32, ptr %5, align 4
  %50 = call noundef nonnull align 8 dereferenceable(305) ptr @_ZNK5clang6format16BreakableComment7tokenAtEj(ptr noundef nonnull align 8 dereferenceable(824) %13, i32 noundef %49)
  %51 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %50, i32 0, i32 1
  %52 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = ptrtoint ptr %48 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = load i32, ptr %9, align 4
  %57 = zext i32 %56 to i64
  %58 = sub nsw i64 %55, %57
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %10, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %5, align 4
  %62 = call noundef nonnull align 8 dereferenceable(305) ptr @_ZNK5clang6format16BreakableComment7tokenAtEj(ptr noundef nonnull align 8 dereferenceable(824) %13, i32 noundef %61)
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %10, align 4
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.26)
  %65 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %13, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %65, i64 16, i1 false)
  %66 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %13, i32 0, i32 2
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  call void @_ZN5clang6format17WhitespaceManager24replaceWhitespaceInTokenERKNS0_11FormatTokenEjjN4llvm9StringRefES6_bji(ptr noundef nonnull align 8 dereferenceable(2257) %60, ptr noundef nonnull align 8 dereferenceable(305) %62, i32 noundef %63, i32 noundef %64, ptr %70, i64 %72, ptr noundef byval(%"class.llvm::StringRef") align 8 %12, i1 noundef zeroext %68, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6format21BreakableBlockComment16adaptStartOfLineEjRNS0_17WhitespaceManagerE(ptr noundef nonnull align 8 dereferenceable(860) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(2257) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %54

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %20, i32 0, i32 6
  %25 = load i8, ptr %24, align 4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %53

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %20, i32 0, i32 1
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef 0)
  %30 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef 1, i64 noundef -1)
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %32 = extractvalue { ptr, i64 } %30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %34 = extractvalue { ptr, i64 } %30, 1
  store i64 %34, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false)
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %36, i64 %38, i64 noundef 0)
  store i64 %39, ptr %7, align 8
  %40 = load i64, ptr %7, align 8
  %41 = icmp ne i64 %40, -1
  br i1 %41, label %42, label %52

42:                                               ; preds = %27
  %43 = load i32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @_ZNSt4pairImjEC2IiRmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %20, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(860) %20, i32 noundef %43, i32 noundef 0, i64 %46, i32 %48, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(2257) %44)
  br label %52

52:                                               ; preds = %42, %27
  br label %53

53:                                               ; preds = %52, %23
  br label %158

54:                                               ; preds = %3
  %55 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %20, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %55, i64 16, i1 false)
  %56 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %20, i32 0, i32 2
  %57 = load i32, ptr %5, align 4
  %58 = zext i32 %57 to i64
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %56, i64 noundef %58)
  %60 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  br i1 %60, label %61, label %85

61:                                               ; preds = %54
  %62 = load i32, ptr %5, align 4
  %63 = add i32 %62, 1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %20, i32 0, i32 1
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  %67 = icmp eq i64 %64, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %20, i32 0, i32 2
  %70 = load i8, ptr %69, align 4
  %71 = trunc i8 %70 to i1
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 16, i1 false)
  br label %73

73:                                               ; preds = %72, %68
  br label %84

74:                                               ; preds = %61
  %75 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %20, i32 0, i32 4
  %76 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 0, i64 noundef 1)
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %80 = extractvalue { ptr, i64 } %78, 0
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %82 = extractvalue { ptr, i64 } %78, 1
  store i64 %82, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 16, i1 false)
  br label %83

83:                                               ; preds = %77, %74
  br label %84

84:                                               ; preds = %83, %73
  br label %99

85:                                               ; preds = %54
  %86 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %20, i32 0, i32 4
  %87 = load i32, ptr %5, align 4
  %88 = zext i32 %87 to i64
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %86, i64 noundef %88)
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %98

92:                                               ; preds = %85
  %93 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 0, i64 noundef 1)
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %95 = extractvalue { ptr, i64 } %93, 0
  store ptr %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %97 = extractvalue { ptr, i64 } %93, 1
  store i64 %97, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 16, i1 false)
  br label %98

98:                                               ; preds = %92, %85
  br label %99

99:                                               ; preds = %98, %84
  %100 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %20, i32 0, i32 2
  %101 = load i32, ptr %5, align 4
  %102 = sub i32 %101, 1
  %103 = zext i32 %102 to i64
  %104 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %100, i64 noundef %103)
  %105 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
  %106 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %20, i32 0, i32 2
  %107 = load i32, ptr %5, align 4
  %108 = sub i32 %107, 1
  %109 = zext i32 %108 to i64
  %110 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %106, i64 noundef %109)
  %111 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %110)
  %112 = getelementptr inbounds i8, ptr %105, i64 %111
  %113 = load i32, ptr %5, align 4
  %114 = call noundef nonnull align 8 dereferenceable(305) ptr @_ZNK5clang6format16BreakableComment7tokenAtEj(ptr noundef nonnull align 8 dereferenceable(824) %20, i32 noundef %113)
  %115 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %114, i32 0, i32 1
  %116 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %115)
  %117 = ptrtoint ptr %112 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %16, align 4
  %121 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %20, i32 0, i32 2
  %122 = load i32, ptr %5, align 4
  %123 = zext i32 %122 to i64
  %124 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %121, i64 noundef %123)
  %125 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %124)
  %126 = load i32, ptr %5, align 4
  %127 = call noundef nonnull align 8 dereferenceable(305) ptr @_ZNK5clang6format16BreakableComment7tokenAtEj(ptr noundef nonnull align 8 dereferenceable(824) %20, i32 noundef %126)
  %128 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %127, i32 0, i32 1
  %129 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %128)
  %130 = ptrtoint ptr %125 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = load i32, ptr %16, align 4
  %134 = zext i32 %133 to i64
  %135 = sub nsw i64 %132, %134
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %17, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %5, align 4
  %139 = call noundef nonnull align 8 dereferenceable(305) ptr @_ZNK5clang6format16BreakableComment7tokenAtEj(ptr noundef nonnull align 8 dereferenceable(824) %20, i32 noundef %138)
  %140 = load i32, ptr %16, align 4
  %141 = load i32, ptr %17, align 4
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %12, i64 16, i1 false)
  %142 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %20, i32 0, i32 2
  %143 = load i8, ptr %142, align 8
  %144 = trunc i8 %143 to i1
  %145 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %20, i32 0, i32 4
  %146 = load i32, ptr %5, align 4
  %147 = zext i32 %146 to i64
  %148 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %145, i64 noundef %147)
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %152 = sub i64 %150, %151
  %153 = trunc i64 %152 to i32
  %154 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  call void @_ZN5clang6format17WhitespaceManager24replaceWhitespaceInTokenERKNS0_11FormatTokenEjjN4llvm9StringRefES6_bji(ptr noundef nonnull align 8 dereferenceable(2257) %137, ptr noundef nonnull align 8 dereferenceable(305) %139, i32 noundef %140, i32 noundef %141, ptr %155, i64 %157, ptr noundef byval(%"class.llvm::StringRef") align 8 %19, i1 noundef zeroext %144, i32 noundef 1, i32 noundef %153)
  br label %158

158:                                              ; preds = %99, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairImjEC2IiRmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK5clang6format21BreakableBlockComment21getSplitAfterLastLineEj(ptr noundef nonnull align 8 dereferenceable(860) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %12, i32 0, i32 6
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %42

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %12, i32 0, i32 2
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = load i32, ptr %5, align 4
  %20 = zext i32 %19 to i64
  %21 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef -1)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false)
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call { ptr, i64 } @_ZNK4llvm9StringRef5rtrimES0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %27, i64 %29)
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %32 = extractvalue { ptr, i64 } %30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %34 = extractvalue { ptr, i64 } %30, 1
  store i64 %34, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %35, label %41, label %36

36:                                               ; preds = %16
  %37 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i64 %37, ptr %9, align 8
  %38 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %39 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %40 = sub i64 %38, %39
  store i64 %40, ptr %10, align 8
  call void @_ZNSt4pairImjEC2ImmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %43

41:                                               ; preds = %16
  br label %42

42:                                               ; preds = %41, %2
  store i32 0, ptr %11, align 4
  call void @_ZNSt4pairImjEC2IRKmiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4llvm9StringRef4nposE, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %43

43:                                               ; preds = %42, %36
  %44 = load { i64, i32 }, ptr %3, align 8
  ret { i64, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"class.llvm::StringRef", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef5rtrimES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %16, i64 %18, i64 noundef -1)
  %20 = add i64 %19, 1
  store i64 %20, ptr %7, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %13, %22
  %24 = call { ptr, i64 } @_ZNK4llvm9StringRef9drop_backEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %23)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %26 = extractvalue { ptr, i64 } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %28 = extractvalue { ptr, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairImjEC2ImmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6format21BreakableBlockComment9mayReflowEjRKN4llvm5RegexE(ptr noundef nonnull align 8 dereferenceable(860) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %16, i32 0, i32 2
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %20, i64 16, i1 false)
  %21 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %16, i32 0, i32 1
  %22 = load i32, ptr %5, align 4
  %23 = zext i32 %22 to i64
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call { ptr, i64 } @_ZNK4llvm9StringRef5ltrimES0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr %26, i64 %28)
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %31 = extractvalue { ptr, i64 } %29, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %33 = extractvalue { ptr, i64 } %29, 1
  store i64 %33, ptr %32, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.32)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %35, i64 %37)
  br i1 %38, label %39, label %58

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %16, i32 0, i32 1
  %41 = load i32, ptr %5, align 4
  %42 = zext i32 %41 to i64
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false)
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call { ptr, i64 } @_ZNK4llvm9StringRef5ltrimES0_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr %45, i64 %47)
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %50 = extractvalue { ptr, i64 } %48, 0
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %52 = extractvalue { ptr, i64 } %48, 1
  store i64 %52, ptr %51, align 8
  %53 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 1, i64 noundef -1)
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %55 = extractvalue { ptr, i64 } %53, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %57 = extractvalue { ptr, i64 } %53, 1
  store i64 %57, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 16, i1 false)
  br label %58

58:                                               ; preds = %39, %3
  %59 = load i32, ptr %5, align 4
  %60 = icmp ugt i32 %59, 0
  br i1 %60, label %61, label %92

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 16, i1 false)
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %62, ptr %64, i64 %66, ptr noundef null, ptr noundef null)
  br i1 %67, label %92, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %16, i32 0, i32 2
  %70 = load i32, ptr %5, align 4
  %71 = zext i32 %70 to i64
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %69, i64 noundef %71)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %72, i64 16, i1 false)
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = call noundef zeroext i1 @_ZN5clang6formatL16mayReflowContentEN4llvm9StringRefE(ptr %74, i64 %76)
  br i1 %77, label %78, label %92

78:                                               ; preds = %68
  %79 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %16, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %80, i32 0, i32 5
  %82 = load i16, ptr %81, align 1
  %83 = lshr i16 %82, 4
  %84 = and i16 %83, 1
  %85 = zext i16 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %78
  %88 = load i32, ptr %5, align 4
  %89 = call noundef nonnull align 8 dereferenceable(305) ptr @_ZNK5clang6format16BreakableComment7tokenAtEj(ptr noundef nonnull align 8 dereferenceable(824) %16, i32 noundef %88)
  %90 = call noundef zeroext i1 @_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE(ptr noundef nonnull align 8 dereferenceable(305) %89)
  %91 = xor i1 %90, true
  br label %92

92:                                               ; preds = %87, %78, %68, %61, %58
  %93 = phi i1 [ false, %78 ], [ false, %68 ], [ false, %61 ], [ false, %58 ], [ %91, %87 ]
  ret i1 %93
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5clang6formatL16mayReflowContentEN4llvm9StringRefE(ptr %0, i64 %1) #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::initializer_list.66", align 8
  %9 = alloca [9 x ptr], align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call { ptr, i64 } @_ZNK4llvm9StringRef4trimES0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %20, i64 %22)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %25 = extractvalue { ptr, i64 } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %27 = extractvalue { ptr, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @constinit.56, i64 72, i1 false)
  %28 = getelementptr inbounds nuw %"class.std::initializer_list.66", ptr %8, i32 0, i32 0
  store ptr %9, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.std::initializer_list.66", ptr %8, i32 0, i32 1
  store i64 9, ptr %29, align 8
  store ptr %8, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call noundef ptr @_ZNKSt16initializer_listIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #4
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef ptr @_ZNKSt16initializer_listIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #4
  store ptr %33, ptr %11, align 8
  br label %34

34:                                               ; preds = %48, %2
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %39, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 16, i1 false)
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %42, i64 %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i8 1, ptr %6, align 1
  br label %51

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i32 1
  store ptr %50, ptr %10, align 8
  br label %34

51:                                               ; preds = %46, %34
  %52 = load atomic i8, ptr @_ZGVZN5clang6formatL16mayReflowContentEN4llvm9StringRefEE19kNumberedListRegexp acquire, align 8
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %63, !prof !8

54:                                               ; preds = %51
  %55 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5clang6formatL16mayReflowContentEN4llvm9StringRefEE19kNumberedListRegexp) #4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.57)
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) @_ZZN5clang6formatL16mayReflowContentEN4llvm9StringRefEE19kNumberedListRegexp, ptr %59, i64 %61, i32 noundef 0)
  %62 = call i32 @__cxa_atexit(ptr @_ZN4llvm5RegexD1Ev, ptr @_ZZN5clang6formatL16mayReflowContentEN4llvm9StringRefEE19kNumberedListRegexp, ptr @__dso_handle) #4
  call void @__cxa_guard_release(ptr @_ZGVZN5clang6formatL16mayReflowContentEN4llvm9StringRefEE19kNumberedListRegexp) #4
  br label %63

63:                                               ; preds = %57, %54, %51
  %64 = load i8, ptr %6, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 16, i1 false)
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) @_ZZN5clang6formatL16mayReflowContentEN4llvm9StringRefEE19kNumberedListRegexp, ptr %68, i64 %70, ptr noundef null, ptr noundef null)
  br label %72

72:                                               ; preds = %66, %63
  %73 = phi i1 [ true, %63 ], [ %71, %66 ]
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %6, align 1
  %75 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %76 = icmp uge i64 %75, 2
  br i1 %76, label %77, label %95

77:                                               ; preds = %72
  %78 = load i8, ptr %6, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %95, label %80

80:                                               ; preds = %77
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.33)
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = call noundef zeroext i1 @_ZNK4llvm9StringRef9ends_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %82, i64 %84)
  br i1 %85, label %95, label %86

86:                                               ; preds = %80
  %87 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0)
  %88 = call noundef zeroext i1 @_ZN5clang13isPunctuationEh(i8 noundef zeroext %87) #11
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1)
  %91 = call noundef zeroext i1 @_ZN5clang13isPunctuationEh(i8 noundef zeroext %90) #11
  %92 = xor i1 %91, true
  br label %93

93:                                               ; preds = %89, %86
  %94 = phi i1 [ true, %86 ], [ %92, %89 ]
  br label %95

95:                                               ; preds = %93, %80, %77, %72
  %96 = phi i1 [ false, %80 ], [ false, %77 ], [ false, %72 ], [ %94, %93 ]
  ret i1 %96
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format27BreakableLineCommentSectionC2ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleE(ptr noundef nonnull align 8 dereferenceable(1712) %0, ptr noundef nonnull align 8 dereferenceable(305) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(936) %5) unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca %class.anon, align 8
  %29 = alloca %"class.llvm::StringRef", align 8
  %30 = alloca %"class.llvm::StringRef", align 8
  %31 = alloca %"class.llvm::StringRef", align 8
  %32 = alloca %"class.llvm::StringRef", align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.llvm::StringRef", align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.llvm::StringRef", align 8
  %45 = alloca %"class.llvm::StringRef", align 8
  %46 = alloca %"class.llvm::StringRef", align 8
  %47 = alloca i64, align 8
  %48 = alloca %"class.llvm::StringRef", align 8
  %49 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %50 = zext i1 %3 to i8
  store i8 %50, ptr %10, align 1
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load i8, ptr %10, align 1
  %55 = trunc i8 %54 to i1
  %56 = load i32, ptr %11, align 4
  %57 = load ptr, ptr %12, align 8
  call void @_ZN5clang6format16BreakableCommentC2ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleE(ptr noundef nonnull align 8 dereferenceable(824) %51, ptr noundef nonnull align 8 dereferenceable(305) %52, i32 noundef %53, i1 noundef zeroext %55, i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(936) %57)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN5clang6format27BreakableLineCommentSectionE, i32 0, i32 0, i32 2), ptr %51, align 8
  %58 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %51, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %58)
  %59 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %51, i32 0, i32 2
  call void @_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %59)
  %60 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %51, i32 0, i32 3
  call void @_ZN4llvm11SmallVectorIiLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %60)
  %61 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %51, i32 0, i32 4
  store ptr null, ptr %61, align 8
  store ptr null, ptr %13, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %62, i32 0, i32 147
  %64 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle::SpacesInLineComment", ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %66 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %51, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %16, align 8
  br label %68

68:                                               ; preds = %456, %6
  %69 = load ptr, ptr %16, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr %16, align 8
  %73 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(305) %72, i8 noundef zeroext 75)
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi i1 [ false, %68 ], [ %73, %71 ]
  br i1 %75, label %76, label %460

76:                                               ; preds = %74
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %51, i32 0, i32 4
  store ptr %77, ptr %78, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %79, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %80, i64 16, i1 false)
  %81 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 1
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
  store i64 %82, ptr %18, align 8
  %83 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.29)
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %83, ptr %85, i64 %87, i32 noundef -1, i1 noundef zeroext true)
  %88 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 2
  %89 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 1
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %89)
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %88, i64 noundef %90)
  %91 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 4
  %92 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 1
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
  call void @_ZN4llvm15SmallVectorImplIiE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %91, i64 noundef %93)
  %94 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %51, i32 0, i32 3
  %95 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 1
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
  call void @_ZN4llvm15SmallVectorImplIiE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %94, i64 noundef %96)
  %97 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 3
  %98 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 1
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
  call void @_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %97, i64 noundef %99)
  %100 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %51, i32 0, i32 2
  %101 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 1
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
  call void @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %100, i64 noundef %102)
  %103 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %51, i32 0, i32 1
  %104 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 1
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %103, i64 noundef %105)
  %106 = load i64, ptr %18, align 8
  store i64 %106, ptr %20, align 8
  %107 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 1
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
  store i64 %108, ptr %21, align 8
  br label %109

109:                                              ; preds = %433, %76
  %110 = load i64, ptr %20, align 8
  %111 = load i64, ptr %21, align 8
  %112 = icmp ult i64 %110, %111
  br i1 %112, label %113, label %436

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 1
  %115 = load i64, ptr %20, align 8
  %116 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %114, i64 noundef %115)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false)
  %117 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = call { ptr, i64 } @_ZNK4llvm9StringRef5ltrimES0_(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr %118, i64 %120)
  %122 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %123 = extractvalue { ptr, i64 } %121, 0
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %125 = extractvalue { ptr, i64 } %121, 1
  store i64 %125, ptr %124, align 8
  %126 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 1
  %127 = load i64, ptr %20, align 8
  %128 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %126, i64 noundef %127)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 8 %22, i64 16, i1 false)
  %129 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 1
  %130 = load i64, ptr %20, align 8
  %131 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %129, i64 noundef %130)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %131, i64 16, i1 false)
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = call { ptr, i64 } @_ZN5clang6formatL26getLineCommentIndentPrefixEN4llvm9StringRefERKNS0_11FormatStyleE(ptr %134, i64 %136, ptr noundef nonnull align 8 dereferenceable(936) %132)
  %138 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %139 = extractvalue { ptr, i64 } %137, 0
  store ptr %139, ptr %138, align 8
  %140 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %141 = extractvalue { ptr, i64 } %137, 1
  store i64 %141, ptr %140, align 8
  %142 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %51, i32 0, i32 1
  %143 = load i64, ptr %20, align 8
  %144 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %142, i64 noundef %143)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %24, i64 16, i1 false)
  store i8 32, ptr %27, align 1
  %145 = call noundef i64 @_ZN4llvm5countIRNS_9StringRefEcEEDaOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(1) %27)
  %146 = trunc i64 %145 to i32
  store i32 %146, ptr %26, align 4
  %147 = getelementptr inbounds nuw %class.anon, ptr %28, i32 0, i32 0
  store ptr %51, ptr %147, align 8
  %148 = getelementptr inbounds nuw %class.anon, ptr %28, i32 0, i32 1
  store ptr %20, ptr %148, align 8
  %149 = getelementptr inbounds nuw %class.anon, ptr %28, i32 0, i32 2
  store ptr %24, ptr %149, align 8
  %150 = getelementptr inbounds nuw %class.anon, ptr %28, i32 0, i32 3
  store ptr %11, ptr %150, align 8
  %151 = getelementptr inbounds nuw %class.anon, ptr %28, i32 0, i32 4
  store ptr %17, ptr %151, align 8
  %152 = load i64, ptr %20, align 8
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %189, label %154

154:                                              ; preds = %113
  %155 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %51, i32 0, i32 1
  %156 = load i64, ptr %20, align 8
  %157 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %155, i64 noundef %156)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false)
  %158 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = call { ptr, i64 } @_ZNK4llvm9StringRef5rtrimES0_(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr %159, i64 %161)
  %163 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %164 = extractvalue { ptr, i64 } %162, 0
  store ptr %164, ptr %163, align 8
  %165 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %166 = extractvalue { ptr, i64 } %162, 1
  store i64 %166, ptr %165, align 8
  %167 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %51, i32 0, i32 1
  %168 = load i64, ptr %20, align 8
  %169 = sub i64 %168, 1
  %170 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %167, i64 noundef %169)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false)
  %171 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %174 = load i64, ptr %173, align 8
  %175 = call { ptr, i64 } @_ZNK4llvm9StringRef5rtrimES0_(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr %172, i64 %174)
  %176 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %177 = extractvalue { ptr, i64 } %175, 0
  store ptr %177, ptr %176, align 8
  %178 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %179 = extractvalue { ptr, i64 } %175, 1
  store i64 %179, ptr %178, align 8
  %180 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %188 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %181, i64 %183, ptr %185, i64 %187)
  br i1 %188, label %189, label %223

189:                                              ; preds = %154, %113
  %190 = load i32, ptr %26, align 4
  %191 = load i32, ptr %14, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %206

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 1
  %195 = load i64, ptr %20, align 8
  %196 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %194, i64 noundef %195)
  %197 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %196)
  %198 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %199 = icmp ugt i64 %197, %198
  br i1 %199, label %200, label %206

200:                                              ; preds = %193
  %201 = call noundef zeroext i1 @"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %28)
  br i1 %201, label %206, label %202

202:                                              ; preds = %200
  %203 = load i32, ptr %14, align 4
  %204 = load i32, ptr %26, align 4
  %205 = sub nsw i32 %203, %204
  store i32 %205, ptr %15, align 4
  br label %222

206:                                              ; preds = %200, %193, %189
  %207 = load i32, ptr %26, align 4
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %208, i32 0, i32 147
  %210 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle::SpacesInLineComment", ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4
  %212 = icmp ugt i32 %207, %211
  br i1 %212, label %213, label %220

213:                                              ; preds = %206
  %214 = load ptr, ptr %12, align 8
  %215 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %214, i32 0, i32 147
  %216 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle::SpacesInLineComment", ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4
  %218 = load i32, ptr %26, align 4
  %219 = sub i32 %217, %218
  store i32 %219, ptr %15, align 4
  br label %221

220:                                              ; preds = %206
  store i32 0, ptr %15, align 4
  br label %221

221:                                              ; preds = %220, %213
  br label %222

222:                                              ; preds = %221, %202
  br label %223

223:                                              ; preds = %222, %154
  %224 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 1
  %225 = load i64, ptr %20, align 8
  %226 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %224, i64 noundef %225)
  %227 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %226)
  %228 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %229 = icmp ne i64 %227, %228
  br i1 %229, label %230, label %355

230:                                              ; preds = %223
  %231 = load i32, ptr %15, align 4
  %232 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %51, i32 0, i32 3
  %233 = load i64, ptr %20, align 8
  %234 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %232, i64 noundef %233)
  store i32 %231, ptr %234, align 4
  %235 = load i32, ptr %26, align 4
  %236 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %51, i32 0, i32 3
  %237 = load i64, ptr %20, align 8
  %238 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %236, i64 noundef %237)
  %239 = load i32, ptr %238, align 4
  %240 = add nsw i32 %235, %239
  %241 = load i32, ptr %14, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %257

243:                                              ; preds = %230
  %244 = load i32, ptr %14, align 4
  %245 = load i32, ptr %26, align 4
  %246 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %51, i32 0, i32 3
  %247 = load i64, ptr %20, align 8
  %248 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %246, i64 noundef %247)
  %249 = load i32, ptr %248, align 4
  %250 = add nsw i32 %245, %249
  %251 = sub nsw i32 %244, %250
  %252 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %51, i32 0, i32 3
  %253 = load i64, ptr %20, align 8
  %254 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %252, i64 noundef %253)
  %255 = load i32, ptr %254, align 4
  %256 = add nsw i32 %255, %251
  store i32 %256, ptr %254, align 4
  br label %257

257:                                              ; preds = %243, %230
  %258 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 1
  %259 = load i64, ptr %20, align 8
  %260 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %258, i64 noundef %259)
  %261 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %262 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %260, i64 noundef %261)
  store i8 %262, ptr %33, align 1
  %263 = load ptr, ptr %13, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %268

265:                                              ; preds = %257
  %266 = load ptr, ptr %13, align 8
  %267 = call noundef zeroext i1 @_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE(ptr noundef nonnull align 8 dereferenceable(305) %266)
  br label %268

268:                                              ; preds = %265, %257
  %269 = phi i1 [ false, %257 ], [ %267, %265 ]
  %270 = zext i1 %269 to i8
  store i8 %270, ptr %34, align 1
  %271 = call noundef zeroext i1 @"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %28)
  br i1 %271, label %272, label %281

272:                                              ; preds = %268
  %273 = load i8, ptr %33, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 125
  br i1 %275, label %276, label %279

276:                                              ; preds = %272
  %277 = load i32, ptr %15, align 4
  %278 = icmp ne i32 %277, 0
  br label %279

279:                                              ; preds = %276, %272
  %280 = phi i1 [ false, %272 ], [ %278, %276 ]
  br label %281

281:                                              ; preds = %279, %268
  %282 = phi i1 [ true, %268 ], [ %280, %279 ]
  %283 = zext i1 %282 to i8
  store i8 %283, ptr %35, align 1
  %284 = load i8, ptr %34, align 1
  %285 = trunc i8 %284 to i1
  br i1 %285, label %294, label %286

286:                                              ; preds = %281
  %287 = load i32, ptr %26, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %286
  %290 = load i8, ptr %35, align 1
  %291 = trunc i8 %290 to i1
  br label %292

292:                                              ; preds = %289, %286
  %293 = phi i1 [ true, %286 ], [ %291, %289 ]
  br label %294

294:                                              ; preds = %292, %281
  %295 = phi i1 [ false, %281 ], [ %293, %292 ]
  %296 = zext i1 %295 to i8
  store i8 %296, ptr %36, align 1
  %297 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %51, i32 0, i32 3
  %298 = load i64, ptr %20, align 8
  %299 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %297, i64 noundef %298)
  %300 = load i32, ptr %299, align 4
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %302, label %319

302:                                              ; preds = %294
  %303 = load i8, ptr %36, align 1
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %319

305:                                              ; preds = %302
  call void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(16) %24)
  %306 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %51, i32 0, i32 2
  %307 = load i64, ptr %20, align 8
  %308 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %306, i64 noundef %307)
  %309 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %308, ptr noundef nonnull align 8 dereferenceable(32) %37) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #4
  %310 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %51, i32 0, i32 2
  %311 = load i64, ptr %20, align 8
  %312 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %310, i64 noundef %311)
  %313 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %51, i32 0, i32 3
  %314 = load i64, ptr %20, align 8
  %315 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %313, i64 noundef %314)
  %316 = load i32, ptr %315, align 4
  %317 = sext i32 %316 to i64
  %318 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %312, i64 noundef %317, i8 noundef signext 32)
  br label %354

319:                                              ; preds = %302, %294
  %320 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %51, i32 0, i32 3
  %321 = load i64, ptr %20, align 8
  %322 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %320, i64 noundef %321)
  %323 = load i32, ptr %322, align 4
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %348

325:                                              ; preds = %319
  %326 = load i8, ptr %36, align 1
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %348

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %51, i32 0, i32 3
  %330 = load i64, ptr %20, align 8
  %331 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %329, i64 noundef %330)
  %332 = load i32, ptr %331, align 4
  %333 = sub nsw i32 0, %332
  %334 = sext i32 %333 to i64
  store i64 %334, ptr %40, align 8
  %335 = load i32, ptr %26, align 4
  %336 = sext i32 %335 to i64
  store i64 %336, ptr %41, align 8
  %337 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
  %338 = load i64, ptr %337, align 8
  %339 = call { ptr, i64 } @_ZNK4llvm9StringRef9drop_backEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %338)
  %340 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %341 = extractvalue { ptr, i64 } %339, 0
  store ptr %341, ptr %340, align 8
  %342 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %343 = extractvalue { ptr, i64 } %339, 1
  store i64 %343, ptr %342, align 8
  call void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(16) %39)
  %344 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %51, i32 0, i32 2
  %345 = load i64, ptr %20, align 8
  %346 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %344, i64 noundef %345)
  %347 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %346, ptr noundef nonnull align 8 dereferenceable(32) %38) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #4
  br label %353

348:                                              ; preds = %325, %319
  call void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(16) %24)
  %349 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %51, i32 0, i32 2
  %350 = load i64, ptr %20, align 8
  %351 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %349, i64 noundef %350)
  %352 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %351, ptr noundef nonnull align 8 dereferenceable(32) %42) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #4
  br label %353

353:                                              ; preds = %348, %328
  br label %354

354:                                              ; preds = %353, %305
  br label %367

355:                                              ; preds = %223
  %356 = load i32, ptr %26, align 4
  %357 = sext i32 %356 to i64
  %358 = call { ptr, i64 } @_ZNK4llvm9StringRef9drop_backEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %357)
  %359 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %360 = extractvalue { ptr, i64 } %358, 0
  store ptr %360, ptr %359, align 8
  %361 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %362 = extractvalue { ptr, i64 } %358, 1
  store i64 %362, ptr %361, align 8
  call void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  %363 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %51, i32 0, i32 2
  %364 = load i64, ptr %20, align 8
  %365 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %363, i64 noundef %364)
  %366 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %365, ptr noundef nonnull align 8 dereferenceable(32) %43) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #4
  br label %367

367:                                              ; preds = %355, %354
  %368 = load ptr, ptr %13, align 8
  %369 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 3
  %370 = load i64, ptr %20, align 8
  %371 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %369, i64 noundef %370)
  store ptr %368, ptr %371, align 8
  %372 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 1
  %373 = load i64, ptr %20, align 8
  %374 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %372, i64 noundef %373)
  %375 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %376 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %374, i64 noundef %375, i64 noundef -1)
  %377 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %378 = extractvalue { ptr, i64 } %376, 0
  store ptr %378, ptr %377, align 8
  %379 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %380 = extractvalue { ptr, i64 } %376, 1
  store i64 %380, ptr %379, align 8
  %381 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 2
  %382 = load i64, ptr %20, align 8
  %383 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %381, i64 noundef %382)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %383, ptr align 8 %45, i64 16, i1 false)
  %384 = load i32, ptr %9, align 4
  %385 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %51, i32 0, i32 2
  %386 = load i64, ptr %20, align 8
  %387 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %385, i64 noundef %386)
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(32) %387)
  %388 = load i32, ptr %9, align 4
  %389 = load ptr, ptr %12, align 8
  %390 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %389, i32 0, i32 156
  %391 = load i32, ptr %390, align 4
  %392 = load i32, ptr %11, align 4
  %393 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %396 = load i64, ptr %395, align 8
  %397 = call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr %394, i64 %396, i32 noundef %388, i32 noundef %391, i32 noundef %392)
  %398 = add i32 %384, %397
  %399 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 4
  %400 = load i64, ptr %20, align 8
  %401 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %399, i64 noundef %400)
  store i32 %398, ptr %401, align 4
  %402 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 2
  %403 = load i64, ptr %20, align 8
  %404 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %402, i64 noundef %403)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false)
  %405 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %408 = load i64, ptr %407, align 8
  %409 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %404, ptr %406, i64 %408, i64 noundef -1)
  store i64 %409, ptr %47, align 8
  %410 = load i64, ptr %47, align 8
  %411 = icmp eq i64 %410, -1
  br i1 %411, label %412, label %417

412:                                              ; preds = %367
  %413 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 2
  %414 = load i64, ptr %20, align 8
  %415 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %413, i64 noundef %414)
  %416 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %415)
  store i64 %416, ptr %47, align 8
  br label %420

417:                                              ; preds = %367
  %418 = load i64, ptr %47, align 8
  %419 = add i64 %418, 1
  store i64 %419, ptr %47, align 8
  br label %420

420:                                              ; preds = %417, %412
  %421 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 2
  %422 = load i64, ptr %20, align 8
  %423 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %421, i64 noundef %422)
  %424 = load i64, ptr %47, align 8
  %425 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %423, i64 noundef 0, i64 noundef %424)
  %426 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %427 = extractvalue { ptr, i64 } %425, 0
  store ptr %427, ptr %426, align 8
  %428 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %429 = extractvalue { ptr, i64 } %425, 1
  store i64 %429, ptr %428, align 8
  %430 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %51, i32 0, i32 2
  %431 = load i64, ptr %20, align 8
  %432 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %430, i64 noundef %431)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %432, ptr align 8 %49, i64 16, i1 false)
  br label %433

433:                                              ; preds = %420
  %434 = load i64, ptr %20, align 8
  %435 = add i64 %434, 1
  store i64 %435, ptr %20, align 8
  br label %109, !llvm.loop !14

436:                                              ; preds = %109
  %437 = load ptr, ptr %16, align 8
  %438 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %437, i32 0, i32 35
  %439 = load ptr, ptr %438, align 8
  store ptr %439, ptr %13, align 8
  %440 = load ptr, ptr %16, align 8
  %441 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %440, i32 0, i32 35
  %442 = load ptr, ptr %441, align 8
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %455

444:                                              ; preds = %436
  %445 = load ptr, ptr %16, align 8
  %446 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %445, i32 0, i32 35
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %447, i32 0, i32 5
  %449 = load i16, ptr %448, align 1
  %450 = lshr i16 %449, 3
  %451 = and i16 %450, 1
  %452 = zext i16 %451 to i32
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %455, label %454

454:                                              ; preds = %444
  br label %460

455:                                              ; preds = %444, %436
  br label %456

456:                                              ; preds = %455
  %457 = load ptr, ptr %16, align 8
  %458 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %457, i32 0, i32 35
  %459 = load ptr, ptr %458, align 8
  store ptr %459, ptr %16, align 8
  br label %68, !llvm.loop !15

460:                                              ; preds = %454, %74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 16)
  ret void
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
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZN5clang6formatL26getLineCommentIndentPrefixEN4llvm9StringRefERKNS0_11FormatStyleE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(936) %2) #0 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca i64, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %16, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4llvm8ArrayRefINS_9StringRefEEC2ILm6EEERAT__KS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(96) @_ZZN5clang6formatL26getLineCommentIndentPrefixEN4llvm9StringRefERKNS0_11FormatStyleEE19KnownCStylePrefixes)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %17, i32 0, i32 85
  %19 = load i8, ptr %18, align 2
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 9
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  call void @_ZN4llvm8ArrayRefINS_9StringRefEEC2ILm5EEERAT__KS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(80) @_ZZN5clang6formatL26getLineCommentIndentPrefixEN4llvm9StringRefERKNS0_11FormatStyleEE22KnownTextProtoPrefixes)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  br label %23

23:                                               ; preds = %22, %3
  store ptr %7, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call noundef ptr @_ZNK4llvm8ArrayRefINS_9StringRefEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call noundef ptr @_ZNK4llvm8ArrayRefINS_9StringRefEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  store ptr %27, ptr %11, align 8
  br label %28

28:                                               ; preds = %49, %23
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %33, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 16, i1 false)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %35, i64 %37)
  br i1 %38, label %39, label %48

39:                                               ; preds = %32
  %40 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %41 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef signext 32, i64 noundef %40)
  store i64 %41, ptr %14, align 8
  %42 = load i64, ptr %14, align 8
  %43 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %42)
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %45 = extractvalue { ptr, i64 } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %47 = extractvalue { ptr, i64 } %43, 1
  store i64 %47, ptr %46, align 8
  br label %53

48:                                               ; preds = %32
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %"class.llvm::StringRef", ptr %50, i32 1
  store ptr %51, ptr %10, align 8
  br label %28

52:                                               ; preds = %28
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #4
  br label %53

53:                                               ; preds = %52, %39
  %54 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4llvm5countIRNS_9StringRefEcEEDaOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm9adl_beginIRNS_9StringRefEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN4llvm7adl_endIRNS_9StringRefEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_(ptr noundef %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #0 comdat {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false)
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
define internal noundef zeroext i1 @"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %13, align 8
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %14)
  %16 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %18)
  store i8 %19, ptr %4, align 1
  %20 = load i8, ptr %4, align 1
  %21 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call noundef i32 @_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE(i8 noundef signext %20, i32 noundef %23)
  store i32 %24, ptr %5, align 4
  %25 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %10, i32 0, i32 1
  %26 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %27, align 8
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %28)
  %30 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i32, ptr %5, align 4
  %34 = zext i32 %33 to i64
  %35 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %32, i64 noundef %34)
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %37 = extractvalue { ptr, i64 } %35, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %39 = extractvalue { ptr, i64 } %35, 1
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call noundef i32 @_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE(ptr %44, i64 %46, i32 noundef %42)
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %75

50:                                               ; preds = %1
  %51 = load i8, ptr %4, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 35
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.66)
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr %58, i64 %60)
  br i1 %61, label %63, label %62

62:                                               ; preds = %54
  store i1 false, ptr %2, align 1
  br label %75

63:                                               ; preds = %54, %50
  %64 = load i8, ptr %4, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 92
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = load i8, ptr %4, align 1
  %69 = call noundef zeroext i1 @_ZN5clang13isPunctuationEh(i8 noundef zeroext %68) #11
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i8, ptr %4, align 1
  %72 = call noundef zeroext i1 @_ZN5clang22isHorizontalWhitespaceEh(i8 noundef zeroext %71) #11
  br label %73

73:                                               ; preds = %70, %67, %63
  %74 = phi i1 [ true, %67 ], [ true, %63 ], [ %72, %70 ]
  store i1 %74, ptr %2, align 1
  br label %75

75:                                               ; preds = %73, %62, %49
  %76 = load i1, ptr %2, align 1
  ret i1 %76
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
define linkonce_odr hidden void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.20", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  br label %16

16:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang6format27BreakableLineCommentSection14getRangeLengthEjjmj(ptr noundef nonnull align 8 dereferenceable(1712) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %12, i32 0, i32 2
  %14 = load i32, ptr %7, align 4
  %15 = zext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %15)
  %17 = load i32, ptr %8, align 4
  %18 = zext i32 %17 to i64
  %19 = load i64, ptr %9, align 8
  %20 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %18, i64 noundef %19)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  %25 = load i32, ptr %10, align 4
  %26 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %12, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %27, i32 0, i32 156
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %12, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr %33, i64 %35, i32 noundef %25, i32 noundef %29, i32 noundef %31)
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang6format27BreakableLineCommentSection21getContentStartColumnEjb(ptr noundef nonnull align 8 dereferenceable(1712) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %8, i32 0, i32 4
  %10 = load i32, ptr %5, align 4
  %11 = zext i32 %10 to i64
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %11)
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6format27BreakableLineCommentSection11insertBreakEjjSt4pairImjEjRNS0_17WhitespaceManagerE(ptr noundef nonnull align 8 dereferenceable(1712) %0, i32 noundef %1, i32 noundef %2, i64 %3, i32 %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(2257) %6) unnamed_addr #0 align 2 {
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %4, ptr %20, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store ptr %6, ptr %13, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %10, align 4
  %24 = zext i32 %23 to i64
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %24)
  %26 = load i32, ptr %11, align 4
  %27 = zext i32 %26 to i64
  %28 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %27, i64 noundef -1)
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %30 = extractvalue { ptr, i64 } %28, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %32 = extractvalue { ptr, i64 } %28, 1
  store i64 %32, ptr %31, align 8
  %33 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %34 = load i32, ptr %10, align 4
  %35 = call noundef nonnull align 8 dereferenceable(305) ptr @_ZNK5clang6format16BreakableComment7tokenAtEj(ptr noundef nonnull align 8 dereferenceable(824) %21, i32 noundef %34)
  %36 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %35, i32 0, i32 1
  %37 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %40, %42
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %15, align 4
  %45 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %16, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call noundef nonnull align 8 dereferenceable(305) ptr @_ZNK5clang6format16BreakableComment7tokenAtEj(ptr noundef nonnull align 8 dereferenceable(824) %21, i32 noundef %48)
  %50 = load i32, ptr %15, align 4
  %51 = load i32, ptr %16, align 4
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.26)
  %52 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %21, i32 0, i32 2
  %53 = load i32, ptr %10, align 4
  %54 = zext i32 %53 to i64
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %52, i64 noundef %54)
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %55)
  %56 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %21, i32 0, i32 2
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  %59 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %21, i32 0, i32 4
  %60 = load i32, ptr %10, align 4
  %61 = zext i32 %60 to i64
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %59, i64 noundef %61)
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %21, i32 0, i32 2
  %66 = load i32, ptr %10, align 4
  %67 = zext i32 %66 to i64
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %65, i64 noundef %67)
  %69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #4
  %70 = sub i64 %64, %69
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  call void @_ZN5clang6format17WhitespaceManager24replaceWhitespaceInTokenERKNS0_11FormatTokenEjjN4llvm9StringRefES6_bji(ptr noundef nonnull align 8 dereferenceable(2257) %47, ptr noundef nonnull align 8 dereferenceable(305) %49, i32 noundef %50, i32 noundef %51, ptr %73, i64 %75, ptr noundef byval(%"class.llvm::StringRef") align 8 %18, i1 noundef zeroext %58, i32 noundef 1, i32 noundef %71)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZNK5clang6format27BreakableLineCommentSection14getReflowSplitEjRKN4llvm5RegexE(ptr noundef nonnull align 8 dereferenceable(1712) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 18
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(1712) %13, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(12) %15)
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  call void @_ZNSt4pairImjEC2IRKmiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4llvm9StringRef4nposE, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %38

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %13, i32 0, i32 2
  %23 = load i32, ptr %6, align 4
  %24 = zext i32 %23 to i64
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false)
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr %27, i64 %29, i64 noundef 0)
  store i64 %30, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %31 = load i64, ptr %9, align 8
  %32 = icmp ne i64 %31, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %21
  %34 = load i64, ptr %9, align 8
  br label %36

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35, %33
  %37 = phi i64 [ %34, %33 ], [ 0, %35 ]
  store i64 %37, ptr %12, align 8
  call void @_ZNSt4pairImjEC2IimTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %38

38:                                               ; preds = %36, %20
  %39 = load { i64, i32 }, ptr %4, align 8
  ret { i64, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6format27BreakableLineCommentSection6reflowEjRNS0_17WhitespaceManagerE(ptr noundef nonnull align 8 dereferenceable(1712) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(2257) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %15, i32 0, i32 3
  %20 = load i32, ptr %5, align 4
  %21 = zext i32 %20 to i64
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %21)
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %15, i32 0, i32 3
  %25 = load i32, ptr %5, align 4
  %26 = sub i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %27)
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %23, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %18
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %15, i32 0, i32 3
  %34 = load i32, ptr %5, align 4
  %35 = zext i32 %34 to i64
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %35)
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %15, i32 0, i32 5
  %39 = load i32, ptr %38, align 8
  call void @_ZN5clang6format17WhitespaceManager17replaceWhitespaceERNS0_11FormatTokenEjjjbb(ptr noundef nonnull align 8 dereferenceable(2257) %32, ptr noundef nonnull align 8 dereferenceable(305) %37, i32 noundef 0, i32 noundef 0, i32 noundef %39, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %95

40:                                               ; preds = %18, %3
  %41 = load i32, ptr %5, align 4
  %42 = icmp ugt i32 %41, 0
  br i1 %42, label %43, label %94

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %15, i32 0, i32 1
  %45 = load i32, ptr %5, align 4
  %46 = sub i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 noundef %47)
  %49 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %15, i32 0, i32 1
  %51 = load i32, ptr %5, align 4
  %52 = sub i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %50, i64 noundef %53)
  %55 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  %56 = getelementptr inbounds i8, ptr %49, i64 %55
  %57 = load i32, ptr %5, align 4
  %58 = sub i32 %57, 1
  %59 = call noundef nonnull align 8 dereferenceable(305) ptr @_ZNK5clang6format16BreakableComment7tokenAtEj(ptr noundef nonnull align 8 dereferenceable(824) %15, i32 noundef %58)
  %60 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %59, i32 0, i32 1
  %61 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  %62 = ptrtoint ptr %56 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %7, align 4
  %66 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %15, i32 0, i32 1
  %67 = load i32, ptr %5, align 4
  %68 = zext i32 %67 to i64
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %66, i64 noundef %68)
  %70 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
  %71 = load i32, ptr %5, align 4
  %72 = call noundef nonnull align 8 dereferenceable(305) ptr @_ZNK5clang6format16BreakableComment7tokenAtEj(ptr noundef nonnull align 8 dereferenceable(824) %15, i32 noundef %71)
  %73 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %72, i32 0, i32 1
  %74 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
  %75 = ptrtoint ptr %70 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = load i32, ptr %7, align 4
  %79 = zext i32 %78 to i64
  %80 = sub nsw i64 %77, %79
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %8, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %15, i32 0, i32 3
  %84 = load i32, ptr %5, align 4
  %85 = zext i32 %84 to i64
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %83, i64 noundef %85)
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %7, align 4
  %89 = load i32, ptr %8, align 4
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.26)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.26)
  %90 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  call void @_ZN5clang6format17WhitespaceManager24replaceWhitespaceInTokenERKNS0_11FormatTokenEjjN4llvm9StringRefES6_bji(ptr noundef nonnull align 8 dereferenceable(2257) %82, ptr noundef nonnull align 8 dereferenceable(305) %87, i32 noundef %88, i32 noundef %89, ptr %91, i64 %93, ptr noundef byval(%"class.llvm::StringRef") align 8 %10, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  br label %94

94:                                               ; preds = %43, %40
  br label %95

95:                                               ; preds = %94, %31
  %96 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %15, i32 0, i32 1
  %97 = load i32, ptr %5, align 4
  %98 = zext i32 %97 to i64
  %99 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %96, i64 noundef %98)
  %100 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
  %101 = load i32, ptr %5, align 4
  %102 = call noundef nonnull align 8 dereferenceable(305) ptr @_ZNK5clang6format16BreakableComment7tokenAtEj(ptr noundef nonnull align 8 dereferenceable(824) %15, i32 noundef %101)
  %103 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %102, i32 0, i32 1
  %104 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
  %105 = ptrtoint ptr %100 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %11, align 4
  %109 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %15, i32 0, i32 2
  %110 = load i32, ptr %5, align 4
  %111 = zext i32 %110 to i64
  %112 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %109, i64 noundef %111)
  %113 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
  %114 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %15, i32 0, i32 1
  %115 = load i32, ptr %5, align 4
  %116 = zext i32 %115 to i64
  %117 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %114, i64 noundef %116)
  %118 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
  %119 = ptrtoint ptr %113 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %12, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %15, i32 0, i32 3
  %125 = load i32, ptr %5, align 4
  %126 = zext i32 %125 to i64
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %124, i64 noundef %126)
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %11, align 4
  %130 = load i32, ptr %12, align 4
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.26)
  %131 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %15, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %131, i64 16, i1 false)
  %132 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  call void @_ZN5clang6format17WhitespaceManager24replaceWhitespaceInTokenERKNS0_11FormatTokenEjjN4llvm9StringRefES6_bji(ptr noundef nonnull align 8 dereferenceable(2257) %123, ptr noundef nonnull align 8 dereferenceable(305) %128, i32 noundef %129, i32 noundef %130, ptr %133, i64 %135, ptr noundef byval(%"class.llvm::StringRef") align 8 %14, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  ret void
}

declare void @_ZN5clang6format17WhitespaceManager17replaceWhitespaceERNS0_11FormatTokenEjjjbb(ptr noundef nonnull align 8 dereferenceable(2257), ptr noundef nonnull align 8 dereferenceable(305), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6format27BreakableLineCommentSection16adaptStartOfLineEjRNS0_17WhitespaceManagerE(ptr noundef nonnull align 8 dereferenceable(1712) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(2257) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %19, label %74

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %16, i32 0, i32 3
  %21 = load i32, ptr %5, align 4
  %22 = zext i32 %21 to i64
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %22)
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %16, i32 0, i32 3
  %26 = load i32, ptr %5, align 4
  %27 = sub i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %28)
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %24, %30
  br i1 %31, label %32, label %74

32:                                               ; preds = %19
  %33 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %16, i32 0, i32 4
  %34 = load i32, ptr %5, align 4
  %35 = zext i32 %34 to i64
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %35)
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %16, i32 0, i32 2
  %40 = load i32, ptr %5, align 4
  %41 = zext i32 %40 to i64
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 noundef %41)
  %43 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %16, i32 0, i32 1
  %45 = load i32, ptr %5, align 4
  %46 = zext i32 %45 to i64
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 noundef %46)
  %48 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = ptrtoint ptr %43 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sub nsw i64 %38, %51
  %53 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %16, i32 0, i32 1
  %54 = load i32, ptr %5, align 4
  %55 = zext i32 %54 to i64
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %53, i64 noundef %55)
  %57 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %16, i32 0, i32 2
  %59 = load i32, ptr %5, align 4
  %60 = zext i32 %59 to i64
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %58, i64 noundef %60)
  %62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #4
  %63 = sub i64 %57, %62
  %64 = add i64 %52, %63
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %7, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %16, i32 0, i32 3
  %68 = load i32, ptr %5, align 4
  %69 = zext i32 %68 to i64
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %67, i64 noundef %69)
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %7, align 4
  call void @_ZN5clang6format17WhitespaceManager17replaceWhitespaceERNS0_11FormatTokenEjjjbb(ptr noundef nonnull align 8 dereferenceable(2257) %66, ptr noundef nonnull align 8 dereferenceable(305) %71, i32 noundef 1, i32 noundef %72, i32 noundef %73, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %74

74:                                               ; preds = %32, %19, %3
  %75 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %16, i32 0, i32 1
  %76 = load i32, ptr %5, align 4
  %77 = zext i32 %76 to i64
  %78 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %75, i64 noundef %77)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %78, i64 16, i1 false)
  %79 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %16, i32 0, i32 2
  %80 = load i32, ptr %5, align 4
  %81 = zext i32 %80 to i64
  %82 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %79, i64 noundef %81)
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %82)
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %84, i64 %86, ptr %88, i64 %90)
  br i1 %91, label %92, label %124

92:                                               ; preds = %74
  %93 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %16, i32 0, i32 3
  %94 = load i32, ptr %5, align 4
  %95 = zext i32 %94 to i64
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %95)
  store i32 0, ptr %11, align 4
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %98 = load i32, ptr %97, align 4
  %99 = sub nsw i32 0, %98
  store i32 %99, ptr %10, align 4
  %100 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %16, i32 0, i32 3
  %101 = load i32, ptr %5, align 4
  %102 = zext i32 %101 to i64
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %100, i64 noundef %102)
  store i32 0, ptr %13, align 4
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %12, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %5, align 4
  %108 = call noundef nonnull align 8 dereferenceable(305) ptr @_ZNK5clang6format16BreakableComment7tokenAtEj(ptr noundef nonnull align 8 dereferenceable(824) %16, i32 noundef %107)
  %109 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %16, i32 0, i32 1
  %110 = load i32, ptr %5, align 4
  %111 = zext i32 %110 to i64
  %112 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %109, i64 noundef %111)
  %113 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
  %114 = load i32, ptr %10, align 4
  %115 = sext i32 %114 to i64
  %116 = sub i64 %113, %115
  %117 = trunc i64 %116 to i32
  %118 = load i32, ptr %10, align 4
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.26)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.26)
  %119 = load i32, ptr %12, align 4
  %120 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  call void @_ZN5clang6format17WhitespaceManager24replaceWhitespaceInTokenERKNS0_11FormatTokenEjjN4llvm9StringRefES6_bji(ptr noundef nonnull align 8 dereferenceable(2257) %106, ptr noundef nonnull align 8 dereferenceable(305) %108, i32 noundef %117, i32 noundef %118, ptr %121, i64 %123, ptr noundef byval(%"class.llvm::StringRef") align 8 %15, i1 noundef zeroext false, i32 noundef 0, i32 noundef %119)
  br label %124

124:                                              ; preds = %92, %74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6format27BreakableLineCommentSection15updateNextTokenERNS0_9LineStateE(ptr noundef nonnull align 8 dereferenceable(1712) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %5, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %11, i32 0, i32 35
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"struct.clang::format::LineState", ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6format27BreakableLineCommentSection9mayReflowEjRKN4llvm5RegexE(ptr noundef nonnull align 8 dereferenceable(1712) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %18, i64 16, i1 false)
  %19 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %14, i32 0, i32 1
  %20 = load i32, ptr %5, align 4
  %21 = zext i32 %20 to i64
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %21)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.46)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr %24, i64 %26)
  br i1 %27, label %28, label %38

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %14, i32 0, i32 1
  %30 = load i32, ptr %5, align 4
  %31 = zext i32 %30 to i64
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %31)
  %33 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef 2, i64 noundef -1)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %35 = extractvalue { ptr, i64 } %33, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %37 = extractvalue { ptr, i64 } %33, 1
  store i64 %37, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false)
  br label %38

38:                                               ; preds = %28, %3
  %39 = load i32, ptr %5, align 4
  %40 = icmp ugt i32 %39, 0
  br i1 %40, label %41, label %90

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false)
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %42, ptr %44, i64 %46, ptr noundef null, ptr noundef null)
  br i1 %47, label %90, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %14, i32 0, i32 2
  %50 = load i32, ptr %5, align 4
  %51 = zext i32 %50 to i64
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %49, i64 noundef %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %52, i64 16, i1 false)
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = call noundef zeroext i1 @_ZN5clang6formatL16mayReflowContentEN4llvm9StringRefE(ptr %54, i64 %56)
  br i1 %57, label %58, label %90

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %14, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %60, i32 0, i32 5
  %62 = load i16, ptr %61, align 1
  %63 = lshr i16 %62, 4
  %64 = and i16 %63, 1
  %65 = zext i16 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %90, label %67

67:                                               ; preds = %58
  %68 = load i32, ptr %5, align 4
  %69 = call noundef nonnull align 8 dereferenceable(305) ptr @_ZNK5clang6format16BreakableComment7tokenAtEj(ptr noundef nonnull align 8 dereferenceable(824) %14, i32 noundef %68)
  %70 = call noundef zeroext i1 @_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE(ptr noundef nonnull align 8 dereferenceable(305) %69)
  br i1 %70, label %90, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %14, i32 0, i32 1
  %73 = load i32, ptr %5, align 4
  %74 = zext i32 %73 to i64
  %75 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %72, i64 noundef %74)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %75, i64 16, i1 false)
  %76 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %14, i32 0, i32 1
  %77 = load i32, ptr %5, align 4
  %78 = sub i32 %77, 1
  %79 = zext i32 %78 to i64
  %80 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %76, i64 noundef %79)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %80, i64 16, i1 false)
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %82, i64 %84, ptr %86, i64 %88)
  br label %90

90:                                               ; preds = %71, %67, %58, %48, %41, %38
  %91 = phi i1 [ false, %67 ], [ false, %58 ], [ false, %48 ], [ false, %41 ], [ false, %38 ], [ %89, %71 ]
  ret i1 %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format22BreakableStringLiteralD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6format14BreakableTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format22BreakableStringLiteralD0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6format22BreakableStringLiteralD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 96) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6format14BreakableToken16getContentIndentEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6format22BreakableStringLiteral18compressWhitespaceEjjSt4pairImjERNS0_17WhitespaceManagerE(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %1, i32 noundef %2, i64 %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(2257) %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %5, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format14BreakableToken14supportsReflowEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZNK5clang6format14BreakableToken14getReflowSplitEjRKN4llvm5RegexE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  call void @_ZNSt4pairImjEC2IRKmiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4llvm9StringRef4nposE, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = load { i64, i32 }, ptr %4, align 8
  ret { i64, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6format14BreakableToken6reflowEjRNS0_17WhitespaceManagerE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(2257) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format14BreakableToken26introducesBreakBeforeTokenEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6format14BreakableToken16adaptStartOfLineEjRNS0_17WhitespaceManagerE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(2257) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZNK5clang6format14BreakableToken21getSplitAfterLastLineEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  call void @_ZNSt4pairImjEC2IRKmiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4llvm9StringRef4nposE, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load { i64, i32 }, ptr %3, align 8
  ret { i64, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6format14BreakableToken15updateNextTokenERNS0_9LineStateE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6format14BreakableToken17updateAfterBrokenERNS0_17WhitespaceManagerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(2257) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format36BreakableStringLiteralUsingOperatorsD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6format22BreakableStringLiteralD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format36BreakableStringLiteralUsingOperatorsD0Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6format36BreakableStringLiteralUsingOperatorsD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 144) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format16BreakableCommentD2Ev(ptr noundef nonnull align 8 dereferenceable(824) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN5clang6format16BreakableCommentE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %3, i32 0, i32 4
  call void @_ZN4llvm11SmallVectorIiLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #4
  %5 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %3, i32 0, i32 3
  call void @_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #4
  %6 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %3, i32 0, i32 2
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %6) #4
  %7 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %3, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #4
  call void @_ZN5clang6format14BreakableTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format16BreakableCommentD0Ev(ptr noundef nonnull align 8 dereferenceable(824) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #13
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6format14BreakableToken18getRemainingLengthEjjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
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
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, i32 noundef %11, i64 noundef -1, i32 noundef %12)
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format16BreakableComment14supportsReflowEv(ptr noundef nonnull align 8 dereferenceable(824) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format21BreakableBlockCommentD2Ev(ptr noundef nonnull align 8 dereferenceable(860) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6format16BreakableCommentD2Ev(ptr noundef nonnull align 8 dereferenceable(824) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format21BreakableBlockCommentD0Ev(ptr noundef nonnull align 8 dereferenceable(860) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6format21BreakableBlockCommentD2Ev(ptr noundef nonnull align 8 dereferenceable(860) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 864) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format27BreakableLineCommentSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(1712) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN5clang6format27BreakableLineCommentSectionE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %3, i32 0, i32 3
  call void @_ZN4llvm11SmallVectorIiLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #4
  %5 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %3, i32 0, i32 2
  call void @_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %5) #4
  %6 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %3, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %6) #4
  call void @_ZN5clang6format16BreakableCommentD2Ev(ptr noundef nonnull align 8 dereferenceable(824) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format27BreakableLineCommentSectionD0Ev(ptr noundef nonnull align 8 dereferenceable(1712) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6format27BreakableLineCommentSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(1712) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 1712) #12
  ret void
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
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #4
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

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
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #11
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

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
  %16 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext %14, i64 noundef %15) #4
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE(ptr %0, i64 %1, i32 noundef %2) #0 comdat {
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store i32 %2, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call noundef i32 @_ZN4llvm3sys7unicode15columnWidthUTF8ENS_9StringRefE(ptr %15, i64 %17)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load i32, ptr %7, align 4
  store i32 %22, ptr %4, align 4
  br label %27

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23, %3
  %25 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %24, %21
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #4
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
  %17 = call ptr @memchr(ptr noundef %12, i32 noundef %15, i64 noundef %16) #4
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %11, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

declare noundef i32 @_ZN4llvm3sys7unicode15columnWidthUTF8ENS_9StringRefE(ptr, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format14BreakableTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format14BreakableTokenD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5clang6format8encoding23getEscapeSequenceLengthEN4llvm9StringRefE(ptr %0, i64 %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %63

12:                                               ; preds = %2
  %13 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %14 = sext i8 %13 to i32
  switch i32 %14, label %35 [
    i32 117, label %15
    i32 85, label %16
    i32 120, label %17
  ]

15:                                               ; preds = %12
  store i32 6, ptr %3, align 4
  br label %63

16:                                               ; preds = %12
  store i32 10, ptr %3, align 4
  br label %63

17:                                               ; preds = %12
  store i32 2, ptr %5, align 4
  br label %18

18:                                               ; preds = %30, %17
  %19 = load i32, ptr %5, align 4
  %20 = zext i32 %19 to i64
  %21 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load i32, ptr %5, align 4
  %25 = zext i32 %24 to i64
  %26 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %25)
  %27 = call noundef zeroext i1 @_ZN5clang6format8encoding10isHexDigitEc(i8 noundef signext %26)
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i1 [ false, %18 ], [ %27, %23 ]
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %18, !llvm.loop !16

33:                                               ; preds = %28
  %34 = load i32, ptr %5, align 4
  store i32 %34, ptr %3, align 4
  br label %63

35:                                               ; preds = %12
  %36 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %37 = call noundef zeroext i1 @_ZN5clang6format8encoding10isOctDigitEc(i8 noundef signext %36)
  br i1 %37, label %38, label %59

38:                                               ; preds = %35
  store i32 1, ptr %6, align 4
  br label %39

39:                                               ; preds = %54, %38
  %40 = load i32, ptr %6, align 4
  %41 = zext i32 %40 to i64
  %42 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load i32, ptr %6, align 4
  %46 = icmp ult i32 %45, 4
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i32, ptr %6, align 4
  %49 = zext i32 %48 to i64
  %50 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %49)
  %51 = call noundef zeroext i1 @_ZN5clang6format8encoding10isOctDigitEc(i8 noundef signext %50)
  br label %52

52:                                               ; preds = %47, %44, %39
  %53 = phi i1 [ false, %44 ], [ false, %39 ], [ %51, %47 ]
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = load i32, ptr %6, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %6, align 4
  br label %39, !llvm.loop !17

57:                                               ; preds = %52
  %58 = load i32, ptr %6, align 4
  store i32 %58, ptr %3, align 4
  br label %63

59:                                               ; preds = %35
  %60 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %61 = call noundef i32 @_ZN4llvm18getNumBytesForUTF8Eh(i8 noundef zeroext %60)
  %62 = add i32 1, %61
  store i32 %62, ptr %3, align 4
  br label %63

63:                                               ; preds = %59, %57, %33, %16, %15, %11
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE(i8 noundef signext %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %10 [
    i32 0, label %7
  ]

7:                                                ; preds = %2
  %8 = load i8, ptr %4, align 1
  %9 = call noundef i32 @_ZN4llvm18getNumBytesForUTF8Eh(i8 noundef zeroext %8)
  store i32 %9, ptr %3, align 4
  br label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %10, %7
  %12 = load i32, ptr %3, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5clang6formatL7IsBlankEc(i8 noundef signext %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %7 [
    i32 32, label %6
    i32 9, label %6
    i32 11, label %6
    i32 12, label %6
    i32 13, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang14isAlphanumericEh(i8 noundef zeroext %0) #8 comdat {
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
define linkonce_odr hidden void @_ZNSt4pairImjEC2ImiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairImjEC2IRmiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang6format8encoding10isHexDigitEc(i8 noundef signext %0) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 48, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br i1 %9, label %28, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sle i32 97, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 102
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %10
  %19 = load i8, ptr %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sle i32 65, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 70
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i1 [ false, %18 ], [ %25, %22 ]
  br label %28

28:                                               ; preds = %26, %14, %6
  %29 = phi i1 [ true, %14 ], [ true, %6 ], [ %27, %26 ]
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang6format8encoding10isOctDigitEc(i8 noundef signext %0) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 48, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 55
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

declare noundef i32 @_ZN4llvm18getNumBytesForUTF8Eh(i8 noundef zeroext) #2

declare noundef i64 @_ZNK4llvm9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #4

declare void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #5

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatStyle5isCppEv(ptr noundef nonnull align 8 dereferenceable(936) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %3, i32 0, i32 85
  %5 = load i8, ptr %4, align 2
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %3, i32 0, i32 85
  %10 = load i8, ptr %9, align 2
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 6
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ true, %1 ], [ %12, %8 ]
  ret i1 %14
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
define linkonce_odr hidden void @_ZNSt4pairImjEC2ImlTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %11, align 8
  ret void
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
  br label %11, !llvm.loop !18

35:                                               ; preds = %11
  br label %36

36:                                               ; preds = %35, %1
  call void @_ZN4llvm13StringMapImplD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  ret void
}

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
  call void @free(ptr noundef %5) #4
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

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

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
  store ptr %0, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
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
  %31 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.66", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %5 = call noundef i64 @_ZNKSt16initializer_listIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang13isPunctuationEh(i8 noundef zeroext %0) #8 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %4
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 896
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.66", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
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
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_9StringRefEEC2ILm6EEERAT__KS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [6 x %"class.llvm::StringRef"], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 6, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_9StringRefEEC2ILm5EEERAT__KS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [5 x %"class.llvm::StringRef"], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 5, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_9StringRefEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_9StringRefEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"class.llvm::StringRef", ptr %5, i64 %7
  ret ptr %8
}

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
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
  %11 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 @_ZSt10__count_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEENSt15iterator_traitsIT_E15difference_typeES7_S7_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRNS_9StringRefEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_9StringRefEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRNS_9StringRefEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_9StringRefEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__count_ifIPKcN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEENSt15iterator_traitsIT_E15difference_typeES7_S7_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %9

9:                                                ; preds = %20, %3
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i64, ptr %7, align 8
  %18 = add nsw i64 %17, 1
  store i64 %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %16, %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %5, align 8
  br label %9, !llvm.loop !19

23:                                               ; preds = %9
  %24 = load i64, ptr %7, align 8
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_9StringRefEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt5beginIN4llvm9StringRefEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm9StringRefEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_9StringRefEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt3endIN4llvm9StringRefEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm9StringRefEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang22isHorizontalWhitespaceEh(i8 noundef zeroext %0) #8 comdat {
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIiLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13destroy_rangeEPiS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE13destroy_rangeEPS4_S6_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
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
  call void @free(ptr noundef %6) #4
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIivE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE13destroy_rangeEPS4_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #4
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
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
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #4
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
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #4
  br label %5, !llvm.loop !20

13:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #4
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

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

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9StringRefEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
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
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %17)
  br label %35

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %19)
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %20, ptr %5, align 8
  %21 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = load i64, ptr %4, align 8
  %23 = getelementptr inbounds %"class.llvm::StringRef", ptr %21, i64 %22
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %30, %18
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #4
  br label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %"class.llvm::StringRef", ptr %31, i32 1
  store ptr %32, ptr %5, align 8
  br label %24, !llvm.loop !21

33:                                               ; preds = %24
  %34 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %34)
  br label %35

35:                                               ; preds = %33, %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9StringRefEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"class.llvm::StringRef", ptr %6, i64 %7
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_(ptr noundef %8, ptr noundef %9)
  %10 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #2

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
  br label %24, !llvm.loop !22

33:                                               ; preds = %24
  %34 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %34)
  br label %35

35:                                               ; preds = %33, %16, %11
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
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
  call void @_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %17)
  br label %35

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %19)
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %20, ptr %5, align 8
  %21 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = load i64, ptr %4, align 8
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %30, %18
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i32 1
  store ptr %32, ptr %5, align 8
  br label %24, !llvm.loop !23

33:                                               ; preds = %24
  %34 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %34)
  br label %35

35:                                               ; preds = %33, %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE13destroy_rangeEPS4_S6_(ptr noundef %8, ptr noundef %9)
  %10 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
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
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4llvm9StringRefEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN4llvm9StringRefEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %5 = call noundef i64 @_ZNKSt16initializer_listIN4llvm9StringRefEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %6 = getelementptr inbounds %"class.llvm::StringRef", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringSetINS_15MallocAllocatorEE6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.67", align 8
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
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.67", align 8
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
  %5 = alloca %"struct.std::pair.67", align 8
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

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) #2

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorISt9nullopt_tEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.67", align 8
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

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm17StringMapIteratorISt9nullopt_tEEbEC2IS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.67", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.67", ptr %7, i32 0, i32 1
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
  br label %4, !llvm.loop !24

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

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #2

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
define linkonce_odr hidden noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %12, i64 %14)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %17, i64 %19, i32 noundef %15)
  ret i32 %20
}

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.llvm::StringRef", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
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
  call void @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %17)
  br label %35

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %19)
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %20, ptr %5, align 8
  %21 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = load i64, ptr %4, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 %22
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %30, %18
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #4
  br label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i32 1
  store ptr %32, ptr %5, align 8
  br label %24, !llvm.loop !25

33:                                               ; preds = %24
  %34 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %34)
  br label %35

35:                                               ; preds = %33, %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 %7
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_(ptr noundef %8, ptr noundef %9)
  %10 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_(ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @free(ptr noundef %10) #4
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %12, i64 noundef %13)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt18uninitialized_moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @_ZSt18make_move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt13move_iteratorIT_ES8_(ptr noundef %9)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @_ZSt18make_move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt13move_iteratorIT_ES8_(ptr noundef %12)
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_ET0_T_SA_S9_(ptr %17, ptr %19, ptr noundef %15)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
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
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt13move_iteratorIT_ES8_(ptr noundef %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
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
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_ET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
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
  %12 = call noundef zeroext i1 @_ZStneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  br label %11, !llvm.loop !26

20:                                               ; preds = %11
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_BreakableToken.cpp() #3 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!"branch_weights", i32 1, i32 1048575}
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
