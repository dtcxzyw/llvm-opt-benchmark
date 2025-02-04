target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::StringSet" = type { %"class.llvm::StringMap" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::Regex" = type <{ ptr, i32, [4 x i8] }>
%"struct.clang::format::FormatToken" = type <{ %"class.clang::Token", %"class.llvm::StringRef", %"class.std::shared_ptr", %"class.clang::SourceRange", i8, i16, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, [2 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], %"class.llvm::SmallVector", i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %"class.llvm::SmallVector.0", %"class.std::optional", i8, [7 x i8] }>
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
%"struct.clang::format::FormatStyle" = type { i8, i32, i8, i8, %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", %"struct.clang::format::FormatStyle::ShortCaseStatementsAlignmentStyle", %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", %"struct.clang::format::FormatStyle::AlignConsecutiveStyle", i8, i8, %"struct.clang::format::FormatStyle::TrailingCommentsAlignmentStyle", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::vector", i8, i8, i8, i8, %"class.std::optional.12", %"struct.clang::format::FormatStyle::BraceWrappingFlags", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::__cxx11::basic_string", i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, %"class.std::vector", %"struct.clang::tooling::IncludeStyle", %"class.std::vector", i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, %"struct.clang::format::FormatStyle::IntegerLiteralSeparatorStyle", %"class.std::vector", i8, i8, %"struct.clang::format::FormatStyle::KeepEmptyLinesStyle", i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", i32, i8, %"class.std::vector", i8, i32, i8, %"class.std::vector", i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, %"class.std::vector", %"class.std::vector.28", i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"struct.clang::format::FormatStyle::SpaceBeforeParensCustom", i8, i8, i8, i32, i8, i8, %"struct.clang::format::FormatStyle::SpacesInLineComment", i8, %"struct.clang::format::FormatStyle::SpacesInParensCustom", i8, i8, %"class.std::vector", %"class.std::vector", %"class.std::vector", i8, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector", i8, %"class.std::vector", i8, %"class.std::vector", i8, %"struct.clang::format::FormatStyle::FormatStyleSet" }
%"struct.clang::format::FormatStyle::ShortCaseStatementsAlignmentStyle" = type { i8, i8, i8, i8, i8 }
%"struct.clang::format::FormatStyle::AlignConsecutiveStyle" = type { i8, i8, i8, i8, i8, i8, i8 }
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
%"class.clang::format::BreakableComment" = type { %"class.clang::format::BreakableToken", %"class.llvm::SmallVector.44", %"class.llvm::SmallVector.44", %"class.llvm::SmallVector.49", %"class.llvm::SmallVector.51", i32, i8, %"class.llvm::StringRef" }
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
%struct._Guard = type { ptr }
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

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev = comdat any

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

$_ZN5clang6format14BreakableTokenD2Ev = comdat any

$_ZN5clang6format36BreakableStringLiteralUsingOperatorsD0Ev = comdat any

$_ZN5clang6format16BreakableCommentD0Ev = comdat any

$_ZNK5clang6format14BreakableToken18getRemainingLengthEjjj = comdat any

$_ZNK5clang6format16BreakableComment14supportsReflowEv = comdat any

$_ZN5clang6format16BreakableCommentD2Ev = comdat any

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

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

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

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

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

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [7 x i8] c" \09\0A\0B\0C\0D\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"clang-format on\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"clang-format off\00", align 1
@_ZTVN5clang6format22BreakableStringLiteralE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN5clang6format14BreakableTokenD2Ev, ptr @_ZN5clang6format22BreakableStringLiteralD0Ev, ptr @_ZNK5clang6format22BreakableStringLiteral12getLineCountEv, ptr @_ZNK5clang6format22BreakableStringLiteral14getRangeLengthEjjmj, ptr @_ZNK5clang6format22BreakableStringLiteral18getRemainingLengthEjjj, ptr @_ZNK5clang6format22BreakableStringLiteral21getContentStartColumnEjb, ptr @_ZNK5clang6format14BreakableToken16getContentIndentEj, ptr @_ZNK5clang6format22BreakableStringLiteral8getSplitEjjjjRKN4llvm5RegexE, ptr @_ZNK5clang6format22BreakableStringLiteral11insertBreakEjjSt4pairImjEjRNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format22BreakableStringLiteral18compressWhitespaceEjjSt4pairImjERNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format14BreakableToken14supportsReflowEv, ptr @_ZNK5clang6format14BreakableToken14getReflowSplitEjRKN4llvm5RegexE, ptr @_ZNK5clang6format14BreakableToken6reflowEjRNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format14BreakableToken26introducesBreakBeforeTokenEv, ptr @_ZNK5clang6format14BreakableToken16adaptStartOfLineEjRNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format14BreakableToken21getSplitAfterLastLineEj, ptr @_ZNK5clang6format14BreakableToken15updateNextTokenERNS0_9LineStateE, ptr @_ZNK5clang6format14BreakableToken17updateAfterBrokenERNS0_17WhitespaceManagerE] }, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"@\22\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@_ZTVN5clang6format36BreakableStringLiteralUsingOperatorsE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN5clang6format14BreakableTokenD2Ev, ptr @_ZN5clang6format36BreakableStringLiteralUsingOperatorsD0Ev, ptr @_ZNK5clang6format22BreakableStringLiteral12getLineCountEv, ptr @_ZNK5clang6format22BreakableStringLiteral14getRangeLengthEjjmj, ptr @_ZNK5clang6format36BreakableStringLiteralUsingOperators18getRemainingLengthEjjj, ptr @_ZNK5clang6format36BreakableStringLiteralUsingOperators21getContentStartColumnEjb, ptr @_ZNK5clang6format14BreakableToken16getContentIndentEj, ptr @_ZNK5clang6format22BreakableStringLiteral8getSplitEjjjjRKN4llvm5RegexE, ptr @_ZNK5clang6format36BreakableStringLiteralUsingOperators11insertBreakEjjSt4pairImjEjRNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format22BreakableStringLiteral18compressWhitespaceEjjSt4pairImjERNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format14BreakableToken14supportsReflowEv, ptr @_ZNK5clang6format14BreakableToken14getReflowSplitEjRKN4llvm5RegexE, ptr @_ZNK5clang6format14BreakableToken6reflowEjRNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format14BreakableToken26introducesBreakBeforeTokenEv, ptr @_ZNK5clang6format14BreakableToken16adaptStartOfLineEjRNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format14BreakableToken21getSplitAfterLastLineEj, ptr @_ZNK5clang6format14BreakableToken15updateNextTokenERNS0_9LineStateE, ptr @_ZNK5clang6format36BreakableStringLiteralUsingOperators17updateAfterBrokenERNS0_17WhitespaceManagerE] }, align 8
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
@_ZTVN5clang6format21BreakableBlockCommentE = unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN5clang6format16BreakableCommentD2Ev, ptr @_ZN5clang6format21BreakableBlockCommentD0Ev, ptr @_ZNK5clang6format16BreakableComment12getLineCountEv, ptr @_ZNK5clang6format21BreakableBlockComment14getRangeLengthEjjmj, ptr @_ZNK5clang6format21BreakableBlockComment18getRemainingLengthEjjj, ptr @_ZNK5clang6format21BreakableBlockComment21getContentStartColumnEjb, ptr @_ZNK5clang6format21BreakableBlockComment16getContentIndentEj, ptr @_ZNK5clang6format21BreakableBlockComment8getSplitEjjjjRKN4llvm5RegexE, ptr @_ZNK5clang6format21BreakableBlockComment11insertBreakEjjSt4pairImjEjRNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format16BreakableComment18compressWhitespaceEjjSt4pairImjERNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format16BreakableComment14supportsReflowEv, ptr @_ZNK5clang6format21BreakableBlockComment14getReflowSplitEjRKN4llvm5RegexE, ptr @_ZNK5clang6format21BreakableBlockComment6reflowEjRNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format21BreakableBlockComment26introducesBreakBeforeTokenEv, ptr @_ZNK5clang6format21BreakableBlockComment16adaptStartOfLineEjRNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format21BreakableBlockComment21getSplitAfterLastLineEj, ptr @_ZNK5clang6format14BreakableToken15updateNextTokenERNS0_9LineStateE, ptr @_ZNK5clang6format14BreakableToken17updateAfterBrokenERNS0_17WhitespaceManagerE, ptr @_ZNK5clang6format21BreakableBlockComment9mayReflowEjRKN4llvm5RegexE] }, align 8
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
@.str.67 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !3
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  ret i1 %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %8, align 8, !tbaa !10
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = load i64, ptr %12, align 8, !tbaa !10
  store i64 %13, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %14 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %15 = load i64, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %17 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %18 = load i64, ptr %6, align 8, !tbaa !10
  %19 = sub i64 %17, %18
  store i64 %19, ptr %9, align 8, !tbaa !10
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %21 = load i64, ptr %20, align 8, !tbaa !10
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %16, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %22 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %22
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
  store ptr %0, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i64 %13, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !12
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %15, i64 %17, i64 noundef 0)
  store i64 %18, ptr %8, align 8, !tbaa !10
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %20 = load i64, ptr %19, align 8, !tbaa !10
  %21 = call { ptr, i64 } @_ZNK4llvm9StringRef10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %20)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %26 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %7, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
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
define dso_local noundef i32 @_ZNK5clang6format14BreakableToken25getLengthAfterCompressionEjSt4pairImjE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i64 %2, i32 %3) #0 align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i32 %1, ptr %7, align 4, !tbaa !20
  %10 = load i32, ptr %7, align 4, !tbaa !20
  %11 = add i32 %10, 1
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !22
  %14 = sub i32 %11, %13
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang6format22BreakableStringLiteral12getLineCountEv(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang6format22BreakableStringLiteral14getRangeLengthEjjmj(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store i32 %1, ptr %7, align 4, !tbaa !20
  store i32 %2, ptr %8, align 4, !tbaa !20
  store i64 %3, ptr %9, align 8, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang6format22BreakableStringLiteral18getRemainingLengthEjjj(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !20
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %10, i32 0, i32 4
  %15 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = add i64 %13, %15
  %17 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %10, i32 0, i32 5
  %18 = load i32, ptr %7, align 4, !tbaa !20
  %19 = zext i32 %18 to i64
  %20 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %19, i64 noundef -1)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  %25 = load i32, ptr %8, align 4, !tbaa !20
  %26 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %10, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %27, i32 0, i32 161
  %29 = load i32, ptr %28, align 4, !tbaa !33
  %30 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %10, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !129
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !17
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr %0, i64 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 comdat {
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %19, align 8
  store i32 %2, ptr %8, align 4, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !20
  store i32 %4, ptr %10, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !12
  br label %20

20:                                               ; preds = %70, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %21 = call noundef i64 @_ZNK4llvm9StringRef4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef signext 9, i64 noundef 0)
  store i64 %21, ptr %13, align 8, !tbaa !10
  %22 = load i64, ptr %13, align 8, !tbaa !10
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load i32, ptr %11, align 4, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !12
  %26 = load i32, ptr %10, align 4, !tbaa !130
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call noundef i32 @_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE(ptr %28, i64 %30, i32 noundef %26)
  %32 = add i32 %25, %31
  store i32 %32, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %68

33:                                               ; preds = %20
  %34 = load i64, ptr %13, align 8, !tbaa !10
  %35 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 0, i64 noundef %34)
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %37 = extractvalue { ptr, i64 } %35, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %39 = extractvalue { ptr, i64 } %35, 1
  store i64 %39, ptr %38, align 8
  %40 = load i32, ptr %10, align 4, !tbaa !130
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = call noundef i32 @_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE(ptr %42, i64 %44, i32 noundef %40)
  %46 = load i32, ptr %11, align 4, !tbaa !20
  %47 = add i32 %46, %45
  store i32 %47, ptr %11, align 4, !tbaa !20
  %48 = load i32, ptr %9, align 4, !tbaa !20
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %33
  %51 = load i32, ptr %9, align 4, !tbaa !20
  %52 = load i32, ptr %11, align 4, !tbaa !20
  %53 = load i32, ptr %8, align 4, !tbaa !20
  %54 = add i32 %52, %53
  %55 = load i32, ptr %9, align 4, !tbaa !20
  %56 = urem i32 %54, %55
  %57 = sub i32 %51, %56
  %58 = load i32, ptr %11, align 4, !tbaa !20
  %59 = add i32 %58, %57
  store i32 %59, ptr %11, align 4, !tbaa !20
  br label %60

60:                                               ; preds = %50, %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %61 = load i64, ptr %13, align 8, !tbaa !10
  %62 = add i64 %61, 1
  %63 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %62, i64 noundef -1)
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %65 = extractvalue { ptr, i64 } %63, 0
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %67 = extractvalue { ptr, i64 } %63, 1
  store i64 %67, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  store i32 0, ptr %15, align 4
  br label %68

68:                                               ; preds = %60, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %69 = load i32, ptr %15, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %20, !llvm.loop !131

71:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %72 = load i32, ptr %6, align 4
  ret i32 %72
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang6format22BreakableStringLiteral21getContentStartColumnEjb(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !20
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !133
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !134
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %8, i32 0, i32 3
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format22BreakableStringLiteralC2ERKNS0_11FormatTokenEjN4llvm9StringRefES6_jbNS0_8encoding8EncodingERKNS0_11FormatStyleE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(305) %1, i32 noundef %2, ptr %3, i64 %4, ptr noundef byval(%"class.llvm::StringRef") align 8 %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(1024) %9) unnamed_addr #0 align 2 {
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
  store ptr %0, ptr %12, align 8, !tbaa !24
  store ptr %1, ptr %13, align 8, !tbaa !3
  store i32 %2, ptr %14, align 4, !tbaa !20
  store i32 %6, ptr %15, align 4, !tbaa !20
  %22 = zext i1 %7 to i8
  store i8 %22, ptr %16, align 1, !tbaa !133
  store i32 %8, ptr %17, align 4, !tbaa !130
  store ptr %9, ptr %18, align 8, !tbaa !135
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8, !tbaa !3
  %25 = load i8, ptr %16, align 1, !tbaa !133, !range !136, !noundef !137
  %26 = trunc i8 %25 to i1
  %27 = load i32, ptr %17, align 4, !tbaa !130
  %28 = load ptr, ptr %18, align 8, !tbaa !135
  call void @_ZN5clang6format14BreakableTokenC2ERKNS0_11FormatTokenEbNS0_8encoding8EncodingERKNS0_11FormatStyleE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(305) %24, i1 noundef zeroext %26, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(1024) %28)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN5clang6format22BreakableStringLiteralE, i32 0, i32 0, i32 2), ptr %23, align 8, !tbaa !138
  %29 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %23, i32 0, i32 1
  %30 = load i32, ptr %14, align 4, !tbaa !20
  store i32 %30, ptr %29, align 8, !tbaa !134
  %31 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %23, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !12
  %32 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %23, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !12
  %33 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %23, i32 0, i32 5
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #6
  %34 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %23, i32 0, i32 6
  %35 = load i32, ptr %15, align 4, !tbaa !20
  store i32 %35, ptr %34, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  %36 = load ptr, ptr %13, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %36, i32 0, i32 1
  %38 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %39 = load ptr, ptr %13, align 8, !tbaa !3
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format14BreakableTokenC2ERKNS0_11FormatTokenEbNS0_8encoding8EncodingERKNS0_11FormatStyleE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(305) %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(1024) %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !3
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1, !tbaa !133
  store i32 %3, ptr %9, align 4, !tbaa !130
  store ptr %4, ptr %10, align 8, !tbaa !135
  %12 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN5clang6format14BreakableTokenE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !138
  %13 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %14, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %12, i32 0, i32 2
  %16 = load i8, ptr %8, align 1, !tbaa !133, !range !136, !noundef !137
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %15, align 8, !tbaa !140
  %19 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %12, i32 0, i32 3
  %20 = load i32, ptr %9, align 4, !tbaa !130
  store i32 %20, ptr %19, align 4, !tbaa !129
  %21 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %12, i32 0, i32 4
  %22 = load ptr, ptr %10, align 8, !tbaa !135
  store ptr %22, ptr %21, align 8, !tbaa !135
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !17
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
  store ptr %0, ptr %8, align 8, !tbaa !24
  store i32 %1, ptr %9, align 4, !tbaa !20
  store i32 %2, ptr %10, align 4, !tbaa !20
  store i32 %3, ptr %11, align 4, !tbaa !20
  store i32 %4, ptr %12, align 4, !tbaa !20
  store ptr %5, ptr %13, align 8, !tbaa !141
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %16, i32 0, i32 5
  %18 = load i32, ptr %10, align 4, !tbaa !20
  %19 = zext i32 %18 to i64
  %20 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %19, i64 noundef -1)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  %25 = load i32, ptr %12, align 4, !tbaa !20
  %26 = load i32, ptr %11, align 4, !tbaa !20
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %16, i32 0, i32 4
  %29 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = sub i64 %27, %29
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %16, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %33, i32 0, i32 161
  %35 = load i32, ptr %34, align 4, !tbaa !33
  %36 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %16, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !129
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
  %24 = alloca i32, align 4
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %34, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %35, align 8
  store i32 %2, ptr %9, align 4, !tbaa !20
  store i32 %3, ptr %10, align 4, !tbaa !20
  store i32 %4, ptr %11, align 4, !tbaa !20
  store i32 %5, ptr %12, align 4, !tbaa !130
  %36 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %36, label %37, label %38

37:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !20
  call void @_ZNSt4pairImjEC2IRKmiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4llvm9StringRef4nposE, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %152

38:                                               ; preds = %6
  %39 = load i32, ptr %10, align 4, !tbaa !20
  %40 = load i32, ptr %9, align 4, !tbaa !20
  %41 = icmp ule i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !20
  call void @_ZNSt4pairImjEC2IRKmiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4llvm9StringRef4nposE, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %152

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %44 = load i32, ptr %10, align 4, !tbaa !20
  %45 = load i32, ptr %9, align 4, !tbaa !20
  %46 = sub i32 %44, %45
  store i32 %46, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store i64 0, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store i64 0, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store i64 0, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store i64 0, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !20
  br label %47

47:                                               ; preds = %126, %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %48 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 92
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !12
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = call noundef i32 @_ZN5clang6format8encoding23getEscapeSequenceLengthEN4llvm9StringRefE(ptr %53, i64 %55)
  store i32 %56, ptr %21, align 4, !tbaa !20
  %57 = load i32, ptr %21, align 4, !tbaa !20
  %58 = load i32, ptr %20, align 4, !tbaa !20
  %59 = add i32 %58, %57
  store i32 %59, ptr %20, align 4, !tbaa !20
  br label %83

60:                                               ; preds = %47
  %61 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %62 = load i32, ptr %12, align 4, !tbaa !130
  %63 = call noundef i32 @_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE(i8 noundef signext %61, i32 noundef %62)
  store i32 %63, ptr %21, align 4, !tbaa !20
  %64 = load i32, ptr %21, align 4, !tbaa !20
  %65 = zext i32 %64 to i64
  %66 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0, i64 noundef %65)
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %68 = extractvalue { ptr, i64 } %66, 0
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %70 = extractvalue { ptr, i64 } %66, 1
  store i64 %70, ptr %69, align 8
  %71 = load i32, ptr %9, align 4, !tbaa !20
  %72 = load i32, ptr %20, align 4, !tbaa !20
  %73 = add i32 %71, %72
  %74 = load i32, ptr %11, align 4, !tbaa !20
  %75 = load i32, ptr %12, align 4, !tbaa !130
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr %77, i64 %79, i32 noundef %73, i32 noundef %74, i32 noundef %75)
  %81 = load i32, ptr %20, align 4, !tbaa !20
  %82 = add i32 %81, %80
  store i32 %82, ptr %20, align 4, !tbaa !20
  br label %83

83:                                               ; preds = %60, %51
  %84 = load i32, ptr %20, align 4, !tbaa !20
  %85 = load i32, ptr %15, align 4, !tbaa !20
  %86 = icmp ugt i32 %84, %85
  br i1 %86, label %92, label %87

87:                                               ; preds = %83
  %88 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %89 = load i32, ptr %21, align 4, !tbaa !20
  %90 = zext i32 %89 to i64
  %91 = icmp ule i64 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87, %83
  store i32 2, ptr %24, align 4
  br label %124

93:                                               ; preds = %87
  %94 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %95 = call noundef zeroext i1 @_ZN5clang6formatL7IsBlankEc(i8 noundef signext %94)
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load i64, ptr %19, align 8, !tbaa !10
  store i64 %97, ptr %16, align 8, !tbaa !10
  br label %98

98:                                               ; preds = %96, %93
  %99 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 47
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = load i64, ptr %19, align 8, !tbaa !10
  store i64 %103, ptr %17, align 8, !tbaa !10
  br label %104

104:                                              ; preds = %102, %98
  %105 = load i32, ptr %21, align 4, !tbaa !20
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %109 = call noundef zeroext i1 @_ZN5clang14isAlphanumericEh(i8 noundef zeroext %108) #16
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = load i64, ptr %19, align 8, !tbaa !10
  store i64 %111, ptr %18, align 8, !tbaa !10
  br label %112

112:                                              ; preds = %110, %107, %104
  %113 = load i32, ptr %21, align 4, !tbaa !20
  %114 = zext i32 %113 to i64
  %115 = load i64, ptr %19, align 8, !tbaa !10
  %116 = add i64 %115, %114
  store i64 %116, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #6
  %117 = load i32, ptr %21, align 4, !tbaa !20
  %118 = zext i32 %117 to i64
  %119 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %118, i64 noundef -1)
  %120 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %121 = extractvalue { ptr, i64 } %119, 0
  store ptr %121, ptr %120, align 8
  %122 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %123 = extractvalue { ptr, i64 } %119, 1
  store i64 %123, ptr %122, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #6
  store i32 0, ptr %24, align 4
  br label %124

124:                                              ; preds = %112, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  %125 = load i32, ptr %24, align 4
  switch i32 %125, label %127 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %47, !llvm.loop !143

127:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr %16, align 8, !tbaa !10
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %132 = load i64, ptr %16, align 8, !tbaa !10
  %133 = add i64 %132, 1
  store i64 %133, ptr %26, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 0, ptr %27, align 4, !tbaa !20
  call void @_ZNSt4pairImjEC2ImiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  store i32 1, ptr %24, align 4
  br label %151

134:                                              ; preds = %128
  %135 = load i64, ptr %17, align 8, !tbaa !10
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %138 = load i64, ptr %17, align 8, !tbaa !10
  %139 = add i64 %138, 1
  store i64 %139, ptr %28, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  store i32 0, ptr %29, align 4, !tbaa !20
  call void @_ZNSt4pairImjEC2ImiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  store i32 1, ptr %24, align 4
  br label %151

140:                                              ; preds = %134
  %141 = load i64, ptr %18, align 8, !tbaa !10
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %144 = load i64, ptr %18, align 8, !tbaa !10
  %145 = add i64 %144, 1
  store i64 %145, ptr %30, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  store i32 0, ptr %31, align 4, !tbaa !20
  call void @_ZNSt4pairImjEC2ImiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  store i32 1, ptr %24, align 4
  br label %151

146:                                              ; preds = %140
  %147 = load i64, ptr %19, align 8, !tbaa !10
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  store i32 0, ptr %32, align 4, !tbaa !20
  call void @_ZNSt4pairImjEC2IRmiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  store i32 1, ptr %24, align 4
  br label %151

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  store i32 0, ptr %33, align 4, !tbaa !20
  call void @_ZNSt4pairImjEC2IRKmiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4llvm9StringRef4nposE, ptr noundef nonnull align 4 dereferenceable(4) %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  store i32 1, ptr %24, align 4
  br label %151

151:                                              ; preds = %150, %149, %143, %137, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %152

152:                                              ; preds = %151, %42, %37
  %153 = load { i64, i32 }, ptr %7, align 8
  ret { i64, i32 } %153
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
  store ptr %0, ptr %9, align 8, !tbaa !24
  store i32 %1, ptr %10, align 4, !tbaa !20
  store i32 %2, ptr %11, align 4, !tbaa !20
  store i32 %5, ptr %12, align 4, !tbaa !20
  store ptr %6, ptr %13, align 8, !tbaa !144
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %13, align 8, !tbaa !144
  %20 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %18, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !146
  %22 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %18, i32 0, i32 3
  %23 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = load i32, ptr %11, align 4, !tbaa !20
  %25 = zext i32 %24 to i64
  %26 = add i64 %23, %25
  %27 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !147
  %29 = add i64 %26, %28
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %18, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !12
  %34 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %18, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !12
  %35 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %18, i32 0, i32 2
  %36 = load i8, ptr %35, align 8, !tbaa !140, !range !136, !noundef !137
  %37 = trunc i8 %36 to i1
  %38 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %18, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !134
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  call void @_ZN5clang6format17WhitespaceManager24replaceWhitespaceInTokenERKNS0_11FormatTokenEjjN4llvm9StringRefES6_bji(ptr noundef nonnull align 8 dereferenceable(2257) %19, ptr noundef nonnull align 8 dereferenceable(305) %21, i32 noundef %30, i32 noundef %32, ptr %41, i64 %43, ptr noundef byval(%"class.llvm::StringRef") align 8 %15, i1 noundef zeroext %37, i32 noundef 1, i32 noundef %39)
  ret void
}

declare void @_ZN5clang6format17WhitespaceManager24replaceWhitespaceInTokenERKNS0_11FormatTokenEjjN4llvm9StringRefES6_bji(ptr noundef nonnull align 8 dereferenceable(2257), ptr noundef nonnull align 8 dereferenceable(305), i32 noundef, i32 noundef, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format36BreakableStringLiteralUsingOperatorsC2ERKNS0_11FormatTokenENS1_14QuoteStyleTypeEbjjbNS0_8encoding8EncodingERKNS0_11FormatStyleE(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(305) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(1024) %8) unnamed_addr #0 align 2 {
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
  store ptr %0, ptr %10, align 8, !tbaa !148
  store ptr %1, ptr %11, align 8, !tbaa !3
  store i32 %2, ptr %12, align 4, !tbaa !150
  %36 = zext i1 %3 to i8
  store i8 %36, ptr %13, align 1, !tbaa !133
  store i32 %4, ptr %14, align 4, !tbaa !20
  store i32 %5, ptr %15, align 4, !tbaa !20
  %37 = zext i1 %6 to i8
  store i8 %37, ptr %16, align 1, !tbaa !133
  store i32 %7, ptr %17, align 4, !tbaa !130
  store ptr %8, ptr %18, align 8, !tbaa !135
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8, !tbaa !3
  %40 = load i32, ptr %14, align 4, !tbaa !20
  %41 = load i32, ptr %12, align 4, !tbaa !150
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %9
  br label %48

44:                                               ; preds = %9
  %45 = load i32, ptr %12, align 4, !tbaa !150
  %46 = icmp eq i32 %45, 2
  %47 = select i1 %46, ptr @.str.4, ptr @.str.5
  br label %48

48:                                               ; preds = %44, %43
  %49 = phi ptr [ @.str.3, %43 ], [ %47, %44 ]
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %49)
  %50 = load i32, ptr %12, align 4, !tbaa !150
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
  %57 = load i32, ptr %15, align 4, !tbaa !20
  %58 = load i8, ptr %16, align 1, !tbaa !133, !range !136, !noundef !137
  %59 = trunc i8 %58 to i1
  %60 = load i32, ptr %17, align 4, !tbaa !130
  %61 = load ptr, ptr %18, align 8, !tbaa !135
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  call void @_ZN5clang6format22BreakableStringLiteralC2ERKNS0_11FormatTokenEjN4llvm9StringRefES6_jbNS0_8encoding8EncodingERKNS0_11FormatStyleE(ptr noundef nonnull align 8 dereferenceable(92) %38, ptr noundef nonnull align 8 dereferenceable(305) %39, i32 noundef %40, ptr %63, i64 %65, ptr noundef byval(%"class.llvm::StringRef") align 8 %20, i32 noundef %57, i1 noundef zeroext %59, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(1024) %61)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN5clang6format36BreakableStringLiteralUsingOperatorsE, i32 0, i32 0, i32 2), ptr %38, align 8, !tbaa !138
  %66 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteralUsingOperators", ptr %38, i32 0, i32 1
  %67 = load ptr, ptr %11, align 8, !tbaa !3
  %68 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken5isNotINS0_9TokenTypeEEEbT_(ptr noundef nonnull align 8 dereferenceable(305) %67, i8 noundef zeroext 115)
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %66, align 4, !tbaa !152
  %70 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteralUsingOperators", ptr %38, i32 0, i32 3
  %71 = load i32, ptr %12, align 4, !tbaa !150
  store i32 %71, ptr %70, align 8, !tbaa !154
  %72 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteralUsingOperators", ptr %38, i32 0, i32 5
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #6
  %73 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteralUsingOperators", ptr %38, i32 0, i32 6
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %73) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  %74 = load ptr, ptr %18, align 8, !tbaa !135
  %75 = call noundef zeroext i1 @_ZNK5clang6format11FormatStyle12isJavaScriptEv(ptr noundef nonnull align 8 dereferenceable(1024) %74)
  br i1 %75, label %82, label %76

76:                                               ; preds = %54
  %77 = load ptr, ptr %18, align 8, !tbaa !135
  %78 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %77, i32 0, i32 41
  %79 = load i8, ptr %78, align 2, !tbaa !155
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br label %82

82:                                               ; preds = %76, %54
  %83 = phi i1 [ false, %54 ], [ %81, %76 ]
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %21, align 1, !tbaa !133
  %85 = load ptr, ptr %18, align 8, !tbaa !135
  %86 = call noundef zeroext i1 @_ZNK5clang6format11FormatStyle9isVerilogEv(ptr noundef nonnull align 8 dereferenceable(1024) %85)
  br i1 %86, label %87, label %102

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  %88 = load ptr, ptr %18, align 8, !tbaa !135
  %89 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %88, i32 0, i32 58
  %90 = load i8, ptr %89, align 4, !tbaa !156, !range !136, !noundef !137
  %91 = trunc i8 %90 to i1
  %92 = select i1 %91, ptr @.str.6, ptr @.str.7
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %92)
  %93 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteralUsingOperators", ptr %38, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  %94 = load ptr, ptr %18, align 8, !tbaa !135
  %95 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %94, i32 0, i32 58
  %96 = load i8, ptr %95, align 4, !tbaa !156, !range !136, !noundef !137
  %97 = trunc i8 %96 to i1
  %98 = select i1 %97, ptr @.str.8, ptr @.str.9
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %98)
  %99 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteralUsingOperators", ptr %38, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.10)
  %100 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %38, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #6
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.5)
  %101 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %38, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #6
  br label %168

102:                                              ; preds = %82
  %103 = load i32, ptr %12, align 4, !tbaa !150
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %128

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #6
  %106 = load ptr, ptr %18, align 8, !tbaa !135
  %107 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %106, i32 0, i32 154
  %108 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle::SpacesInParensCustom", ptr %107, i32 0, i32 4
  %109 = load i8, ptr %108, align 1, !tbaa !157, !range !136, !noundef !137
  %110 = trunc i8 %109 to i1
  %111 = select i1 %110, ptr @.str.11, ptr @.str.12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %111)
  %112 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteralUsingOperators", ptr %38, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #6
  %113 = load ptr, ptr %18, align 8, !tbaa !135
  %114 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %113, i32 0, i32 154
  %115 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle::SpacesInParensCustom", ptr %114, i32 0, i32 4
  %116 = load i8, ptr %115, align 1, !tbaa !157, !range !136, !noundef !137
  %117 = trunc i8 %116 to i1
  %118 = select i1 %117, ptr @.str.13, ptr @.str.14
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %118)
  %119 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteralUsingOperators", ptr %38, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #6
  %120 = load i8, ptr %21, align 1, !tbaa !133, !range !136, !noundef !137
  %121 = trunc i8 %120 to i1
  %122 = select i1 %121, ptr @.str.3, ptr @.str.15
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %122)
  %123 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %38, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #6
  %124 = load i8, ptr %21, align 1, !tbaa !133, !range !136, !noundef !137
  %125 = trunc i8 %124 to i1
  %126 = select i1 %125, ptr @.str.16, ptr @.str.3
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %126)
  %127 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %38, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #6
  br label %167

128:                                              ; preds = %102
  %129 = load i32, ptr %12, align 4, !tbaa !150
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %143

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #6
  %132 = load ptr, ptr %18, align 8, !tbaa !135
  %133 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %132, i32 0, i32 154
  %134 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle::SpacesInParensCustom", ptr %133, i32 0, i32 4
  %135 = load i8, ptr %134, align 1, !tbaa !157, !range !136, !noundef !137
  %136 = trunc i8 %135 to i1
  %137 = select i1 %136, ptr @.str.17, ptr @.str.18
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %137)
  %138 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteralUsingOperators", ptr %38, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #6
  %139 = load i8, ptr %21, align 1, !tbaa !133, !range !136, !noundef !137
  %140 = trunc i8 %139 to i1
  %141 = select i1 %140, ptr @.str.19, ptr @.str.4
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %141)
  %142 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %38, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #6
  br label %155

143:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #6
  %144 = load ptr, ptr %18, align 8, !tbaa !135
  %145 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %144, i32 0, i32 154
  %146 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle::SpacesInParensCustom", ptr %145, i32 0, i32 4
  %147 = load i8, ptr %146, align 1, !tbaa !157, !range !136, !noundef !137
  %148 = trunc i8 %147 to i1
  %149 = select i1 %148, ptr @.str.20, ptr @.str.21
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %149)
  %150 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteralUsingOperators", ptr %38, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %150, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #6
  %151 = load i8, ptr %21, align 1, !tbaa !133, !range !136, !noundef !137
  %152 = trunc i8 %151 to i1
  %153 = select i1 %152, ptr @.str.22, ptr @.str.5
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %153)
  %154 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %38, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %154, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #6
  br label %155

155:                                              ; preds = %143, %131
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #6
  %156 = load ptr, ptr %18, align 8, !tbaa !135
  %157 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %156, i32 0, i32 154
  %158 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle::SpacesInParensCustom", ptr %157, i32 0, i32 4
  %159 = load i8, ptr %158, align 1, !tbaa !157, !range !136, !noundef !137
  %160 = trunc i8 %159 to i1
  %161 = select i1 %160, ptr @.str.23, ptr @.str.24
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %161)
  %162 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteralUsingOperators", ptr %38, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #6
  %163 = load i8, ptr %21, align 1, !tbaa !133, !range !136, !noundef !137
  %164 = trunc i8 %163 to i1
  %165 = select i1 %164, ptr @.str.5, ptr @.str.25
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %165)
  %166 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %38, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 8 %35, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #6
  br label %167

167:                                              ; preds = %155, %105
  br label %168

168:                                              ; preds = %167, %87
  %169 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteralUsingOperators", ptr %38, i32 0, i32 1
  %170 = load i8, ptr %169, align 4, !tbaa !152, !range !136, !noundef !137
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
  store i32 %179, ptr %180, align 8, !tbaa !158
  %181 = load ptr, ptr %18, align 8, !tbaa !135
  %182 = call noundef zeroext i1 @_ZNK5clang6format11FormatStyle9isVerilogEv(ptr noundef nonnull align 8 dereferenceable(1024) %181)
  br i1 %182, label %203, label %183

183:                                              ; preds = %177
  %184 = load i8, ptr %21, align 1, !tbaa !133, !range !136, !noundef !137
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %203

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteralUsingOperators", ptr %38, i32 0, i32 1
  %188 = load i8, ptr %187, align 4, !tbaa !152, !range !136, !noundef !137
  %189 = trunc i8 %188 to i1
  br i1 %189, label %203, label %190

190:                                              ; preds = %186
  %191 = load i8, ptr %13, align 1, !tbaa !133, !range !136, !noundef !137
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %203

193:                                              ; preds = %190
  %194 = load ptr, ptr %18, align 8, !tbaa !135
  %195 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %194, i32 0, i32 13
  %196 = load i8, ptr %195, align 1, !tbaa !159
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %199, label %203

199:                                              ; preds = %193
  %200 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteralUsingOperators", ptr %38, i32 0, i32 7
  %201 = load i32, ptr %200, align 8, !tbaa !158
  %202 = sub nsw i32 %201, 2
  store i32 %202, ptr %200, align 8, !tbaa !158
  br label %203

203:                                              ; preds = %199, %193, %190, %186, %183, %177
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken5isNotINS0_9TokenTypeEEEbT_(ptr noundef nonnull align 8 dereferenceable(305) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !160
  %7 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(305) %5, i8 noundef zeroext %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatStyle12isJavaScriptEv(ptr noundef nonnull align 8 dereferenceable(1024) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %3, i32 0, i32 88
  %5 = load i8, ptr %4, align 1, !tbaa !162
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 4
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatStyle9isVerilogEv(ptr noundef nonnull align 8 dereferenceable(1024) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %3, i32 0, i32 88
  %5 = load i8, ptr %4, align 1, !tbaa !162
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
  store ptr %0, ptr %5, align 8, !tbaa !148
  store i32 %1, ptr %6, align 4, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !20
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteralUsingOperators", ptr %10, i32 0, i32 1
  %15 = load i8, ptr %14, align 4, !tbaa !152, !range !136, !noundef !137
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
  %25 = load i32, ptr %7, align 4, !tbaa !20
  %26 = zext i32 %25 to i64
  %27 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %26, i64 noundef -1)
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %29 = extractvalue { ptr, i64 } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %31 = extractvalue { ptr, i64 } %27, 1
  store i64 %31, ptr %30, align 8
  %32 = load i32, ptr %8, align 4, !tbaa !20
  %33 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %10, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %34, i32 0, i32 161
  %36 = load i32, ptr %35, align 4, !tbaa !33
  %37 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %10, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !129
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
  store ptr %0, ptr %4, align 8, !tbaa !148
  store i32 %1, ptr %5, align 4, !tbaa !20
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !133
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %11 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !134
  %13 = load i8, ptr %6, align 1, !tbaa !133, !range !136, !noundef !137
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteralUsingOperators", ptr %10, i32 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !158
  %18 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %10, i32 0, i32 3
  %19 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = trunc i64 %19 to i32
  %21 = add nsw i32 %17, %20
  br label %39

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteralUsingOperators", ptr %10, i32 0, i32 1
  %24 = load i8, ptr %23, align 4, !tbaa !152, !range !136, !noundef !137
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
  %35 = load i32, ptr %34, align 8, !tbaa !154
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, i32 2, i32 1
  %38 = add nsw i32 %33, %37
  br label %39

39:                                               ; preds = %32, %15
  %40 = phi i32 [ %21, %15 ], [ %38, %32 ]
  %41 = add nsw i32 %12, %40
  store i32 %41, ptr %8, align 4, !tbaa !20
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %43 = load i32, ptr %42, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %43
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !163
  %6 = load ptr, ptr %4, align 8, !tbaa !163
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !163
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !163
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !163
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
  store ptr %0, ptr %9, align 8, !tbaa !148
  store i32 %1, ptr %10, align 4, !tbaa !20
  store i32 %2, ptr %11, align 4, !tbaa !20
  store i32 %5, ptr %12, align 4, !tbaa !20
  store ptr %6, ptr %13, align 8, !tbaa !144
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %13, align 8, !tbaa !144
  %22 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %20, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !146
  %24 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteralUsingOperators", ptr %20, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !154
  %26 = icmp eq i32 %25, 2
  %27 = select i1 %26, i32 2, i32 1
  %28 = load i32, ptr %11, align 4, !tbaa !20
  %29 = add i32 %27, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !147
  %33 = add i64 %30, %32
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %20, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !12
  %38 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %20, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !12
  %39 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %20, i32 0, i32 2
  %40 = load i8, ptr %39, align 8, !tbaa !140, !range !136, !noundef !137
  %41 = trunc i8 %40 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %42 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteral", ptr %20, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !134
  %44 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteralUsingOperators", ptr %20, i32 0, i32 7
  %45 = load i32, ptr %44, align 8, !tbaa !158
  %46 = add nsw i32 %43, %45
  store i32 %46, ptr %17, align 4, !tbaa !20
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %48 = load i32, ptr %47, align 4, !tbaa !20
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  call void @_ZN5clang6format17WhitespaceManager24replaceWhitespaceInTokenERKNS0_11FormatTokenEjjN4llvm9StringRefES6_bji(ptr noundef nonnull align 8 dereferenceable(2257) %21, ptr noundef nonnull align 8 dereferenceable(305) %23, i32 noundef %34, i32 noundef %36, ptr %50, i64 %52, ptr noundef byval(%"class.llvm::StringRef") align 8 %15, i1 noundef zeroext %41, i32 noundef 1, i32 noundef %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
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
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !144
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteralUsingOperators", ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 4, !tbaa !152, !range !136, !noundef !137
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  br label %43

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !144
  %16 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !146
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.26)
  %18 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteralUsingOperators", ptr %9, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !12
  %19 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %9, i32 0, i32 2
  %20 = load i8, ptr %19, align 8, !tbaa !140, !range !136, !noundef !137
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @_ZN5clang6format17WhitespaceManager24replaceWhitespaceInTokenERKNS0_11FormatTokenEjjN4llvm9StringRefES6_bji(ptr noundef nonnull align 8 dereferenceable(2257) %15, ptr noundef nonnull align 8 dereferenceable(305) %17, i32 noundef 0, i32 noundef 1, ptr %23, i64 %25, ptr noundef byval(%"class.llvm::StringRef") align 8 %6, i1 noundef zeroext %21, i32 noundef 0, i32 noundef 0)
  %26 = load ptr, ptr %4, align 8, !tbaa !144
  %27 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %9, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !146
  %29 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %9, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !146
  %31 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %30, i32 0, i32 1
  %32 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = sub i64 %32, 1
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw %"class.clang::format::BreakableStringLiteralUsingOperators", ptr %9, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %35, i64 16, i1 false), !tbaa.struct !12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.26)
  %36 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %9, i32 0, i32 2
  %37 = load i8, ptr %36, align 8, !tbaa !140, !range !136, !noundef !137
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
define dso_local void @_ZN5clang6format16BreakableCommentC2ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleE(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(305) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(1024) %5) unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !165
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !20
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %10, align 1, !tbaa !133
  store i32 %4, ptr %11, align 4, !tbaa !130
  store ptr %5, ptr %12, align 8, !tbaa !135
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load i8, ptr %10, align 1, !tbaa !133, !range !136, !noundef !137
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %11, align 4, !tbaa !130
  %19 = load ptr, ptr %12, align 8, !tbaa !135
  call void @_ZN5clang6format14BreakableTokenC2ERKNS0_11FormatTokenEbNS0_8encoding8EncodingERKNS0_11FormatStyleE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(305) %15, i1 noundef zeroext %17, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(1024) %19)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN5clang6format16BreakableCommentE, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !138
  %20 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %14, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %20)
  %21 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %14, i32 0, i32 2
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %21)
  %22 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %14, i32 0, i32 3
  call void @_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %22)
  %23 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %14, i32 0, i32 4
  call void @_ZN4llvm11SmallVectorIiLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %23)
  %24 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %14, i32 0, i32 5
  %25 = load i32, ptr %9, align 4, !tbaa !20
  store i32 %25, ptr %24, align 8, !tbaa !167
  %26 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %14, i32 0, i32 6
  %27 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %14, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %28, i32 0, i32 121
  %30 = load i8, ptr %29, align 1, !tbaa !185
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 2
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %26, align 4, !tbaa !186
  %34 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %14, i32 0, i32 7
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9StringRefELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIiLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIiEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang6format16BreakableComment12getLineCountEv(ptr noundef nonnull align 8 dereferenceable(824) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !195
  %6 = zext i32 %5 to i64
  ret i64 %6
}

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
  store ptr %0, ptr %8, align 8, !tbaa !165
  store i32 %1, ptr %9, align 4, !tbaa !20
  store i32 %2, ptr %10, align 4, !tbaa !20
  store i32 %3, ptr %11, align 4, !tbaa !20
  store i32 %4, ptr %12, align 4, !tbaa !20
  store ptr %5, ptr %13, align 8, !tbaa !141
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %18, i32 0, i32 6
  %20 = load i8, ptr %19, align 4, !tbaa !186, !range !136, !noundef !137
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %33

22:                                               ; preds = %6
  %23 = load ptr, ptr %13, align 8, !tbaa !141
  %24 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %18, i32 0, i32 2
  %25 = load i32, ptr %9, align 4, !tbaa !20
  %26 = zext i32 %25 to i64
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !12
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr %29, i64 %31, ptr noundef null, ptr noundef null)
  br i1 %32, label %33, label %34

33:                                               ; preds = %22, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !20
  call void @_ZNSt4pairImjEC2IRKmiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4llvm9StringRef4nposE, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %61

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %18, i32 0, i32 2
  %36 = load i32, ptr %9, align 4, !tbaa !20
  %37 = zext i32 %36 to i64
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef %37)
  %39 = load i32, ptr %10, align 4, !tbaa !20
  %40 = zext i32 %39 to i64
  %41 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef %40, i64 noundef -1)
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %43 = extractvalue { ptr, i64 } %41, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %45 = extractvalue { ptr, i64 } %41, 1
  store i64 %45, ptr %44, align 8
  %46 = load i32, ptr %12, align 4, !tbaa !20
  %47 = load i32, ptr %11, align 4, !tbaa !20
  %48 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %18, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %49, i32 0, i32 161
  %51 = load i32, ptr %50, align 4, !tbaa !33
  %52 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %18, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !129
  %54 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %18, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = call { i64, i32 } @_ZN5clang6formatL15getCommentSplitEN4llvm9StringRefEjjjNS0_8encoding8EncodingERKNS0_11FormatStyleEb(ptr %57, i64 %59, i32 noundef %46, i32 noundef %47, i32 noundef %51, i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(1024) %55, i1 noundef zeroext false)
  store { i64, i32 } %60, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %17, i64 12, i1 false)
  br label %61

61:                                               ; preds = %34, %33
  %62 = load { i64, i32 }, ptr %7, align 8
  ret { i64, i32 } %62
}

declare noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairImjEC2IRKmiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !200
  store ptr %2, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !200
  %10 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %10, ptr %8, align 8, !tbaa !147
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !163
  %13 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %13, ptr %11, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i32 } @_ZN5clang6formatL15getCommentSplitEN4llvm9StringRefEjjjNS0_8encoding8EncodingERKNS0_11FormatStyleEb(ptr %0, i64 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(1024) %6, i1 noundef zeroext %7) #0 {
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
  %31 = alloca i32, align 4
  %32 = alloca %"class.llvm::StringRef", align 8
  %33 = alloca %"class.llvm::StringRef", align 8
  %34 = alloca %"class.llvm::StringRef", align 8
  %35 = alloca %"class.llvm::StringRef", align 8
  %36 = alloca %"class.llvm::StringRef", align 8
  %37 = alloca %"class.llvm::StringRef", align 8
  %38 = alloca i64, align 8
  %39 = alloca %"class.llvm::StringRef", align 8
  %40 = alloca i32, align 4
  %41 = alloca %"class.llvm::StringRef", align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca %"class.llvm::StringRef", align 8
  %45 = alloca %"class.llvm::StringRef", align 8
  %46 = alloca %"class.llvm::StringRef", align 8
  %47 = alloca %"class.llvm::StringRef", align 8
  %48 = alloca %"class.llvm::StringRef", align 8
  %49 = alloca %"class.llvm::StringRef", align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i32, align 4
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %0, ptr %53, align 8
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %1, ptr %54, align 8
  store i32 %2, ptr %11, align 4, !tbaa !20
  store i32 %3, ptr %12, align 4, !tbaa !20
  store i32 %4, ptr %13, align 4, !tbaa !20
  store i32 %5, ptr %14, align 4, !tbaa !130
  store ptr %6, ptr %15, align 8, !tbaa !135
  %55 = zext i1 %7 to i8
  store i8 %55, ptr %16, align 1, !tbaa !133
  br label %56

56:                                               ; preds = %8
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %12, align 4, !tbaa !20
  %59 = load i32, ptr %11, align 4, !tbaa !20
  %60 = add i32 %59, 1
  %61 = icmp ule i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !20
  call void @_ZNSt4pairImjEC2IRKmiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4llvm9StringRef4nposE, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %346

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %64 = load i32, ptr %12, align 4, !tbaa !20
  %65 = load i32, ptr %11, align 4, !tbaa !20
  %66 = sub i32 %64, %65
  %67 = add i32 %66, 1
  store i32 %67, ptr %18, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !20
  br label %68

68:                                               ; preds = %80, %63
  %69 = load i32, ptr %20, align 4, !tbaa !20
  %70 = load i32, ptr %18, align 4, !tbaa !20
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = load i32, ptr %19, align 4, !tbaa !20
  %74 = zext i32 %73 to i64
  %75 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %76 = icmp ult i64 %74, %75
  br label %77

77:                                               ; preds = %72, %68
  %78 = phi i1 [ false, %68 ], [ %76, %72 ]
  br i1 %78, label %80, label %79

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %110

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %81 = load i32, ptr %19, align 4, !tbaa !20
  %82 = zext i32 %81 to i64
  %83 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %82)
  %84 = load i32, ptr %14, align 4, !tbaa !130
  %85 = call noundef i32 @_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE(i8 noundef signext %83, i32 noundef %84)
  store i32 %85, ptr %21, align 4, !tbaa !20
  %86 = load i32, ptr %19, align 4, !tbaa !20
  %87 = zext i32 %86 to i64
  %88 = load i32, ptr %21, align 4, !tbaa !20
  %89 = zext i32 %88 to i64
  %90 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %87, i64 noundef %89)
  %91 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %92 = extractvalue { ptr, i64 } %90, 0
  store ptr %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %94 = extractvalue { ptr, i64 } %90, 1
  store i64 %94, ptr %93, align 8
  %95 = load i32, ptr %11, align 4, !tbaa !20
  %96 = load i32, ptr %20, align 4, !tbaa !20
  %97 = add i32 %95, %96
  %98 = load i32, ptr %13, align 4, !tbaa !20
  %99 = load i32, ptr %14, align 4, !tbaa !130
  %100 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr %101, i64 %103, i32 noundef %97, i32 noundef %98, i32 noundef %99)
  %105 = load i32, ptr %20, align 4, !tbaa !20
  %106 = add i32 %105, %104
  store i32 %106, ptr %20, align 4, !tbaa !20
  %107 = load i32, ptr %21, align 4, !tbaa !20
  %108 = load i32, ptr %19, align 4, !tbaa !20
  %109 = add i32 %108, %107
  store i32 %109, ptr %19, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %68, !llvm.loop !202

110:                                              ; preds = %79
  %111 = load ptr, ptr %15, align 8, !tbaa !135
  %112 = call noundef zeroext i1 @_ZNK5clang6format11FormatStyle12isJavaScriptEv(ptr noundef nonnull align 8 dereferenceable(1024) %111)
  br i1 %112, label %113, label %139

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false), !tbaa.struct !12
  %114 = load i32, ptr %19, align 4, !tbaa !20
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %117, i64 %119, i64 noundef %115)
  store i64 %120, ptr %23, align 8, !tbaa !10
  %121 = load i64, ptr %23, align 8, !tbaa !10
  %122 = icmp ne i64 %121, -1
  br i1 %122, label %123, label %138

123:                                              ; preds = %113
  %124 = load i64, ptr %23, align 8, !tbaa !10
  %125 = add i64 %124, 1
  %126 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %127 = icmp ult i64 %125, %126
  br i1 %127, label %128, label %138

128:                                              ; preds = %123
  %129 = load i64, ptr %23, align 8, !tbaa !10
  %130 = add i64 %129, 1
  %131 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %130)
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 123
  br i1 %133, label %134, label %138

134:                                              ; preds = %128
  %135 = load i64, ptr %23, align 8, !tbaa !10
  %136 = add i64 %135, 1
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %19, align 4, !tbaa !20
  br label %138

138:                                              ; preds = %134, %128, %123, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %139

139:                                              ; preds = %138, %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false), !tbaa.struct !12
  %140 = load i32, ptr %19, align 4, !tbaa !20
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  %146 = call noundef i64 @_ZNK4llvm9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %143, i64 %145, i64 noundef %141)
  store i64 %146, ptr %25, align 8, !tbaa !10
  %147 = load atomic i8, ptr @_ZGVZN5clang6formatL15getCommentSplitEN4llvm9StringRefEjjjNS0_8encoding8EncodingERKNS0_11FormatStyleEbE19kNumberedListRegexp acquire, align 8
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %158, !prof !203

149:                                              ; preds = %139
  %150 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5clang6formatL15getCommentSplitEN4llvm9StringRefEjjjNS0_8encoding8EncodingERKNS0_11FormatStyleEbE19kNumberedListRegexp) #6
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %149
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str.47)
  %153 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %156 = load i64, ptr %155, align 8
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) @_ZZN5clang6formatL15getCommentSplitEN4llvm9StringRefEjjjNS0_8encoding8EncodingERKNS0_11FormatStyleEbE19kNumberedListRegexp, ptr %154, i64 %156, i32 noundef 0)
  %157 = call i32 @__cxa_atexit(ptr @_ZN4llvm5RegexD1Ev, ptr @_ZZN5clang6formatL15getCommentSplitEN4llvm9StringRefEjjjNS0_8encoding8EncodingERKNS0_11FormatStyleEbE19kNumberedListRegexp, ptr @__dso_handle) #6
  call void @__cxa_guard_release(ptr @_ZGVZN5clang6formatL15getCommentSplitEN4llvm9StringRefEjjjNS0_8encoding8EncodingERKNS0_11FormatStyleEbE19kNumberedListRegexp) #6
  br label %158

158:                                              ; preds = %152, %149, %139
  br label %159

159:                                              ; preds = %238, %211, %187, %158
  %160 = load i64, ptr %25, align 8, !tbaa !10
  %161 = icmp ne i64 %160, -1
  br i1 %161, label %162, label %246

162:                                              ; preds = %159
  %163 = load ptr, ptr %15, align 8, !tbaa !135
  %164 = call noundef zeroext i1 @_ZNK5clang6format11FormatStyle5isCppEv(ptr noundef nonnull align 8 dereferenceable(1024) %163)
  br i1 %164, label %165, label %190

165:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false), !tbaa.struct !12
  %166 = load i64, ptr %25, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %170 = load i64, ptr %169, align 8
  %171 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %168, i64 %170, i64 noundef %166)
  store i64 %171, ptr %28, align 8, !tbaa !10
  %172 = load i64, ptr %28, align 8, !tbaa !10
  %173 = icmp ne i64 %172, -1
  br i1 %173, label %174, label %186

174:                                              ; preds = %165
  %175 = load i64, ptr %28, align 8, !tbaa !10
  %176 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %175)
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 92
  br i1 %178, label %179, label %186

179:                                              ; preds = %174
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false), !tbaa.struct !12
  %180 = load i64, ptr %28, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %184 = load i64, ptr %183, align 8
  %185 = call noundef i64 @_ZNK4llvm9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %182, i64 %184, i64 noundef %180)
  store i64 %185, ptr %25, align 8, !tbaa !10
  store i32 6, ptr %31, align 4
  br label %187, !llvm.loop !204

186:                                              ; preds = %174, %165
  store i32 0, ptr %31, align 4
  br label %187

187:                                              ; preds = %186, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  %188 = load i32, ptr %31, align 4
  switch i32 %188, label %348 [
    i32 0, label %189
    i32 6, label %159
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %162
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #6
  %191 = load i64, ptr %25, align 8, !tbaa !10
  %192 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %191, i64 noundef -1)
  %193 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %194 = extractvalue { ptr, i64 } %192, 0
  store ptr %194, ptr %193, align 8
  %195 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %196 = extractvalue { ptr, i64 } %192, 1
  store i64 %196, ptr %195, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false), !tbaa.struct !12
  %197 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %201 = call { ptr, i64 } @_ZNK4llvm9StringRef5ltrimES0_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr %198, i64 %200)
  %202 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %203 = extractvalue { ptr, i64 } %201, 0
  store ptr %203, ptr %202, align 8
  %204 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %205 = extractvalue { ptr, i64 } %201, 1
  store i64 %205, ptr %204, align 8
  %206 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %209 = load i64, ptr %208, align 8
  %210 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) @_ZZN5clang6formatL15getCommentSplitEN4llvm9StringRefEjjjNS0_8encoding8EncodingERKNS0_11FormatStyleEbE19kNumberedListRegexp, ptr %207, i64 %209, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #6
  br i1 %210, label %211, label %218

211:                                              ; preds = %190
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false), !tbaa.struct !12
  %212 = load i64, ptr %25, align 8, !tbaa !10
  %213 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %216 = load i64, ptr %215, align 8
  %217 = call noundef i64 @_ZNK4llvm9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %214, i64 %216, i64 noundef %212)
  store i64 %217, ptr %25, align 8, !tbaa !10
  br label %159, !llvm.loop !204

218:                                              ; preds = %190
  %219 = load ptr, ptr %15, align 8, !tbaa !135
  %220 = call noundef zeroext i1 @_ZNK5clang6format11FormatStyle12isJavaScriptEv(ptr noundef nonnull align 8 dereferenceable(1024) %219)
  br i1 %220, label %221, label %245

221:                                              ; preds = %218
  %222 = load i64, ptr %25, align 8, !tbaa !10
  %223 = add i64 %222, 1
  %224 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %225 = icmp ult i64 %223, %224
  br i1 %225, label %226, label %245

226:                                              ; preds = %221
  %227 = load i64, ptr %25, align 8, !tbaa !10
  %228 = add i64 %227, 1
  %229 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %228)
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 123
  br i1 %231, label %238, label %232

232:                                              ; preds = %226
  %233 = load i64, ptr %25, align 8, !tbaa !10
  %234 = add i64 %233, 1
  %235 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %234)
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 64
  br i1 %237, label %238, label %245

238:                                              ; preds = %232, %226
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false), !tbaa.struct !12
  %239 = load i64, ptr %25, align 8, !tbaa !10
  %240 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %243 = load i64, ptr %242, align 8
  %244 = call noundef i64 @_ZNK4llvm9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %241, i64 %243, i64 noundef %239)
  store i64 %244, ptr %25, align 8, !tbaa !10
  br label %159, !llvm.loop !204

245:                                              ; preds = %232, %221, %218
  br label %246

246:                                              ; preds = %245, %159
  %247 = load i64, ptr %25, align 8, !tbaa !10
  %248 = icmp eq i64 %247, -1
  br i1 %248, label %257, label %249

249:                                              ; preds = %246
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false), !tbaa.struct !12
  %250 = load i64, ptr %25, align 8, !tbaa !10
  %251 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %254 = load i64, ptr %253, align 8
  %255 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %252, i64 %254, i64 noundef %250)
  %256 = icmp eq i64 %255, -1
  br i1 %256, label %257, label %280

257:                                              ; preds = %249, %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false), !tbaa.struct !12
  %258 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %261 = load i64, ptr %260, align 8
  %262 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %259, i64 %261, i64 noundef 0)
  store i64 %262, ptr %38, align 8, !tbaa !10
  %263 = load i64, ptr %38, align 8, !tbaa !10
  %264 = icmp eq i64 %263, -1
  br i1 %264, label %265, label %266

265:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  store i32 0, ptr %40, align 4, !tbaa !20
  call void @_ZNSt4pairImjEC2IRKmiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4llvm9StringRef4nposE, ptr noundef nonnull align 4 dereferenceable(4) %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  store i32 1, ptr %31, align 4
  br label %277

266:                                              ; preds = %257
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  %267 = load i64, ptr %38, align 8, !tbaa !10
  %268 = trunc i64 %267 to i32
  store i32 %268, ptr %42, align 4, !tbaa !20
  %269 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %42)
  %270 = load i32, ptr %269, align 4, !tbaa !20
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %275 = load i64, ptr %274, align 8
  %276 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %273, i64 %275, i64 noundef %271)
  store i64 %276, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  store i32 0, ptr %31, align 4
  br label %277

277:                                              ; preds = %266, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  %278 = load i32, ptr %31, align 4
  switch i32 %278, label %345 [
    i32 0, label %279
  ]

279:                                              ; preds = %277
  br label %280

280:                                              ; preds = %279, %249
  %281 = load i64, ptr %25, align 8, !tbaa !10
  %282 = icmp ne i64 %281, -1
  br i1 %282, label %283, label %344

283:                                              ; preds = %280
  %284 = load i64, ptr %25, align 8, !tbaa !10
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %286, label %344

286:                                              ; preds = %283
  %287 = load i64, ptr %25, align 8, !tbaa !10
  %288 = icmp eq i64 %287, 1
  br i1 %288, label %289, label %296

289:                                              ; preds = %286
  %290 = load i64, ptr %25, align 8, !tbaa !10
  %291 = sub i64 %290, 1
  %292 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %291)
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 42
  br i1 %294, label %295, label %296

295:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  store i32 0, ptr %43, align 4, !tbaa !20
  call void @_ZNSt4pairImjEC2IRKmiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4llvm9StringRef4nposE, ptr noundef nonnull align 4 dereferenceable(4) %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  store i32 1, ptr %31, align 4
  br label %345

296:                                              ; preds = %289, %286
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #6
  %297 = load i64, ptr %25, align 8, !tbaa !10
  %298 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 0, i64 noundef %297)
  %299 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %300 = extractvalue { ptr, i64 } %298, 0
  store ptr %300, ptr %299, align 8
  %301 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %302 = extractvalue { ptr, i64 } %298, 1
  store i64 %302, ptr %301, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false), !tbaa.struct !12
  %303 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %306 = load i64, ptr %305, align 8
  %307 = call { ptr, i64 } @_ZNK4llvm9StringRef5rtrimES0_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr %304, i64 %306)
  %308 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %309 = extractvalue { ptr, i64 } %307, 0
  store ptr %309, ptr %308, align 8
  %310 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %311 = extractvalue { ptr, i64 } %307, 1
  store i64 %311, ptr %310, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #6
  %312 = load i64, ptr %25, align 8, !tbaa !10
  %313 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %312, i64 noundef -1)
  %314 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %315 = extractvalue { ptr, i64 } %313, 0
  store ptr %315, ptr %314, align 8
  %316 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %317 = extractvalue { ptr, i64 } %313, 1
  store i64 %317, ptr %316, align 8
  %318 = load i8, ptr %16, align 1, !tbaa !133, !range !136, !noundef !137
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %327

320:                                              ; preds = %296
  %321 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %322 = icmp ule i64 %321, 1
  br i1 %322, label %327, label %323

323:                                              ; preds = %320
  %324 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef 1)
  %325 = sext i8 %324 to i32
  %326 = icmp ne i32 %325, 47
  br i1 %326, label %327, label %337

327:                                              ; preds = %323, %320, %296
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false), !tbaa.struct !12
  %328 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %331 = load i64, ptr %330, align 8
  %332 = call { ptr, i64 } @_ZNK4llvm9StringRef5ltrimES0_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr %329, i64 %331)
  %333 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %334 = extractvalue { ptr, i64 } %332, 0
  store ptr %334, ptr %333, align 8
  %335 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %336 = extractvalue { ptr, i64 } %332, 1
  store i64 %336, ptr %335, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %48, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #6
  br label %337

337:                                              ; preds = %327, %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #6
  %338 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  store i64 %338, ptr %50, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #6
  %339 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %340 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  %341 = ptrtoint ptr %339 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  store i64 %343, ptr %51, align 8, !tbaa !10
  call void @_ZNSt4pairImjEC2ImlTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #6
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #6
  br label %345

344:                                              ; preds = %283, %280
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #6
  store i32 0, ptr %52, align 4, !tbaa !20
  call void @_ZNSt4pairImjEC2IRKmiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4llvm9StringRef4nposE, ptr noundef nonnull align 4 dereferenceable(4) %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #6
  store i32 1, ptr %31, align 4
  br label %345

345:                                              ; preds = %344, %337, %295, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %346

346:                                              ; preds = %345, %62
  %347 = load { i64, i32 }, ptr %9, align 8
  ret { i64, i32 } %347

348:                                              ; preds = %187
  unreachable
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
  store ptr %0, ptr %8, align 8, !tbaa !165
  store i32 %1, ptr %9, align 4, !tbaa !20
  store i32 %2, ptr %10, align 4, !tbaa !20
  store ptr %5, ptr %11, align 8, !tbaa !144
  %19 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %20 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %19, i32 0, i32 2
  %21 = load i32, ptr %9, align 4, !tbaa !20
  %22 = zext i32 %21 to i64
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %22)
  %24 = load i32, ptr %10, align 4, !tbaa !20
  %25 = zext i32 %24 to i64
  %26 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %25, i64 noundef -1)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %31 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %32 = load i32, ptr %9, align 4, !tbaa !20
  %33 = call noundef nonnull align 8 dereferenceable(305) ptr @_ZNK5clang6format16BreakableComment7tokenAtEj(ptr noundef nonnull align 8 dereferenceable(824) %19, i32 noundef %32)
  %34 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %33, i32 0, i32 1
  %35 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = ptrtoint ptr %31 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !147
  %41 = add i64 %38, %40
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %43 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !22
  store i32 %44, ptr %14, align 4, !tbaa !20
  %45 = load ptr, ptr %11, align 8, !tbaa !144
  %46 = load i32, ptr %9, align 4, !tbaa !20
  %47 = call noundef nonnull align 8 dereferenceable(305) ptr @_ZNK5clang6format16BreakableComment7tokenAtEj(ptr noundef nonnull align 8 dereferenceable(824) %19, i32 noundef %46)
  %48 = load i32, ptr %13, align 4, !tbaa !20
  %49 = load i32, ptr %14, align 4, !tbaa !20
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.26)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.26)
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  call void @_ZN5clang6format17WhitespaceManager24replaceWhitespaceInTokenERKNS0_11FormatTokenEjjN4llvm9StringRefES6_bji(ptr noundef nonnull align 8 dereferenceable(2257) %45, ptr noundef nonnull align 8 dereferenceable(305) %47, i32 noundef %48, i32 noundef %49, ptr %51, i64 %53, ptr noundef byval(%"class.llvm::StringRef") align 8 %16, i1 noundef zeroext false, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(305) ptr @_ZNK5clang6format16BreakableComment7tokenAtEj(ptr noundef nonnull align 8 dereferenceable(824) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %5, i32 0, i32 3
  %14 = load i32, ptr %4, align 4, !tbaa !20
  %15 = zext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %15)
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  br label %21

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !146
  br label %21

21:                                               ; preds = %18, %12
  %22 = phi ptr [ %17, %12 ], [ %20, %18 ]
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format21BreakableBlockCommentC2ERKNS0_11FormatTokenEjjbbNS0_8encoding8EncodingERKNS0_11FormatStyleEb(ptr noundef nonnull align 8 dereferenceable(860) %0, ptr noundef nonnull align 8 dereferenceable(305) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(1024) %7, i1 noundef zeroext %8) unnamed_addr #0 align 2 {
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
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca %"class.llvm::StringRef", align 8
  %32 = alloca %"class.llvm::StringRef", align 8
  %33 = alloca %"class.llvm::StringRef", align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca %"class.llvm::StringRef", align 8
  %38 = alloca %"class.llvm::StringRef", align 8
  %39 = alloca %"class.llvm::StringRef", align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %"class.llvm::StringRef", align 8
  %44 = alloca %"class.llvm::StringRef", align 8
  %45 = alloca %"class.llvm::StringRef", align 8
  %46 = alloca %"class.llvm::StringRef", align 8
  %47 = alloca i32, align 4
  %48 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %10, align 8, !tbaa !207
  store ptr %1, ptr %11, align 8, !tbaa !3
  store i32 %2, ptr %12, align 4, !tbaa !20
  store i32 %3, ptr %13, align 4, !tbaa !20
  %49 = zext i1 %4 to i8
  store i8 %49, ptr %14, align 1, !tbaa !133
  %50 = zext i1 %5 to i8
  store i8 %50, ptr %15, align 1, !tbaa !133
  store i32 %6, ptr %16, align 4, !tbaa !130
  store ptr %7, ptr %17, align 8, !tbaa !135
  %51 = zext i1 %8 to i8
  store i8 %51, ptr %18, align 1, !tbaa !133
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %11, align 8, !tbaa !3
  %54 = load i32, ptr %12, align 4, !tbaa !20
  %55 = load i8, ptr %15, align 1, !tbaa !133, !range !136, !noundef !137
  %56 = trunc i8 %55 to i1
  %57 = load i32, ptr %16, align 4, !tbaa !130
  %58 = load ptr, ptr %17, align 8, !tbaa !135
  call void @_ZN5clang6format16BreakableCommentC2ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleE(ptr noundef nonnull align 8 dereferenceable(824) %52, ptr noundef nonnull align 8 dereferenceable(305) %53, i32 noundef %54, i1 noundef zeroext %56, i32 noundef %57, ptr noundef nonnull align 8 dereferenceable(1024) %58)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN5clang6format21BreakableBlockCommentE, i32 0, i32 0, i32 2), ptr %52, align 8, !tbaa !138
  %59 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %52, i32 0, i32 4
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #6
  %60 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %52, i32 0, i32 6
  store i8 0, ptr %60, align 4, !tbaa !209
  %61 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %52, i32 0, i32 8
  %62 = load ptr, ptr %11, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %62, i32 0, i32 20
  %64 = load i32, ptr %63, align 4, !tbaa !211
  store i32 %64, ptr %61, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  %65 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %52, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !146
  %67 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %66, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %67, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  %68 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %69 = sub i64 %68, 4
  %70 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef 2, i64 noundef %69)
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %72 = extractvalue { ptr, i64 } %70, 0
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %74 = extractvalue { ptr, i64 } %70, 1
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 1
  %76 = load i8, ptr %18, align 1, !tbaa !133, !range !136, !noundef !137
  %77 = trunc i8 %76 to i1
  %78 = select i1 %77, ptr @.str.28, ptr @.str.29
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %78)
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %75, ptr %80, i64 %82, i32 noundef -1, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %83 = load i32, ptr %12, align 4, !tbaa !20
  %84 = load i32, ptr %13, align 4, !tbaa !20
  %85 = sub i32 %83, %84
  store i32 %85, ptr %22, align 4, !tbaa !20
  %86 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 2
  %87 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 1
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %86, i64 noundef %88)
  %89 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 1
  %90 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %89, i64 noundef 0)
  %91 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 2
  %92 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %91, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %90, i64 16, i1 false), !tbaa.struct !12
  %93 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 4
  %94 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 1
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
  call void @_ZN4llvm15SmallVectorImplIiE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %95)
  %96 = load i32, ptr %12, align 4, !tbaa !20
  %97 = add i32 %96, 2
  %98 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 4
  %99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %98, i64 noundef 0)
  store i32 %97, ptr %99, align 4, !tbaa !20
  %100 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 3
  %101 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 1
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
  call void @_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %100, i64 noundef %102)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store i64 1, ptr %23, align 8, !tbaa !10
  br label %103

103:                                              ; preds = %113, %9
  %104 = load i64, ptr %23, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 1
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
  %107 = icmp ult i64 %104, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %116

109:                                              ; preds = %103
  %110 = load i64, ptr %23, align 8, !tbaa !10
  %111 = trunc i64 %110 to i32
  %112 = load i32, ptr %22, align 4, !tbaa !20
  call void @_ZN5clang6format21BreakableBlockComment16adjustWhitespaceEji(ptr noundef nonnull align 8 dereferenceable(860) %52, i32 noundef %111, i32 noundef %112)
  br label %113

113:                                              ; preds = %109
  %114 = load i64, ptr %23, align 8, !tbaa !10
  %115 = add i64 %114, 1
  store i64 %115, ptr %23, align 8, !tbaa !10
  br label %103, !llvm.loop !238

116:                                              ; preds = %108
  %117 = load i32, ptr %12, align 4, !tbaa !20
  %118 = add i32 %117, 1
  %119 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %52, i32 0, i32 5
  store i32 %118, ptr %119, align 8, !tbaa !239
  %120 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 1
  %121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %120)
  %122 = icmp uge i64 %121, 2
  br i1 %122, label %123, label %140

123:                                              ; preds = %116
  %124 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 2
  %125 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %124, i64 noundef 1)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.30)
  %126 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr %127, i64 %129)
  br i1 %130, label %131, label %140

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 4
  %133 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %132, i64 noundef 1)
  %134 = load i32, ptr %133, align 4, !tbaa !20
  %135 = load i32, ptr %12, align 4, !tbaa !20
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %131
  %138 = load i32, ptr %12, align 4, !tbaa !20
  %139 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %52, i32 0, i32 5
  store i32 %138, ptr %139, align 8, !tbaa !239
  br label %140

140:                                              ; preds = %137, %131, %123, %116
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #6
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.31)
  %141 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %52, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #6
  %142 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 1
  %143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %142)
  %144 = icmp eq i64 %143, 1
  br i1 %144, label %145, label %150

145:                                              ; preds = %140
  %146 = load i8, ptr %14, align 1, !tbaa !133, !range !136, !noundef !137
  %147 = trunc i8 %146 to i1
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #6
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.26)
  %149 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %52, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #6
  br label %150

150:                                              ; preds = %148, %145, %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  store i64 1, ptr %27, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %151 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 2
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %151)
  store i64 %152, ptr %28, align 8, !tbaa !10
  br label %153

153:                                              ; preds = %212, %150
  %154 = load i64, ptr %27, align 8, !tbaa !10
  %155 = load i64, ptr %28, align 8, !tbaa !10
  %156 = icmp ult i64 %154, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %52, i32 0, i32 4
  %159 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %158)
  %160 = xor i1 %159, true
  br label %161

161:                                              ; preds = %157, %153
  %162 = phi i1 [ false, %153 ], [ %160, %157 ]
  br i1 %162, label %164, label %163

163:                                              ; preds = %161
  store i32 5, ptr %29, align 4
  br label %215

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %165 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 2
  %166 = load i64, ptr %27, align 8, !tbaa !10
  %167 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %165, i64 noundef %166)
  store ptr %167, ptr %30, align 8, !tbaa !8
  %168 = load i64, ptr %27, align 8, !tbaa !10
  %169 = add i64 %168, 1
  %170 = load i64, ptr %28, align 8, !tbaa !10
  %171 = icmp eq i64 %169, %170
  br i1 %171, label %172, label %177

172:                                              ; preds = %164
  %173 = load ptr, ptr %30, align 8, !tbaa !8
  %174 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %173)
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store i32 5, ptr %29, align 4
  br label %209

176:                                              ; preds = %172
  br label %190

177:                                              ; preds = %164
  %178 = load ptr, ptr %30, align 8, !tbaa !8
  %179 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %178)
  br i1 %179, label %189, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %52, i32 0, i32 4
  %182 = load ptr, ptr %30, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %182, i64 16, i1 false), !tbaa.struct !12
  %183 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  %187 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr %184, i64 %186)
  br i1 %187, label %188, label %189

188:                                              ; preds = %180
  store i32 7, ptr %29, align 4
  br label %209

189:                                              ; preds = %180, %177
  br label %190

190:                                              ; preds = %189, %176
  br label %191

191:                                              ; preds = %200, %190
  %192 = load ptr, ptr %30, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %52, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %193, i64 16, i1 false), !tbaa.struct !12
  %194 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  %198 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %192, ptr %195, i64 %197)
  %199 = xor i1 %198, true
  br i1 %199, label %200, label %208

200:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #6
  %201 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %52, i32 0, i32 4
  %202 = call { ptr, i64 } @_ZNK4llvm9StringRef9drop_backEm(ptr noundef nonnull align 8 dereferenceable(16) %201, i64 noundef 1)
  %203 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %204 = extractvalue { ptr, i64 } %202, 0
  store ptr %204, ptr %203, align 8
  %205 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %206 = extractvalue { ptr, i64 } %202, 1
  store i64 %206, ptr %205, align 8
  %207 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %52, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %207, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #6
  br label %191, !llvm.loop !240

208:                                              ; preds = %191
  store i32 0, ptr %29, align 4
  br label %209

209:                                              ; preds = %208, %188, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  %210 = load i32, ptr %29, align 4
  switch i32 %210, label %215 [
    i32 0, label %211
    i32 7, label %212
  ]

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %211, %209
  %213 = load i64, ptr %27, align 8, !tbaa !10
  %214 = add i64 %213, 1
  store i64 %214, ptr %27, align 8, !tbaa !10
  br label %153, !llvm.loop !241

215:                                              ; preds = %209, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  br label %216

216:                                              ; preds = %215
  %217 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %52, i32 0, i32 2
  store i8 1, ptr %217, align 4, !tbaa !242
  %218 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 4
  %219 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %218, i64 noundef 0)
  %220 = load i32, ptr %219, align 4, !tbaa !20
  %221 = add nsw i32 %220, 1
  %222 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %52, i32 0, i32 1
  store i32 %221, ptr %222, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  store i64 1, ptr %34, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %223 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 1
  %224 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %223)
  store i64 %224, ptr %35, align 8, !tbaa !10
  br label %225

225:                                              ; preds = %328, %216
  %226 = load i64, ptr %34, align 8, !tbaa !10
  %227 = load i64, ptr %35, align 8, !tbaa !10
  %228 = icmp ult i64 %226, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %225
  store i32 10, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  br label %331

230:                                              ; preds = %225
  %231 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 2
  %232 = load i64, ptr %34, align 8, !tbaa !10
  %233 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %231, i64 noundef %232)
  %234 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %233)
  br i1 %234, label %235, label %263

235:                                              ; preds = %230
  %236 = load i64, ptr %34, align 8, !tbaa !10
  %237 = add i64 %236, 1
  %238 = load i64, ptr %35, align 8, !tbaa !10
  %239 = icmp eq i64 %237, %238
  br i1 %239, label %240, label %254

240:                                              ; preds = %235
  %241 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %52, i32 0, i32 2
  store i8 0, ptr %241, align 4, !tbaa !242
  %242 = load i64, ptr %35, align 8, !tbaa !10
  %243 = icmp uge i64 %242, 2
  br i1 %243, label %244, label %253

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %52, i32 0, i32 4
  %246 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %245)
  br i1 %246, label %253, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %52, i32 0, i32 5
  %249 = load i32, ptr %248, align 8, !tbaa !239
  %250 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 4
  %251 = load i64, ptr %34, align 8, !tbaa !10
  %252 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %250, i64 noundef %251)
  store i32 %249, ptr %252, align 4, !tbaa !20
  br label %253

253:                                              ; preds = %247, %244, %240
  br label %262

254:                                              ; preds = %235
  %255 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %52, i32 0, i32 4
  %256 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %255)
  br i1 %256, label %257, label %261

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 4
  %259 = load i64, ptr %34, align 8, !tbaa !10
  %260 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %258, i64 noundef %259)
  store i32 0, ptr %260, align 4, !tbaa !20
  br label %261

261:                                              ; preds = %257, %254
  br label %262

262:                                              ; preds = %261, %253
  br label %328

263:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %264 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %52, i32 0, i32 4
  %265 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 2
  %266 = load i64, ptr %34, align 8, !tbaa !10
  %267 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %265, i64 noundef %266)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %267, i64 16, i1 false), !tbaa.struct !12
  %268 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %271 = load i64, ptr %270, align 8
  %272 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %264, ptr %269, i64 %271)
  br i1 %272, label %273, label %278

273:                                              ; preds = %263
  %274 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 2
  %275 = load i64, ptr %34, align 8, !tbaa !10
  %276 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %274, i64 noundef %275)
  %277 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %276)
  br label %281

278:                                              ; preds = %263
  %279 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %52, i32 0, i32 4
  %280 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %279)
  br label %281

281:                                              ; preds = %278, %273
  %282 = phi i64 [ %277, %273 ], [ %280, %278 ]
  %283 = trunc i64 %282 to i32
  store i32 %283, ptr %36, align 4, !tbaa !20
  %284 = load i32, ptr %36, align 4, !tbaa !20
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %294

286:                                              ; preds = %281
  %287 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %52, i32 0, i32 5
  %288 = load i32, ptr %287, align 8, !tbaa !239
  %289 = load i32, ptr %36, align 4, !tbaa !20
  %290 = add i32 %288, %289
  %291 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 4
  %292 = load i64, ptr %34, align 8, !tbaa !10
  %293 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %291, i64 noundef %292)
  store i32 %290, ptr %293, align 4, !tbaa !20
  br label %294

294:                                              ; preds = %286, %281
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #6
  %295 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 2
  %296 = load i64, ptr %34, align 8, !tbaa !10
  %297 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %295, i64 noundef %296)
  %298 = load i32, ptr %36, align 4, !tbaa !20
  %299 = zext i32 %298 to i64
  %300 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %297, i64 noundef %299, i64 noundef -1)
  %301 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %302 = extractvalue { ptr, i64 } %300, 0
  store ptr %302, ptr %301, align 8
  %303 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %304 = extractvalue { ptr, i64 } %300, 1
  store i64 %304, ptr %303, align 8
  %305 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 2
  %306 = load i64, ptr %34, align 8, !tbaa !10
  %307 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %305, i64 noundef %306)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %307, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #6
  %308 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %52, i32 0, i32 4
  %309 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 2
  %310 = load i64, ptr %34, align 8, !tbaa !10
  %311 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %309, i64 noundef %310)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %311, i64 16, i1 false), !tbaa.struct !12
  %312 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %315 = load i64, ptr %314, align 8
  %316 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %308, ptr %313, i64 %315)
  br i1 %316, label %327, label %317

317:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  %318 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %52, i32 0, i32 1
  %319 = load i32, ptr %318, align 8, !tbaa !243
  store i32 %319, ptr %40, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  store i32 0, ptr %41, align 4, !tbaa !20
  %320 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 4
  %321 = load i64, ptr %34, align 8, !tbaa !10
  %322 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %320, i64 noundef %321)
  %323 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %322)
  %324 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %323)
  %325 = load i32, ptr %324, align 4, !tbaa !20
  %326 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %52, i32 0, i32 1
  store i32 %325, ptr %326, align 8, !tbaa !243
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  br label %327

327:                                              ; preds = %317, %294
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  br label %328

328:                                              ; preds = %327, %262
  %329 = load i64, ptr %34, align 8, !tbaa !10
  %330 = add i64 %329, 1
  store i64 %330, ptr %34, align 8, !tbaa !10
  br label %225, !llvm.loop !244

331:                                              ; preds = %229
  %332 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %52, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  %333 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %52, i32 0, i32 4
  %334 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %333)
  %335 = trunc i64 %334 to i32
  store i32 %335, ptr %42, align 4, !tbaa !20
  %336 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %332, ptr noundef nonnull align 4 dereferenceable(4) %42)
  %337 = load i32, ptr %336, align 4, !tbaa !20
  %338 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %52, i32 0, i32 1
  store i32 %337, ptr %338, align 8, !tbaa !243
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  %339 = load ptr, ptr %17, align 8, !tbaa !135
  %340 = call noundef zeroext i1 @_ZNK5clang6format11FormatStyle12isJavaScriptEv(ptr noundef nonnull align 8 dereferenceable(1024) %339)
  br i1 %340, label %347, label %341

341:                                              ; preds = %331
  %342 = load ptr, ptr %17, align 8, !tbaa !135
  %343 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %342, i32 0, i32 88
  %344 = load i8, ptr %343, align 1, !tbaa !162
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 3
  br i1 %346, label %347, label %414

347:                                              ; preds = %341, %331
  %348 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 1
  %349 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %348, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %349, i64 16, i1 false), !tbaa.struct !12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef @.str.32)
  %350 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %353 = load i64, ptr %352, align 8
  %354 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %357 = load i64, ptr %356, align 8
  %358 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %351, i64 %353, ptr %355, i64 %357)
  br i1 %358, label %367, label %359

359:                                              ; preds = %347
  %360 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 1
  %361 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %360, i64 noundef 0)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str.31)
  %362 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %365 = load i64, ptr %364, align 8
  %366 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %361, ptr %363, i64 %365)
  br i1 %366, label %367, label %373

367:                                              ; preds = %359, %347
  %368 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 1
  %369 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %368)
  %370 = icmp ugt i64 %369, 1
  br i1 %370, label %371, label %373

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %52, i32 0, i32 6
  store i8 1, ptr %372, align 4, !tbaa !209
  br label %413

373:                                              ; preds = %367, %359
  %374 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 1
  %375 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %374, i64 noundef 0)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef @.str.31)
  %376 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %379 = load i64, ptr %378, align 8
  %380 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %375, ptr %377, i64 %379)
  br i1 %380, label %381, label %412

381:                                              ; preds = %373
  %382 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 1
  %383 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %382)
  %384 = icmp eq i64 %383, 1
  br i1 %384, label %385, label %412

385:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  %386 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 4
  %387 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %386, i64 noundef 0)
  %388 = load i32, ptr %387, align 4, !tbaa !20
  %389 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 1
  %390 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %389, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %390, i64 16, i1 false), !tbaa.struct !12
  %391 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 4
  %392 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %391, i64 noundef 0)
  %393 = load i32, ptr %392, align 4, !tbaa !20
  %394 = load ptr, ptr %17, align 8, !tbaa !135
  %395 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %394, i32 0, i32 161
  %396 = load i32, ptr %395, align 4, !tbaa !33
  %397 = load i32, ptr %16, align 4, !tbaa !130
  %398 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %401 = load i64, ptr %400, align 8
  %402 = call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr %399, i64 %401, i32 noundef %393, i32 noundef %396, i32 noundef %397)
  %403 = add i32 %388, %402
  %404 = add i32 %403, 2
  store i32 %404, ptr %47, align 4, !tbaa !20
  %405 = load i32, ptr %47, align 4, !tbaa !20
  %406 = load ptr, ptr %17, align 8, !tbaa !135
  %407 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %406, i32 0, i32 51
  %408 = load i32, ptr %407, align 4, !tbaa !245
  %409 = icmp ugt i32 %405, %408
  %410 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %52, i32 0, i32 6
  %411 = zext i1 %409 to i8
  store i8 %411, ptr %410, align 4, !tbaa !209
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  br label %412

412:                                              ; preds = %385, %381, %373
  br label %413

413:                                              ; preds = %412, %371
  br label %414

414:                                              ; preds = %413, %341
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  ret void
}

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i32, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
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
  store ptr %0, ptr %4, align 8, !tbaa !207
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %18 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %5, align 4, !tbaa !20
  %20 = sub i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %21)
  %23 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  store i64 %23, ptr %7, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %17, i32 0, i32 2
  %25 = load i8, ptr %24, align 8, !tbaa !140, !range !136, !noundef !137
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %41

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %17, i32 0, i32 1
  %29 = load i32, ptr %5, align 4, !tbaa !20
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
  %39 = load i64, ptr %7, align 8, !tbaa !10
  %40 = add i64 %39, -1
  store i64 %40, ptr %7, align 8, !tbaa !10
  br label %41

41:                                               ; preds = %38, %27, %3
  %42 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %17, i32 0, i32 1
  %43 = load i32, ptr %5, align 4, !tbaa !20
  %44 = sub i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false), !tbaa.struct !12
  %47 = load i64, ptr %7, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr %49, i64 %51, i64 noundef %47)
  store i64 %52, ptr %7, align 8, !tbaa !10
  %53 = load i64, ptr %7, align 8, !tbaa !10
  %54 = icmp eq i64 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %41
  store i64 0, ptr %7, align 8, !tbaa !10
  br label %59

56:                                               ; preds = %41
  %57 = load i64, ptr %7, align 8, !tbaa !10
  %58 = add i64 %57, 1
  store i64 %58, ptr %7, align 8, !tbaa !10
  br label %59

59:                                               ; preds = %56, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %60 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %17, i32 0, i32 1
  %61 = load i32, ptr %5, align 4, !tbaa !20
  %62 = zext i32 %61 to i64
  %63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %60, i64 noundef %62)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false), !tbaa.struct !12
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr %65, i64 %67, i64 noundef 0)
  store i64 %68, ptr %10, align 8, !tbaa !10
  %69 = load i64, ptr %10, align 8, !tbaa !10
  %70 = icmp eq i64 %69, -1
  br i1 %70, label %71, label %77

71:                                               ; preds = %59
  %72 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %17, i32 0, i32 1
  %73 = load i32, ptr %5, align 4, !tbaa !20
  %74 = zext i32 %73 to i64
  %75 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %72, i64 noundef %74)
  %76 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  store i64 %76, ptr %10, align 8, !tbaa !10
  br label %77

77:                                               ; preds = %71, %59
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %78 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %17, i32 0, i32 1
  %79 = load i32, ptr %5, align 4, !tbaa !20
  %80 = zext i32 %79 to i64
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %78, i64 noundef %80)
  %82 = load i64, ptr %10, align 8, !tbaa !10
  %83 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %81, i64 noundef 0, i64 noundef %82)
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %85 = extractvalue { ptr, i64 } %83, 0
  store ptr %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %87 = extractvalue { ptr, i64 } %83, 1
  store i64 %87, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %88 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %17, i32 0, i32 2
  %89 = load i32, ptr %5, align 4, !tbaa !20
  %90 = sub i32 %89, 1
  %91 = zext i32 %90 to i64
  %92 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %88, i64 noundef %91)
  %93 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
  %94 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %17, i32 0, i32 1
  %95 = load i32, ptr %5, align 4, !tbaa !20
  %96 = sub i32 %95, 1
  %97 = zext i32 %96 to i64
  %98 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %94, i64 noundef %97)
  %99 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
  %100 = ptrtoint ptr %93 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  store i64 %102, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %103 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %17, i32 0, i32 1
  %104 = load i32, ptr %5, align 4, !tbaa !20
  %105 = sub i32 %104, 1
  %106 = zext i32 %105 to i64
  %107 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %103, i64 noundef %106)
  %108 = load i64, ptr %13, align 8, !tbaa !10
  %109 = load i64, ptr %7, align 8, !tbaa !10
  %110 = load i64, ptr %13, align 8, !tbaa !10
  %111 = sub i64 %109, %110
  %112 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %107, i64 noundef %108, i64 noundef %111)
  %113 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %114 = extractvalue { ptr, i64 } %112, 0
  store ptr %114, ptr %113, align 8
  %115 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %116 = extractvalue { ptr, i64 } %112, 1
  store i64 %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %17, i32 0, i32 2
  %118 = load i32, ptr %5, align 4, !tbaa !20
  %119 = sub i32 %118, 1
  %120 = zext i32 %119 to i64
  %121 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %117, i64 noundef %120)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %122 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %17, i32 0, i32 1
  %123 = load i32, ptr %5, align 4, !tbaa !20
  %124 = zext i32 %123 to i64
  %125 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %122, i64 noundef %124)
  %126 = load i64, ptr %10, align 8, !tbaa !10
  %127 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %125, i64 noundef %126, i64 noundef -1)
  %128 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %129 = extractvalue { ptr, i64 } %127, 0
  store ptr %129, ptr %128, align 8
  %130 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %131 = extractvalue { ptr, i64 } %127, 1
  store i64 %131, ptr %130, align 8
  %132 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %17, i32 0, i32 2
  %133 = load i32, ptr %5, align 4, !tbaa !20
  %134 = zext i32 %133 to i64
  %135 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %132, i64 noundef %134)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !12
  %136 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %17, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !32
  %138 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %137, i32 0, i32 161
  %139 = load i32, ptr %138, align 4, !tbaa !33
  %140 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %17, i32 0, i32 3
  %141 = load i32, ptr %140, align 4, !tbaa !129
  %142 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  %146 = call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr %143, i64 %145, i32 noundef 0, i32 noundef %139, i32 noundef %141)
  %147 = load i32, ptr %6, align 4, !tbaa !20
  %148 = add i32 %146, %147
  %149 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %17, i32 0, i32 4
  %150 = load i32, ptr %5, align 4, !tbaa !20
  %151 = zext i32 %150 to i64
  %152 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %149, i64 noundef %151)
  store i32 %148, ptr %152, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef9drop_backEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !10
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !163
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !163
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !163
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !163
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !163
  %6 = load ptr, ptr %4, align 8, !tbaa !163
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !163
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !163
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !163
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #2 comdat {
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
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #16
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
  store ptr %0, ptr %8, align 8, !tbaa !207
  store i32 %1, ptr %9, align 4, !tbaa !20
  store i32 %2, ptr %10, align 4, !tbaa !20
  store i32 %3, ptr %11, align 4, !tbaa !20
  store i32 %4, ptr %12, align 4, !tbaa !20
  store ptr %5, ptr %13, align 8, !tbaa !141
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %19, i32 0, i32 6
  %21 = load i8, ptr %20, align 4, !tbaa !186, !range !136, !noundef !137
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %34

23:                                               ; preds = %6
  %24 = load ptr, ptr %13, align 8, !tbaa !141
  %25 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %19, i32 0, i32 2
  %26 = load i32, ptr %9, align 4, !tbaa !20
  %27 = zext i32 %26 to i64
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !12
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr %30, i64 %32, ptr noundef null, ptr noundef null)
  br i1 %33, label %34, label %35

34:                                               ; preds = %23, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !20
  call void @_ZNSt4pairImjEC2IRKmiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4llvm9StringRef4nposE, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %68

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %19, i32 0, i32 2
  %37 = load i32, ptr %9, align 4, !tbaa !20
  %38 = zext i32 %37 to i64
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %38)
  %40 = load i32, ptr %10, align 4, !tbaa !20
  %41 = zext i32 %40 to i64
  %42 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 noundef %41, i64 noundef -1)
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %44 = extractvalue { ptr, i64 } %42, 0
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %46 = extractvalue { ptr, i64 } %42, 1
  store i64 %46, ptr %45, align 8
  %47 = load i32, ptr %12, align 4, !tbaa !20
  %48 = load i32, ptr %11, align 4, !tbaa !20
  %49 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %19, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %50, i32 0, i32 161
  %52 = load i32, ptr %51, align 4, !tbaa !33
  %53 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %19, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !129
  %55 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %19, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %19, i32 0, i32 4
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.32)
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = call noundef zeroext i1 @_ZNK4llvm9StringRef9ends_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr %59, i64 %61)
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = call { i64, i32 } @_ZN5clang6formatL15getCommentSplitEN4llvm9StringRefEjjjNS0_8encoding8EncodingERKNS0_11FormatStyleEb(ptr %64, i64 %66, i32 noundef %47, i32 noundef %48, i32 noundef %52, i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(1024) %56, i1 noundef zeroext %62)
  store { i64, i32 } %67, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %18, i64 12, i1 false)
  br label %68

68:                                               ; preds = %35, %34
  %69 = load { i64, i32 }, ptr %7, align 8
  ret { i64, i32 } %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef9ends_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %11 = icmp uge i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %14 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %18 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %19 = call noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  %20 = icmp eq i32 %19, 0
  br label %21

21:                                               ; preds = %12, %3
  %22 = phi i1 [ false, %3 ], [ %20, %12 ]
  ret i1 %22
}

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) #4

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang6format21BreakableBlockComment14getRangeLengthEjjmj(ptr noundef nonnull align 8 dereferenceable(860) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %6, align 8, !tbaa !207
  store i32 %1, ptr %7, align 4, !tbaa !20
  store i32 %2, ptr %8, align 4, !tbaa !20
  store i64 %3, ptr %9, align 8, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !20
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %12, i32 0, i32 2
  %14 = load i32, ptr %7, align 4, !tbaa !20
  %15 = zext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %15)
  %17 = load i32, ptr %8, align 4, !tbaa !20
  %18 = zext i32 %17 to i64
  %19 = load i64, ptr %9, align 8, !tbaa !10
  %20 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %18, i64 noundef %19)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  %25 = load i32, ptr %10, align 4, !tbaa !20
  %26 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %12, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %27, i32 0, i32 161
  %29 = load i32, ptr %28, align 4, !tbaa !33
  %30 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %12, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !129
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
  store ptr %0, ptr %5, align 8, !tbaa !207
  store i32 %1, ptr %6, align 4, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !20
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %16 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8, !tbaa !237
  %18 = load i32, ptr %6, align 4, !tbaa !20
  %19 = load i32, ptr %7, align 4, !tbaa !20
  %20 = load i32, ptr %8, align 4, !tbaa !20
  %21 = load ptr, ptr %15, align 8, !tbaa !138
  %22 = getelementptr inbounds ptr, ptr %21, i64 3
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(860) %15, i32 noundef %18, i32 noundef %19, i64 noundef -1, i32 noundef %20)
  %25 = add i32 %17, %24
  store i32 %25, ptr %9, align 4, !tbaa !20
  %26 = load i32, ptr %6, align 4, !tbaa !20
  %27 = add i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %15, i32 0, i32 1
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %32, label %78

32:                                               ; preds = %4
  %33 = load i32, ptr %9, align 4, !tbaa !20
  %34 = add i32 %33, 2
  store i32 %34, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %35 = load i32, ptr %7, align 4, !tbaa !20
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %15, i32 0, i32 2
  %38 = load i32, ptr %6, align 4, !tbaa !20
  %39 = zext i32 %38 to i64
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %39)
  %41 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %42 = icmp ult i64 %36, %41
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %10, align 1, !tbaa !133
  %44 = load i8, ptr %10, align 1, !tbaa !133, !range !136, !noundef !137
  %45 = trunc i8 %44 to i1
  br i1 %45, label %77, label %46

46:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %47 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %15, i32 0, i32 1
  %48 = load i32, ptr %6, align 4, !tbaa !20
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %60, i64 16, i1 false), !tbaa.struct !12
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %62, i64 %64)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %11, align 1, !tbaa !133
  %67 = load i8, ptr %11, align 1, !tbaa !133, !range !136, !noundef !137
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %76

69:                                               ; preds = %46
  %70 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %15, i32 0, i32 4
  %71 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  %72 = load i32, ptr %9, align 4, !tbaa !20
  %73 = zext i32 %72 to i64
  %74 = sub i64 %73, %71
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %9, align 4, !tbaa !20
  br label %76

76:                                               ; preds = %69, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  br label %77

77:                                               ; preds = %76, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  br label %78

78:                                               ; preds = %77, %4
  %79 = load i32, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %79
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang6format21BreakableBlockComment21getContentStartColumnEjb(ptr noundef nonnull align 8 dereferenceable(860) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !207
  store i32 %1, ptr %6, align 4, !tbaa !20
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !133
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %7, align 1, !tbaa !133, !range !136, !noundef !137
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %10, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !243
  store i32 %15, ptr %4, align 4
  br label %23

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !20
  %17 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %10, i32 0, i32 4
  %18 = load i32, ptr %6, align 4, !tbaa !20
  %19 = zext i32 %18 to i64
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %19)
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %22 = load i32, ptr %21, align 4, !tbaa !20
  store i32 %22, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %23

23:                                               ; preds = %16, %13
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i32, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #5 section ".text.startup" {
  %1 = alloca %"class.std::initializer_list", align 8
  %2 = alloca [12 x %"class.llvm::StringRef"], align 8
  call void @llvm.lifetime.start.p0(i64 192, ptr %2) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @constinit, i64 192, i1 false), !tbaa.struct !254
  %3 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %1, i32 0, i32 0
  store ptr %2, ptr %3, align 8, !tbaa !256
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %1, i32 0, i32 1
  store i64 12, ptr %4, align 8, !tbaa !258
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN4llvm9StringSetINS_15MallocAllocatorEEC2ESt16initializer_listINS_9StringRefEE(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5clang6format21BreakableBlockComment34ContentIndentingJavadocAnnotationsE, ptr %6, i64 %8)
  call void @llvm.lifetime.end.p0(i64 192, ptr %2) #6
  %9 = call i32 @__cxa_atexit(ptr @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev, ptr @_ZN5clang6format21BreakableBlockComment34ContentIndentingJavadocAnnotationsE, ptr @__dso_handle) #6
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
  store ptr %0, ptr %5, align 8, !tbaa !259
  %14 = load ptr, ptr %5, align 8
  call void @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr %4, ptr %6, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !261
  %16 = call noundef ptr @_ZNKSt16initializer_listIN4llvm9StringRefEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #6
  store ptr %16, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !261
  %18 = call noundef ptr @_ZNKSt16initializer_listIN4llvm9StringRefEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #6
  store ptr %18, ptr %8, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %35, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %38

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !12
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call { ptr, i8 } @_ZN4llvm9StringSetINS_15MallocAllocatorEE6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %27, i64 %29)
  %31 = getelementptr inbounds nuw { ptr, i8 }, ptr %11, i32 0, i32 0
  %32 = extractvalue { ptr, i8 } %30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i8 }, ptr %11, i32 0, i32 1
  %34 = extractvalue { ptr, i8 } %30, 1
  store i8 %34, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  br label %35

35:                                               ; preds = %24
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !8
  br label %19

38:                                               ; preds = %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm13StringMapImpl5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %7, label %37, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !265
  store i32 %10, ptr %4, align 4, !tbaa !20
  br label %11

11:                                               ; preds = %33, %8
  %12 = load i32, ptr %3, align 4, !tbaa !20
  %13 = load i32, ptr %4, align 4, !tbaa !20
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  br label %36

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %17 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !268
  %19 = load i32, ptr %3, align 4, !tbaa !20
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !269
  store ptr %22, ptr %5, align 8, !tbaa !269
  %23 = load ptr, ptr %5, align 8, !tbaa !269
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8, !tbaa !269
  %27 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !269
  %31 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN4llvm14StringMapEntryISt9nullopt_tE7DestroyINS_15MallocAllocatorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 1 dereferenceable(1) %31)
  br label %32

32:                                               ; preds = %29, %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4, !tbaa !20
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !20
  br label %11, !llvm.loop !271

36:                                               ; preds = %15
  br label %37

37:                                               ; preds = %36, %1
  call void @_ZN4llvm13StringMapImplD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #6

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !207
  store i32 %1, ptr %5, align 4, !tbaa !20
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %17, i32 0, i32 88
  %19 = load i8, ptr %18, align 1, !tbaa !162
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 3
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %15, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = call noundef zeroext i1 @_ZNK5clang6format11FormatStyle12isJavaScriptEv(ptr noundef nonnull align 8 dereferenceable(1024) %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %78

27:                                               ; preds = %22, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %28 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %15, i32 0, i32 2
  %29 = load i32, ptr %5, align 4, !tbaa !20
  %30 = zext i32 %29 to i64
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !12
  %32 = load i32, ptr %5, align 4, !tbaa !20
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %27
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.32)
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %36, i64 %38)
  br i1 %39, label %40, label %55

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %41 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1, i64 noundef -1)
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %43 = extractvalue { ptr, i64 } %41, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %45 = extractvalue { ptr, i64 } %41, 1
  store i64 %45, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false), !tbaa.struct !12
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = call { ptr, i64 } @_ZNK4llvm9StringRef5ltrimES0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %47, i64 %49)
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %52 = extractvalue { ptr, i64 } %50, 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %54 = extractvalue { ptr, i64 } %50, 1
  store i64 %54, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  br label %55

55:                                               ; preds = %40, %34, %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false), !tbaa.struct !12
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %57, i64 %59, i64 noundef 0)
  %61 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0, i64 noundef %60)
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %63 = extractvalue { ptr, i64 } %61, 0
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %65 = extractvalue { ptr, i64 } %61, 1
  store i64 %65, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !12
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = call noundef zeroext i1 @_ZNK4llvm9StringSetINS_15MallocAllocatorEE8containsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5clang6format21BreakableBlockComment34ContentIndentingJavadocAnnotationsE, ptr %67, i64 %69)
  br i1 %70, label %71, label %76

71:                                               ; preds = %55
  %72 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %15, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %73, i32 0, i32 57
  %75 = load i32, ptr %74, align 8, !tbaa !272
  store i32 %75, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %77

76:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %77

77:                                               ; preds = %76, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  br label %78

78:                                               ; preds = %77, %26
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

declare noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringSetINS_15MallocAllocatorEE8containsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !259
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !12
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
  store ptr %0, ptr %9, align 8, !tbaa !207
  store i32 %1, ptr %10, align 4, !tbaa !20
  store i32 %2, ptr %11, align 4, !tbaa !20
  store i32 %5, ptr %12, align 4, !tbaa !20
  store ptr %6, ptr %13, align 8, !tbaa !144
  %26 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %27 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %10, align 4, !tbaa !20
  %29 = zext i32 %28 to i64
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %29)
  %31 = load i32, ptr %11, align 4, !tbaa !20
  %32 = zext i32 %31 to i64
  %33 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %32, i64 noundef -1)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %35 = extractvalue { ptr, i64 } %33, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %37 = extractvalue { ptr, i64 } %33, 1
  store i64 %37, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %38 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %26, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %39 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %26, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !243
  store i32 %40, ptr %16, align 4, !tbaa !20
  %41 = load i32, ptr %10, align 4, !tbaa !20
  %42 = add i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %26, i32 0, i32 1
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  %46 = icmp eq i64 %43, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %7
  %48 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %49 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !147
  %51 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !22
  %53 = zext i32 %52 to i64
  %54 = add i64 %50, %53
  %55 = icmp eq i64 %48, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  %57 = load i32, ptr %16, align 4, !tbaa !20
  %58 = icmp uge i32 %57, 2
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, ptr %16, align 4, !tbaa !20
  %61 = sub i32 %60, 2
  store i32 %61, ptr %16, align 4, !tbaa !20
  br label %62

62:                                               ; preds = %59, %56
  br label %63

63:                                               ; preds = %62, %47, %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %64 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %65 = load i32, ptr %10, align 4, !tbaa !20
  %66 = call noundef nonnull align 8 dereferenceable(305) ptr @_ZNK5clang6format16BreakableComment7tokenAtEj(ptr noundef nonnull align 8 dereferenceable(824) %26, i32 noundef %65)
  %67 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %66, i32 0, i32 1
  %68 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
  %69 = ptrtoint ptr %64 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !147
  %74 = add i64 %71, %73
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %18, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %76 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !22
  store i32 %77, ptr %19, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  %78 = load i32, ptr %12, align 4, !tbaa !20
  %79 = zext i32 %78 to i64
  %80 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %79, i8 noundef signext 32)
  %81 = load ptr, ptr %13, align 8, !tbaa !144
  %82 = load i32, ptr %10, align 4, !tbaa !20
  %83 = call noundef nonnull align 8 dereferenceable(305) ptr @_ZNK5clang6format16BreakableComment7tokenAtEj(ptr noundef nonnull align 8 dereferenceable(824) %26, i32 noundef %82)
  %84 = load i32, ptr %18, align 4, !tbaa !20
  %85 = load i32, ptr %19, align 4, !tbaa !20
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.26)
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %86 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %26, i32 0, i32 2
  %87 = load i8, ptr %86, align 8, !tbaa !140, !range !136, !noundef !137
  %88 = trunc i8 %87 to i1
  %89 = load i32, ptr %16, align 4, !tbaa !20
  %90 = load i32, ptr %12, align 4, !tbaa !20
  %91 = add i32 %89, %90
  %92 = zext i32 %91 to i64
  %93 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #6
  %94 = sub i64 %92, %93
  %95 = trunc i64 %94 to i32
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  call void @_ZN5clang6format17WhitespaceManager24replaceWhitespaceInTokenERKNS0_11FormatTokenEjjN4llvm9StringRefES6_bji(ptr noundef nonnull align 8 dereferenceable(2257) %81, ptr noundef nonnull align 8 dereferenceable(305) %83, i32 noundef %84, i32 noundef %85, ptr %97, i64 %99, ptr noundef byval(%"class.llvm::StringRef") align 8 %23, i1 noundef zeroext %88, i32 noundef 1, i32 noundef %95)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
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
  store ptr %0, ptr %4, align 8, !tbaa !275
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !273
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
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
  %21 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %18, ptr %20) #6
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %27, ptr %29) #6
  %30 = load ptr, ptr %6, align 8, !tbaa !273
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %32, ptr %34, ptr noundef nonnull align 1 dereferenceable(1) %30)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !275
  store i64 %1, ptr %5, align 8, !tbaa !10
  store i8 %2, ptr %6, align 1, !tbaa !255
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  %9 = load i64, ptr %5, align 8, !tbaa !10
  %10 = load i8, ptr %6, align 1, !tbaa !255
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, i64 noundef %9, i8 noundef signext %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !275
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  store ptr %8, ptr %6, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !275
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #6
  store i64 %11, ptr %9, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !276
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret void
}

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
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !207
  store i32 %1, ptr %6, align 4, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !141
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4, !tbaa !20
  %18 = load ptr, ptr %7, align 8, !tbaa !141
  %19 = load ptr, ptr %16, align 8, !tbaa !138
  %20 = getelementptr inbounds ptr, ptr %19, i64 18
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(860) %16, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(12) %18)
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !20
  call void @_ZNSt4pairImjEC2IRKmiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4llvm9StringRef4nposE, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %67

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %25 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %16, i32 0, i32 2
  %26 = load i32, ptr %6, align 4, !tbaa !20
  %27 = zext i32 %26 to i64
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false), !tbaa.struct !12
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr %30, i64 %32, i64 noundef 0)
  store i64 %33, ptr %9, align 8, !tbaa !10
  %34 = load i32, ptr %6, align 4, !tbaa !20
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %58

36:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %37 = load i32, ptr %6, align 4, !tbaa !20
  %38 = sub i32 %37, 1
  %39 = load ptr, ptr %16, align 8, !tbaa !138
  %40 = getelementptr inbounds ptr, ptr %39, i64 6
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(860) %16, i32 noundef %38)
  store i32 %42, ptr %11, align 4, !tbaa !20
  %43 = load i32, ptr %11, align 4, !tbaa !20
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %36
  %46 = load i64, ptr %9, align 8, !tbaa !10
  %47 = icmp ne i64 %46, -1
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load i64, ptr %9, align 8, !tbaa !10
  %50 = load i32, ptr %11, align 4, !tbaa !20
  %51 = zext i32 %50 to i64
  %52 = icmp ne i64 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !20
  call void @_ZNSt4pairImjEC2IRKmiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4llvm9StringRef4nposE, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  store i32 1, ptr %13, align 4
  br label %55

54:                                               ; preds = %48, %45, %36
  store i32 0, ptr %13, align 4
  br label %55

55:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %56 = load i32, ptr %13, align 4
  switch i32 %56, label %66 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %59 = load i64, ptr %9, align 8, !tbaa !10
  %60 = icmp ne i64 %59, -1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i64, ptr %9, align 8, !tbaa !10
  br label %64

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63, %61
  %65 = phi i64 [ %62, %61 ], [ 0, %63 ]
  store i64 %65, ptr %15, align 8, !tbaa !10
  call void @_ZNSt4pairImjEC2IimTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  store i32 1, ptr %13, align 4
  br label %66

66:                                               ; preds = %64, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %67

67:                                               ; preds = %66, %23
  %68 = load { i64, i32 }, ptr %4, align 8
  ret { i64, i32 } %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairImjEC2IimTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !200
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !163
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %8, align 8, !tbaa !147
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !200
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %12, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6format21BreakableBlockComment26introducesBreakBeforeTokenEv(ptr noundef nonnull align 8 dereferenceable(860) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %5, i32 0, i32 6
  %7 = load i8, ptr %6, align 4, !tbaa !209, !range !136, !noundef !137
  %8 = trunc i8 %7 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false), !tbaa.struct !12
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %18, i64 %20, i64 noundef 0)
  %22 = icmp ne i64 %21, -1
  br label %23

23:                                               ; preds = %9, %1
  %24 = phi i1 [ false, %1 ], [ %22, %9 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
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
  store ptr %0, ptr %4, align 8, !tbaa !207
  store i32 %1, ptr %5, align 4, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !144
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %14 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %13, i32 0, i32 2
  %15 = load i32, ptr %5, align 4, !tbaa !20
  %16 = zext i32 %15 to i64
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false), !tbaa.struct !12
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %27 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %13, i32 0, i32 2
  %28 = load i32, ptr %5, align 4, !tbaa !20
  %29 = sub i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %30)
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %13, i32 0, i32 2
  %34 = load i32, ptr %5, align 4, !tbaa !20
  %35 = sub i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %36)
  %38 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 %38
  %40 = load i32, ptr %5, align 4, !tbaa !20
  %41 = call noundef nonnull align 8 dereferenceable(305) ptr @_ZNK5clang6format16BreakableComment7tokenAtEj(ptr noundef nonnull align 8 dereferenceable(824) %13, i32 noundef %40)
  %42 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %41, i32 0, i32 1
  %43 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = ptrtoint ptr %39 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %48 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %49 = load i32, ptr %5, align 4, !tbaa !20
  %50 = call noundef nonnull align 8 dereferenceable(305) ptr @_ZNK5clang6format16BreakableComment7tokenAtEj(ptr noundef nonnull align 8 dereferenceable(824) %13, i32 noundef %49)
  %51 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %50, i32 0, i32 1
  %52 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = ptrtoint ptr %48 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = load i32, ptr %9, align 4, !tbaa !20
  %57 = zext i32 %56 to i64
  %58 = sub nsw i64 %55, %57
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %10, align 4, !tbaa !20
  %60 = load ptr, ptr %6, align 8, !tbaa !144
  %61 = load i32, ptr %5, align 4, !tbaa !20
  %62 = call noundef nonnull align 8 dereferenceable(305) ptr @_ZNK5clang6format16BreakableComment7tokenAtEj(ptr noundef nonnull align 8 dereferenceable(824) %13, i32 noundef %61)
  %63 = load i32, ptr %9, align 4, !tbaa !20
  %64 = load i32, ptr %10, align 4, !tbaa !20
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.26)
  %65 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %13, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %65, i64 16, i1 false), !tbaa.struct !12
  %66 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %13, i32 0, i32 2
  %67 = load i8, ptr %66, align 8, !tbaa !140, !range !136, !noundef !137
  %68 = trunc i8 %67 to i1
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  call void @_ZN5clang6format17WhitespaceManager24replaceWhitespaceInTokenERKNS0_11FormatTokenEjjN4llvm9StringRefES6_bji(ptr noundef nonnull align 8 dereferenceable(2257) %60, ptr noundef nonnull align 8 dereferenceable(305) %62, i32 noundef %63, i32 noundef %64, ptr %70, i64 %72, ptr noundef byval(%"class.llvm::StringRef") align 8 %12, i1 noundef zeroext %68, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
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
  store ptr %0, ptr %4, align 8, !tbaa !207
  store i32 %1, ptr %5, align 4, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !144
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4, !tbaa !20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %54

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %20, i32 0, i32 6
  %25 = load i8, ptr %24, align 4, !tbaa !209, !range !136, !noundef !137
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %53

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %28 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %20, i32 0, i32 1
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef 0)
  %30 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef 1, i64 noundef -1)
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %32 = extractvalue { ptr, i64 } %30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %34 = extractvalue { ptr, i64 } %30, 1
  store i64 %34, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false), !tbaa.struct !12
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %36, i64 %38, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  store i64 %39, ptr %7, align 8, !tbaa !10
  %40 = load i64, ptr %7, align 8, !tbaa !10
  %41 = icmp ne i64 %40, -1
  br i1 %41, label %42, label %52

42:                                               ; preds = %27
  %43 = load i32, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 1, ptr %11, align 4, !tbaa !20
  call void @_ZNSt4pairImjEC2IiRmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %44 = load ptr, ptr %6, align 8, !tbaa !144
  %45 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %20, align 8, !tbaa !138
  %50 = getelementptr inbounds ptr, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(860) %20, i32 noundef %43, i32 noundef 0, i64 %46, i32 %48, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(2257) %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %52

52:                                               ; preds = %42, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %53

53:                                               ; preds = %52, %23
  br label %158

54:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %55 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %20, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !12
  %56 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %20, i32 0, i32 2
  %57 = load i32, ptr %5, align 4, !tbaa !20
  %58 = zext i32 %57 to i64
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %56, i64 noundef %58)
  %60 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  br i1 %60, label %61, label %85

61:                                               ; preds = %54
  %62 = load i32, ptr %5, align 4, !tbaa !20
  %63 = add i32 %62, 1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %20, i32 0, i32 1
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  %67 = icmp eq i64 %64, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %20, i32 0, i32 2
  %70 = load i8, ptr %69, align 4, !tbaa !242, !range !136, !noundef !137
  %71 = trunc i8 %70 to i1
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  br label %73

73:                                               ; preds = %72, %68
  br label %84

74:                                               ; preds = %61
  %75 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %20, i32 0, i32 4
  %76 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %78 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 0, i64 noundef 1)
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %80 = extractvalue { ptr, i64 } %78, 0
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %82 = extractvalue { ptr, i64 } %78, 1
  store i64 %82, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  br label %83

83:                                               ; preds = %77, %74
  br label %84

84:                                               ; preds = %83, %73
  br label %99

85:                                               ; preds = %54
  %86 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %20, i32 0, i32 4
  %87 = load i32, ptr %5, align 4, !tbaa !20
  %88 = zext i32 %87 to i64
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %86, i64 noundef %88)
  %90 = load i32, ptr %89, align 4, !tbaa !20
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %98

92:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %93 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 0, i64 noundef 1)
  %94 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %95 = extractvalue { ptr, i64 } %93, 0
  store ptr %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %97 = extractvalue { ptr, i64 } %93, 1
  store i64 %97, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  br label %98

98:                                               ; preds = %92, %85
  br label %99

99:                                               ; preds = %98, %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %100 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %20, i32 0, i32 2
  %101 = load i32, ptr %5, align 4, !tbaa !20
  %102 = sub i32 %101, 1
  %103 = zext i32 %102 to i64
  %104 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %100, i64 noundef %103)
  %105 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
  %106 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %20, i32 0, i32 2
  %107 = load i32, ptr %5, align 4, !tbaa !20
  %108 = sub i32 %107, 1
  %109 = zext i32 %108 to i64
  %110 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %106, i64 noundef %109)
  %111 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %110)
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 %111
  %113 = load i32, ptr %5, align 4, !tbaa !20
  %114 = call noundef nonnull align 8 dereferenceable(305) ptr @_ZNK5clang6format16BreakableComment7tokenAtEj(ptr noundef nonnull align 8 dereferenceable(824) %20, i32 noundef %113)
  %115 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %114, i32 0, i32 1
  %116 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %115)
  %117 = ptrtoint ptr %112 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %16, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %121 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %20, i32 0, i32 2
  %122 = load i32, ptr %5, align 4, !tbaa !20
  %123 = zext i32 %122 to i64
  %124 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %121, i64 noundef %123)
  %125 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %124)
  %126 = load i32, ptr %5, align 4, !tbaa !20
  %127 = call noundef nonnull align 8 dereferenceable(305) ptr @_ZNK5clang6format16BreakableComment7tokenAtEj(ptr noundef nonnull align 8 dereferenceable(824) %20, i32 noundef %126)
  %128 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %127, i32 0, i32 1
  %129 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %128)
  %130 = ptrtoint ptr %125 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = load i32, ptr %16, align 4, !tbaa !20
  %134 = zext i32 %133 to i64
  %135 = sub nsw i64 %132, %134
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %17, align 4, !tbaa !20
  %137 = load ptr, ptr %6, align 8, !tbaa !144
  %138 = load i32, ptr %5, align 4, !tbaa !20
  %139 = call noundef nonnull align 8 dereferenceable(305) ptr @_ZNK5clang6format16BreakableComment7tokenAtEj(ptr noundef nonnull align 8 dereferenceable(824) %20, i32 noundef %138)
  %140 = load i32, ptr %16, align 4, !tbaa !20
  %141 = load i32, ptr %17, align 4, !tbaa !20
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !12
  %142 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %20, i32 0, i32 2
  %143 = load i8, ptr %142, align 8, !tbaa !140, !range !136, !noundef !137
  %144 = trunc i8 %143 to i1
  %145 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %20, i32 0, i32 4
  %146 = load i32, ptr %5, align 4, !tbaa !20
  %147 = zext i32 %146 to i64
  %148 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %145, i64 noundef %147)
  %149 = load i32, ptr %148, align 4, !tbaa !20
  %150 = sext i32 %149 to i64
  %151 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %152 = sub i64 %150, %151
  %153 = trunc i64 %152 to i32
  %154 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  call void @_ZN5clang6format17WhitespaceManager24replaceWhitespaceInTokenERKNS0_11FormatTokenEjjN4llvm9StringRefES6_bji(ptr noundef nonnull align 8 dereferenceable(2257) %137, ptr noundef nonnull align 8 dereferenceable(305) %139, i32 noundef %140, i32 noundef %141, ptr %155, i64 %157, ptr noundef byval(%"class.llvm::StringRef") align 8 %19, i1 noundef zeroext %144, i32 noundef 1, i32 noundef %153)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  br label %158

158:                                              ; preds = %99, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairImjEC2IiRmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !200
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !163
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %8, align 8, !tbaa !147
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !200
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %12, align 8, !tbaa !22
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !207
  store i32 %1, ptr %5, align 4, !tbaa !20
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.clang::format::BreakableBlockComment", ptr %13, i32 0, i32 6
  %15 = load i8, ptr %14, align 4, !tbaa !209, !range !136, !noundef !137
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %46

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %18 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %13, i32 0, i32 2
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = load i32, ptr %5, align 4, !tbaa !20
  %21 = zext i32 %20 to i64
  %22 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %21, i64 noundef -1)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false), !tbaa.struct !12
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call { ptr, i64 } @_ZNK4llvm9StringRef5rtrimES0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %28, i64 %30)
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %33 = extractvalue { ptr, i64 } %31, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %35 = extractvalue { ptr, i64 } %31, 1
  store i64 %35, ptr %34, align 8
  %36 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %36, label %42, label %37

37:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %38 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i64 %38, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %39 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %40 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %41 = sub i64 %39, %40
  store i64 %41, ptr %10, align 8, !tbaa !10
  call void @_ZNSt4pairImjEC2ImmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  store i32 1, ptr %11, align 4
  br label %43

42:                                               ; preds = %17
  store i32 0, ptr %11, align 4
  br label %43

43:                                               ; preds = %42, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  %44 = load i32, ptr %11, align 4
  switch i32 %44, label %49 [
    i32 0, label %45
    i32 1, label %47
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !20
  call void @_ZNSt4pairImjEC2IRKmiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4llvm9StringRef4nposE, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %47

47:                                               ; preds = %46, %43
  %48 = load { i64, i32 }, ptr %3, align 8
  ret { i64, i32 } %48

49:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
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
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %14 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i64 %14, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !12
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %16, i64 %18, i64 noundef -1)
  %20 = add i64 %19, 1
  store i64 %20, ptr %8, align 8, !tbaa !10
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %22 = load i64, ptr %21, align 8, !tbaa !10
  %23 = sub i64 %13, %22
  %24 = call { ptr, i64 } @_ZNK4llvm9StringRef9drop_backEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %23)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %26 = extractvalue { ptr, i64 } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %28 = extractvalue { ptr, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %29 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairImjEC2ImmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !200
  store ptr %2, ptr %6, align 8, !tbaa !200
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !200
  %10 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %10, ptr %8, align 8, !tbaa !147
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !200
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %11, align 8, !tbaa !22
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
  store ptr %0, ptr %4, align 8, !tbaa !207
  store i32 %1, ptr %5, align 4, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !141
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %17 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %16, i32 0, i32 2
  %18 = load i32, ptr %5, align 4, !tbaa !20
  %19 = zext i32 %18 to i64
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %21 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %16, i32 0, i32 1
  %22 = load i32, ptr %5, align 4, !tbaa !20
  %23 = zext i32 %22 to i64
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false), !tbaa.struct !12
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  br i1 %38, label %39, label %58

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %40 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %16, i32 0, i32 1
  %41 = load i32, ptr %5, align 4, !tbaa !20
  %42 = zext i32 %41 to i64
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false), !tbaa.struct !12
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  br label %58

58:                                               ; preds = %39, %3
  %59 = load i32, ptr %5, align 4, !tbaa !20
  %60 = icmp ugt i32 %59, 0
  br i1 %60, label %61, label %96

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %16, i32 0, i32 6
  %63 = load i8, ptr %62, align 4, !tbaa !186, !range !136, !noundef !137
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %96

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8, !tbaa !141
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !12
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %66, ptr %68, i64 %70, ptr noundef null, ptr noundef null)
  br i1 %71, label %96, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %16, i32 0, i32 2
  %74 = load i32, ptr %5, align 4, !tbaa !20
  %75 = zext i32 %74 to i64
  %76 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %73, i64 noundef %75)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %76, i64 16, i1 false), !tbaa.struct !12
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = call noundef zeroext i1 @_ZN5clang6formatL16mayReflowContentEN4llvm9StringRefE(ptr %78, i64 %80)
  br i1 %81, label %82, label %96

82:                                               ; preds = %72
  %83 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %16, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !146
  %85 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %84, i32 0, i32 5
  %86 = load i16, ptr %85, align 1
  %87 = lshr i16 %86, 4
  %88 = and i16 %87, 1
  %89 = zext i16 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %82
  %92 = load i32, ptr %5, align 4, !tbaa !20
  %93 = call noundef nonnull align 8 dereferenceable(305) ptr @_ZNK5clang6format16BreakableComment7tokenAtEj(ptr noundef nonnull align 8 dereferenceable(824) %16, i32 noundef %92)
  %94 = call noundef zeroext i1 @_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE(ptr noundef nonnull align 8 dereferenceable(305) %93)
  %95 = xor i1 %94, true
  br label %96

96:                                               ; preds = %91, %82, %72, %65, %61, %58
  %97 = phi i1 [ false, %82 ], [ false, %72 ], [ false, %65 ], [ false, %61 ], [ false, %58 ], [ %95, %91 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  ret i1 %97
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
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false), !tbaa.struct !12
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call { ptr, i64 } @_ZNK4llvm9StringRef4trimES0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %21, i64 %23)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %26 = extractvalue { ptr, i64 } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %28 = extractvalue { ptr, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @constinit.56, i64 72, i1 false), !tbaa.struct !277
  %29 = getelementptr inbounds nuw %"class.std::initializer_list.66", ptr %8, i32 0, i32 0
  store ptr %9, ptr %29, align 8, !tbaa !278
  %30 = getelementptr inbounds nuw %"class.std::initializer_list.66", ptr %8, i32 0, i32 1
  store i64 9, ptr %30, align 8, !tbaa !281
  store ptr %8, ptr %7, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %31 = load ptr, ptr %7, align 8, !tbaa !282
  %32 = call noundef ptr @_ZNKSt16initializer_listIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #6
  store ptr %32, ptr %10, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %33 = load ptr, ptr %7, align 8, !tbaa !282
  %34 = call noundef ptr @_ZNKSt16initializer_listIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #6
  store ptr %34, ptr %11, align 8, !tbaa !284
  br label %35

35:                                               ; preds = %53, %2
  %36 = load ptr, ptr %10, align 8, !tbaa !284
  %37 = load ptr, ptr %11, align 8, !tbaa !284
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 2, ptr %12, align 4
  br label %56

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %41 = load ptr, ptr %10, align 8, !tbaa !284
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !12
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %44, i64 %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i8 1, ptr %6, align 1, !tbaa !133
  store i32 2, ptr %12, align 4
  br label %50

49:                                               ; preds = %40
  store i32 0, ptr %12, align 4
  br label %50

50:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  %51 = load i32, ptr %12, align 4
  switch i32 %51, label %56 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %10, align 8, !tbaa !284
  %55 = getelementptr inbounds nuw ptr, ptr %54, i32 1
  store ptr %55, ptr %10, align 8, !tbaa !284
  br label %35

56:                                               ; preds = %50, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %57

57:                                               ; preds = %56
  %58 = load atomic i8, ptr @_ZGVZN5clang6formatL16mayReflowContentEN4llvm9StringRefEE19kNumberedListRegexp acquire, align 8
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %69, !prof !203

60:                                               ; preds = %57
  %61 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5clang6formatL16mayReflowContentEN4llvm9StringRefEE19kNumberedListRegexp) #6
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.57)
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  call void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12) @_ZZN5clang6formatL16mayReflowContentEN4llvm9StringRefEE19kNumberedListRegexp, ptr %65, i64 %67, i32 noundef 0)
  %68 = call i32 @__cxa_atexit(ptr @_ZN4llvm5RegexD1Ev, ptr @_ZZN5clang6formatL16mayReflowContentEN4llvm9StringRefEE19kNumberedListRegexp, ptr @__dso_handle) #6
  call void @__cxa_guard_release(ptr @_ZGVZN5clang6formatL16mayReflowContentEN4llvm9StringRefEE19kNumberedListRegexp) #6
  br label %69

69:                                               ; preds = %63, %60, %57
  %70 = load i8, ptr %6, align 1, !tbaa !133, !range !136, !noundef !137
  %71 = trunc i8 %70 to i1
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !12
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) @_ZZN5clang6formatL16mayReflowContentEN4llvm9StringRefEE19kNumberedListRegexp, ptr %74, i64 %76, ptr noundef null, ptr noundef null)
  br label %78

78:                                               ; preds = %72, %69
  %79 = phi i1 [ true, %69 ], [ %77, %72 ]
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %6, align 1, !tbaa !133
  %81 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %82 = icmp uge i64 %81, 2
  br i1 %82, label %83, label %101

83:                                               ; preds = %78
  %84 = load i8, ptr %6, align 1, !tbaa !133, !range !136, !noundef !137
  %85 = trunc i8 %84 to i1
  br i1 %85, label %101, label %86

86:                                               ; preds = %83
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.33)
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = call noundef zeroext i1 @_ZNK4llvm9StringRef9ends_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %88, i64 %90)
  br i1 %91, label %101, label %92

92:                                               ; preds = %86
  %93 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0)
  %94 = call noundef zeroext i1 @_ZN5clang13isPunctuationEh(i8 noundef zeroext %93) #16
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1)
  %97 = call noundef zeroext i1 @_ZN5clang13isPunctuationEh(i8 noundef zeroext %96) #16
  %98 = xor i1 %97, true
  br label %99

99:                                               ; preds = %95, %92
  %100 = phi i1 [ true, %92 ], [ %98, %95 ]
  br label %101

101:                                              ; preds = %99, %86, %83, %78
  %102 = phi i1 [ false, %86 ], [ false, %83 ], [ false, %78 ], [ %100, %99 ]
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  ret i1 %102
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6format27BreakableLineCommentSectionC2ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleE(ptr noundef nonnull align 8 dereferenceable(1712) %0, ptr noundef nonnull align 8 dereferenceable(305) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(1024) %5) unnamed_addr #0 align 2 {
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
  %17 = alloca i32, align 4
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.llvm::StringRef", align 8
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca %class.anon, align 8
  %30 = alloca %"class.llvm::StringRef", align 8
  %31 = alloca %"class.llvm::StringRef", align 8
  %32 = alloca %"class.llvm::StringRef", align 8
  %33 = alloca %"class.llvm::StringRef", align 8
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.llvm::StringRef", align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.llvm::StringRef", align 8
  %46 = alloca %"class.llvm::StringRef", align 8
  %47 = alloca %"class.llvm::StringRef", align 8
  %48 = alloca i64, align 8
  %49 = alloca %"class.llvm::StringRef", align 8
  %50 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %7, align 8, !tbaa !285
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !20
  %51 = zext i1 %3 to i8
  store i8 %51, ptr %10, align 1, !tbaa !133
  store i32 %4, ptr %11, align 4, !tbaa !130
  store ptr %5, ptr %12, align 8, !tbaa !135
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = load i32, ptr %9, align 4, !tbaa !20
  %55 = load i8, ptr %10, align 1, !tbaa !133, !range !136, !noundef !137
  %56 = trunc i8 %55 to i1
  %57 = load i32, ptr %11, align 4, !tbaa !130
  %58 = load ptr, ptr %12, align 8, !tbaa !135
  call void @_ZN5clang6format16BreakableCommentC2ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleE(ptr noundef nonnull align 8 dereferenceable(824) %52, ptr noundef nonnull align 8 dereferenceable(305) %53, i32 noundef %54, i1 noundef zeroext %56, i32 noundef %57, ptr noundef nonnull align 8 dereferenceable(1024) %58)
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN5clang6format27BreakableLineCommentSectionE, i32 0, i32 0, i32 2), ptr %52, align 8, !tbaa !138
  %59 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %52, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %59)
  %60 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %52, i32 0, i32 2
  call void @_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %60)
  %61 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %52, i32 0, i32 3
  call void @_ZN4llvm11SmallVectorIiLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %61)
  %62 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %52, i32 0, i32 4
  store ptr null, ptr %62, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %63 = load ptr, ptr %12, align 8, !tbaa !135
  %64 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %63, i32 0, i32 152
  %65 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle::SpacesInLineComment", ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4, !tbaa !294
  store i32 %66, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %67 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %52, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !146
  store ptr %68, ptr %16, align 8, !tbaa !3
  br label %69

69:                                               ; preds = %462, %6
  %70 = load ptr, ptr %16, align 8, !tbaa !3
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %16, align 8, !tbaa !3
  %74 = call noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(305) %73, i8 noundef zeroext 78)
  br label %75

75:                                               ; preds = %72, %69
  %76 = phi i1 [ false, %69 ], [ %74, %72 ]
  br i1 %76, label %78, label %77

77:                                               ; preds = %75
  store i32 2, ptr %17, align 4
  br label %466

78:                                               ; preds = %75
  %79 = load ptr, ptr %13, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %52, i32 0, i32 4
  store ptr %79, ptr %80, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %81 = load ptr, ptr %16, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %81, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %82, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %83 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 1
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
  store i64 %84, ptr %19, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.29)
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %85, ptr %87, i64 %89, i32 noundef -1, i1 noundef zeroext true)
  %90 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 2
  %91 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 1
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %90, i64 noundef %92)
  %93 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 4
  %94 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 1
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
  call void @_ZN4llvm15SmallVectorImplIiE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %95)
  %96 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %52, i32 0, i32 3
  %97 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 1
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
  call void @_ZN4llvm15SmallVectorImplIiE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %96, i64 noundef %98)
  %99 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 3
  %100 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 1
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
  call void @_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %99, i64 noundef %101)
  %102 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %52, i32 0, i32 2
  %103 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 1
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
  call void @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %102, i64 noundef %104)
  %105 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %52, i32 0, i32 1
  %106 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 1
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %106)
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %105, i64 noundef %107)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %108 = load i64, ptr %19, align 8, !tbaa !10
  store i64 %108, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %109 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 1
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
  store i64 %110, ptr %22, align 8, !tbaa !10
  br label %111

111:                                              ; preds = %436, %78
  %112 = load i64, ptr %21, align 8, !tbaa !10
  %113 = load i64, ptr %22, align 8, !tbaa !10
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %439

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  %117 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 1
  %118 = load i64, ptr %21, align 8, !tbaa !10
  %119 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %117, i64 noundef %118)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false), !tbaa.struct !12
  %120 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = call { ptr, i64 } @_ZNK4llvm9StringRef5ltrimES0_(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr %121, i64 %123)
  %125 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %126 = extractvalue { ptr, i64 } %124, 0
  store ptr %126, ptr %125, align 8
  %127 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %128 = extractvalue { ptr, i64 } %124, 1
  store i64 %128, ptr %127, align 8
  %129 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 1
  %130 = load i64, ptr %21, align 8, !tbaa !10
  %131 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %129, i64 noundef %130)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #6
  %132 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 1
  %133 = load i64, ptr %21, align 8, !tbaa !10
  %134 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %132, i64 noundef %133)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %134, i64 16, i1 false), !tbaa.struct !12
  %135 = load ptr, ptr %12, align 8, !tbaa !135
  %136 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = call { ptr, i64 } @_ZN5clang6formatL26getLineCommentIndentPrefixEN4llvm9StringRefERKNS0_11FormatStyleE(ptr %137, i64 %139, ptr noundef nonnull align 8 dereferenceable(1024) %135)
  %141 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %142 = extractvalue { ptr, i64 } %140, 0
  store ptr %142, ptr %141, align 8
  %143 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %144 = extractvalue { ptr, i64 } %140, 1
  store i64 %144, ptr %143, align 8
  %145 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %52, i32 0, i32 1
  %146 = load i64, ptr %21, align 8, !tbaa !10
  %147 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %145, i64 noundef %146)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #6
  store i8 32, ptr %28, align 1, !tbaa !255
  %148 = call noundef i64 @_ZN4llvm5countIRNS_9StringRefEcEEDaOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(1) %28)
  %149 = trunc i64 %148 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #6
  store i32 %149, ptr %27, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #6
  %150 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 0
  store ptr %52, ptr %150, align 8, !tbaa !295
  %151 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 1
  store ptr %21, ptr %151, align 8, !tbaa !200
  %152 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 2
  store ptr %25, ptr %152, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 3
  store ptr %11, ptr %153, align 8, !tbaa !297
  %154 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 4
  store ptr %18, ptr %154, align 8, !tbaa !8
  %155 = load i64, ptr %21, align 8, !tbaa !10
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %192, label %157

157:                                              ; preds = %116
  %158 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %52, i32 0, i32 1
  %159 = load i64, ptr %21, align 8, !tbaa !10
  %160 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %158, i64 noundef %159)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false), !tbaa.struct !12
  %161 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = call { ptr, i64 } @_ZNK4llvm9StringRef5rtrimES0_(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr %162, i64 %164)
  %166 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %167 = extractvalue { ptr, i64 } %165, 0
  store ptr %167, ptr %166, align 8
  %168 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %169 = extractvalue { ptr, i64 } %165, 1
  store i64 %169, ptr %168, align 8
  %170 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %52, i32 0, i32 1
  %171 = load i64, ptr %21, align 8, !tbaa !10
  %172 = sub i64 %171, 1
  %173 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %170, i64 noundef %172)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false), !tbaa.struct !12
  %174 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %177 = load i64, ptr %176, align 8
  %178 = call { ptr, i64 } @_ZNK4llvm9StringRef5rtrimES0_(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr %175, i64 %177)
  %179 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %180 = extractvalue { ptr, i64 } %178, 0
  store ptr %180, ptr %179, align 8
  %181 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %182 = extractvalue { ptr, i64 } %178, 1
  store i64 %182, ptr %181, align 8
  %183 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %190 = load i64, ptr %189, align 8
  %191 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %184, i64 %186, ptr %188, i64 %190)
  br i1 %191, label %192, label %226

192:                                              ; preds = %157, %116
  %193 = load i32, ptr %27, align 4, !tbaa !20
  %194 = load i32, ptr %14, align 4, !tbaa !20
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %209

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 1
  %198 = load i64, ptr %21, align 8, !tbaa !10
  %199 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %197, i64 noundef %198)
  %200 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %199)
  %201 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %202 = icmp ugt i64 %200, %201
  br i1 %202, label %203, label %209

203:                                              ; preds = %196
  %204 = call noundef zeroext i1 @"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br i1 %204, label %209, label %205

205:                                              ; preds = %203
  %206 = load i32, ptr %14, align 4, !tbaa !20
  %207 = load i32, ptr %27, align 4, !tbaa !20
  %208 = sub nsw i32 %206, %207
  store i32 %208, ptr %15, align 4, !tbaa !20
  br label %225

209:                                              ; preds = %203, %196, %192
  %210 = load i32, ptr %27, align 4, !tbaa !20
  %211 = load ptr, ptr %12, align 8, !tbaa !135
  %212 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %211, i32 0, i32 152
  %213 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle::SpacesInLineComment", ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4, !tbaa !298
  %215 = icmp ugt i32 %210, %214
  br i1 %215, label %216, label %223

216:                                              ; preds = %209
  %217 = load ptr, ptr %12, align 8, !tbaa !135
  %218 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %217, i32 0, i32 152
  %219 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle::SpacesInLineComment", ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4, !tbaa !298
  %221 = load i32, ptr %27, align 4, !tbaa !20
  %222 = sub i32 %220, %221
  store i32 %222, ptr %15, align 4, !tbaa !20
  br label %224

223:                                              ; preds = %209
  store i32 0, ptr %15, align 4, !tbaa !20
  br label %224

224:                                              ; preds = %223, %216
  br label %225

225:                                              ; preds = %224, %205
  br label %226

226:                                              ; preds = %225, %157
  %227 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 1
  %228 = load i64, ptr %21, align 8, !tbaa !10
  %229 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %227, i64 noundef %228)
  %230 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %229)
  %231 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %232 = icmp ne i64 %230, %231
  br i1 %232, label %233, label %358

233:                                              ; preds = %226
  %234 = load i32, ptr %15, align 4, !tbaa !20
  %235 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %52, i32 0, i32 3
  %236 = load i64, ptr %21, align 8, !tbaa !10
  %237 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %235, i64 noundef %236)
  store i32 %234, ptr %237, align 4, !tbaa !20
  %238 = load i32, ptr %27, align 4, !tbaa !20
  %239 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %52, i32 0, i32 3
  %240 = load i64, ptr %21, align 8, !tbaa !10
  %241 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %239, i64 noundef %240)
  %242 = load i32, ptr %241, align 4, !tbaa !20
  %243 = add nsw i32 %238, %242
  %244 = load i32, ptr %14, align 4, !tbaa !20
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %260

246:                                              ; preds = %233
  %247 = load i32, ptr %14, align 4, !tbaa !20
  %248 = load i32, ptr %27, align 4, !tbaa !20
  %249 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %52, i32 0, i32 3
  %250 = load i64, ptr %21, align 8, !tbaa !10
  %251 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %249, i64 noundef %250)
  %252 = load i32, ptr %251, align 4, !tbaa !20
  %253 = add nsw i32 %248, %252
  %254 = sub nsw i32 %247, %253
  %255 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %52, i32 0, i32 3
  %256 = load i64, ptr %21, align 8, !tbaa !10
  %257 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %255, i64 noundef %256)
  %258 = load i32, ptr %257, align 4, !tbaa !20
  %259 = add nsw i32 %258, %254
  store i32 %259, ptr %257, align 4, !tbaa !20
  br label %260

260:                                              ; preds = %246, %233
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #6
  %261 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 1
  %262 = load i64, ptr %21, align 8, !tbaa !10
  %263 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %261, i64 noundef %262)
  %264 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %265 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %263, i64 noundef %264)
  store i8 %265, ptr %34, align 1, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #6
  %266 = load ptr, ptr %13, align 8, !tbaa !3
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %271

268:                                              ; preds = %260
  %269 = load ptr, ptr %13, align 8, !tbaa !3
  %270 = call noundef zeroext i1 @_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE(ptr noundef nonnull align 8 dereferenceable(305) %269)
  br label %271

271:                                              ; preds = %268, %260
  %272 = phi i1 [ false, %260 ], [ %270, %268 ]
  %273 = zext i1 %272 to i8
  store i8 %273, ptr %35, align 1, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #6
  %274 = call noundef zeroext i1 @"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br i1 %274, label %275, label %284

275:                                              ; preds = %271
  %276 = load i8, ptr %34, align 1, !tbaa !255
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 125
  br i1 %278, label %279, label %282

279:                                              ; preds = %275
  %280 = load i32, ptr %15, align 4, !tbaa !20
  %281 = icmp ne i32 %280, 0
  br label %282

282:                                              ; preds = %279, %275
  %283 = phi i1 [ false, %275 ], [ %281, %279 ]
  br label %284

284:                                              ; preds = %282, %271
  %285 = phi i1 [ true, %271 ], [ %283, %282 ]
  %286 = zext i1 %285 to i8
  store i8 %286, ptr %36, align 1, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #6
  %287 = load i8, ptr %35, align 1, !tbaa !133, !range !136, !noundef !137
  %288 = trunc i8 %287 to i1
  br i1 %288, label %297, label %289

289:                                              ; preds = %284
  %290 = load i32, ptr %27, align 4, !tbaa !20
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %289
  %293 = load i8, ptr %36, align 1, !tbaa !133, !range !136, !noundef !137
  %294 = trunc i8 %293 to i1
  br label %295

295:                                              ; preds = %292, %289
  %296 = phi i1 [ true, %289 ], [ %294, %292 ]
  br label %297

297:                                              ; preds = %295, %284
  %298 = phi i1 [ false, %284 ], [ %296, %295 ]
  %299 = zext i1 %298 to i8
  store i8 %299, ptr %37, align 1, !tbaa !133
  %300 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %52, i32 0, i32 3
  %301 = load i64, ptr %21, align 8, !tbaa !10
  %302 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %300, i64 noundef %301)
  %303 = load i32, ptr %302, align 4, !tbaa !20
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %322

305:                                              ; preds = %297
  %306 = load i8, ptr %37, align 1, !tbaa !133, !range !136, !noundef !137
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %322

308:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #6
  call void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(16) %25)
  %309 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %52, i32 0, i32 2
  %310 = load i64, ptr %21, align 8, !tbaa !10
  %311 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %309, i64 noundef %310)
  %312 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %311, ptr noundef nonnull align 8 dereferenceable(32) %38) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #6
  %313 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %52, i32 0, i32 2
  %314 = load i64, ptr %21, align 8, !tbaa !10
  %315 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %313, i64 noundef %314)
  %316 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %52, i32 0, i32 3
  %317 = load i64, ptr %21, align 8, !tbaa !10
  %318 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %316, i64 noundef %317)
  %319 = load i32, ptr %318, align 4, !tbaa !20
  %320 = sext i32 %319 to i64
  %321 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %315, i64 noundef %320, i8 noundef signext 32)
  br label %357

322:                                              ; preds = %305, %297
  %323 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %52, i32 0, i32 3
  %324 = load i64, ptr %21, align 8, !tbaa !10
  %325 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %323, i64 noundef %324)
  %326 = load i32, ptr %325, align 4, !tbaa !20
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %351

328:                                              ; preds = %322
  %329 = load i8, ptr %37, align 1, !tbaa !133, !range !136, !noundef !137
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %351

331:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  %332 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %52, i32 0, i32 3
  %333 = load i64, ptr %21, align 8, !tbaa !10
  %334 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %332, i64 noundef %333)
  %335 = load i32, ptr %334, align 4, !tbaa !20
  %336 = sub nsw i32 0, %335
  %337 = sext i32 %336 to i64
  store i64 %337, ptr %41, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  %338 = load i32, ptr %27, align 4, !tbaa !20
  %339 = sext i32 %338 to i64
  store i64 %339, ptr %42, align 8, !tbaa !10
  %340 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %42)
  %341 = load i64, ptr %340, align 8, !tbaa !10
  %342 = call { ptr, i64 } @_ZNK4llvm9StringRef9drop_backEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %341)
  %343 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %344 = extractvalue { ptr, i64 } %342, 0
  store ptr %344, ptr %343, align 8
  %345 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %346 = extractvalue { ptr, i64 } %342, 1
  store i64 %346, ptr %345, align 8
  call void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %40)
  %347 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %52, i32 0, i32 2
  %348 = load i64, ptr %21, align 8, !tbaa !10
  %349 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %347, i64 noundef %348)
  %350 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %349, ptr noundef nonnull align 8 dereferenceable(32) %39) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #6
  br label %356

351:                                              ; preds = %328, %322
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #6
  call void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %25)
  %352 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %52, i32 0, i32 2
  %353 = load i64, ptr %21, align 8, !tbaa !10
  %354 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %352, i64 noundef %353)
  %355 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %354, ptr noundef nonnull align 8 dereferenceable(32) %43) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #6
  br label %356

356:                                              ; preds = %351, %331
  br label %357

357:                                              ; preds = %356, %308
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #6
  br label %370

358:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #6
  %359 = load i32, ptr %27, align 4, !tbaa !20
  %360 = sext i32 %359 to i64
  %361 = call { ptr, i64 } @_ZNK4llvm9StringRef9drop_backEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %360)
  %362 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %363 = extractvalue { ptr, i64 } %361, 0
  store ptr %363, ptr %362, align 8
  %364 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %365 = extractvalue { ptr, i64 } %361, 1
  store i64 %365, ptr %364, align 8
  call void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(16) %45)
  %366 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %52, i32 0, i32 2
  %367 = load i64, ptr %21, align 8, !tbaa !10
  %368 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %366, i64 noundef %367)
  %369 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %368, ptr noundef nonnull align 8 dereferenceable(32) %44) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #6
  br label %370

370:                                              ; preds = %358, %357
  %371 = load ptr, ptr %13, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 3
  %373 = load i64, ptr %21, align 8, !tbaa !10
  %374 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %372, i64 noundef %373)
  store ptr %371, ptr %374, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #6
  %375 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 1
  %376 = load i64, ptr %21, align 8, !tbaa !10
  %377 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %375, i64 noundef %376)
  %378 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %379 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %377, i64 noundef %378, i64 noundef -1)
  %380 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %381 = extractvalue { ptr, i64 } %379, 0
  store ptr %381, ptr %380, align 8
  %382 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %383 = extractvalue { ptr, i64 } %379, 1
  store i64 %383, ptr %382, align 8
  %384 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 2
  %385 = load i64, ptr %21, align 8, !tbaa !10
  %386 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %384, i64 noundef %385)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %386, ptr align 8 %46, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #6
  %387 = load i32, ptr %9, align 4, !tbaa !20
  %388 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %52, i32 0, i32 2
  %389 = load i64, ptr %21, align 8, !tbaa !10
  %390 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %388, i64 noundef %389)
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(32) %390)
  %391 = load i32, ptr %9, align 4, !tbaa !20
  %392 = load ptr, ptr %12, align 8, !tbaa !135
  %393 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %392, i32 0, i32 161
  %394 = load i32, ptr %393, align 4, !tbaa !33
  %395 = load i32, ptr %11, align 4, !tbaa !130
  %396 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %399 = load i64, ptr %398, align 8
  %400 = call noundef i32 @_ZN5clang6format8encoding19columnWidthWithTabsEN4llvm9StringRefEjjNS1_8EncodingE(ptr %397, i64 %399, i32 noundef %391, i32 noundef %394, i32 noundef %395)
  %401 = add i32 %387, %400
  %402 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 4
  %403 = load i64, ptr %21, align 8, !tbaa !10
  %404 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %402, i64 noundef %403)
  store i32 %401, ptr %404, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #6
  %405 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 2
  %406 = load i64, ptr %21, align 8, !tbaa !10
  %407 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %405, i64 noundef %406)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false), !tbaa.struct !12
  %408 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %411 = load i64, ptr %410, align 8
  %412 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %407, ptr %409, i64 %411, i64 noundef -1)
  store i64 %412, ptr %48, align 8, !tbaa !10
  %413 = load i64, ptr %48, align 8, !tbaa !10
  %414 = icmp eq i64 %413, -1
  br i1 %414, label %415, label %420

415:                                              ; preds = %370
  %416 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 2
  %417 = load i64, ptr %21, align 8, !tbaa !10
  %418 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %416, i64 noundef %417)
  %419 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %418)
  store i64 %419, ptr %48, align 8, !tbaa !10
  br label %423

420:                                              ; preds = %370
  %421 = load i64, ptr %48, align 8, !tbaa !10
  %422 = add i64 %421, 1
  store i64 %422, ptr %48, align 8, !tbaa !10
  br label %423

423:                                              ; preds = %420, %415
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #6
  %424 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 2
  %425 = load i64, ptr %21, align 8, !tbaa !10
  %426 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %424, i64 noundef %425)
  %427 = load i64, ptr %48, align 8, !tbaa !10
  %428 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %426, i64 noundef 0, i64 noundef %427)
  %429 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 0
  %430 = extractvalue { ptr, i64 } %428, 0
  store ptr %430, ptr %429, align 8
  %431 = getelementptr inbounds nuw { ptr, i64 }, ptr %50, i32 0, i32 1
  %432 = extractvalue { ptr, i64 } %428, 1
  store i64 %432, ptr %431, align 8
  %433 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %52, i32 0, i32 2
  %434 = load i64, ptr %21, align 8, !tbaa !10
  %435 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %433, i64 noundef %434)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %435, ptr align 8 %50, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #6
  br label %436

436:                                              ; preds = %423
  %437 = load i64, ptr %21, align 8, !tbaa !10
  %438 = add i64 %437, 1
  store i64 %438, ptr %21, align 8, !tbaa !10
  br label %111, !llvm.loop !299

439:                                              ; preds = %115
  %440 = load ptr, ptr %16, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %440, i32 0, i32 35
  %442 = load ptr, ptr %441, align 8, !tbaa !300
  store ptr %442, ptr %13, align 8, !tbaa !3
  %443 = load ptr, ptr %16, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %443, i32 0, i32 35
  %445 = load ptr, ptr %444, align 8, !tbaa !300
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %458

447:                                              ; preds = %439
  %448 = load ptr, ptr %16, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %448, i32 0, i32 35
  %450 = load ptr, ptr %449, align 8, !tbaa !300
  %451 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %450, i32 0, i32 5
  %452 = load i16, ptr %451, align 1
  %453 = lshr i16 %452, 3
  %454 = and i16 %453, 1
  %455 = zext i16 %454 to i32
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %458, label %457

457:                                              ; preds = %447
  store i32 2, ptr %17, align 4
  br label %459

458:                                              ; preds = %447, %439
  store i32 0, ptr %17, align 4
  br label %459

459:                                              ; preds = %458, %457
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  %460 = load i32, ptr %17, align 4
  switch i32 %460, label %466 [
    i32 0, label %461
  ]

461:                                              ; preds = %459
  br label %462

462:                                              ; preds = %461
  %463 = load ptr, ptr %16, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %463, i32 0, i32 35
  %465 = load ptr, ptr %464, align 8, !tbaa !300
  store ptr %465, ptr %16, align 8, !tbaa !3
  br label %69, !llvm.loop !301

466:                                              ; preds = %459, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %467

467:                                              ; preds = %466
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatToken2isENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(305) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i8 @_ZNK5clang6format11FormatToken7getTypeEv(ptr noundef nonnull align 8 dereferenceable(305) %5)
  %7 = zext i8 %6 to i32
  %8 = load i8, ptr %4, align 1, !tbaa !160
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZN5clang6formatL26getLineCommentIndentPrefixEN4llvm9StringRefERKNS0_11FormatStyleE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(1024) %2) #0 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca i64, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %17, align 8
  store ptr %2, ptr %6, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  call void @_ZN4llvm8ArrayRefINS_9StringRefEEC2ILm6EEERAT__KS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(96) @_ZZN5clang6formatL26getLineCommentIndentPrefixEN4llvm9StringRefERKNS0_11FormatStyleEE19KnownCStylePrefixes)
  %18 = load ptr, ptr %6, align 8, !tbaa !135
  %19 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %18, i32 0, i32 88
  %20 = load i8, ptr %19, align 1, !tbaa !162
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 9
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  call void @_ZN4llvm8ArrayRefINS_9StringRefEEC2ILm5EEERAT__KS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(80) @_ZZN5clang6formatL26getLineCommentIndentPrefixEN4llvm9StringRefERKNS0_11FormatStyleEE22KnownTextProtoPrefixes)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !306
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  br label %24

24:                                               ; preds = %23, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr %7, ptr %9, align 8, !tbaa !307
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %25 = load ptr, ptr %9, align 8, !tbaa !307
  %26 = call noundef ptr @_ZNK4llvm8ArrayRefINS_9StringRefEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  store ptr %26, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %27 = load ptr, ptr %9, align 8, !tbaa !307
  %28 = call noundef ptr @_ZNK4llvm8ArrayRefINS_9StringRefEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store ptr %28, ptr %11, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %54, %24
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 2, ptr %12, align 4
  br label %57

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %35, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !12
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %37, i64 %39)
  br i1 %40, label %41, label %50

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %42 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %43 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef signext 32, i64 noundef %42)
  store i64 %43, ptr %15, align 8, !tbaa !10
  %44 = load i64, ptr %15, align 8, !tbaa !10
  %45 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %44)
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %47 = extractvalue { ptr, i64 } %45, 0
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %49 = extractvalue { ptr, i64 } %45, 1
  store i64 %49, ptr %48, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %51

50:                                               ; preds = %34
  store i32 0, ptr %12, align 4
  br label %51

51:                                               ; preds = %50, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  %52 = load i32, ptr %12, align 4
  switch i32 %52, label %57 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %55, i32 1
  store ptr %56, ptr %10, align 8, !tbaa !8
  br label %29

57:                                               ; preds = %51, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %58 = load i32, ptr %12, align 4
  switch i32 %58, label %60 [
    i32 2, label %59
  ]

59:                                               ; preds = %57
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  store i32 1, ptr %12, align 4
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  %61 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4llvm5countIRNS_9StringRefEcEEDaOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call noundef ptr @_ZN4llvm9adl_beginIRNS_9StringRefEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call noundef ptr @_ZN4llvm7adl_endIRNS_9StringRefEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = call noundef i64 @_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_(ptr noundef %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #2 comdat {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !12
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !295
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  %12 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !309
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %15)
  %17 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !310
  %19 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %19)
  store i8 %20, ptr %4, align 1, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %21 = load i8, ptr %4, align 1, !tbaa !255
  %22 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !311
  %24 = load i32, ptr %23, align 4, !tbaa !130
  %25 = call noundef i32 @_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE(i8 noundef signext %21, i32 noundef %24)
  store i32 %25, ptr %5, align 4, !tbaa !20
  %26 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %11, i32 0, i32 1
  %27 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !309
  %29 = load i64, ptr %28, align 8, !tbaa !10
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %29)
  %31 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !310
  %33 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = load i32, ptr %5, align 4, !tbaa !20
  %35 = zext i32 %34 to i64
  %36 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %33, i64 noundef %35)
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %38 = extractvalue { ptr, i64 } %36, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %40 = extractvalue { ptr, i64 } %36, 1
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !311
  %43 = load i32, ptr %42, align 4, !tbaa !130
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call noundef i32 @_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE(ptr %45, i64 %47, i32 noundef %43)
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %76

51:                                               ; preds = %1
  %52 = load i8, ptr %4, align 1, !tbaa !255
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 35
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !312
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.66)
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr %59, i64 %61)
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %76

64:                                               ; preds = %55, %51
  %65 = load i8, ptr %4, align 1, !tbaa !255
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 92
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = load i8, ptr %4, align 1, !tbaa !255
  %70 = call noundef zeroext i1 @_ZN5clang13isPunctuationEh(i8 noundef zeroext %69) #16
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i8, ptr %4, align 1, !tbaa !255
  %73 = call noundef zeroext i1 @_ZN5clang22isHorizontalWhitespaceEh(i8 noundef zeroext %72) #16
  br label %74

74:                                               ; preds = %71, %68, %64
  %75 = phi i1 [ true, %68 ], [ true, %64 ], [ %73, %71 ]
  store i1 %75, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %76

76:                                               ; preds = %74, %63, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  %77 = load i1, ptr %2, align 1
  ret i1 %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !255
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.20", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  br label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  br label %13

13:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !275
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %8, label %20, label %9

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
  br i1 %10, label %20, label %11

11:                                               ; preds = %9
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = load ptr, ptr %4, align 8, !tbaa !275
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14) #6
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !255
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %18) #6
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  br label %20

20:                                               ; preds = %16, %11, %9, %2
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %22 = load ptr, ptr %4, align 8, !tbaa !275
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  call void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !275
  %25 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  br i1 %25, label %26, label %46

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !275
  %28 = icmp ne ptr %27, %7
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !275
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #6
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %4, align 8, !tbaa !275
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  %40 = load ptr, ptr %4, align 8, !tbaa !275
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %37, ptr noundef %39, i64 noundef %41)
  br label %42

42:                                               ; preds = %36, %32
  %43 = load ptr, ptr %4, align 8, !tbaa !275
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %44)
  br label %45

45:                                               ; preds = %42, %26
  br label %73

46:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %47 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %47, label %52, label %48

48:                                               ; preds = %46
  %49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %49, ptr %5, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !255
  store i64 %51, ptr %6, align 8, !tbaa !10
  br label %52

52:                                               ; preds = %48, %46
  %53 = load ptr, ptr %4, align 8, !tbaa !275
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !275
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !275
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !255
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !13
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %52
  %63 = load ptr, ptr %4, align 8, !tbaa !275
  %64 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !275
  %66 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef %66)
  br label %72

67:                                               ; preds = %52
  %68 = load ptr, ptr %4, align 8, !tbaa !275
  %69 = load ptr, ptr %4, align 8, !tbaa !275
  %70 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds [16 x i8], ptr %70, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %71)
  br label %72

72:                                               ; preds = %67, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %73

73:                                               ; preds = %72, %45
  %74 = load ptr, ptr %4, align 8, !tbaa !275
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !200
  %6 = load ptr, ptr %5, align 8, !tbaa !200
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !200
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !200
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !200
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
  store ptr %0, ptr %3, align 8, !tbaa !205
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
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
  store ptr %0, ptr %6, align 8, !tbaa !285
  store i32 %1, ptr %7, align 4, !tbaa !20
  store i32 %2, ptr %8, align 4, !tbaa !20
  store i64 %3, ptr %9, align 8, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !20
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %12, i32 0, i32 2
  %14 = load i32, ptr %7, align 4, !tbaa !20
  %15 = zext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %15)
  %17 = load i32, ptr %8, align 4, !tbaa !20
  %18 = zext i32 %17 to i64
  %19 = load i64, ptr %9, align 8, !tbaa !10
  %20 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %18, i64 noundef %19)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  %25 = load i32, ptr %10, align 4, !tbaa !20
  %26 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %12, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %27, i32 0, i32 161
  %29 = load i32, ptr %28, align 4, !tbaa !33
  %30 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %12, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !129
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
  store ptr %0, ptr %4, align 8, !tbaa !285
  store i32 %1, ptr %5, align 4, !tbaa !20
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !133
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %8, i32 0, i32 4
  %10 = load i32, ptr %5, align 4, !tbaa !20
  %11 = zext i32 %10 to i64
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %11)
  %13 = load i32, ptr %12, align 4, !tbaa !20
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
  store ptr %0, ptr %9, align 8, !tbaa !285
  store i32 %1, ptr %10, align 4, !tbaa !20
  store i32 %2, ptr %11, align 4, !tbaa !20
  store i32 %5, ptr %12, align 4, !tbaa !20
  store ptr %6, ptr %13, align 8, !tbaa !144
  %21 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %22 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %10, align 4, !tbaa !20
  %24 = zext i32 %23 to i64
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %24)
  %26 = load i32, ptr %11, align 4, !tbaa !20
  %27 = zext i32 %26 to i64
  %28 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %27, i64 noundef -1)
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %30 = extractvalue { ptr, i64 } %28, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %32 = extractvalue { ptr, i64 } %28, 1
  store i64 %32, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %33 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %34 = load i32, ptr %10, align 4, !tbaa !20
  %35 = call noundef nonnull align 8 dereferenceable(305) ptr @_ZNK5clang6format16BreakableComment7tokenAtEj(ptr noundef nonnull align 8 dereferenceable(824) %21, i32 noundef %34)
  %36 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %35, i32 0, i32 1
  %37 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !147
  %43 = add i64 %40, %42
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %45 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !22
  store i32 %46, ptr %16, align 4, !tbaa !20
  %47 = load ptr, ptr %13, align 8, !tbaa !144
  %48 = load i32, ptr %10, align 4, !tbaa !20
  %49 = call noundef nonnull align 8 dereferenceable(305) ptr @_ZNK5clang6format16BreakableComment7tokenAtEj(ptr noundef nonnull align 8 dereferenceable(824) %21, i32 noundef %48)
  %50 = load i32, ptr %15, align 4, !tbaa !20
  %51 = load i32, ptr %16, align 4, !tbaa !20
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.26)
  %52 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %21, i32 0, i32 2
  %53 = load i32, ptr %10, align 4, !tbaa !20
  %54 = zext i32 %53 to i64
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %52, i64 noundef %54)
  call void @_ZN4llvm9StringRefC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %55)
  %56 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %21, i32 0, i32 2
  %57 = load i8, ptr %56, align 8, !tbaa !140, !range !136, !noundef !137
  %58 = trunc i8 %57 to i1
  %59 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %21, i32 0, i32 4
  %60 = load i32, ptr %10, align 4, !tbaa !20
  %61 = zext i32 %60 to i64
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %59, i64 noundef %61)
  %63 = load i32, ptr %62, align 4, !tbaa !20
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %21, i32 0, i32 2
  %66 = load i32, ptr %10, align 4, !tbaa !20
  %67 = zext i32 %66 to i64
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %65, i64 noundef %67)
  %69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #6
  %70 = sub i64 %64, %69
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  call void @_ZN5clang6format17WhitespaceManager24replaceWhitespaceInTokenERKNS0_11FormatTokenEjjN4llvm9StringRefES6_bji(ptr noundef nonnull align 8 dereferenceable(2257) %47, ptr noundef nonnull align 8 dereferenceable(305) %49, i32 noundef %50, i32 noundef %51, ptr %73, i64 %75, ptr noundef byval(%"class.llvm::StringRef") align 8 %18, i1 noundef zeroext %58, i32 noundef 1, i32 noundef %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i64 %7
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
  store ptr %0, ptr %5, align 8, !tbaa !285
  store i32 %1, ptr %6, align 4, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !141
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4, !tbaa !20
  %15 = load ptr, ptr %7, align 8, !tbaa !141
  %16 = load ptr, ptr %13, align 8, !tbaa !138
  %17 = getelementptr inbounds ptr, ptr %16, i64 18
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(1712) %13, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(12) %15)
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !20
  call void @_ZNSt4pairImjEC2IRKmiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4llvm9StringRef4nposE, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %38

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %22 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %13, i32 0, i32 2
  %23 = load i32, ptr %6, align 4, !tbaa !20
  %24 = zext i32 %23 to i64
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @_ZN5clang6formatL6BlanksE, i64 16, i1 false), !tbaa.struct !12
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr %27, i64 %29, i64 noundef 0)
  store i64 %30, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %31 = load i64, ptr %9, align 8, !tbaa !10
  %32 = icmp ne i64 %31, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %21
  %34 = load i64, ptr %9, align 8, !tbaa !10
  br label %36

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35, %33
  %37 = phi i64 [ %34, %33 ], [ 0, %35 ]
  store i64 %37, ptr %12, align 8, !tbaa !10
  call void @_ZNSt4pairImjEC2IimTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
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
  store ptr %0, ptr %4, align 8, !tbaa !285
  store i32 %1, ptr %5, align 4, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !144
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4, !tbaa !20
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %15, i32 0, i32 3
  %20 = load i32, ptr %5, align 4, !tbaa !20
  %21 = zext i32 %20 to i64
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %21)
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %15, i32 0, i32 3
  %25 = load i32, ptr %5, align 4, !tbaa !20
  %26 = sub i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %27)
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = icmp ne ptr %23, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %18
  %32 = load ptr, ptr %6, align 8, !tbaa !144
  %33 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %15, i32 0, i32 3
  %34 = load i32, ptr %5, align 4, !tbaa !20
  %35 = zext i32 %34 to i64
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %35)
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %15, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !167
  call void @_ZN5clang6format17WhitespaceManager17replaceWhitespaceERNS0_11FormatTokenEjjjbb(ptr noundef nonnull align 8 dereferenceable(2257) %32, ptr noundef nonnull align 8 dereferenceable(305) %37, i32 noundef 0, i32 noundef 0, i32 noundef %39, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %95

40:                                               ; preds = %18, %3
  %41 = load i32, ptr %5, align 4, !tbaa !20
  %42 = icmp ugt i32 %41, 0
  br i1 %42, label %43, label %94

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %44 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %15, i32 0, i32 1
  %45 = load i32, ptr %5, align 4, !tbaa !20
  %46 = sub i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 noundef %47)
  %49 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %15, i32 0, i32 1
  %51 = load i32, ptr %5, align 4, !tbaa !20
  %52 = sub i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %50, i64 noundef %53)
  %55 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 %55
  %57 = load i32, ptr %5, align 4, !tbaa !20
  %58 = sub i32 %57, 1
  %59 = call noundef nonnull align 8 dereferenceable(305) ptr @_ZNK5clang6format16BreakableComment7tokenAtEj(ptr noundef nonnull align 8 dereferenceable(824) %15, i32 noundef %58)
  %60 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %59, i32 0, i32 1
  %61 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  %62 = ptrtoint ptr %56 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %66 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %15, i32 0, i32 1
  %67 = load i32, ptr %5, align 4, !tbaa !20
  %68 = zext i32 %67 to i64
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %66, i64 noundef %68)
  %70 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
  %71 = load i32, ptr %5, align 4, !tbaa !20
  %72 = call noundef nonnull align 8 dereferenceable(305) ptr @_ZNK5clang6format16BreakableComment7tokenAtEj(ptr noundef nonnull align 8 dereferenceable(824) %15, i32 noundef %71)
  %73 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %72, i32 0, i32 1
  %74 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
  %75 = ptrtoint ptr %70 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = load i32, ptr %7, align 4, !tbaa !20
  %79 = zext i32 %78 to i64
  %80 = sub nsw i64 %77, %79
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %8, align 4, !tbaa !20
  %82 = load ptr, ptr %6, align 8, !tbaa !144
  %83 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %15, i32 0, i32 3
  %84 = load i32, ptr %5, align 4, !tbaa !20
  %85 = zext i32 %84 to i64
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %83, i64 noundef %85)
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  %88 = load i32, ptr %7, align 4, !tbaa !20
  %89 = load i32, ptr %8, align 4, !tbaa !20
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.26)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.26)
  %90 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  call void @_ZN5clang6format17WhitespaceManager24replaceWhitespaceInTokenERKNS0_11FormatTokenEjjN4llvm9StringRefES6_bji(ptr noundef nonnull align 8 dereferenceable(2257) %82, ptr noundef nonnull align 8 dereferenceable(305) %87, i32 noundef %88, i32 noundef %89, ptr %91, i64 %93, ptr noundef byval(%"class.llvm::StringRef") align 8 %10, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %94

94:                                               ; preds = %43, %40
  br label %95

95:                                               ; preds = %94, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %96 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %15, i32 0, i32 1
  %97 = load i32, ptr %5, align 4, !tbaa !20
  %98 = zext i32 %97 to i64
  %99 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %96, i64 noundef %98)
  %100 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
  %101 = load i32, ptr %5, align 4, !tbaa !20
  %102 = call noundef nonnull align 8 dereferenceable(305) ptr @_ZNK5clang6format16BreakableComment7tokenAtEj(ptr noundef nonnull align 8 dereferenceable(824) %15, i32 noundef %101)
  %103 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %102, i32 0, i32 1
  %104 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
  %105 = ptrtoint ptr %100 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %109 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %15, i32 0, i32 2
  %110 = load i32, ptr %5, align 4, !tbaa !20
  %111 = zext i32 %110 to i64
  %112 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %109, i64 noundef %111)
  %113 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
  %114 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %15, i32 0, i32 1
  %115 = load i32, ptr %5, align 4, !tbaa !20
  %116 = zext i32 %115 to i64
  %117 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %114, i64 noundef %116)
  %118 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
  %119 = ptrtoint ptr %113 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %12, align 4, !tbaa !20
  %123 = load ptr, ptr %6, align 8, !tbaa !144
  %124 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %15, i32 0, i32 3
  %125 = load i32, ptr %5, align 4, !tbaa !20
  %126 = zext i32 %125 to i64
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %124, i64 noundef %126)
  %128 = load ptr, ptr %127, align 8, !tbaa !3
  %129 = load i32, ptr %11, align 4, !tbaa !20
  %130 = load i32, ptr %12, align 4, !tbaa !20
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.26)
  %131 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %15, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %131, i64 16, i1 false), !tbaa.struct !12
  %132 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  call void @_ZN5clang6format17WhitespaceManager24replaceWhitespaceInTokenERKNS0_11FormatTokenEjjN4llvm9StringRefES6_bji(ptr noundef nonnull align 8 dereferenceable(2257) %123, ptr noundef nonnull align 8 dereferenceable(305) %128, i32 noundef %129, i32 noundef %130, ptr %133, i64 %135, ptr noundef byval(%"class.llvm::StringRef") align 8 %14, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

declare void @_ZN5clang6format17WhitespaceManager17replaceWhitespaceERNS0_11FormatTokenEjjjbb(ptr noundef nonnull align 8 dereferenceable(2257), ptr noundef nonnull align 8 dereferenceable(305), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #4

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
  store ptr %0, ptr %4, align 8, !tbaa !285
  store i32 %1, ptr %5, align 4, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !144
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4, !tbaa !20
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %19, label %74

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %16, i32 0, i32 3
  %21 = load i32, ptr %5, align 4, !tbaa !20
  %22 = zext i32 %21 to i64
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %22)
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %16, i32 0, i32 3
  %26 = load i32, ptr %5, align 4, !tbaa !20
  %27 = sub i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %28)
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = icmp ne ptr %24, %30
  br i1 %31, label %32, label %74

32:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %33 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %16, i32 0, i32 4
  %34 = load i32, ptr %5, align 4, !tbaa !20
  %35 = zext i32 %34 to i64
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %35)
  %37 = load i32, ptr %36, align 4, !tbaa !20
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %16, i32 0, i32 2
  %40 = load i32, ptr %5, align 4, !tbaa !20
  %41 = zext i32 %40 to i64
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 noundef %41)
  %43 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %16, i32 0, i32 1
  %45 = load i32, ptr %5, align 4, !tbaa !20
  %46 = zext i32 %45 to i64
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 noundef %46)
  %48 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = ptrtoint ptr %43 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sub nsw i64 %38, %51
  %53 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %16, i32 0, i32 1
  %54 = load i32, ptr %5, align 4, !tbaa !20
  %55 = zext i32 %54 to i64
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %53, i64 noundef %55)
  %57 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %16, i32 0, i32 2
  %59 = load i32, ptr %5, align 4, !tbaa !20
  %60 = zext i32 %59 to i64
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %58, i64 noundef %60)
  %62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #6
  %63 = sub i64 %57, %62
  %64 = add i64 %52, %63
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %7, align 4, !tbaa !20
  %66 = load ptr, ptr %6, align 8, !tbaa !144
  %67 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %16, i32 0, i32 3
  %68 = load i32, ptr %5, align 4, !tbaa !20
  %69 = zext i32 %68 to i64
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %67, i64 noundef %69)
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = load i32, ptr %7, align 4, !tbaa !20
  %73 = load i32, ptr %7, align 4, !tbaa !20
  call void @_ZN5clang6format17WhitespaceManager17replaceWhitespaceERNS0_11FormatTokenEjjjbb(ptr noundef nonnull align 8 dereferenceable(2257) %66, ptr noundef nonnull align 8 dereferenceable(305) %71, i32 noundef 1, i32 noundef %72, i32 noundef %73, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %74

74:                                               ; preds = %32, %19, %3
  %75 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %16, i32 0, i32 1
  %76 = load i32, ptr %5, align 4, !tbaa !20
  %77 = zext i32 %76 to i64
  %78 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %75, i64 noundef %77)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %78, i64 16, i1 false), !tbaa.struct !12
  %79 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %16, i32 0, i32 2
  %80 = load i32, ptr %5, align 4, !tbaa !20
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %93 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %16, i32 0, i32 3
  %94 = load i32, ptr %5, align 4, !tbaa !20
  %95 = zext i32 %94 to i64
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %95)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !20
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %98 = load i32, ptr %97, align 4, !tbaa !20
  %99 = sub nsw i32 0, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  store i32 %99, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %100 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %16, i32 0, i32 3
  %101 = load i32, ptr %5, align 4, !tbaa !20
  %102 = zext i32 %101 to i64
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %100, i64 noundef %102)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !20
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %105 = load i32, ptr %104, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  store i32 %105, ptr %12, align 4, !tbaa !20
  %106 = load ptr, ptr %6, align 8, !tbaa !144
  %107 = load i32, ptr %5, align 4, !tbaa !20
  %108 = call noundef nonnull align 8 dereferenceable(305) ptr @_ZNK5clang6format16BreakableComment7tokenAtEj(ptr noundef nonnull align 8 dereferenceable(824) %16, i32 noundef %107)
  %109 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %16, i32 0, i32 1
  %110 = load i32, ptr %5, align 4, !tbaa !20
  %111 = zext i32 %110 to i64
  %112 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %109, i64 noundef %111)
  %113 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
  %114 = load i32, ptr %10, align 4, !tbaa !20
  %115 = sext i32 %114 to i64
  %116 = sub i64 %113, %115
  %117 = trunc i64 %116 to i32
  %118 = load i32, ptr %10, align 4, !tbaa !20
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.26)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.26)
  %119 = load i32, ptr %12, align 4, !tbaa !20
  %120 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  call void @_ZN5clang6format17WhitespaceManager24replaceWhitespaceInTokenERKNS0_11FormatTokenEjjN4llvm9StringRefES6_bji(ptr noundef nonnull align 8 dereferenceable(2257) %106, ptr noundef nonnull align 8 dereferenceable(305) %108, i32 noundef %117, i32 noundef %118, ptr %121, i64 %123, ptr noundef byval(%"class.llvm::StringRef") align 8 %15, i1 noundef zeroext false, i32 noundef 0, i32 noundef %119)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %124

124:                                              ; preds = %92, %74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6format27BreakableLineCommentSection15updateNextTokenERNS0_9LineStateE(ptr noundef nonnull align 8 dereferenceable(1712) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !287
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %5, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !287
  %12 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %11, i32 0, i32 35
  %13 = load ptr, ptr %12, align 8, !tbaa !300
  %14 = load ptr, ptr %4, align 8, !tbaa !315
  %15 = getelementptr inbounds nuw %"struct.clang::format::LineState", ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !317
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
  store ptr %0, ptr %4, align 8, !tbaa !285
  store i32 %1, ptr %5, align 4, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !141
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %15 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %5, align 4, !tbaa !20
  %17 = zext i32 %16 to i64
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !12
  %19 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %14, i32 0, i32 1
  %20 = load i32, ptr %5, align 4, !tbaa !20
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %29 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %14, i32 0, i32 1
  %30 = load i32, ptr %5, align 4, !tbaa !20
  %31 = zext i32 %30 to i64
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %31)
  %33 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef 2, i64 noundef -1)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %35 = extractvalue { ptr, i64 } %33, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %37 = extractvalue { ptr, i64 } %33, 1
  store i64 %37, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  br label %38

38:                                               ; preds = %28, %3
  %39 = load i32, ptr %5, align 4, !tbaa !20
  %40 = icmp ugt i32 %39, 0
  br i1 %40, label %41, label %94

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %14, i32 0, i32 6
  %43 = load i8, ptr %42, align 4, !tbaa !186, !range !136, !noundef !137
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %94

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8, !tbaa !141
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !12
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = call noundef zeroext i1 @_ZNK4llvm5Regex5matchENS_9StringRefEPNS_15SmallVectorImplIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr %48, i64 %50, ptr noundef null, ptr noundef null)
  br i1 %51, label %94, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %14, i32 0, i32 2
  %54 = load i32, ptr %5, align 4, !tbaa !20
  %55 = zext i32 %54 to i64
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %53, i64 noundef %55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %56, i64 16, i1 false), !tbaa.struct !12
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = call noundef zeroext i1 @_ZN5clang6formatL16mayReflowContentEN4llvm9StringRefE(ptr %58, i64 %60)
  br i1 %61, label %62, label %94

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw %"class.clang::format::BreakableToken", ptr %14, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !146
  %65 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %64, i32 0, i32 5
  %66 = load i16, ptr %65, align 1
  %67 = lshr i16 %66, 4
  %68 = and i16 %67, 1
  %69 = zext i16 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %94, label %71

71:                                               ; preds = %62
  %72 = load i32, ptr %5, align 4, !tbaa !20
  %73 = call noundef nonnull align 8 dereferenceable(305) ptr @_ZNK5clang6format16BreakableComment7tokenAtEj(ptr noundef nonnull align 8 dereferenceable(824) %14, i32 noundef %72)
  %74 = call noundef zeroext i1 @_ZN5clang6format18switchesFormattingERKNS0_11FormatTokenE(ptr noundef nonnull align 8 dereferenceable(305) %73)
  br i1 %74, label %94, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %14, i32 0, i32 1
  %77 = load i32, ptr %5, align 4, !tbaa !20
  %78 = zext i32 %77 to i64
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %76, i64 noundef %78)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %79, i64 16, i1 false), !tbaa.struct !12
  %80 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %14, i32 0, i32 1
  %81 = load i32, ptr %5, align 4, !tbaa !20
  %82 = sub i32 %81, 1
  %83 = zext i32 %82 to i64
  %84 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %80, i64 noundef %83)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %84, i64 16, i1 false), !tbaa.struct !12
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %86, i64 %88, ptr %90, i64 %92)
  br label %94

94:                                               ; preds = %75, %71, %62, %52, %45, %41, %38
  %95 = phi i1 [ false, %71 ], [ false, %62 ], [ false, %52 ], [ false, %45 ], [ false, %41 ], [ false, %38 ], [ %93, %75 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  ret i1 %95
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format22BreakableStringLiteralD0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6format14BreakableTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 96) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6format14BreakableToken16getContentIndentEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !20
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
  store ptr %0, ptr %8, align 8, !tbaa !24
  store i32 %1, ptr %9, align 4, !tbaa !20
  store i32 %2, ptr %10, align 4, !tbaa !20
  store ptr %5, ptr %11, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format14BreakableToken14supportsReflowEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZNK5clang6format14BreakableToken14getReflowSplitEjRKN4llvm5RegexE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !20
  call void @_ZNSt4pairImjEC2IRKmiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4llvm9StringRef4nposE, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %9 = load { i64, i32 }, ptr %4, align 8
  ret { i64, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6format14BreakableToken6reflowEjRNS0_17WhitespaceManagerE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(2257) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format14BreakableToken26introducesBreakBeforeTokenEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6format14BreakableToken16adaptStartOfLineEjRNS0_17WhitespaceManagerE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(2257) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i32 } @_ZNK5clang6format14BreakableToken21getSplitAfterLastLineEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !20
  call void @_ZNSt4pairImjEC2IRKmiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4llvm9StringRef4nposE, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %7 = load { i64, i32 }, ptr %3, align 8
  ret { i64, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6format14BreakableToken15updateNextTokenERNS0_9LineStateE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !315
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6format14BreakableToken17updateAfterBrokenERNS0_17WhitespaceManagerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(2257) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format14BreakableTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format36BreakableStringLiteralUsingOperatorsD0Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6format14BreakableTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 144) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format16BreakableCommentD0Ev(ptr noundef nonnull align 8 dereferenceable(824) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6format14BreakableToken18getRemainingLengthEjjj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !20
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !20
  %11 = load i32, ptr %7, align 4, !tbaa !20
  %12 = load i32, ptr %8, align 4, !tbaa !20
  %13 = load ptr, ptr %9, align 8, !tbaa !138
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, i32 noundef %11, i64 noundef -1, i32 noundef %12)
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format16BreakableComment14supportsReflowEv(ptr noundef nonnull align 8 dereferenceable(824) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format16BreakableCommentD2Ev(ptr noundef nonnull align 8 dereferenceable(824) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN5clang6format16BreakableCommentE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !138
  %4 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %3, i32 0, i32 4
  call void @_ZN4llvm11SmallVectorIiLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #6
  %5 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %3, i32 0, i32 3
  call void @_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #6
  %6 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %3, i32 0, i32 2
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %6) #6
  %7 = getelementptr inbounds nuw %"class.clang::format::BreakableComment", ptr %3, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #6
  call void @_ZN5clang6format14BreakableTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format21BreakableBlockCommentD0Ev(ptr noundef nonnull align 8 dereferenceable(860) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6format16BreakableCommentD2Ev(ptr noundef nonnull align 8 dereferenceable(860) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 864) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format27BreakableLineCommentSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(1712) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN5clang6format27BreakableLineCommentSectionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !138
  %4 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %3, i32 0, i32 3
  call void @_ZN4llvm11SmallVectorIiLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #6
  %5 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %3, i32 0, i32 2
  call void @_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %5) #6
  %6 = getelementptr inbounds nuw %"class.clang::format::BreakableLineCommentSection", ptr %3, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %6) #6
  call void @_ZN5clang6format16BreakableCommentD2Ev(ptr noundef nonnull align 8 dereferenceable(824) %3) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format27BreakableLineCommentSectionD0Ev(ptr noundef nonnull align 8 dereferenceable(1712) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6format27BreakableLineCommentSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(1712) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 1712) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %9, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %11, ptr %10, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !10
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
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i64 @strlen(ptr noundef %3) #6
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !10
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = load i64, ptr %7, align 8, !tbaa !10
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #16
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i8 %1, ptr %5, align 1, !tbaa !255
  store i64 %2, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %9 = call { i64, ptr } @_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %11 = extractvalue { i64, ptr } %9, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %13 = extractvalue { i64, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  %14 = load i8, ptr %5, align 1, !tbaa !255
  %15 = load i64, ptr %6, align 8, !tbaa !10
  %16 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext %14, i64 noundef %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  ret i64 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5clang6format8encoding11columnWidthEN4llvm9StringRefENS1_8EncodingE(ptr %0, i64 %1, i32 noundef %2) #2 comdat {
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store i32 %2, ptr %6, align 4, !tbaa !130
  %12 = load i32, ptr %6, align 4, !tbaa !130
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !12
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef i32 @_ZN4llvm3sys7unicode15columnWidthUTF8ENS_9StringRefE(ptr %16, i64 %18)
  store i32 %19, ptr %7, align 4, !tbaa !20
  %20 = load i32, ptr %7, align 4, !tbaa !20
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !20
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %14
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %26 = load i32, ptr %9, align 4
  switch i32 %26, label %33 [
    i32 0, label %27
    i32 1, label %31
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %3
  %29 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %4, align 4
  br label %31

31:                                               ; preds = %28, %25
  %32 = load i32, ptr %4, align 4
  ret i32 %32

33:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #6
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
  store ptr %0, ptr %4, align 8, !tbaa !325
  store i8 %1, ptr %5, align 1, !tbaa !255
  store i64 %2, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 -1, ptr %7, align 8, !tbaa !10
  %11 = load i64, ptr %6, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !327
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %16 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !327
  %18 = load i64, ptr %6, align 8, !tbaa !10
  %19 = sub i64 %17, %18
  store i64 %19, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %20 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !329
  %22 = load i64, ptr %6, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8, !tbaa !10
  %25 = call noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %23, i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %25, ptr %9, align 8, !tbaa !13
  %26 = load ptr, ptr %9, align 8, !tbaa !13
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %15
  %29 = load ptr, ptr %9, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !329
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  store i64 %34, ptr %7, align 8, !tbaa !10
  br label %35

35:                                               ; preds = %28, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %36

36:                                               ; preds = %35, %3
  %37 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !325
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %9, ptr %8, align 8, !tbaa !327
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %11, ptr %10, align 8, !tbaa !329
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %6, align 8, !tbaa !10
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = load i8, ptr %13, align 1, !tbaa !255
  %15 = sext i8 %14 to i32
  %16 = load i64, ptr %6, align 8, !tbaa !10
  %17 = call ptr @memchr(ptr noundef %12, i32 noundef %15, i64 noundef %16) #6
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %11, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #7

declare noundef i32 @_ZN4llvm3sys7unicode15columnWidthUTF8ENS_9StringRefE(ptr, i64) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6format14BreakableTokenD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.trap() #18
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5clang6format8encoding23getEscapeSequenceLengthEN4llvm9StringRefE(ptr %0, i64 %1) #2 comdat {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 2, ptr %5, align 4, !tbaa !20
  br label %18

18:                                               ; preds = %30, %17
  %19 = load i32, ptr %5, align 4, !tbaa !20
  %20 = zext i32 %19 to i64
  %21 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load i32, ptr %5, align 4, !tbaa !20
  %25 = zext i32 %24 to i64
  %26 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %25)
  %27 = call noundef zeroext i1 @_ZN5clang6format8encoding10isHexDigitEc(i8 noundef signext %26)
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i1 [ false, %18 ], [ %27, %23 ]
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = load i32, ptr %5, align 4, !tbaa !20
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !20
  br label %18, !llvm.loop !330

33:                                               ; preds = %28
  %34 = load i32, ptr %5, align 4, !tbaa !20
  store i32 %34, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %63

35:                                               ; preds = %12
  %36 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %37 = call noundef zeroext i1 @_ZN5clang6format8encoding10isOctDigitEc(i8 noundef signext %36)
  br i1 %37, label %38, label %59

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 1, ptr %6, align 4, !tbaa !20
  br label %39

39:                                               ; preds = %54, %38
  %40 = load i32, ptr %6, align 4, !tbaa !20
  %41 = zext i32 %40 to i64
  %42 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load i32, ptr %6, align 4, !tbaa !20
  %46 = icmp ult i32 %45, 4
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i32, ptr %6, align 4, !tbaa !20
  %49 = zext i32 %48 to i64
  %50 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %49)
  %51 = call noundef zeroext i1 @_ZN5clang6format8encoding10isOctDigitEc(i8 noundef signext %50)
  br label %52

52:                                               ; preds = %47, %44, %39
  %53 = phi i1 [ false, %44 ], [ false, %39 ], [ %51, %47 ]
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = load i32, ptr %6, align 4, !tbaa !20
  %56 = add i32 %55, 1
  store i32 %56, ptr %6, align 4, !tbaa !20
  br label %39, !llvm.loop !331

57:                                               ; preds = %52
  %58 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %58, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5clang6format8encoding20getCodePointNumBytesEcNS1_8EncodingE(i8 noundef signext %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !255
  store i32 %1, ptr %5, align 4, !tbaa !130
  %6 = load i32, ptr %5, align 4, !tbaa !130
  switch i32 %6, label %10 [
    i32 0, label %7
  ]

7:                                                ; preds = %2
  %8 = load i8, ptr %4, align 1, !tbaa !255
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
  store i8 %0, ptr %3, align 1, !tbaa !255
  %4 = load i8, ptr %3, align 1, !tbaa !255
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

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang14isAlphanumericEh(i8 noundef zeroext %0) #10 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !255
  %3 = load i8, ptr %2, align 1, !tbaa !255
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %4
  %6 = load i16, ptr %5, align 2, !tbaa !332
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
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !200
  store ptr %2, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !200
  %10 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %10, ptr %8, align 8, !tbaa !147
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !163
  %13 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %13, ptr %11, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairImjEC2IRmiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !200
  store ptr %2, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !200
  %10 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %10, ptr %8, align 8, !tbaa !147
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !163
  %13 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %13, ptr %11, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang6format8encoding10isHexDigitEc(i8 noundef signext %0) #2 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !255
  %3 = load i8, ptr %2, align 1, !tbaa !255
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 48, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !255
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br i1 %9, label %28, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1, !tbaa !255
  %12 = sext i8 %11 to i32
  %13 = icmp sle i32 97, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !255
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 102
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %10
  %19 = load i8, ptr %2, align 1, !tbaa !255
  %20 = sext i8 %19 to i32
  %21 = icmp sle i32 65, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1, !tbaa !255
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang6format8encoding10isOctDigitEc(i8 noundef signext %0) #2 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !255
  %3 = load i8, ptr %2, align 1, !tbaa !255
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 48, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !255
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 55
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

declare noundef i32 @_ZN4llvm18getNumBytesForUTF8Eh(i8 noundef zeroext) #4

declare noundef i64 @_ZNK4llvm9StringRef12find_last_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #6

declare void @_ZN4llvm5RegexC1ENS_9StringRefENS0_10RegexFlagsE(ptr noundef nonnull align 8 dereferenceable(12), ptr, i64, i32 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm5RegexD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #7

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6format11FormatStyle5isCppEv(ptr noundef nonnull align 8 dereferenceable(1024) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %3, i32 0, i32 88
  %5 = load i8, ptr %4, align 1, !tbaa !162
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.clang::format::FormatStyle", ptr %3, i32 0, i32 88
  %10 = load i8, ptr %9, align 1, !tbaa !162
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairImjEC2ImlTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !200
  store ptr %2, ptr %6, align 8, !tbaa !200
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !200
  %10 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %10, ptr %8, align 8, !tbaa !147
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !200
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %11, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13StringMapImpl5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !335
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
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !338
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = call noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = add i64 8, %7
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !338
  %11 = load i64, ptr %5, align 8, !tbaa !10
  call void @_ZN4llvm15MallocAllocator10DeallocateEPKvmm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %6, i64 noundef %11, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringMapImplD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !268
  call void @free(ptr noundef %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapEntryBase", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !342
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MallocAllocator10DeallocateEPKvmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !338
  store ptr %1, ptr %6, align 8, !tbaa !297
  store i64 %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !297
  %10 = load i64, ptr %7, align 8, !tbaa !10
  %11 = load i64, ptr %8, align 8, !tbaa !10
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %10, i64 noundef %11)
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !276
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !344
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
  store ptr %0, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !12
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !12
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  %31 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.66", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  %5 = call noundef i64 @_ZNKSt16initializer_listIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang13isPunctuationEh(i8 noundef zeroext %0) #10 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !255
  %3 = load i8, ptr %2, align 1, !tbaa !255
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %4
  %6 = load i16, ptr %5, align 2, !tbaa !332
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 896
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.66", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !281
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK5clang6format11FormatToken7getTypeEv(ptr noundef nonnull align 8 dereferenceable(305) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::format::FormatToken", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 1, !tbaa !345
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_9StringRefEEC2ILm6EEERAT__KS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds [6 x %"class.llvm::StringRef"], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !346
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 6, ptr %9, align 8, !tbaa !348
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_9StringRefEEC2ILm5EEERAT__KS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds [5 x %"class.llvm::StringRef"], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !346
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 5, ptr %9, align 8, !tbaa !348
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_9StringRefEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !346
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_9StringRefEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !346
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !348
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i64 %7
  ret ptr %8
}

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt5countIPKccENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !13
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_9StringRefEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRNS_9StringRefEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
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
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %20, %3
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i64, ptr %7, align 8, !tbaa !10
  %18 = add nsw i64 %17, 1
  store i64 %18, ptr %7, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %16, %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %5, align 8, !tbaa !13
  br label %9, !llvm.loop !349

23:                                               ; preds = %9
  %24 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = load i8, ptr %6, align 1, !tbaa !255
  %8 = sext i8 %7 to i32
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !352
  %11 = load i8, ptr %10, align 1, !tbaa !255
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %7, ptr %6, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_9StringRefEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef ptr @_ZSt5beginIN4llvm9StringRefEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm9StringRefEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_9StringRefEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef ptr @_ZSt3endIN4llvm9StringRefEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm9StringRefEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang22isHorizontalWhitespaceEh(i8 noundef zeroext %0) #10 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !255
  %3 = load i8, ptr %2, align 1, !tbaa !255
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %4
  %6 = load i16, ptr %5, align 2, !tbaa !332
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 5
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.20", align 1
  store ptr %0, ptr %2, align 8, !tbaa !275
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !275
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !273
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %12 = load ptr, ptr %8, align 8, !tbaa !273
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load i64, ptr %7, align 8, !tbaa !10
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.67) #19
  unreachable

19:                                               ; preds = %15, %4
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = load i64, ptr %7, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %20, ptr noundef %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !354
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !273
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !273
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %10, ptr %9, align 8, !tbaa !356
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !275
  store i64 %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !255
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !273
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store ptr %1, ptr %4, align 8, !tbaa !357
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !276
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load i8, ptr %5, align 1, !tbaa !255
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  store i8 %6, ptr %7, align 1, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !354
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !273
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !273
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %10, ptr %9, align 8, !tbaa !356
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !275
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !10
  %13 = load i64, ptr %7, align 8, !tbaa !10
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #6
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !359
  %25 = load i64, ptr %7, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !344
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !275
  store ptr %7, ptr %6, align 8, !tbaa !359
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !359
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !359
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #6
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = load i64, ptr %6, align 8, !tbaa !10
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !10
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !255
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #6
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !276
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
  store ptr %0, ptr %3, align 8, !tbaa !275
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !10
  %9 = add i64 %8, 1
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !273
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !357
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %6, align 8, !tbaa !10
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIiLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13destroy_rangeEPiS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPN5clang6format11FormatTokenELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE13destroy_rangeEPS4_S6_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13destroy_rangeEPiS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !363
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIivE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #6
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIivE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !363
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIivE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIivE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE13destroy_rangeEPS4_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !364
  store ptr %1, ptr %4, align 8, !tbaa !364
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !363
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #6
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !363
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !363
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #6
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !363
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !275
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !275
  %7 = load ptr, ptr %4, align 8, !tbaa !275
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !275
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8, !tbaa !275
  %12 = load ptr, ptr %4, align 8, !tbaa !275
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #6
  br label %5, !llvm.loop !366

13:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !363
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #6
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !363
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !367
  %7 = load { i64, ptr }, ptr %3, align 8
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
  store ptr %0, ptr %5, align 8, !tbaa !368
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !367
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
  store ptr %0, ptr %6, align 8, !tbaa !275
  store ptr %3, ptr %7, align 8, !tbaa !273
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #6
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #6
  %15 = load ptr, ptr %7, align 8, !tbaa !273
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !329
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !327
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
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !273
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !273
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9StringRefEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !370
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !297
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !297
  store ptr %9, ptr %8, align 8, !tbaa !363
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !195
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !10
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !372
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !252
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !373
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !248
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm25SmallVectorTemplateCommonIivEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIivEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIivE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !363
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !363
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9StringRefEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i64 %1, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !10
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %36

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !10
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %17)
  br label %36

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %20, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %21 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = load i64, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %21, i64 %22
  store ptr %23, ptr %6, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %31, %18
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #6
  br label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %32, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !8
  br label %24, !llvm.loop !377

34:                                               ; preds = %28
  %35 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %35)
  br label %36

36:                                               ; preds = %34, %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9StringRefEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %6, i64 %7
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE13destroy_rangeEPS1_S3_(ptr noundef %8, ptr noundef %9)
  %10 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !372
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !370
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store i64 %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !10
  %10 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store i64 %1, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !10
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %36

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !10
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm15SmallVectorImplIiE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %17)
  br label %36

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm15SmallVectorImplIiE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %20, ptr %5, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %21 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = load i64, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i32, ptr %21, i64 %22
  store ptr %23, ptr %6, align 8, !tbaa !163
  br label %24

24:                                               ; preds = %31, %18
  %25 = load ptr, ptr %5, align 8, !tbaa !163
  %26 = load ptr, ptr %6, align 8, !tbaa !163
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !163
  store i32 0, ptr %30, align 4, !tbaa !20
  br label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8, !tbaa !163
  %33 = getelementptr inbounds nuw i32, ptr %32, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !163
  br label %24, !llvm.loop !378

34:                                               ; preds = %28
  %35 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %35)
  br label %36

36:                                               ; preds = %34, %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i32, ptr %6, i64 %7
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13destroy_rangeEPiS2_(ptr noundef %8, ptr noundef %9)
  %10 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm25SmallVectorTemplateCommonIivE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIivE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !250
  store i64 %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIivE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !10
  %10 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store i64 %1, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !10
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %36

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !10
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %17)
  br label %36

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %20, ptr %5, align 8, !tbaa !364
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %21 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = load i64, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  store ptr %23, ptr %6, align 8, !tbaa !364
  br label %24

24:                                               ; preds = %31, %18
  %25 = load ptr, ptr %5, align 8, !tbaa !364
  %26 = load ptr, ptr %6, align 8, !tbaa !364
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !364
  store ptr null, ptr %30, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8, !tbaa !364
  %33 = getelementptr inbounds nuw ptr, ptr %32, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !364
  br label %24, !llvm.loop !379

34:                                               ; preds = %28
  %35 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %35)
  br label %36

36:                                               ; preds = %34, %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE13destroy_rangeEPS4_S6_(ptr noundef %8, ptr noundef %9)
  %10 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !373
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store i64 %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !10
  %10 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !363
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm13StringMapImplC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4llvm9StringRefEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4llvm9StringRefEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN4llvm9StringRefEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  %5 = call noundef i64 @_ZNKSt16initializer_listIN4llvm9StringRefEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i64 %5
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
  store ptr %0, ptr %6, align 8, !tbaa !259
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !12
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
  store ptr %0, ptr %3, align 8, !tbaa !333
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !268
  %7 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !265
  %8 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 4, !tbaa !335
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !380
  %10 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 4
  %11 = load i32, ptr %4, align 4, !tbaa !20
  store i32 %11, ptr %10, align 4, !tbaa !381
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN4llvm9StringRefEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !258
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
  store ptr %0, ptr %6, align 8, !tbaa !263
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !12
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
  %15 = alloca i32, align 4
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringMapIterator", align 8
  %18 = alloca i8, align 1
  %19 = alloca { ptr, i8 }, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %21, align 8
  store ptr %0, ptr %7, align 8, !tbaa !263
  store i32 %3, ptr %8, align 4, !tbaa !20
  %22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !12
  %23 = load i32, ptr %8, align 4, !tbaa !20
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %25, i64 %27, i32 noundef %23)
  store i32 %28, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %29 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %22, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !268
  %31 = load i32, ptr %9, align 4, !tbaa !20
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  store ptr %33, ptr %11, align 8, !tbaa !382
  %34 = load ptr, ptr %11, align 8, !tbaa !382
  %35 = load ptr, ptr %34, align 8, !tbaa !269
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %4
  %38 = load ptr, ptr %11, align 8, !tbaa !382
  %39 = load ptr, ptr %38, align 8, !tbaa !269
  %40 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %43 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %22, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !268
  %45 = load i32, ptr %9, align 4, !tbaa !20
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  call void @_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %47, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1, !tbaa !133
  %48 = call { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorISt9nullopt_tEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  store { ptr, i8 } %48, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  store i32 1, ptr %15, align 4
  br label %77

49:                                               ; preds = %37, %4
  %50 = load ptr, ptr %11, align 8, !tbaa !382
  %51 = load ptr, ptr %50, align 8, !tbaa !269
  %52 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %22, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !380
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !380
  br label %58

58:                                               ; preds = %54, %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !12
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = call noundef ptr @_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_(ptr %61, i64 %63, ptr noundef nonnull align 1 dereferenceable(1) %59)
  %65 = load ptr, ptr %11, align 8, !tbaa !382
  store ptr %64, ptr %65, align 8, !tbaa !269
  %66 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %22, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !335
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !335
  %69 = load i32, ptr %9, align 4, !tbaa !20
  %70 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %69)
  store i32 %70, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %71 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %22, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !268
  %73 = load i32, ptr %9, align 4, !tbaa !20
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %72, i64 %74
  call void @_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %75, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  store i8 1, ptr %18, align 1, !tbaa !133
  %76 = call { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorISt9nullopt_tEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store { ptr, i8 } %76, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %19, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  store i32 1, ptr %15, align 4
  br label %77

77:                                               ; preds = %58, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %78 = load { ptr, i8 }, ptr %5, align 8
  ret { ptr, i8 } %78
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) #4

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorISt9nullopt_tEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.67", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !383
  store ptr %1, ptr %5, align 8, !tbaa !385
  %6 = load ptr, ptr %4, align 8, !tbaa !383
  %7 = load ptr, ptr %5, align 8, !tbaa !385
  call void @_ZNSt4pairIN4llvm17StringMapIteratorISt9nullopt_tEEbEC2IS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !383
  store ptr %1, ptr %5, align 8, !tbaa !382
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !133
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !382
  %10 = load i8, ptr %6, align 1, !tbaa !133, !range !136, !noundef !137
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
  store ptr %2, ptr %5, align 8, !tbaa !338
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !12
  %9 = load ptr, ptr %5, align 8, !tbaa !338
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef ptr @_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_(i64 noundef 8, i64 noundef 8, ptr %11, i64 %13, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %15 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4llvm14StringMapEntryISt9nullopt_tECI2NS_21StringMapEntryStorageIS1_EEEmS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15)
  ret ptr %14
}

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm17StringMapIteratorISt9nullopt_tEEbEC2IS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !387
  store ptr %1, ptr %5, align 8, !tbaa !383
  store ptr %2, ptr %6, align 8, !tbaa !385
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.67", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !383
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.67", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !385
  %12 = load i8, ptr %11, align 1, !tbaa !133, !range !136, !noundef !137
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !389
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorISt9nullopt_tEENS_14StringMapEntryIS2_EEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !393
  store ptr %1, ptr %5, align 8, !tbaa !382
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !133
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !382
  store ptr %10, ptr %9, align 8, !tbaa !395
  %11 = load i8, ptr %6, align 1, !tbaa !133, !range !136, !noundef !137
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
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !395
  %7 = load ptr, ptr %6, align 8, !tbaa !269
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !395
  %12 = load ptr, ptr %11, align 8, !tbaa !269
  %13 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %14 = icmp eq ptr %12, %13
  br label %15

15:                                               ; preds = %9, %4
  %16 = phi i1 [ true, %4 ], [ %14, %9 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !395
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !395
  br label %4, !llvm.loop !396

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
  store i64 %0, ptr %7, align 8, !tbaa !10
  store i64 %1, ptr %8, align 8, !tbaa !10
  store ptr %4, ptr %9, align 8, !tbaa !338
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %16 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i64 %16, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %17 = load i64, ptr %7, align 8, !tbaa !10
  %18 = load i64, ptr %10, align 8, !tbaa !10
  %19 = add i64 %17, %18
  %20 = add i64 %19, 1
  store i64 %20, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %21 = load ptr, ptr %9, align 8, !tbaa !338
  %22 = load i64, ptr %11, align 8, !tbaa !10
  %23 = load i64, ptr %8, align 8, !tbaa !10
  %24 = call noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %21, i64 noundef %22, i64 noundef %23)
  store ptr %24, ptr %12, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %25 = load ptr, ptr %12, align 8, !tbaa !297
  %26 = load i64, ptr %7, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store ptr %27, ptr %13, align 8, !tbaa !13
  %28 = load i64, ptr %10, align 8, !tbaa !10
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %5
  %31 = load ptr, ptr %13, align 8, !tbaa !13
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %33 = load i64, ptr %10, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %30, %5
  %35 = load ptr, ptr %13, align 8, !tbaa !13
  %36 = load i64, ptr %10, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !255
  %38 = load ptr, ptr %12, align 8, !tbaa !297
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  ret ptr %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14StringMapEntryISt9nullopt_tECI2NS_21StringMapEntryStorageIS1_EEEmS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm21StringMapEntryStorageISt9nullopt_tEC2EmS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !338
  store i64 %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load i64, ptr %5, align 8, !tbaa !10
  %8 = load i64, ptr %6, align 8, !tbaa !10
  %9 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef %8)
  ret ptr %9
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21StringMapEntryStorageISt9nullopt_tEC2EmS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !397
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm18StringMapEntryBaseC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18StringMapEntryBaseC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringMapEntryBase", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %7, ptr %6, align 8, !tbaa !342
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
  store ptr %0, ptr %5, align 8, !tbaa !333
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !12
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

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9StringRefEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !304
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !399
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store i64 %1, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !10
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %36

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !10
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %17)
  br label %36

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %20, ptr %5, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %21 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = load i64, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %21, i64 %22
  store ptr %23, ptr %6, align 8, !tbaa !275
  br label %24

24:                                               ; preds = %31, %18
  %25 = load ptr, ptr %5, align 8, !tbaa !275
  %26 = load ptr, ptr %6, align 8, !tbaa !275
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !275
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #6
  br label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8, !tbaa !275
  %33 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %32, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !275
  br label %24, !llvm.loop !401

34:                                               ; preds = %28
  %35 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %35)
  br label %36

36:                                               ; preds = %34, %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i64 %7
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_(ptr noundef %8, ptr noundef %9)
  %10 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !10
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
  store ptr %0, ptr %3, align 8, !tbaa !399
  store i64 %1, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load i64, ptr %4, align 8, !tbaa !10
  %9 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %9, ptr %6, align 8, !tbaa !275
  %10 = load ptr, ptr %6, align 8, !tbaa !275
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !275
  %12 = load i64, ptr %5, align 8, !tbaa !10
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13mallocForGrowEmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !399
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !200
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !200
  %11 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !399
  store ptr %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !275
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
  store ptr %0, ptr %4, align 8, !tbaa !399
  store ptr %1, ptr %5, align 8, !tbaa !275
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @free(ptr noundef %10) #6
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %5, align 8, !tbaa !275
  %13 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %12, i64 noundef %13)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !275
  store ptr %1, ptr %5, align 8, !tbaa !275
  store ptr %2, ptr %6, align 8, !tbaa !275
  %7 = load ptr, ptr %4, align 8, !tbaa !275
  %8 = load ptr, ptr %5, align 8, !tbaa !275
  %9 = load ptr, ptr %6, align 8, !tbaa !275
  %10 = call noundef ptr @_ZSt18uninitialized_moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_moveIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !275
  store ptr %1, ptr %5, align 8, !tbaa !275
  store ptr %2, ptr %6, align 8, !tbaa !275
  %9 = load ptr, ptr %4, align 8, !tbaa !275
  %10 = call ptr @_ZSt18make_move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt13move_iteratorIT_ES8_(ptr noundef %9)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !275
  %13 = call ptr @_ZSt18make_move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt13move_iteratorIT_ES8_(ptr noundef %12)
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8, !tbaa !275
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_ET0_T_SA_S9_(ptr %17, ptr %19, ptr noundef %15)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #2 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !402
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !402
  %13 = load ptr, ptr %6, align 8, !tbaa !275
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt13move_iteratorIT_ES8_(ptr noundef %0) #2 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  %4 = load ptr, ptr %3, align 8, !tbaa !275
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
  store ptr %2, ptr %6, align 8, !tbaa !275
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !402
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !402
  %11 = load ptr, ptr %6, align 8, !tbaa !275
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
  store ptr %2, ptr %6, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !275
  store ptr %10, ptr %7, align 8, !tbaa !275
  br label %11

11:                                               ; preds = %16, %3
  %12 = call noundef zeroext i1 @_ZStneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %7, align 8, !tbaa !275
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %18 = load ptr, ptr %7, align 8, !tbaa !275
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 1
  store ptr %19, ptr %7, align 8, !tbaa !275
  br label %11, !llvm.loop !403

20:                                               ; preds = %11
  %21 = load ptr, ptr %7, align 8, !tbaa !275
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !404
  store ptr %1, ptr %4, align 8, !tbaa !404
  %5 = load ptr, ptr %3, align 8, !tbaa !404
  %6 = load ptr, ptr %4, align 8, !tbaa !404
  %7 = call noundef zeroext i1 @_ZSteqIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8, !tbaa !275
  %6 = load ptr, ptr %4, align 8, !tbaa !275
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !406
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !406
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !406
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !404
  store ptr %1, ptr %4, align 8, !tbaa !404
  %5 = load ptr, ptr %3, align 8, !tbaa !404
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !404
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !406
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !275
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !275
  %11 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8, !tbaa !275
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !275
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #6
  %20 = add i64 %19, 1
  %21 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %14, ptr noundef %17, i64 noundef %20)
  br label %28

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !275
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !275
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !255
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %27)
  br label %28

28:                                               ; preds = %22, %12
  %29 = load ptr, ptr %4, align 8, !tbaa !275
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !275
  %32 = load ptr, ptr %4, align 8, !tbaa !275
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !275
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !404
  store ptr %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !275
  store ptr %7, ptr %6, align 8, !tbaa !406
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !297
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !297
  %9 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !363
  %10 = load i64, ptr %6, align 8, !tbaa !10
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  store i32 %11, ptr %12, align 4, !tbaa !372
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !363
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_BreakableToken.cpp() #5 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang6format11FormatTokenE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{i64 0, i64 8, !13, i64 8, i64 8, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTSN4llvm9StringRefE", !14, i64 0, !11, i64 8}
!17 = !{!16, !11, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN5clang6format14BreakableTokenE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{!23, !21, i64 8}
!23 = !{!"_ZTSSt4pairImjE", !11, i64 0, !21, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN5clang6format22BreakableStringLiteralE", !5, i64 0}
!26 = !{!27, !21, i64 88}
!27 = !{!"_ZTSN5clang6format22BreakableStringLiteralE", !28, i64 0, !21, i64 32, !16, i64 40, !16, i64 56, !16, i64 72, !21, i64 88}
!28 = !{!"_ZTSN5clang6format14BreakableTokenE", !4, i64 8, !29, i64 16, !30, i64 20, !31, i64 24}
!29 = !{!"bool", !6, i64 0}
!30 = !{!"_ZTSN5clang6format8encoding8EncodingE", !6, i64 0}
!31 = !{!"p1 _ZTSN5clang6format11FormatStyleE", !5, i64 0}
!32 = !{!28, !31, i64 24}
!33 = !{!34, !21, i64 860}
!34 = !{!"_ZTSN5clang6format11FormatStyleE", !29, i64 0, !21, i64 4, !35, i64 8, !36, i64 9, !37, i64 10, !37, i64 17, !37, i64 24, !37, i64 31, !38, i64 38, !37, i64 43, !37, i64 50, !37, i64 57, !39, i64 64, !40, i64 65, !41, i64 68, !29, i64 76, !29, i64 77, !43, i64 78, !44, i64 79, !29, i64 80, !29, i64 81, !29, i64 82, !29, i64 83, !45, i64 84, !46, i64 85, !47, i64 86, !29, i64 87, !29, i64 88, !48, i64 89, !29, i64 90, !49, i64 96, !29, i64 120, !54, i64 121, !55, i64 122, !56, i64 124, !60, i64 132, !29, i64 150, !62, i64 151, !63, i64 152, !29, i64 153, !64, i64 154, !65, i64 155, !66, i64 156, !67, i64 157, !29, i64 158, !68, i64 159, !69, i64 160, !29, i64 161, !29, i64 162, !29, i64 163, !21, i64 164, !70, i64 168, !72, i64 200, !73, i64 201, !29, i64 202, !21, i64 204, !21, i64 208, !29, i64 212, !29, i64 213, !29, i64 214, !74, i64 215, !75, i64 216, !29, i64 217, !29, i64 218, !49, i64 224, !76, i64 248, !49, i64 352, !29, i64 376, !29, i64 377, !29, i64 378, !29, i64 379, !84, i64 380, !29, i64 381, !85, i64 382, !29, i64 383, !21, i64 384, !29, i64 388, !29, i64 389, !29, i64 390, !86, i64 391, !87, i64 392, !49, i64 400, !88, i64 424, !29, i64 425, !89, i64 426, !29, i64 429, !90, i64 430, !91, i64 431, !92, i64 432, !70, i64 440, !70, i64 472, !49, i64 504, !21, i64 528, !93, i64 532, !49, i64 536, !94, i64 560, !21, i64 564, !29, i64 568, !49, i64 576, !29, i64 600, !29, i64 601, !95, i64 602, !21, i64 604, !21, i64 608, !21, i64 612, !21, i64 616, !21, i64 620, !21, i64 624, !21, i64 628, !21, i64 632, !21, i64 636, !21, i64 640, !21, i64 644, !21, i64 648, !96, i64 652, !21, i64 656, !97, i64 660, !49, i64 664, !98, i64 688, !103, i64 712, !104, i64 713, !29, i64 714, !29, i64 715, !105, i64 716, !29, i64 717, !106, i64 718, !107, i64 719, !108, i64 720, !21, i64 724, !29, i64 728, !109, i64 729, !110, i64 730, !111, i64 731, !29, i64 732, !29, i64 733, !29, i64 734, !112, i64 735, !29, i64 736, !29, i64 737, !29, i64 738, !29, i64 739, !29, i64 740, !29, i64 741, !113, i64 742, !114, i64 743, !29, i64 753, !29, i64 754, !29, i64 755, !21, i64 756, !115, i64 760, !29, i64 761, !116, i64 764, !117, i64 772, !118, i64 773, !29, i64 778, !119, i64 779, !49, i64 784, !49, i64 808, !49, i64 832, !120, i64 856, !21, i64 860, !49, i64 864, !49, i64 888, !49, i64 912, !121, i64 936, !49, i64 944, !29, i64 968, !49, i64 976, !122, i64 1000, !123, i64 1008}
!35 = !{!"_ZTSN5clang6format11FormatStyle21BracketAlignmentStyleE", !6, i64 0}
!36 = !{!"_ZTSN5clang6format11FormatStyle30ArrayInitializerAlignmentStyleE", !6, i64 0}
!37 = !{!"_ZTSN5clang6format11FormatStyle21AlignConsecutiveStyleE", !29, i64 0, !29, i64 1, !29, i64 2, !29, i64 3, !29, i64 4, !29, i64 5, !29, i64 6}
!38 = !{!"_ZTSN5clang6format11FormatStyle33ShortCaseStatementsAlignmentStyleE", !29, i64 0, !29, i64 1, !29, i64 2, !29, i64 3, !29, i64 4}
!39 = !{!"_ZTSN5clang6format11FormatStyle28EscapedNewlineAlignmentStyleE", !6, i64 0}
!40 = !{!"_ZTSN5clang6format11FormatStyle21OperandAlignmentStyleE", !6, i64 0}
!41 = !{!"_ZTSN5clang6format11FormatStyle30TrailingCommentsAlignmentStyleE", !42, i64 0, !21, i64 4}
!42 = !{!"_ZTSN5clang6format11FormatStyle30TrailingCommentsAlignmentKindsE", !6, i64 0}
!43 = !{!"_ZTSN5clang6format11FormatStyle33BreakBeforeNoexceptSpecifierStyleE", !6, i64 0}
!44 = !{!"_ZTSN5clang6format11FormatStyle15ShortBlockStyleE", !6, i64 0}
!45 = !{!"_ZTSN5clang6format11FormatStyle18ShortFunctionStyleE", !6, i64 0}
!46 = !{!"_ZTSN5clang6format11FormatStyle12ShortIfStyleE", !6, i64 0}
!47 = !{!"_ZTSN5clang6format11FormatStyle16ShortLambdaStyleE", !6, i64 0}
!48 = !{!"_ZTSN5clang6format11FormatStyle33DefinitionReturnTypeBreakingStyleE", !6, i64 0}
!49 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!54 = !{!"_ZTSN5clang6format11FormatStyle22BinPackParametersStyleE", !6, i64 0}
!55 = !{!"_ZTSN5clang6format11FormatStyle25BitFieldColonSpacingStyleE", !6, i64 0}
!56 = !{!"_ZTSSt8optionalIjE", !57, i64 0}
!57 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !58, i64 0}
!58 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !59, i64 0}
!59 = !{!"_ZTSSt22_Optional_payload_baseIjE", !6, i64 0, !29, i64 4}
!60 = !{!"_ZTSN5clang6format11FormatStyle18BraceWrappingFlagsE", !29, i64 0, !29, i64 1, !61, i64 2, !29, i64 3, !29, i64 4, !29, i64 5, !29, i64 6, !29, i64 7, !29, i64 8, !29, i64 9, !29, i64 10, !29, i64 11, !29, i64 12, !29, i64 13, !29, i64 14, !29, i64 15, !29, i64 16, !29, i64 17}
!61 = !{!"_ZTSN5clang6format11FormatStyle39BraceWrappingAfterControlStatementStyleE", !6, i64 0}
!62 = !{!"_ZTSN5clang6format11FormatStyle22AttributeBreakingStyleE", !6, i64 0}
!63 = !{!"_ZTSN5clang6format11FormatStyle23ReturnTypeBreakingStyleE", !6, i64 0}
!64 = !{!"_ZTSN5clang6format11FormatStyle19BinaryOperatorStyleE", !6, i64 0}
!65 = !{!"_ZTSN5clang6format11FormatStyle18BraceBreakingStyleE", !6, i64 0}
!66 = !{!"_ZTSN5clang6format11FormatStyle35BreakBeforeConceptDeclarationsStyleE", !6, i64 0}
!67 = !{!"_ZTSN5clang6format11FormatStyle30BreakBeforeInlineASMColonStyleE", !6, i64 0}
!68 = !{!"_ZTSN5clang6format11FormatStyle26BreakBinaryOperationsStyleE", !6, i64 0}
!69 = !{!"_ZTSN5clang6format11FormatStyle33BreakConstructorInitializersStyleE", !6, i64 0}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !71, i64 0, !11, i64 8, !6, i64 16}
!71 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!72 = !{!"_ZTSN5clang6format11FormatStyle25BreakInheritanceListStyleE", !6, i64 0}
!73 = !{!"_ZTSN5clang6format11FormatStyle30BreakTemplateDeclarationsStyleE", !6, i64 0}
!74 = !{!"_ZTSN5clang6format11FormatStyle33EmptyLineAfterAccessModifierStyleE", !6, i64 0}
!75 = !{!"_ZTSN5clang6format11FormatStyle34EmptyLineBeforeAccessModifierStyleE", !6, i64 0}
!76 = !{!"_ZTSN5clang7tooling12IncludeStyleE", !77, i64 0, !78, i64 8, !70, i64 32, !70, i64 64, !83, i64 96}
!77 = !{!"_ZTSN5clang7tooling12IncludeStyle18IncludeBlocksStyleE", !6, i64 0}
!78 = !{!"_ZTSSt6vectorIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN5clang7tooling12IncludeStyle15IncludeCategoryESaIS3_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSN5clang7tooling12IncludeStyle15IncludeCategoryE", !5, i64 0}
!83 = !{!"_ZTSN5clang7tooling12IncludeStyle28MainIncludeCharDiscriminatorE", !6, i64 0}
!84 = !{!"_ZTSN5clang6format11FormatStyle22IndentExternBlockStyleE", !6, i64 0}
!85 = !{!"_ZTSN5clang6format11FormatStyle22PPDirectiveIndentStyleE", !6, i64 0}
!86 = !{!"_ZTSN5clang6format11FormatStyle18TrailingCommaStyleE", !6, i64 0}
!87 = !{!"_ZTSN5clang6format11FormatStyle28IntegerLiteralSeparatorStyleE", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5}
!88 = !{!"_ZTSN5clang6format11FormatStyle20JavaScriptQuoteStyleE", !6, i64 0}
!89 = !{!"_ZTSN5clang6format11FormatStyle19KeepEmptyLinesStyleE", !29, i64 0, !29, i64 1, !29, i64 2}
!90 = !{!"_ZTSN5clang6format11FormatStyle25LambdaBodyIndentationKindE", !6, i64 0}
!91 = !{!"_ZTSN5clang6format11FormatStyle12LanguageKindE", !6, i64 0}
!92 = !{!"_ZTSN5clang6format11FormatStyle15LineEndingStyleE", !6, i64 0}
!93 = !{!"_ZTSN5clang6format11FormatStyle24NamespaceIndentationKindE", !6, i64 0}
!94 = !{!"_ZTSN5clang6format11FormatStyle12BinPackStyleE", !6, i64 0}
!95 = !{!"_ZTSN5clang6format11FormatStyle32PackConstructorInitializersStyleE", !6, i64 0}
!96 = !{!"_ZTSN5clang6format11FormatStyle21PointerAlignmentStyleE", !6, i64 0}
!97 = !{!"_ZTSN5clang6format11FormatStyle23QualifierAlignmentStyleE", !6, i64 0}
!98 = !{!"_ZTSSt6vectorIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN5clang6format11FormatStyle15RawStringFormatESaIS3_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 _ZTSN5clang6format11FormatStyle15RawStringFormatE", !5, i64 0}
!103 = !{!"_ZTSN5clang6format11FormatStyle23ReferenceAlignmentStyleE", !6, i64 0}
!104 = !{!"_ZTSN5clang6format11FormatStyle19ReflowCommentsStyleE", !6, i64 0}
!105 = !{!"_ZTSN5clang6format11FormatStyle22RemoveParenthesesStyleE", !6, i64 0}
!106 = !{!"_ZTSN5clang6format11FormatStyle27RequiresClausePositionStyleE", !6, i64 0}
!107 = !{!"_ZTSN5clang6format11FormatStyle33RequiresExpressionIndentationKindE", !6, i64 0}
!108 = !{!"_ZTSN5clang6format11FormatStyle23SeparateDefinitionStyleE", !6, i64 0}
!109 = !{!"_ZTSN5clang6format11FormatStyle19SortIncludesOptionsE", !6, i64 0}
!110 = !{!"_ZTSN5clang6format11FormatStyle27SortJavaStaticImportOptionsE", !6, i64 0}
!111 = !{!"_ZTSN5clang6format11FormatStyle28SortUsingDeclarationsOptionsE", !6, i64 0}
!112 = !{!"_ZTSN5clang6format11FormatStyle33SpaceAroundPointerQualifiersStyleE", !6, i64 0}
!113 = !{!"_ZTSN5clang6format11FormatStyle22SpaceBeforeParensStyleE", !6, i64 0}
!114 = !{!"_ZTSN5clang6format11FormatStyle23SpaceBeforeParensCustomE", !29, i64 0, !29, i64 1, !29, i64 2, !29, i64 3, !29, i64 4, !29, i64 5, !29, i64 6, !29, i64 7, !29, i64 8, !29, i64 9}
!115 = !{!"_ZTSN5clang6format11FormatStyle19SpacesInAnglesStyleE", !6, i64 0}
!116 = !{!"_ZTSN5clang6format11FormatStyle19SpacesInLineCommentE", !21, i64 0, !21, i64 4}
!117 = !{!"_ZTSN5clang6format11FormatStyle19SpacesInParensStyleE", !6, i64 0}
!118 = !{!"_ZTSN5clang6format11FormatStyle20SpacesInParensCustomE", !29, i64 0, !29, i64 1, !29, i64 2, !29, i64 3, !29, i64 4}
!119 = !{!"_ZTSN5clang6format11FormatStyle16LanguageStandardE", !6, i64 0}
!120 = !{!"_ZTSN5clang6format11FormatStyle11DAGArgStyleE", !6, i64 0}
!121 = !{!"_ZTSN5clang6format11FormatStyle11UseTabStyleE", !6, i64 0}
!122 = !{!"_ZTSN5clang6format11FormatStyle36WrapNamespaceBodyWithEmptyLinesStyleE", !6, i64 0}
!123 = !{!"_ZTSN5clang6format11FormatStyle14FormatStyleSetE", !124, i64 0}
!124 = !{!"_ZTSSt10shared_ptrISt3mapIN5clang6format11FormatStyle12LanguageKindES3_St4lessIS4_ESaISt4pairIKS4_S3_EEEE", !125, i64 0}
!125 = !{!"_ZTSSt12__shared_ptrISt3mapIN5clang6format11FormatStyle12LanguageKindES3_St4lessIS4_ESaISt4pairIKS4_S3_EEELN9__gnu_cxx12_Lock_policyE2EE", !126, i64 0, !127, i64 8}
!126 = !{!"p1 _ZTSSt3mapIN5clang6format11FormatStyle12LanguageKindES2_St4lessIS3_ESaISt4pairIKS3_S2_EEE", !5, i64 0}
!127 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !128, i64 0}
!128 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!129 = !{!28, !30, i64 20}
!130 = !{!30, !30, i64 0}
!131 = distinct !{!131, !132}
!132 = !{!"llvm.loop.mustprogress"}
!133 = !{!29, !29, i64 0}
!134 = !{!27, !21, i64 32}
!135 = !{!31, !31, i64 0}
!136 = !{i8 0, i8 2}
!137 = !{}
!138 = !{!139, !139, i64 0}
!139 = !{!"vtable pointer", !7, i64 0}
!140 = !{!28, !29, i64 16}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN4llvm5RegexE", !5, i64 0}
!143 = distinct !{!143, !132}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN5clang6format17WhitespaceManagerE", !5, i64 0}
!146 = !{!28, !4, i64 8}
!147 = !{!23, !11, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN5clang6format36BreakableStringLiteralUsingOperatorsE", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"_ZTSN5clang6format36BreakableStringLiteralUsingOperators14QuoteStyleTypeE", !6, i64 0}
!152 = !{!153, !29, i64 92}
!153 = !{!"_ZTSN5clang6format36BreakableStringLiteralUsingOperatorsE", !27, i64 0, !29, i64 92, !151, i64 96, !16, i64 104, !16, i64 120, !21, i64 136}
!154 = !{!153, !151, i64 96}
!155 = !{!34, !64, i64 154}
!156 = !{!34, !29, i64 212}
!157 = !{!34, !29, i64 777}
!158 = !{!153, !21, i64 136}
!159 = !{!34, !40, i64 65}
!160 = !{!161, !161, i64 0}
!161 = !{!"_ZTSN5clang6format9TokenTypeE", !6, i64 0}
!162 = !{!34, !91, i64 431}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 int", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN5clang6format16BreakableCommentE", !5, i64 0}
!167 = !{!168, !21, i64 800}
!168 = !{!"_ZTSN5clang6format16BreakableCommentE", !28, i64 0, !169, i64 32, !169, i64 304, !175, i64 576, !180, i64 720, !21, i64 800, !29, i64 804, !16, i64 808}
!169 = !{!"_ZTSN4llvm11SmallVectorINS_9StringRefELj16EEE", !170, i64 0, !174, i64 16}
!170 = !{!"_ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !21, i64 8, !21, i64 12}
!174 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9StringRefELj16EEE", !6, i64 0}
!175 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6format11FormatTokenELj16EEE", !176, i64 0, !179, i64 16}
!176 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvEE", !173, i64 0}
!179 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6format11FormatTokenELj16EEE", !6, i64 0}
!180 = !{!"_ZTSN4llvm11SmallVectorIiLj16EEE", !181, i64 0, !184, i64 16}
!181 = !{!"_ZTSN4llvm15SmallVectorImplIiEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIiLb1EEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIivEE", !173, i64 0}
!184 = !{!"_ZTSN4llvm18SmallVectorStorageIiLj16EEE", !6, i64 0}
!185 = !{!34, !104, i64 713}
!186 = !{!168, !29, i64 804}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN4llvm11SmallVectorINS_9StringRefELj16EEE", !5, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN4llvm11SmallVectorIPN5clang6format11FormatTokenELj16EEE", !5, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN4llvm11SmallVectorIiLj16EEE", !5, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!195 = !{!173, !21, i64 8}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSt4pairImjE", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 long", !5, i64 0}
!202 = distinct !{!202, !132}
!203 = !{!"branch_weights", i32 1, i32 1048575}
!204 = distinct !{!204, !132}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6format11FormatTokenEvEE", !5, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN5clang6format21BreakableBlockCommentE", !5, i64 0}
!209 = !{!210, !29, i64 852}
!210 = !{!"_ZTSN5clang6format21BreakableBlockCommentE", !168, i64 0, !21, i64 824, !29, i64 828, !16, i64 832, !21, i64 848, !29, i64 852, !21, i64 856}
!211 = !{!212, !21, i64 116}
!212 = !{!"_ZTSN5clang6format11FormatTokenE", !213, i64 0, !16, i64 24, !216, i64 40, !219, i64 56, !21, i64 64, !21, i64 64, !21, i64 64, !21, i64 64, !21, i64 64, !21, i64 64, !21, i64 64, !21, i64 64, !21, i64 65, !21, i64 65, !21, i64 65, !21, i64 65, !21, i64 65, !21, i64 65, !21, i64 65, !21, i64 65, !21, i64 66, !21, i64 66, !21, i64 66, !161, i64 67, !221, i64 68, !21, i64 72, !21, i64 76, !21, i64 80, !21, i64 84, !21, i64 88, !21, i64 92, !21, i64 96, !21, i64 100, !214, i64 104, !21, i64 108, !21, i64 112, !21, i64 116, !21, i64 120, !21, i64 124, !21, i64 128, !21, i64 132, !21, i64 136, !21, i64 140, !21, i64 144, !222, i64 152, !21, i64 184, !21, i64 188, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !29, i64 224, !29, i64 225, !29, i64 226, !29, i64 227, !29, i64 228, !29, i64 229, !6, i64 230, !227, i64 232, !232, i64 256, !29, i64 304}
!213 = !{!"_ZTSN5clang5TokenE", !21, i64 0, !21, i64 4, !5, i64 8, !214, i64 16, !215, i64 18}
!214 = !{!"_ZTSN5clang3tok9TokenKindE", !6, i64 0}
!215 = !{!"short", !6, i64 0}
!216 = !{!"_ZTSSt10shared_ptrIN5clang6format9TokenRoleEE", !217, i64 0}
!217 = !{!"_ZTSSt12__shared_ptrIN5clang6format9TokenRoleELN9__gnu_cxx12_Lock_policyE2EE", !218, i64 0, !127, i64 8}
!218 = !{!"p1 _ZTSN5clang6format9TokenRoleE", !5, i64 0}
!219 = !{!"_ZTSN5clang11SourceRangeE", !220, i64 0, !220, i64 4}
!220 = !{!"_ZTSN5clang14SourceLocationE", !21, i64 0}
!221 = !{!"_ZTSN5clang4prec5LevelE", !6, i64 0}
!222 = !{!"_ZTSN4llvm11SmallVectorIN5clang4prec5LevelELj4EEE", !223, i64 0, !226, i64 16}
!223 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4prec5LevelEEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4prec5LevelELb1EEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4prec5LevelEvEE", !173, i64 0}
!226 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4prec5LevelELj4EEE", !6, i64 0}
!227 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6format13AnnotatedLineELj1EEE", !228, i64 0, !231, i64 16}
!228 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6format13AnnotatedLineEEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6format13AnnotatedLineELb1EEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6format13AnnotatedLineEvEE", !173, i64 0}
!231 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6format13AnnotatedLineELj1EEE", !6, i64 0}
!232 = !{!"_ZTSSt8optionalIN5clang6format14MacroExpansionEE", !233, i64 0}
!233 = !{!"_ZTSSt14_Optional_baseIN5clang6format14MacroExpansionELb0ELb0EE", !234, i64 0}
!234 = !{!"_ZTSSt17_Optional_payloadIN5clang6format14MacroExpansionELb0ELb0ELb0EE", !235, i64 0}
!235 = !{!"_ZTSSt17_Optional_payloadIN5clang6format14MacroExpansionELb1ELb0ELb0EE", !236, i64 0}
!236 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6format14MacroExpansionEE", !6, i64 0, !29, i64 40}
!237 = !{!210, !21, i64 856}
!238 = distinct !{!238, !132}
!239 = !{!210, !21, i64 848}
!240 = distinct !{!240, !132}
!241 = distinct !{!241, !132}
!242 = !{!210, !29, i64 828}
!243 = !{!210, !21, i64 824}
!244 = distinct !{!244, !132}
!245 = !{!34, !21, i64 164}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN4llvm15SmallVectorImplIiEE", !5, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIivEE", !5, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPN5clang6format11FormatTokenEEE", !5, i64 0}
!254 = !{i64 0, i64 192, !255}
!255 = !{!6, !6, i64 0}
!256 = !{!257, !9, i64 0}
!257 = !{!"_ZTSSt16initializer_listIN4llvm9StringRefEE", !9, i64 0, !11, i64 8}
!258 = !{!257, !11, i64 8}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !5, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt16initializer_listIN4llvm9StringRefEE", !5, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEE", !5, i64 0}
!265 = !{!266, !21, i64 8}
!266 = !{!"_ZTSN4llvm13StringMapImplE", !267, i64 0, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20}
!267 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!268 = !{!266, !267, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!271 = distinct !{!271, !132}
!272 = !{!34, !21, i64 208}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!275 = !{!53, !53, i64 0}
!276 = !{!70, !11, i64 8}
!277 = !{i64 0, i64 72, !255}
!278 = !{!279, !280, i64 0}
!279 = !{!"_ZTSSt16initializer_listIPKcE", !280, i64 0, !11, i64 8}
!280 = !{!"p2 omnipotent char", !5, i64 0}
!281 = !{!279, !11, i64 8}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSSt16initializer_listIPKcE", !5, i64 0}
!284 = !{!280, !280, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN5clang6format27BreakableLineCommentSectionE", !5, i64 0}
!287 = !{!288, !4, i64 1704}
!288 = !{!"_ZTSN5clang6format27BreakableLineCommentSectionE", !168, i64 0, !169, i64 824, !289, i64 1096, !180, i64 1624, !4, i64 1704}
!289 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !290, i64 0, !293, i64 16}
!290 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !173, i64 0}
!293 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !6, i64 0}
!294 = !{!34, !21, i64 764}
!295 = !{!296, !286, i64 0}
!296 = !{!"_ZTSZN5clang6format27BreakableLineCommentSectionC1ERKNS0_11FormatTokenEjbNS0_8encoding8EncodingERKNS0_11FormatStyleEE3$_0", !286, i64 0, !201, i64 8, !9, i64 16, !5, i64 24, !9, i64 32}
!297 = !{!5, !5, i64 0}
!298 = !{!34, !21, i64 768}
!299 = distinct !{!299, !132}
!300 = !{!212, !4, i64 216}
!301 = distinct !{!301, !132}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !5, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!306 = !{i64 0, i64 8, !8, i64 8, i64 8, !10}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSN4llvm8ArrayRefINS_9StringRefEEE", !5, i64 0}
!309 = !{!296, !201, i64 8}
!310 = !{!296, !9, i64 16}
!311 = !{!296, !5, i64 24}
!312 = !{!296, !9, i64 32}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !5, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSN5clang6format9LineStateE", !5, i64 0}
!317 = !{!318, !4, i64 8}
!318 = !{!"_ZTSN5clang6format9LineStateE", !21, i64 0, !4, i64 8, !29, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !29, i64 32, !319, i64 40, !29, i64 112, !21, i64 116, !324, i64 120}
!319 = !{!"_ZTSN4llvm11SmallVectorIN5clang6format10ParenStateELj1EEE", !320, i64 0, !323, i64 16}
!320 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6format10ParenStateEEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6format10ParenStateELb1EEE", !322, i64 0}
!322 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6format10ParenStateEvEE", !173, i64 0}
!323 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6format10ParenStateELj1EEE", !6, i64 0}
!324 = !{!"p1 _ZTSN5clang6format13AnnotatedLineE", !5, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!327 = !{!328, !11, i64 0}
!328 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0, !14, i64 8}
!329 = !{!328, !14, i64 8}
!330 = distinct !{!330, !132}
!331 = distinct !{!331, !132}
!332 = !{!215, !215, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSN4llvm13StringMapImplE", !5, i64 0}
!335 = !{!266, !21, i64 12}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSN4llvm14StringMapEntryISt9nullopt_tEE", !5, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSN4llvm15MallocAllocatorE", !5, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEEE", !5, i64 0}
!342 = !{!343, !11, i64 0}
!343 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !11, i64 0}
!344 = !{!70, !14, i64 0}
!345 = !{!212, !161, i64 67}
!346 = !{!347, !9, i64 0}
!347 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !9, i64 0, !11, i64 8}
!348 = !{!347, !11, i64 8}
!349 = distinct !{!349, !132}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKcEE", !5, i64 0}
!352 = !{!353, !14, i64 0}
!353 = !{!"_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKcEE", !14, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!356 = !{!71, !14, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!359 = !{!360, !53, i64 0}
!360 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !53, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!363 = !{!173, !5, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"p2 _ZTSN5clang6format11FormatTokenE", !5, i64 0}
!366 = distinct !{!366, !132}
!367 = !{i64 0, i64 8, !10, i64 8, i64 8, !13}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !5, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !5, i64 0}
!372 = !{!173, !21, i64 12}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6format11FormatTokenELb1EEE", !5, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIiLb1EEE", !5, i64 0}
!377 = distinct !{!377, !132}
!378 = distinct !{!378, !132}
!379 = distinct !{!379, !132}
!380 = !{!266, !21, i64 16}
!381 = !{!266, !21, i64 20}
!382 = !{!267, !267, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSN4llvm17StringMapIteratorISt9nullopt_tEE", !5, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 bool", !5, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSSt4pairIN4llvm17StringMapIteratorISt9nullopt_tEEbE", !5, i64 0}
!389 = !{!390, !29, i64 8}
!390 = !{!"_ZTSSt4pairIN4llvm17StringMapIteratorISt9nullopt_tEEbE", !391, i64 0, !29, i64 8}
!391 = !{!"_ZTSN4llvm17StringMapIteratorISt9nullopt_tEE", !392, i64 0}
!392 = !{!"_ZTSN4llvm17StringMapIterBaseINS_17StringMapIteratorISt9nullopt_tEENS_14StringMapEntryIS2_EEEE", !267, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSN4llvm17StringMapIterBaseINS_17StringMapIteratorISt9nullopt_tEENS_14StringMapEntryIS2_EEEE", !5, i64 0}
!395 = !{!392, !267, i64 0}
!396 = distinct !{!396, !132}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSN4llvm21StringMapEntryStorageISt9nullopt_tEE", !5, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !5, i64 0}
!401 = distinct !{!401, !132}
!402 = !{i64 0, i64 8, !275}
!403 = distinct !{!403, !132}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!406 = !{!407, !53, i64 0}
!407 = !{!"_ZTSSt13move_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !53, i64 0}
