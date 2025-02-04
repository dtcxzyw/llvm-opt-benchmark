target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::SourceLocation" = type { i32 }
%"struct.(anonymous namespace)::Scanner" = type { %"class.llvm::StringMap", %"class.llvm::StringRef", ptr, ptr, %"class.clang::SourceLocation", ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.0", %"class.clang::LangOptions", %"class.clang::Lexer" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [384 x i8] }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.4" = type { [512 x i8] }
%"class.clang::LangOptions" = type <{ %"class.clang::LangOptionsBase.base", [2 x i8], i32, [4 x i8], %"struct.clang::SanitizerSet", i8, [7 x i8], %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.clang::ObjCRuntime", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"struct.clang::CommentOptions", %"class.std::vector", %"class.std::map", %"class.std::vector.11", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::optional", i8, [3 x i8], i32, i32, [4 x i8], %"class.std::vector", %"class.std::__cxx11::basic_string", i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::LangOptionsBase.base" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i16 }>
%"struct.clang::SanitizerSet" = type { %"class.clang::SanitizerMask" }
%"class.clang::SanitizerMask" = type { [2 x i64] }
%"class.clang::ObjCRuntime" = type <{ i32, %"class.llvm::VersionTuple" }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"struct.clang::CommentOptions" = type <{ %"class.std::vector", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::greater<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::greater<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<clang::TargetCXXABI::Kind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::TargetCXXABI::Kind>::_Storage" = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::Lexer" = type <{ %"class.clang::PreprocessorLexer", ptr, ptr, %"class.clang::SourceLocation", [4 x i8], ptr, i8, i8, i8, [5 x i8], ptr, i8, i8, i8, i8, i8, [3 x i8], ptr, i32, [4 x i8], %"class.llvm::ArrayRef", i32, [4 x i8] }>
%"class.clang::PreprocessorLexer" = type { ptr, ptr, %"class.clang::FileID", i32, i8, i8, i8, %"class.clang::MultipleIncludeOpt", %"class.llvm::SmallVector.16" }
%"class.clang::FileID" = type { i32 }
%"class.clang::MultipleIncludeOpt" = type { i8, i8, i8, ptr, ptr, %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::SmallVector.16" = type { %"class.llvm::SmallVectorImpl.17", %"struct.llvm::SmallVectorStorage.20" }
%"class.llvm::SmallVectorImpl.17" = type { %"class.llvm::SmallVectorTemplateBase.18" }
%"class.llvm::SmallVectorTemplateBase.18" = type { %"class.llvm::SmallVectorTemplateCommon.19" }
%"class.llvm::SmallVectorTemplateCommon.19" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.20" = type { [32 x i8] }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.24" = type { ptr, i64 }
%"struct.clang::dependency_directives_scan::Token" = type { i32, i32, i16, i16 }
%"struct.(anonymous namespace)::DirectiveWithTokens" = type { i8, i32 }
%class.anon = type { i8 }
%"class.std::optional.25" = type { %"struct.std::_Optional_base.26" }
%"struct.std::_Optional_base.26" = type { %"struct.std::_Optional_payload.28" }
%"struct.std::_Optional_payload.28" = type { %"struct.std::_Optional_payload_base.base.30", i8 }
%"struct.std::_Optional_payload_base.base.30" = type <{ %"union.std::_Optional_payload_base<clang::tok::TokenKind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::tok::TokenKind>::_Storage" = type { i16 }
%"struct.clang::dependency_directives_scan::Directive" = type <{ %"class.llvm::ArrayRef.24", i8, [7 x i8] }>
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.clang::LangOptionsBase" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i16, [2 x i8] }>
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [64 x i8] }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.llvm::detail::scope_exit" = type <{ %class.anon.33, i8, [7 x i8] }>
%class.anon.33 = type { ptr }
%"class.llvm::detail::scope_exit.34" = type <{ %class.anon.35, i8, [7 x i8] }>
%class.anon.35 = type { ptr }
%"class.std::optional.37" = type { %"struct.std::_Optional_base.38" }
%"struct.std::_Optional_base.38" = type { %"struct.std::_Optional_payload.40" }
%"struct.std::_Optional_payload.40" = type { %"struct.std::_Optional_payload_base.base.42", [7 x i8] }
%"struct.std::_Optional_payload_base.base.42" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::StringSwitch" = type <{ %"class.llvm::StringRef", %"class.std::optional.45", [6 x i8] }>
%"class.std::optional.45" = type { %"struct.std::_Optional_base.46" }
%"struct.std::_Optional_base.46" = type { %"struct.std::_Optional_payload.48" }
%"struct.std::_Optional_payload.48" = type { %"struct.std::_Optional_payload_base.49" }
%"struct.std::_Optional_payload_base.49" = type { %"union.std::_Optional_payload_base<clang::dependency_directives_scan::DirectiveKind>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::dependency_directives_scan::DirectiveKind>::_Storage" = type { %"struct.std::_Optional_payload_base<clang::dependency_directives_scan::DirectiveKind>::_Empty_byte" }
%"struct.std::_Optional_payload_base<clang::dependency_directives_scan::DirectiveKind>::_Empty_byte" = type { i8 }
%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.78" }
%"class.llvm::SmallVector.78" = type { %"class.llvm::SmallVectorImpl.79", %"struct.llvm::SmallVectorStorage.83" }
%"class.llvm::SmallVectorImpl.79" = type { %"class.llvm::SmallVectorTemplateBase.80" }
%"class.llvm::SmallVectorTemplateBase.80" = type { %"class.llvm::SmallVectorTemplateCommon.81" }
%"class.llvm::SmallVectorTemplateCommon.81" = type { %"class.llvm::SmallVectorBase.82" }
%"class.llvm::SmallVectorBase.82" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.83" = type { [64 x i8] }
%"class.llvm::SmallVector.84" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.85" }
%"struct.llvm::SmallVectorStorage.85" = type { [48 x i8] }
%"class.clang::Token" = type <{ i32, i32, ptr, i16, i16, [4 x i8] }>
%"class.llvm::StringSwitch.88" = type <{ %"class.llvm::StringRef", %"class.std::optional.89", [6 x i8] }>
%"class.std::optional.89" = type { %"struct.std::_Optional_base.90" }
%"struct.std::_Optional_base.90" = type { %"struct.std::_Optional_payload.92" }
%"struct.std::_Optional_payload.92" = type { %"struct.std::_Optional_payload_base.93" }
%"struct.std::_Optional_payload_base.93" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::DiagStorageAllocator" = type <{ [16 x %"struct.clang::DiagnosticStorage"], [16 x ptr], i32, [4 x i8] }>
%"struct.clang::DiagnosticStorage" = type { i8, [10 x i8], [10 x i64], [10 x %"class.std::__cxx11::basic_string"], %"class.llvm::SmallVector.68", %"class.llvm::SmallVector.73" }
%"class.llvm::SmallVector.68" = type { %"class.llvm::SmallVectorImpl.69", %"struct.llvm::SmallVectorStorage.72" }
%"class.llvm::SmallVectorImpl.69" = type { %"class.llvm::SmallVectorTemplateBase.70" }
%"class.llvm::SmallVectorTemplateBase.70" = type { %"class.llvm::SmallVectorTemplateCommon.71" }
%"class.llvm::SmallVectorTemplateCommon.71" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.72" = type { [96 x i8] }
%"class.llvm::SmallVector.73" = type { %"class.llvm::SmallVectorImpl.74", %"struct.llvm::SmallVectorStorage.77" }
%"class.llvm::SmallVectorImpl.74" = type { %"class.llvm::SmallVectorTemplateBase.75" }
%"class.llvm::SmallVectorTemplateBase.75" = type { %"class.llvm::SmallVectorTemplateCommon.76" }
%"class.llvm::SmallVectorTemplateCommon.76" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.77" = type { [384 x i8] }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"struct.clang::Lexer::SizedChar" = type { i8, i32 }
%"class.llvm::iterator_facade_base<llvm::StringMapIterator<char>, std::forward_iterator_tag, llvm::StringMapEntry<char>>::PointerProxy" = type { ptr }
%"struct.std::pair.86" = type <{ %"class.llvm::StringMapIterator", i8, [7 x i8] }>
%"class.llvm::StringMapIterator" = type { %"class.llvm::StringMapIterBase" }
%"class.llvm::StringMapIterBase" = type { ptr }
%"struct.std::_Optional_payload_base.41" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8, [7 x i8] }>
%"class.llvm::StringMapEntryStorage" = type <{ %"class.llvm::StringMapEntryBase", i8, [7 x i8] }>
%"class.llvm::StringMapEntryBase" = type { i64 }
%"class.llvm::StringMapEntry" = type { %"class.llvm::StringMapEntryStorage.base", [7 x i8] }
%"class.llvm::StringMapEntryStorage.base" = type <{ %"class.llvm::StringMapEntryBase", i8 }>
%"struct.std::less" = type { i8 }
%"struct.std::less.96" = type { i8 }
%"struct.clang::PPConditionalInfo" = type <{ %"class.clang::SourceLocation", i8, i8, i8, i8 }>
%"struct.std::_Optional_payload_base.29" = type <{ %"union.std::_Optional_payload_base<clang::tok::TokenKind>::_Storage", i8, i8 }>

$_ZNK4llvm8ArrayRefIN5clang26dependency_directives_scan9DirectiveEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefIN5clang26dependency_directives_scan9DirectiveEE3endEv = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZNSt8optionalIN5clang3tok9TokenKindEEC2Ev = comdat any

$_ZNK4llvm8ArrayRefIN5clang26dependency_directives_scan5TokenEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefIN5clang26dependency_directives_scan5TokenEE3endEv = comdat any

$_ZNKSt8optionalIN5clang3tok9TokenKindEEcvbEv = comdat any

$_ZNRSt8optionalIN5clang3tok9TokenKindEEdeEv = comdat any

$_ZN4llvm11raw_ostreamlsEc = comdat any

$_ZNSt8optionalIN5clang3tok9TokenKindEEC2IRKS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS2_JSC_EESt14is_convertibleISC_S2_EEEbE4typeELb1EEEOSC_ = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNK4llvm9StringRef5sliceEmm = comdat any

$_ZNK5clang26dependency_directives_scan5Token6getEndEv = comdat any

$_ZN4llvm9StringMapIcNS_15MallocAllocatorEEC2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang26dependency_directives_scan5TokenELj32EEC2Ev = comdat any

$_ZNK4llvm9StringRef5beginEv = comdat any

$_ZNK4llvm9StringRef3endEv = comdat any

$_ZN4llvm13StringMapImplC2Ej = comdat any

$_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE10getFirstElEv = comdat any

$_ZN5clang11LangOptionsD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZN5clang14CommentOptionsD2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN4llvm6TripleEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm6TripleEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN4llvm6TripleEEvPT_ = comdat any

$_ZN4llvm6TripleD2Ev = comdat any

$_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN4llvm6TripleEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4llvm6TripleEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN4llvm6TripleEE10deallocateEPS1_m = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEED2Ev = comdat any

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

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE4backEv = comdat any

$_ZN4llvm8ArrayRefIN5clang26dependency_directives_scan5TokenEEC2IvEERKNS_25SmallVectorTemplateCommonIS3_T_EE = comdat any

$_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan9DirectiveEE12emplace_backIJRKNS2_13DirectiveKindENS_8ArrayRefINS2_5TokenEEEEEERS3_DpOT_ = comdat any

$_ZNK4llvm8ArrayRefIN5clang26dependency_directives_scan5TokenEE10take_frontEm = comdat any

$_ZNK4llvm8ArrayRefIN5clang26dependency_directives_scan5TokenEE10drop_frontEm = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN5clang17PreprocessorLexer31setParsingPreprocessorDirectiveEb = comdat any

$_ZNK5clang26dependency_directives_scan5Token2isENS_3tok9TokenKindE = comdat any

$_ZNKSt8optionalIN4llvm9StringRefEEcvbEv = comdat any

$_ZNRSt8optionalIN4llvm9StringRefEEdeEv = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_EC2ENS_9StringRefE = comdat any

$_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_ = comdat any

$_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm17EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm17ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc = comdat any

$_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E7DefaultES3_ = comdat any

$_ZN5clang20isVerticalWhitespaceEh = comdat any

$_ZN5clang22isHorizontalWhitespaceEh = comdat any

$_ZN5clang25isPreprocessingNumberBodyEh = comdat any

$_ZN5clang25isAsciiIdentifierContinueEh = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZNK4llvm9StringRefixEm = comdat any

$_ZN5clang12isWhitespaceEh = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE5frontEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE5beginEv = comdat any

$_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj = comdat any

$_ZNK5clang14SourceLocation16getLocWithOffsetEi = comdat any

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

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

$_ZN4llvmneENS_9StringRefES0_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE = comdat any

$_ZN4llvm11SmallVectorIN5clang26dependency_directives_scan5TokenELj4EEC2Ev = comdat any

$_ZN4llvm11SmallStringILj64EE5c_strEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv = comdat any

$_ZN4llvm11SmallVectorIN5clang26dependency_directives_scan5TokenELj4EED2Ev = comdat any

$_ZN4llvm11SmallVectorIcLj64EED2Ev = comdat any

$_ZN5clang3tok15isStringLiteralENS0_9TokenKindE = comdat any

$_ZNSt8optionalIN4llvm9StringRefEEC2ESt9nullopt_t = comdat any

$_ZNSt8optionalIN4llvm9StringRefEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_ = comdat any

$_ZNSt14_Optional_baseIN4llvm9StringRefELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm9StringRefELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm9StringRefEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm9StringRefEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZN4llvm11SmallStringILj64EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIcE6resizeEm = comdat any

$_ZN5clang5Lexer20getCharAndSizeNoWarnEPKcRKNS_11LangOptionsE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvEixEm = comdat any

$_ZN4llvm9StringMapIcNS_15MallocAllocatorEE11try_emplaceIJiEEESt4pairINS_17StringMapIteratorIcEEbENS_9StringRefEDpOT_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIcEESt20forward_iterator_tagNS_14StringMapEntryIcEElPS5_RS5_EptEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIcEESt20forward_iterator_tagNS_14StringMapEntryIcEElPS5_RS5_E12PointerProxyptEv = comdat any

$_ZNK4llvm14StringMapEntryIcE5firstEv = comdat any

$_ZN4llvm11SmallVectorIcLj64EEC2Ev = comdat any

$_ZN4llvm15SmallVectorImplIcEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv = comdat any

$_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm15SmallVectorImplIcE8truncateEm = comdat any

$_ZN4llvm15SmallVectorImplIcE7reserveEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE8grow_podEmm = comdat any

$_ZN5clang5Lexer26isObviouslySimpleCharacterEc = comdat any

$_ZN4llvm9StringMapIcNS_15MallocAllocatorEE21try_emplace_with_hashIJiEEESt4pairINS_17StringMapIteratorIcEEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm13StringMapImpl15getTombstoneValEv = comdat any

$_ZSt9make_pairIN4llvm17StringMapIteratorIcEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZN4llvm17StringMapIteratorIcEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvm14StringMapEntryIcE6createINS_15MallocAllocatorEJiEEEPS1_NS_9StringRefERT_DpOT0_ = comdat any

$_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv = comdat any

$_ZNSt4pairIN4llvm17StringMapIteratorIcEEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIcEENS_14StringMapEntryIcEEEC2EPPNS_18StringMapEntryBaseEb = comdat any

$_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIcEENS_14StringMapEntryIcEEE23AdvancePastEmptyBucketsEv = comdat any

$_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_ = comdat any

$_ZN4llvm14StringMapEntryIcECI2NS_21StringMapEntryStorageIcEEIJiEEEmDpOT_ = comdat any

$_ZN4llvm15MallocAllocator8AllocateEmm = comdat any

$_ZN4llvm21StringMapEntryStorageIcEC2IJiEEEmDpOT_ = comdat any

$_ZN4llvm18StringMapEntryBaseC2Em = comdat any

$_ZNK4llvm17StringMapIteratorIcEdeEv = comdat any

$_ZN4llvm20iterator_facade_baseINS_17StringMapIteratorIcEESt20forward_iterator_tagNS_14StringMapEntryIcEElPS5_RS5_E12PointerProxyC2IS7_EEOT_ = comdat any

$_ZNK4llvm14StringMapEntryIcE6getKeyEv = comdat any

$_ZNK4llvm14StringMapEntryIcE10getKeyDataEv = comdat any

$_ZNK4llvm18StringMapEntryBase12getKeyLengthEv = comdat any

$_ZNSt14_Optional_baseIN4llvm9StringRefELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm9StringRefELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm9StringRefEEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm9StringRefEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZN4llvm11SmallVectorIcLj64EEC2IPKcvEET_S5_ = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE15assertSafeToAddEPKvm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE32assertSafeToReferenceAfterResizeEPKvm = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE8pop_backEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE4dataEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIcvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIcLb1EEEEEPKcPT_RS5_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE7isSmallEv = comdat any

$_ZN4llvm15SmallVectorImplIcED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv = comdat any

$_ZN5clang5Lexer15LexFromRawLexerERNS_5TokenE = comdat any

$_ZN5clang5Lexer22getCurrentBufferOffsetEv = comdat any

$_ZNK5clang5Token9getLengthEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE12emplace_backIJRjjNS1_3tok9TokenKindEjEEERS3_DpOT_ = comdat any

$_ZNK5clang5Token7getKindEv = comdat any

$_ZNK5clang5Token8getFlagsEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EE18growAndEmplaceBackIJRjjNS1_3tok9TokenKindEjEEERS3_DpOT_ = comdat any

$_ZN5clang26dependency_directives_scan5TokenC2EjjNS_3tok9TokenKindEt = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EE9push_backES3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EE28reserveForParamAndGetAddressERS3_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE8grow_podEmm = comdat any

$_ZNK5clang26dependency_directives_scan5Token5isNotENS_3tok9TokenKindE = comdat any

$_ZNKSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm9StringRefEE6_M_getEv = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm14EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm14ELi1EEERAT__Kc = comdat any

$_ZNSt8optionalIN5clang26dependency_directives_scan13DirectiveKindEEC2Ev = comdat any

$_ZNSt14_Optional_baseIN5clang26dependency_directives_scan13DirectiveKindELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN5clang26dependency_directives_scan13DirectiveKindELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang26dependency_directives_scan13DirectiveKindEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang26dependency_directives_scan13DirectiveKindEE8_StorageIS2_Lb1EEC2Ev = comdat any

$_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E8CaseImplERS3_NS_13StringLiteralE = comdat any

$_ZNKSt8optionalIN5clang26dependency_directives_scan13DirectiveKindEEcvbEv = comdat any

$_ZNSt8optionalIN5clang26dependency_directives_scan13DirectiveKindEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_ = comdat any

$_ZNKSt19_Optional_base_implIN5clang26dependency_directives_scan13DirectiveKindESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt14_Optional_baseIN5clang26dependency_directives_scan13DirectiveKindELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_ = comdat any

$_ZNSt17_Optional_payloadIN5clang26dependency_directives_scan13DirectiveKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang26dependency_directives_scan13DirectiveKindEEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang26dependency_directives_scan13DirectiveKindEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNRSt8optionalIN5clang26dependency_directives_scan13DirectiveKindEEdeEv = comdat any

$_ZNSt19_Optional_base_implIN5clang26dependency_directives_scan13DirectiveKindESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN5clang26dependency_directives_scan13DirectiveKindEE6_M_getEv = comdat any

$_ZN4llvm12StringSwitchIbbEC2ENS_9StringRefE = comdat any

$_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb = comdat any

$_ZN4llvm12StringSwitchIbbE7DefaultEb = comdat any

$_ZNSt8optionalIbEC2Ev = comdat any

$_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIbLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIbEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2Ev = comdat any

$_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE = comdat any

$_ZNKSt8optionalIbEcvbEv = comdat any

$_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_ = comdat any

$_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt14_Optional_baseIbLb1ELb1EEC2IJbETnNSt9enable_ifIX18is_constructible_vIbDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$_ZNSt17_Optional_payloadIbLb1ELb1ELb1EECI2St22_Optional_payload_baseIbEIJbEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIbEC2IJbEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2IJbEEESt10in_place_tDpOT_ = comdat any

$_ZNRSt8optionalIbEdeEv = comdat any

$_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIbE6_M_getEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE10pop_back_nEm = comdat any

$_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE8truncateEm = comdat any

$_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE5clearEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendIPKS3_vEEvT_S8_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE20assertSafeToAddRangeEPKS3_S6_ = comdat any

$_ZSt8distanceIPKN5clang26dependency_directives_scan5TokenEENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE15assertSafeToAddEPKvm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE32assertSafeToReferenceAfterResizeEPKvm = comdat any

$_ZSt10__distanceIPKN5clang26dependency_directives_scan5TokenEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN5clang26dependency_directives_scan5TokenEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE4dataEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan9DirectiveELb1EE18growAndEmplaceBackIJRKNS2_13DirectiveKindENS_8ArrayRefINS2_5TokenEEEEEERS3_DpOT_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan9DirectiveEvE3endEv = comdat any

$_ZN5clang26dependency_directives_scan9DirectiveC2ENS0_13DirectiveKindEN4llvm8ArrayRefINS0_5TokenEEE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan9DirectiveEvE4backEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan9DirectiveELb1EE9push_backERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan9DirectiveELb1EE28reserveForParamAndGetAddressERKS3_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan9DirectiveEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan9DirectiveEvE20isReferenceToStorageEPKv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan9DirectiveEvE5beginEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan9DirectiveELb1EE4growEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan9DirectiveEvE18isReferenceToRangeEPKvS6_S6_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan9DirectiveEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan9DirectiveEvE3endEv = comdat any

$_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPKvEclES1_S1_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan9DirectiveEvE8grow_podEmm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan9DirectiveEvE10getFirstElEv = comdat any

$_ZNK4llvm8ArrayRefIN5clang26dependency_directives_scan5TokenEE4sizeEv = comdat any

$_ZNK4llvm8ArrayRefIN5clang26dependency_directives_scan5TokenEE9drop_backEm = comdat any

$_ZNK4llvm8ArrayRefIN5clang26dependency_directives_scan5TokenEE5sliceEmm = comdat any

$_ZNK4llvm8ArrayRefIN5clang26dependency_directives_scan5TokenEE4dataEv = comdat any

$_ZN4llvm8ArrayRefIN5clang26dependency_directives_scan5TokenEEC2EPKS3_m = comdat any

$_ZN5clang17PreprocessorLexerD2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang26dependency_directives_scan5TokenELj32EED2Ev = comdat any

$_ZN4llvm9StringMapIcNS_15MallocAllocatorEED2Ev = comdat any

$_ZN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvE10getFirstElEv = comdat any

$_ZNK4llvm13StringMapImpl5emptyEv = comdat any

$_ZN4llvm14StringMapEntryIcE7DestroyINS_15MallocAllocatorEEEvRT_ = comdat any

$_ZN4llvm13StringMapImplD2Ev = comdat any

$_ZN4llvm15MallocAllocator10DeallocateEPKvmm = comdat any

$_ZNSt14_Optional_baseIN5clang3tok9TokenKindELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN5clang3tok9TokenKindELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang3tok9TokenKindEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang3tok9TokenKindEE8_StorageIS2_Lb1EEC2Ev = comdat any

$_ZNKSt19_Optional_base_implIN5clang3tok9TokenKindESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNK5clang26dependency_directives_scan5Token7isOneOfIJNS_3tok9TokenKindES4_S4_EEEbS4_DpT_ = comdat any

$_ZNK5clang26dependency_directives_scan5Token7isOneOfIJNS_3tok9TokenKindES4_S4_S4_EEEbS4_DpT_ = comdat any

$_ZNK5clang26dependency_directives_scan5Token7isOneOfIJNS_3tok9TokenKindES4_EEEbS4_DpT_ = comdat any

$_ZNK5clang26dependency_directives_scan5Token7isOneOfENS_3tok9TokenKindES3_ = comdat any

$_ZNSt19_Optional_base_implIN5clang3tok9TokenKindESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN5clang3tok9TokenKindEE6_M_getEv = comdat any

$_ZNSt14_Optional_baseIN5clang3tok9TokenKindELb1ELb1EEC2IJRKS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS8_ = comdat any

$_ZNSt17_Optional_payloadIN5clang3tok9TokenKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJRKS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang3tok9TokenKindEEC2IJRKS2_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang3tok9TokenKindEE8_StorageIS2_Lb1EEC2IJRKS2_EEESt10in_place_tDpOT_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt5clampImERKT_S2_S2_S2_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZZN5clang25isAsciiIdentifierContinueEhE10IDContinue = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [15 x i8] c"<TokBeforeEOF>\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"_Pragma\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"pragma\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"__include_macros\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"define\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"undef\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"include_next\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"ifdef\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"ifndef\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"elif\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"elifdef\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"elifndef\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"endif\00", align 1
@_ZN5clang8charinfo9InfoTableE = external constant [256 x i16], align 16
@_ZZN5clang25isAsciiIdentifierContinueEhE10IDContinue = linkonce_odr constant <{ [123 x i8], [133 x i8] }> <{ [123 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [133 x i8] zeroinitializer }>, comdat, align 16
@.str.17 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"once\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"push_macro\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"pop_macro\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"include_alias\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"clang\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"system_header\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@_ZTVN5clang17PreprocessorLexerE = external unnamed_addr constant { [7 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang33scanSourceForDependencyDirectivesEN4llvm9StringRefERNS0_15SmallVectorImplINS_26dependency_directives_scan5TokenEEERNS2_INS3_9DirectiveEEEPNS_17DiagnosticsEngineENS_14SourceLocationE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.(anonymous namespace)::Scanner", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.clang::SourceLocation", align 4
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %5, ptr %17, align 4
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2064, ptr %12) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !12
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = load ptr, ptr %11, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !17
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  call void @_ZN12_GLOBAL__N_17ScannerC2EN4llvm9StringRefERNS1_15SmallVectorImplIN5clang26dependency_directives_scan5TokenEEEPNS4_17DiagnosticsEngineENS4_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2064) %12, ptr %21, i64 %23, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %19, i32 %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = call noundef zeroext i1 @_ZN12_GLOBAL__N_17Scanner4scanERN4llvm15SmallVectorImplIN5clang26dependency_directives_scan9DirectiveEEE(ptr noundef nonnull align 8 dereferenceable(2064) %12, ptr noundef nonnull align 8 dereferenceable(16) %26)
  call void @_ZN12_GLOBAL__N_17ScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(2064) %12) #10
  call void @llvm.lifetime.end.p0(i64 2064, ptr %12) #10
  ret i1 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17ScannerC2EN4llvm9StringRefERNS1_15SmallVectorImplIN5clang26dependency_directives_scan5TokenEEEPNS4_17DiagnosticsEngineENS4_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, i32 %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %8, i32 0, i32 0
  store i32 %5, ptr %15, align 4
  store ptr %0, ptr %9, align 8, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !10
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %16, i32 0, i32 0
  call void @_ZN4llvm9StringMapIcNS_15MallocAllocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !12
  %19 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %16, i32 0, i32 2
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %20, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %16, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %22, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %16, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !17
  %24 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %16, i32 0, i32 5
  store ptr null, ptr %24, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %16, i32 0, i32 6
  call void @_ZN4llvm11SmallVectorIN5clang26dependency_directives_scan5TokenELj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(400) %25)
  %26 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %16, i32 0, i32 7
  call void @_ZN4llvm11SmallVectorIN12_GLOBAL__N_119DirectiveWithTokensELj64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %26)
  %27 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %16, i32 0, i32 8
  call void @_ZN12_GLOBAL__N_17Scanner25getLangOptsForDepScanningEv(ptr dead_on_unwind writable sret(%"class.clang::LangOptions") align 8 %27)
  %28 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %16, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !17
  %29 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %16, i32 0, i32 8
  %30 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %31 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %32 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %33 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %12, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  call void @_ZN5clang5LexerC1ENS_14SourceLocationERKNS_11LangOptionsEPKcS6_S6_b(ptr noundef nonnull align 8 dereferenceable(204) %28, i32 %34, ptr noundef nonnull align 8 dereferenceable(849) %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_17Scanner4scanERN4llvm15SmallVectorImplIN5clang26dependency_directives_scan9DirectiveEEE(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.llvm::ArrayRef.24", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::ArrayRef.24", align 8
  %12 = alloca %"class.llvm::ArrayRef.24", align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %14 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %13, i32 0, i32 1
  %15 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %13, i32 0, i32 1
  %17 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = call noundef zeroext i1 @_ZN12_GLOBAL__N_17Scanner8scanImplEPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %13, ptr noundef %15, ptr noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1, !tbaa !93
  %20 = load i8, ptr %5, align 1, !tbaa !93, !range !94, !noundef !95
  %21 = trunc i8 %20 to i1
  br i1 %21, label %47, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %13, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !92
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %13, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %29 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  br i1 %29, label %43, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %13, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !92
  %33 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %13, i32 0, i32 1
  %34 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %13, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  %37 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Token", ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !97
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 %40
  %42 = icmp ugt ptr %32, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %30, %26
  %44 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE(ptr noundef nonnull align 8 dereferenceable(2064) %13, i8 noundef zeroext 26)
  br label %45

45:                                               ; preds = %43, %30, %22
  %46 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE(ptr noundef nonnull align 8 dereferenceable(2064) %13, i8 noundef zeroext 27)
  br label %47

47:                                               ; preds = %45, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %13, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !96
  call void @_ZN4llvm8ArrayRefIN5clang26dependency_directives_scan5TokenEEC2IvEERKNS_25SmallVectorTemplateCommonIS3_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %50 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %13, i32 0, i32 7
  store ptr %50, ptr %7, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %51 = load ptr, ptr %7, align 8, !tbaa !101
  %52 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119DirectiveWithTokensEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  store ptr %52, ptr %8, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %53 = load ptr, ptr %7, align 8, !tbaa !101
  %54 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119DirectiveWithTokensEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  store ptr %54, ptr %9, align 8, !tbaa !103
  br label %55

55:                                               ; preds = %84, %47
  %56 = load ptr, ptr %8, align 8, !tbaa !103
  %57 = load ptr, ptr %9, align 8, !tbaa !103
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %87

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %61 = load ptr, ptr %8, align 8, !tbaa !103
  store ptr %61, ptr %10, align 8, !tbaa !103
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  %63 = load ptr, ptr %10, align 8, !tbaa !103
  %64 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DirectiveWithTokens", ptr %63, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %65 = load ptr, ptr %10, align 8, !tbaa !103
  %66 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DirectiveWithTokens", ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !105
  %68 = zext i32 %67 to i64
  %69 = call { ptr, i64 } @_ZNK4llvm8ArrayRefIN5clang26dependency_directives_scan5TokenEE10take_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %68)
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %71 = extractvalue { ptr, i64 } %69, 0
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %73 = extractvalue { ptr, i64 } %69, 1
  store i64 %73, ptr %72, align 8
  %74 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan9DirectiveEE12emplace_backIJRKNS2_13DirectiveKindENS_8ArrayRefINS2_5TokenEEEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %75 = load ptr, ptr %10, align 8, !tbaa !103
  %76 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DirectiveWithTokens", ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !105
  %78 = zext i32 %77 to i64
  %79 = call { ptr, i64 } @_ZNK4llvm8ArrayRefIN5clang26dependency_directives_scan5TokenEE10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %78)
  %80 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %81 = extractvalue { ptr, i64 } %79, 0
  store ptr %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %83 = extractvalue { ptr, i64 } %79, 1
  store i64 %83, ptr %82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %84

84:                                               ; preds = %60
  %85 = load ptr, ptr %8, align 8, !tbaa !103
  %86 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DirectiveWithTokens", ptr %85, i32 1
  store ptr %86, ptr %8, align 8, !tbaa !103
  br label %55

87:                                               ; preds = %59
  %88 = load i8, ptr %5, align 1, !tbaa !93, !range !94, !noundef !95
  %89 = trunc i8 %88 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret i1 %89
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17ScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(2064) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %3, i32 0, i32 9
  call void @_ZN5clang17PreprocessorLexerD2Ev(ptr noundef nonnull align 8 dereferenceable(204) %4) #10
  %5 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %3, i32 0, i32 8
  call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %5) #10
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %3, i32 0, i32 7
  call void @_ZN4llvm11SmallVectorIN12_GLOBAL__N_119DirectiveWithTokensELj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %6) #10
  %7 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %3, i32 0, i32 6
  call void @_ZN4llvm11SmallVectorIN5clang26dependency_directives_scan5TokenELj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %7) #10
  %8 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %3, i32 0, i32 0
  call void @_ZN4llvm9StringMapIcNS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang33printDependencyDirectivesAsSourceEN4llvm9StringRefENS0_8ArrayRefINS_26dependency_directives_scan9DirectiveEEERNS0_11raw_ostreamE(ptr %0, i64 %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(48) %4) #0 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::optional.25", align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::optional.25", align 2
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %25, align 8
  store ptr %4, ptr %8, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr %7, ptr %10, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %26 = load ptr, ptr %10, align 8, !tbaa !113
  %27 = call noundef ptr @_ZNK4llvm8ArrayRefIN5clang26dependency_directives_scan9DirectiveEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  store ptr %27, ptr %11, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %28 = load ptr, ptr %10, align 8, !tbaa !113
  %29 = call noundef ptr @_ZNK4llvm8ArrayRefIN5clang26dependency_directives_scan9DirectiveEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  store ptr %29, ptr %12, align 8, !tbaa !115
  br label %30

30:                                               ; preds = %93, %5
  %31 = load ptr, ptr %11, align 8, !tbaa !115
  %32 = load ptr, ptr %12, align 8, !tbaa !115
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %96

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %36 = load ptr, ptr %11, align 8, !tbaa !115
  store ptr %36, ptr %14, align 8, !tbaa !115
  %37 = load ptr, ptr %14, align 8, !tbaa !115
  %38 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Directive", ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 8, !tbaa !116
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 26
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load ptr, ptr %8, align 8, !tbaa !111
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef @.str)
  br label %45

45:                                               ; preds = %42, %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @_ZNSt8optionalIN5clang3tok9TokenKindEEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %46 = load ptr, ptr %14, align 8, !tbaa !115
  %47 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Directive", ptr %46, i32 0, i32 0
  store ptr %47, ptr %16, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %48 = load ptr, ptr %16, align 8, !tbaa !119
  %49 = call noundef ptr @_ZNK4llvm8ArrayRefIN5clang26dependency_directives_scan5TokenEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  store ptr %49, ptr %17, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %50 = load ptr, ptr %16, align 8, !tbaa !119
  %51 = call noundef ptr @_ZNK4llvm8ArrayRefIN5clang26dependency_directives_scan5TokenEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  store ptr %51, ptr %18, align 8, !tbaa !109
  br label %52

52:                                               ; preds = %89, %45
  %53 = load ptr, ptr %17, align 8, !tbaa !109
  %54 = load ptr, ptr %18, align 8, !tbaa !109
  %55 = icmp ne ptr %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 4, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %92

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %58 = load ptr, ptr %17, align 8, !tbaa !109
  store ptr %58, ptr %19, align 8, !tbaa !109
  %59 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang3tok9TokenKindEEcvbEv(ptr noundef nonnull align 2 dereferenceable(4) %15) #10
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNRSt8optionalIN5clang3tok9TokenKindEEdeEv(ptr noundef nonnull align 2 dereferenceable(4) %15) #10
  %62 = load i16, ptr %61, align 2, !tbaa !121
  %63 = load ptr, ptr %19, align 8, !tbaa !109
  %64 = call noundef zeroext i1 @"_ZZN5clang33printDependencyDirectivesAsSourceEN4llvm9StringRefENS0_8ArrayRefINS_26dependency_directives_scan9DirectiveEEERNS0_11raw_ostreamEENK3$_0clENS_3tok9TokenKindERKNS3_5TokenE"(ptr noundef nonnull align 1 dereferenceable(1) %9, i16 noundef zeroext %62, ptr noundef nonnull align 4 dereferenceable(12) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8, !tbaa !111
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %66, i8 noundef signext 32)
  br label %68

68:                                               ; preds = %65, %60, %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %69 = load ptr, ptr %19, align 8, !tbaa !109
  %70 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Token", ptr %69, i32 0, i32 2
  call void @_ZNSt8optionalIN5clang3tok9TokenKindEEC2IRKS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS2_JSC_EESt14is_convertibleISC_S2_EEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 2 dereferenceable(4) %20, ptr noundef nonnull align 2 dereferenceable(2) %70) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 2 %20, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %71 = load ptr, ptr %8, align 8, !tbaa !111
  %72 = load ptr, ptr %19, align 8, !tbaa !109
  %73 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Token", ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4, !tbaa !97
  %75 = zext i32 %74 to i64
  %76 = load ptr, ptr %19, align 8, !tbaa !109
  %77 = call noundef i32 @_ZNK5clang26dependency_directives_scan5Token6getEndEv(ptr noundef nonnull align 4 dereferenceable(12) %76)
  %78 = zext i32 %77 to i64
  %79 = call { ptr, i64 } @_ZNK4llvm9StringRef5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %75, i64 noundef %78)
  %80 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %81 = extractvalue { ptr, i64 } %79, 0
  store ptr %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %83 = extractvalue { ptr, i64 } %79, 1
  store i64 %83, ptr %82, align 8
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr %85, i64 %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %89

89:                                               ; preds = %68
  %90 = load ptr, ptr %17, align 8, !tbaa !109
  %91 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Token", ptr %90, i32 1
  store ptr %91, ptr %17, align 8, !tbaa !109
  br label %52

92:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %11, align 8, !tbaa !115
  %95 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Directive", ptr %94, i32 1
  store ptr %95, ptr %11, align 8, !tbaa !115
  br label %30

96:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIN5clang26dependency_directives_scan9DirectiveEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIN5clang26dependency_directives_scan9DirectiveEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Directive", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %9, i64 %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang3tok9TokenKindEEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN5clang3tok9TokenKindELb1ELb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIN5clang26dependency_directives_scan5TokenEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.24", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIN5clang26dependency_directives_scan5TokenEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.24", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.24", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !127
  %8 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Token", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN5clang3tok9TokenKindEEcvbEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang3tok9TokenKindESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN5clang33printDependencyDirectivesAsSourceEN4llvm9StringRefENS0_8ArrayRefINS_26dependency_directives_scan9DirectiveEEERNS0_11raw_ostreamEENK3$_0clENS_3tok9TokenKindERKNS3_5TokenE"(ptr noundef nonnull align 1 dereferenceable(1) %0, i16 noundef zeroext %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #3 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !128
  store i16 %1, ptr %6, align 2, !tbaa !121
  store ptr %2, ptr %7, align 8, !tbaa !109
  %8 = load i16, ptr %6, align 2, !tbaa !121
  %9 = zext i16 %8 to i32
  %10 = load ptr, ptr %7, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Token", ptr %10, i32 0, i32 2
  %12 = load i16, ptr %11, align 4, !tbaa !129
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %9, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !109
  %17 = call noundef zeroext i1 @_ZNK5clang26dependency_directives_scan5Token7isOneOfIJNS_3tok9TokenKindES4_S4_EEEbS4_DpT_(ptr noundef nonnull align 4 dereferenceable(12) %16, i16 noundef zeroext 22, i16 noundef zeroext 23, i16 noundef zeroext 20, i16 noundef zeroext 21)
  %18 = xor i1 %17, true
  store i1 %18, ptr %4, align 1
  br label %44

19:                                               ; preds = %3
  %20 = load i16, ptr %6, align 2, !tbaa !121
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !109
  %25 = call noundef zeroext i1 @_ZNK5clang26dependency_directives_scan5Token7isOneOfIJNS_3tok9TokenKindES4_S4_S4_EEEbS4_DpT_(ptr noundef nonnull align 4 dereferenceable(12) %24, i16 noundef zeroext 67, i16 noundef zeroext 7, i16 noundef zeroext 14, i16 noundef zeroext 9, i16 noundef zeroext 16)
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i1 true, ptr %4, align 1
  br label %44

27:                                               ; preds = %23, %19
  %28 = load i16, ptr %6, align 2, !tbaa !121
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 23
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !109
  %33 = call noundef zeroext i1 @_ZNK5clang26dependency_directives_scan5Token7isOneOfIJNS_3tok9TokenKindES4_S4_S4_EEEbS4_DpT_(ptr noundef nonnull align 4 dereferenceable(12) %32, i16 noundef zeroext 6, i16 noundef zeroext 67, i16 noundef zeroext 14, i16 noundef zeroext 9, i16 noundef zeroext 0)
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i1 true, ptr %4, align 1
  br label %44

35:                                               ; preds = %31, %27
  %36 = load i16, ptr %6, align 2, !tbaa !121
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 66
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !109
  %41 = call noundef zeroext i1 @_ZNK5clang26dependency_directives_scan5Token7isOneOfIJNS_3tok9TokenKindES4_EEEbS4_DpT_(ptr noundef nonnull align 4 dereferenceable(12) %40, i16 noundef zeroext 22, i16 noundef zeroext 14, i16 noundef zeroext 47)
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i1 true, ptr %4, align 1
  br label %44

43:                                               ; preds = %39, %35
  store i1 false, ptr %4, align 1
  br label %44

44:                                               ; preds = %43, %42, %34, %26, %15
  %45 = load i1, ptr %4, align 1
  ret i1 %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNRSt8optionalIN5clang3tok9TokenKindEEdeEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt19_Optional_base_implIN5clang3tok9TokenKindESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i8 %1, ptr %5, align 1, !tbaa !130
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !135
  %11 = icmp uge ptr %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1, !tbaa !130
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext %13)
  store ptr %14, ptr %3, align 8
  br label %20

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1, !tbaa !130
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !131
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !131
  store i8 %16, ptr %18, align 1, !tbaa !130
  store ptr %6, ptr %3, align 8
  br label %20

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang3tok9TokenKindEEC2IRKS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_IS9_ISt10in_place_tSG_EESt16is_constructibleIS2_JSC_EESt14is_convertibleISC_S2_EEEbE4typeELb1EEEOSC_(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  call void @_ZNSt14_Optional_baseIN5clang3tok9TokenKindELb1ELb1EEC2IJRKS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS8_(ptr noundef nonnull align 2 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !111
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %12, ptr %7, align 8, !tbaa !15
  %13 = load i64, ptr %7, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !135
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !131
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = load i64, ptr %7, align 8, !tbaa !15
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8, !tbaa !15
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !131
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %33 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %7, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !131
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store ptr %37, ptr %35, align 8, !tbaa !131
  br label %38

38:                                               ; preds = %29, %26
  store ptr %11, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !136
  store i64 %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !15
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %8, align 8, !tbaa !15
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = load i64, ptr %12, align 8, !tbaa !15
  store i64 %13, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %14, ptr %9, align 8, !tbaa !15
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5clampImERKT_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %16 = load i64, ptr %15, align 8, !tbaa !15
  store i64 %16, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %17 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %18 = load i64, ptr %6, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load i64, ptr %7, align 8, !tbaa !15
  %21 = load i64, ptr %6, align 8, !tbaa !15
  %22 = sub i64 %20, %21
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %19, i64 noundef %22)
  %23 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang26dependency_directives_scan5Token6getEndEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Token", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !97
  %6 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Token", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !138
  %8 = add i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapIcNS_15MallocAllocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm13StringMapImplC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang26dependency_directives_scan5TokenELj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm11SmallVectorIN12_GLOBAL__N_119DirectiveWithTokensELj64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_119DirectiveWithTokensEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 64)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17Scanner25getLangOptsForDepScanningEv(ptr dead_on_unwind noalias writable sret(%"class.clang::LangOptions") align 8 %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  store ptr %0, ptr %2, align 8
  store i1 false, ptr %3, align 1
  call void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(849) %0)
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, -262145
  %6 = or i64 %5, 262144
  store i64 %6, ptr %0, align 8
  %7 = load i64, ptr %0, align 8
  %8 = and i64 %7, -33554433
  %9 = or i64 %8, 33554432
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw %"class.clang::LangOptionsBase", ptr %0, i32 0, i32 20
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, -137438953473
  %13 = or i64 %12, 137438953472
  store i64 %13, ptr %10, align 8
  store i1 true, ptr %3, align 1
  %14 = load i1, ptr %3, align 1
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %0) #10
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  ret ptr %6
}

declare void @_ZN5clang5LexerC1ENS_14SourceLocationERKNS_11LangOptionsEPKcS6_S6_b(ptr noundef nonnull align 8 dereferenceable(204), i32, ptr noundef nonnull align 8 dereferenceable(849), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringMapImplC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !146
  %8 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 4, !tbaa !147
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 4
  %11 = load i32, ptr %4, align 4, !tbaa !18
  store i32 %11, ptr %10, align 4, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !128
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !128
  store ptr %9, ptr %8, align 8, !tbaa !156
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !15
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %11, align 4, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_119DirectiveWithTokensEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !159
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119DirectiveWithTokensELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119DirectiveWithTokensELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119DirectiveWithTokensEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119DirectiveWithTokensEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119DirectiveWithTokensEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119DirectiveWithTokensEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

declare void @_ZN5clang11LangOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(849)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(849) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  %5 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  %6 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 31
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %7 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  %8 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  %9 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 22
  call void @_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %10 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 21
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #10
  %11 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 20
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  %12 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 19
  call void @_ZN5clang14CommentOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #10
  %13 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  %14 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #10
  %15 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  %16 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #10
  %17 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  %18 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 11
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  %19 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #10
  %20 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #10
  %21 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #10
  %22 = getelementptr inbounds nuw %"class.clang::LangOptions", ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !173
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !174
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  call void @_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14CommentOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::CommentOptions", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #10
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !181
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
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = add i64 %8, 1
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !182
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
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
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !183
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !166
  store ptr %2, ptr %6, align 8, !tbaa !185
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  %8 = load ptr, ptr %5, align 8, !tbaa !166
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !189
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !169
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8, !tbaa !166
  %6 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !166
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !166
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !166
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !166
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !166
  br label %5, !llvm.loop !190

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !166
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !166
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !166
  %13 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !166
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  %8 = load ptr, ptr %5, align 8, !tbaa !166
  %9 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !166
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !166
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !194
  store ptr %2, ptr %6, align 8, !tbaa !195
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  %8 = load ptr, ptr %5, align 8, !tbaa !194
  call void @_ZSt8_DestroyIPN4llvm6TripleEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !173
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::Triple, std::allocator<llvm::Triple>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 56
  call void @_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4llvm6TripleEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4llvm6TripleEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8, !tbaa !194
  %6 = load ptr, ptr %4, align 8, !tbaa !194
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm6TripleEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm6TripleEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !194
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !194
  call void @_ZSt8_DestroyIN4llvm6TripleEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !194
  %13 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !194
  br label %5, !llvm.loop !200

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN4llvm6TripleEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  call void @_ZN4llvm6TripleD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6TripleD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Triple", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !197
  store ptr %1, ptr %5, align 8, !tbaa !194
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !194
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !194
  %13 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSt16allocator_traitsISaIN4llvm6TripleEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm6TripleEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm6TripleEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !194
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  %8 = load ptr, ptr %5, align 8, !tbaa !194
  %9 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSt15__new_allocatorIN4llvm6TripleEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm6TripleEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !194
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !194
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !205
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !205
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !205
  %12 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #10
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !205
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #10
  store ptr %14, ptr %5, align 8, !tbaa !205
  %15 = load ptr, ptr %4, align 8, !tbaa !205
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !205
  store ptr %16, ptr %4, align 8, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %7, !llvm.loop !207

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !205
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8, !tbaa !213
  %6 = load ptr, ptr %4, align 8, !tbaa !215
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !205
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  %8 = load ptr, ptr %5, align 8, !tbaa !205
  %9 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !205
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !205
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = mul i64 %8, 96
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !219
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !221
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_17Scanner8scanImplEPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZL21skipUTF8ByteOrderMarkRPKcS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %9)
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = call noundef zeroext i1 @_ZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i1 true, ptr %4, align 1
  br label %20

18:                                               ; preds = %14
  br label %10, !llvm.loop !222

19:                                               ; preds = %10
  store i1 false, ptr %4, align 1
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i1, ptr %4, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !157
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"struct.clang::dependency_directives_scan::Token", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE(ptr noundef nonnull align 8 dereferenceable(2064) %0, i8 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i8 %1, ptr %4, align 1, !tbaa !223
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %6, i32 0, i32 6
  call void @_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %6, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %6, i32 0, i32 6
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i64 %12, ptr %5, align 8, !tbaa !15
  %13 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_119DirectiveWithTokensEE12emplace_backIJRN5clang26dependency_directives_scan13DirectiveKindEmEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %14 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %6, i32 0, i32 6
  call void @_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %6, i32 0, i32 7
  %16 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119DirectiveWithTokensEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIN5clang26dependency_directives_scan5TokenEEC2IvEERKNS_25SmallVectorTemplateCommonIS3_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.24", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8, !tbaa !126
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.24", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !152
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119DirectiveWithTokensEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119DirectiveWithTokensEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119DirectiveWithTokensEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DirectiveWithTokens", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan9DirectiveEE12emplace_backIJRKNS2_13DirectiveKindENS_8ArrayRefINS2_5TokenEEEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::ArrayRef.24", align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !128
  store ptr %2, ptr %7, align 8, !tbaa !119
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = icmp uge i64 %10, %11
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !128
  %18 = load ptr, ptr %7, align 8, !tbaa !119
  %19 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan9DirectiveELb1EE18growAndEmplaceBackIJRKNS2_13DirectiveKindENS_8ArrayRefINS2_5TokenEEEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %19, ptr %4, align 8
  br label %32

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan9DirectiveEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %22 = load ptr, ptr %6, align 8, !tbaa !128
  %23 = load i8, ptr %22, align 1, !tbaa !223
  %24 = load ptr, ptr %7, align 8, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !108
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_ZN5clang26dependency_directives_scan9DirectiveC2ENS0_13DirectiveKindEN4llvm8ArrayRefINS0_5TokenEEE(ptr noundef nonnull align 8 dereferenceable(17) %21, i8 noundef zeroext %23, ptr %26, i64 %28)
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %30 = add i64 %29, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %30)
  %31 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan9DirectiveEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %20, %16
  %33 = load ptr, ptr %4, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm8ArrayRefIN5clang26dependency_directives_scan5TokenEE10take_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ArrayRef.24", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i64 %1, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !15
  %8 = call noundef i64 @_ZNK4llvm8ArrayRefIN5clang26dependency_directives_scan5TokenEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = icmp uge i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !108
  br label %20

11:                                               ; preds = %2
  %12 = call noundef i64 @_ZNK4llvm8ArrayRefIN5clang26dependency_directives_scan5TokenEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %13 = load i64, ptr %5, align 8, !tbaa !15
  %14 = sub i64 %12, %13
  %15 = call { ptr, i64 } @_ZNK4llvm8ArrayRefIN5clang26dependency_directives_scan5TokenEE9drop_backEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %14)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  br label %20

20:                                               ; preds = %11, %10
  %21 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm8ArrayRefIN5clang26dependency_directives_scan5TokenEE10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ArrayRef.24", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i64 %1, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !15
  %8 = call noundef i64 @_ZNK4llvm8ArrayRefIN5clang26dependency_directives_scan5TokenEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load i64, ptr %5, align 8, !tbaa !15
  %10 = sub i64 %8, %9
  %11 = call { ptr, i64 } @_ZNK4llvm8ArrayRefIN5clang26dependency_directives_scan5TokenEE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7, i64 noundef %10)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21skipUTF8ByteOrderMarkRPKcS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !224
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp sge i64 %10, 3
  br i1 %11, label %12, label %37

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !224
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !130
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, -17
  br i1 %18, label %19, label %37

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !224
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !130
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, -69
  br i1 %25, label %26, label %37

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !224
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !130
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, -65
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !224
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds i8, ptr %35, i64 3
  store ptr %36, ptr %34, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %33, %26, %19, %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::detail::scope_exit", align 8
  %9 = alloca %class.anon.33, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::detail::scope_exit.34", align 8
  %13 = alloca %class.anon.35, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::optional.37", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca i8, align 1
  %20 = alloca %"class.llvm::StringSwitch", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.llvm::StringLiteral", align 8
  %23 = alloca %"class.llvm::StringLiteral", align 8
  %24 = alloca %"class.llvm::StringLiteral", align 8
  %25 = alloca %"class.llvm::StringLiteral", align 8
  %26 = alloca %"class.llvm::StringLiteral", align 8
  %27 = alloca %"class.llvm::StringLiteral", align 8
  %28 = alloca %"class.llvm::StringLiteral", align 8
  %29 = alloca %"class.llvm::StringLiteral", align 8
  %30 = alloca %"class.llvm::StringLiteral", align 8
  %31 = alloca %"class.llvm::StringLiteral", align 8
  %32 = alloca %"class.llvm::StringLiteral", align 8
  %33 = alloca %"class.llvm::StringLiteral", align 8
  %34 = alloca %"class.llvm::StringLiteral", align 8
  %35 = alloca %"class.llvm::StringLiteral", align 8
  %36 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !224
  store ptr %2, ptr %7, align 8, !tbaa !13
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8, !tbaa !224
  %39 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZL14skipWhitespaceRPKcS0_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !224
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = load ptr, ptr %7, align 8, !tbaa !13
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %258

45:                                               ; preds = %3
  %46 = load ptr, ptr %6, align 8, !tbaa !224
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = load i8, ptr %47, align 1, !tbaa !130
  %49 = call noundef zeroext i1 @_ZL21isStartOfRelevantLinec(i8 noundef signext %48)
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !224
  %52 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %37, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %52)
  store i1 false, ptr %4, align 1
  br label %258

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8, !tbaa !224
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %37, i32 0, i32 5
  store ptr %55, ptr %56, align 8, !tbaa !92
  %57 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %37, i32 0, i32 9
  %58 = load ptr, ptr %6, align 8, !tbaa !224
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = call noundef i32 @_ZNK12_GLOBAL__N_17Scanner11getOffsetAtEPKc(ptr noundef nonnull align 8 dereferenceable(2064) %37, ptr noundef %59)
  call void @_ZN5clang5Lexer4seekEjb(ptr noundef nonnull align 8 dereferenceable(204) %57, i32 noundef %60, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %61 = getelementptr inbounds nuw %class.anon.33, ptr %9, i32 0, i32 0
  store ptr %37, ptr %61, align 8, !tbaa !226
  call void @"_ZN4llvm15make_scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS4_E3$_0EENS_6detail10scope_exitINSt5decayIT_E4typeEEEOSA_"(ptr dead_on_unwind writable sret(%"class.llvm::detail::scope_exit") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %62 = load ptr, ptr %6, align 8, !tbaa !224
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = load i8, ptr %63, align 1, !tbaa !130
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 64
  br i1 %66, label %67, label %71

67:                                               ; preds = %53
  %68 = load ptr, ptr %6, align 8, !tbaa !224
  %69 = load ptr, ptr %7, align 8, !tbaa !13
  %70 = call noundef zeroext i1 @_ZN12_GLOBAL__N_17Scanner5lexAtERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %37, ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %69)
  store i1 %70, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %257

71:                                               ; preds = %53
  %72 = load ptr, ptr %6, align 8, !tbaa !224
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  %74 = load i8, ptr %73, align 1, !tbaa !130
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 105
  br i1 %76, label %89, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %6, align 8, !tbaa !224
  %79 = load ptr, ptr %78, align 8, !tbaa !13
  %80 = load i8, ptr %79, align 1, !tbaa !130
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 101
  br i1 %82, label %89, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %6, align 8, !tbaa !224
  %85 = load ptr, ptr %84, align 8, !tbaa !13
  %86 = load i8, ptr %85, align 1, !tbaa !130
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 109
  br i1 %88, label %89, label %93

89:                                               ; preds = %83, %77, %71
  %90 = load ptr, ptr %6, align 8, !tbaa !224
  %91 = load ptr, ptr %7, align 8, !tbaa !13
  %92 = call noundef zeroext i1 @_ZN12_GLOBAL__N_17Scanner9lexModuleERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %37, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef %91)
  store i1 %92, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %257

93:                                               ; preds = %83
  %94 = load ptr, ptr %6, align 8, !tbaa !224
  %95 = load ptr, ptr %94, align 8, !tbaa !13
  %96 = load i8, ptr %95, align 1, !tbaa !130
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 95
  br i1 %98, label %99, label %112

99:                                               ; preds = %93
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.1)
  %100 = load ptr, ptr %6, align 8, !tbaa !224
  %101 = load ptr, ptr %7, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = call noundef zeroext i1 @_ZN12_GLOBAL__N_17Scanner26isNextIdentifierOrSkipLineEN4llvm9StringRefERPKcS4_(ptr noundef nonnull align 8 dereferenceable(2064) %37, ptr %103, i64 %105, ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %101)
  br i1 %106, label %107, label %111

107:                                              ; preds = %99
  %108 = load ptr, ptr %6, align 8, !tbaa !224
  %109 = load ptr, ptr %7, align 8, !tbaa !13
  %110 = call noundef zeroext i1 @_ZN12_GLOBAL__N_17Scanner10lex_PragmaERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %37, ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %109)
  store i1 %110, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %257

111:                                              ; preds = %99
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %257

112:                                              ; preds = %93
  %113 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %37, i32 0, i32 9
  call void @_ZN5clang17PreprocessorLexer31setParsingPreprocessorDirectiveEb(ptr noundef nonnull align 8 dereferenceable(112) %113, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %114 = getelementptr inbounds nuw %class.anon.35, ptr %13, i32 0, i32 0
  store ptr %37, ptr %114, align 8, !tbaa !228
  call void @"_ZN4llvm15make_scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS4_E3$_1EENS_6detail10scope_exitINSt5decayIT_E4typeEEEOSA_"(ptr dead_on_unwind writable sret(%"class.llvm::detail::scope_exit.34") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %115 = load ptr, ptr %6, align 8, !tbaa !224
  %116 = load ptr, ptr %7, align 8, !tbaa !13
  %117 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %37, ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef %116)
  store ptr %117, ptr %14, align 8, !tbaa !109
  %118 = load ptr, ptr %14, align 8, !tbaa !109
  %119 = call noundef zeroext i1 @_ZNK5clang26dependency_directives_scan5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 4 dereferenceable(12) %118, i16 noundef zeroext 68)
  br i1 %119, label %120, label %123

120:                                              ; preds = %112
  %121 = load ptr, ptr %6, align 8, !tbaa !224
  %122 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %37, ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef %122)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %256

123:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #10
  %124 = load ptr, ptr %6, align 8, !tbaa !224
  %125 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZN12_GLOBAL__N_17Scanner26tryLexIdentifierOrSkipLineERPKcS2_(ptr dead_on_unwind writable sret(%"class.std::optional.37") align 8 %15, ptr noundef nonnull align 8 dereferenceable(2064) %37, ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef %125)
  %126 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm9StringRefEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %255

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %129 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN4llvm9StringRefEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %129, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.2)
  %130 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %131, i64 %133, ptr %135, i64 %137)
  br i1 %138, label %139, label %143

139:                                              ; preds = %128
  %140 = load ptr, ptr %6, align 8, !tbaa !224
  %141 = load ptr, ptr %7, align 8, !tbaa !13
  %142 = call noundef zeroext i1 @_ZN12_GLOBAL__N_17Scanner9lexPragmaERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %37, ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef %141)
  store i1 %142, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %254

143:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !12
  %144 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  call void @_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(18) %20, ptr %145, i64 %147)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(8) @.str.3)
  %148 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  %152 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(18) %20, ptr %149, i64 %151, i8 noundef zeroext 1)
  call void @_ZN4llvm13StringLiteralC2ILm17EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm17ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(17) @.str.4)
  %153 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %156 = load i64, ptr %155, align 8
  %157 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(18) %152, ptr %154, i64 %156, i8 noundef zeroext 2)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(7) @.str.5)
  %158 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(18) %157, ptr %159, i64 %161, i8 noundef zeroext 3)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(6) @.str.6)
  %163 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %166 = load i64, ptr %165, align 8
  %167 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(18) %162, ptr %164, i64 %166, i8 noundef zeroext 4)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(7) @.str.7)
  %168 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(18) %167, ptr %169, i64 %171, i8 noundef zeroext 5)
  call void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(13) @.str.8)
  %173 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %177 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(18) %172, ptr %174, i64 %176, i8 noundef zeroext 12)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(3) @.str.9)
  %178 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  %182 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(18) %177, ptr %179, i64 %181, i8 noundef zeroext 13)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 1 dereferenceable(6) @.str.10)
  %183 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  %187 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(18) %182, ptr %184, i64 %186, i8 noundef zeroext 14)
  call void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(7) @.str.11)
  %188 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %191 = load i64, ptr %190, align 8
  %192 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(18) %187, ptr %189, i64 %191, i8 noundef zeroext 15)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 1 dereferenceable(5) @.str.12)
  %193 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %196 = load i64, ptr %195, align 8
  %197 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(18) %192, ptr %194, i64 %196, i8 noundef zeroext 16)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 1 dereferenceable(8) @.str.13)
  %198 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %201 = load i64, ptr %200, align 8
  %202 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(18) %197, ptr %199, i64 %201, i8 noundef zeroext 17)
  call void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 1 dereferenceable(9) @.str.14)
  %203 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %206 = load i64, ptr %205, align 8
  %207 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(18) %202, ptr %204, i64 %206, i8 noundef zeroext 18)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 1 dereferenceable(5) @.str.15)
  %208 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %211 = load i64, ptr %210, align 8
  %212 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(18) %207, ptr %209, i64 %211, i8 noundef zeroext 19)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 1 dereferenceable(6) @.str.16)
  %213 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %216 = load i64, ptr %215, align 8
  %217 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(18) %212, ptr %214, i64 %216, i8 noundef zeroext 20)
  %218 = call noundef zeroext i8 @_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E7DefaultES3_(ptr noundef nonnull align 8 dereferenceable(18) %217, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #10
  store i8 %218, ptr %19, align 1, !tbaa !223
  %219 = load i8, ptr %19, align 1, !tbaa !223
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %229

222:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !12
  %223 = load ptr, ptr %6, align 8, !tbaa !224
  %224 = load ptr, ptr %7, align 8, !tbaa !13
  %225 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %228 = load i64, ptr %227, align 8
  call void @_ZN12_GLOBAL__N_17Scanner13skipDirectiveEN4llvm9StringRefERPKcS4_(ptr noundef nonnull align 8 dereferenceable(2064) %37, ptr %226, i64 %228, ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef %224)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %253

229:                                              ; preds = %143
  %230 = load i8, ptr %19, align 1, !tbaa !223
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 20
  br i1 %232, label %233, label %237

233:                                              ; preds = %229
  %234 = load ptr, ptr %6, align 8, !tbaa !224
  %235 = load ptr, ptr %7, align 8, !tbaa !13
  %236 = call noundef zeroext i1 @_ZN12_GLOBAL__N_17Scanner8lexEndifERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %37, ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef %235)
  store i1 %236, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %253

237:                                              ; preds = %229
  %238 = load i8, ptr %19, align 1, !tbaa !223
  %239 = zext i8 %238 to i32
  switch i32 %239, label %247 [
    i32 1, label %240
    i32 2, label %240
    i32 12, label %240
    i32 5, label %240
  ]

240:                                              ; preds = %237, %237, %237, %237
  %241 = load ptr, ptr %6, align 8, !tbaa !224
  %242 = load ptr, ptr %7, align 8, !tbaa !13
  %243 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN12_GLOBAL__N_17Scanner18lexIncludeFilenameERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %37, ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef %242)
  %244 = call noundef zeroext i1 @_ZNK5clang26dependency_directives_scan5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 4 dereferenceable(12) %243, i16 noundef zeroext 2)
  br i1 %244, label %245, label %246

245:                                              ; preds = %240
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %253

246:                                              ; preds = %240
  br label %248

247:                                              ; preds = %237
  br label %248

248:                                              ; preds = %247, %246
  %249 = load i8, ptr %19, align 1, !tbaa !223
  %250 = load ptr, ptr %6, align 8, !tbaa !224
  %251 = load ptr, ptr %7, align 8, !tbaa !13
  %252 = call noundef zeroext i1 @_ZN12_GLOBAL__N_17Scanner10lexDefaultEN5clang26dependency_directives_scan13DirectiveKindERPKcS5_(ptr noundef nonnull align 8 dereferenceable(2064) %37, i8 noundef zeroext %249, ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef %251)
  store i1 %252, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %253

253:                                              ; preds = %248, %245, %233, %222
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  br label %254

254:                                              ; preds = %253, %139
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  br label %255

255:                                              ; preds = %254, %127
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #10
  br label %256

256:                                              ; preds = %255, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS5_E3$_1ED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  br label %257

257:                                              ; preds = %256, %111, %107, %89, %67
  call void @"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS5_E3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  br label %258

258:                                              ; preds = %257, %50, %44
  %259 = load i1, ptr %4, align 1
  ret i1 %259
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14skipWhitespaceRPKcS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !13
  br label %5

5:                                                ; preds = %61, %29, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !224
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZL14skipOverSpacesRPKcS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !224
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp slt i64 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  br label %64

16:                                               ; preds = %5
  %17 = load ptr, ptr %3, align 8, !tbaa !224
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !130
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 92
  br i1 %22, label %23, label %35

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !224
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !130
  %28 = call noundef zeroext i1 @_ZN5clang20isVerticalWhitespaceEh(i8 noundef zeroext %27) #12
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !224
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %30, align 8, !tbaa !13
  %33 = load ptr, ptr %4, align 8, !tbaa !13
  %34 = call noundef i32 @_ZL11skipNewlineRPKcS0_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %33)
  br label %5, !llvm.loop !230

35:                                               ; preds = %23, %16
  %36 = load ptr, ptr %3, align 8, !tbaa !224
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1, !tbaa !130
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 47
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  br label %64

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8, !tbaa !224
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !130
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 47
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load ptr, ptr %3, align 8, !tbaa !224
  %52 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZL15skipLineCommentRPKcS0_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %52)
  br label %64

53:                                               ; preds = %43
  %54 = load ptr, ptr %3, align 8, !tbaa !224
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !130
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 42
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  br label %64

61:                                               ; preds = %53
  %62 = load ptr, ptr %3, align 8, !tbaa !224
  %63 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZL16skipBlockCommentRPKcS0_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %63)
  br label %5, !llvm.loop !230

64:                                               ; preds = %60, %50, %42, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL21isStartOfRelevantLinec(i8 noundef signext %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !130
  %4 = load i8, ptr %3, align 1, !tbaa !130
  %5 = sext i8 %4 to i32
  switch i32 %5, label %7 [
    i32 35, label %6
    i32 64, label %6
    i32 105, label %6
    i32 101, label %6
    i32 109, label %6
    i32 95, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !224
  store ptr %2, ptr %6, align 8, !tbaa !13
  %10 = load ptr, ptr %4, align 8
  br label %11

11:                                               ; preds = %142, %3
  %12 = load ptr, ptr %5, align 8, !tbaa !224
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %143

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !224
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = load i8, ptr %19, align 1, !tbaa !130
  %21 = call noundef zeroext i1 @_ZN5clang20isVerticalWhitespaceEh(i8 noundef zeroext %20) #12
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !224
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = call noundef i32 @_ZL11skipNewlineRPKcS0_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
  br label %143

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !224
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  store ptr %28, ptr %7, align 8, !tbaa !13
  br label %29

29:                                               ; preds = %120, %113, %103, %89, %74, %26
  %30 = load ptr, ptr %5, align 8, !tbaa !224
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !224
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = load i8, ptr %36, align 1, !tbaa !130
  %38 = call noundef zeroext i1 @_ZN5clang20isVerticalWhitespaceEh(i8 noundef zeroext %37) #12
  %39 = xor i1 %38, true
  br label %40

40:                                               ; preds = %34, %29
  %41 = phi i1 [ false, %29 ], [ %39, %34 ]
  br i1 %41, label %42, label %123

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8, !tbaa !224
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = load i8, ptr %44, align 1, !tbaa !130
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 34
  br i1 %47, label %60, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8, !tbaa !224
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = load i8, ptr %50, align 1, !tbaa !130
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 39
  br i1 %53, label %54, label %75

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8, !tbaa !13
  %56 = load ptr, ptr %5, align 8, !tbaa !224
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = load ptr, ptr %6, align 8, !tbaa !13
  %59 = call noundef zeroext i1 @_ZL24isQuoteCppDigitSeparatorPKcS0_S0_(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br i1 %59, label %75, label %60

60:                                               ; preds = %54, %42
  %61 = load ptr, ptr %5, align 8, !tbaa !224
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %10, i32 0, i32 5
  store ptr %62, ptr %63, align 8, !tbaa !92
  %64 = load ptr, ptr %7, align 8, !tbaa !13
  %65 = load ptr, ptr %5, align 8, !tbaa !224
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %67 = call noundef zeroext i1 @_ZL18isRawStringLiteralPKcS0_(ptr noundef %64, ptr noundef %66)
  br i1 %67, label %68, label %71

68:                                               ; preds = %60
  %69 = load ptr, ptr %5, align 8, !tbaa !224
  %70 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZL13skipRawStringRPKcS0_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %70)
  br label %74

71:                                               ; preds = %60
  %72 = load ptr, ptr %5, align 8, !tbaa !224
  %73 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZL10skipStringRPKcS0_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %71, %68
  br label %29, !llvm.loop !231

75:                                               ; preds = %54, %48
  %76 = load ptr, ptr %5, align 8, !tbaa !224
  %77 = load ptr, ptr %76, align 8, !tbaa !13
  %78 = load i8, ptr %77, align 1, !tbaa !130
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 47
  br i1 %80, label %89, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %6, align 8, !tbaa !13
  %83 = load ptr, ptr %5, align 8, !tbaa !224
  %84 = load ptr, ptr %83, align 8, !tbaa !13
  %85 = ptrtoint ptr %82 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp slt i64 %87, 2
  br i1 %88, label %89, label %96

89:                                               ; preds = %81, %75
  %90 = load ptr, ptr %5, align 8, !tbaa !224
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %10, i32 0, i32 5
  store ptr %91, ptr %92, align 8, !tbaa !92
  %93 = load ptr, ptr %5, align 8, !tbaa !224
  %94 = load ptr, ptr %93, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %93, align 8, !tbaa !13
  br label %29, !llvm.loop !231

96:                                               ; preds = %81
  %97 = load ptr, ptr %5, align 8, !tbaa !224
  %98 = load ptr, ptr %97, align 8, !tbaa !13
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !130
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 47
  br i1 %102, label %103, label %106

103:                                              ; preds = %96
  %104 = load ptr, ptr %5, align 8, !tbaa !224
  %105 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZL15skipLineCommentRPKcS0_(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef %105)
  br label %29, !llvm.loop !231

106:                                              ; preds = %96
  %107 = load ptr, ptr %5, align 8, !tbaa !224
  %108 = load ptr, ptr %107, align 8, !tbaa !13
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !130
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 42
  br i1 %112, label %113, label %120

113:                                              ; preds = %106
  %114 = load ptr, ptr %5, align 8, !tbaa !224
  %115 = load ptr, ptr %114, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %10, i32 0, i32 5
  store ptr %115, ptr %116, align 8, !tbaa !92
  %117 = load ptr, ptr %5, align 8, !tbaa !224
  %118 = load ptr, ptr %117, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %117, align 8, !tbaa !13
  br label %29, !llvm.loop !231

120:                                              ; preds = %106
  %121 = load ptr, ptr %5, align 8, !tbaa !224
  %122 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZL16skipBlockCommentRPKcS0_(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef %122)
  br label %29, !llvm.loop !231

123:                                              ; preds = %40
  %124 = load ptr, ptr %5, align 8, !tbaa !224
  %125 = load ptr, ptr %124, align 8, !tbaa !13
  %126 = load ptr, ptr %6, align 8, !tbaa !13
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store i32 1, ptr %8, align 4
  br label %140

129:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %130 = load ptr, ptr %5, align 8, !tbaa !224
  %131 = load ptr, ptr %6, align 8, !tbaa !13
  %132 = call noundef i32 @_ZL11skipNewlineRPKcS0_(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef %131)
  store i32 %132, ptr %9, align 4, !tbaa !18
  %133 = load ptr, ptr %5, align 8, !tbaa !224
  %134 = load ptr, ptr %133, align 8, !tbaa !13
  %135 = load i32, ptr %9, align 4, !tbaa !18
  %136 = call noundef zeroext i1 @_ZL19wasLineContinuationPKcj(ptr noundef %134, i32 noundef %135)
  br i1 %136, label %138, label %137

137:                                              ; preds = %129
  store i32 2, ptr %8, align 4
  br label %139

138:                                              ; preds = %129
  store i32 0, ptr %8, align 4
  br label %139

139:                                              ; preds = %138, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %140

140:                                              ; preds = %139, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %141 = load i32, ptr %8, align 4
  switch i32 %141, label %144 [
    i32 0, label %142
    i32 1, label %143
    i32 2, label %143
  ]

142:                                              ; preds = %140
  br label %11, !llvm.loop !232

143:                                              ; preds = %16, %22, %140, %140
  ret void

144:                                              ; preds = %140
  unreachable
}

declare void @_ZN5clang5Lexer4seekEjb(ptr noundef nonnull align 8 dereferenceable(204), i32 noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_17Scanner11getOffsetAtEPKc(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %5, i32 0, i32 1
  %8 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm15make_scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS4_E3$_0EENS_6detail10scope_exitINSt5decayIT_E4typeEEEOSA_"(ptr dead_on_unwind noalias writable sret(%"class.llvm::detail::scope_exit") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  call void @"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS5_E3$_0EC2IS7_EEOT_"(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_17Scanner5lexAtERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !224
  store ptr %2, ptr %7, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !224
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !109
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.7)
  %15 = load ptr, ptr %6, align 8, !tbaa !224
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN12_GLOBAL__N_17Scanner26isNextIdentifierOrSkipLineEN4llvm9StringRefERPKcS4_(ptr noundef nonnull align 8 dereferenceable(2064) %11, ptr %18, i64 %20, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16)
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !224
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  %26 = call noundef zeroext i1 @_ZN12_GLOBAL__N_17Scanner22lexModuleDirectiveBodyEN5clang26dependency_directives_scan13DirectiveKindERPKcS5_(ptr noundef nonnull align 8 dereferenceable(2064) %11, i8 noundef zeroext 21, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25)
  store i1 %26, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %27

27:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_17Scanner9lexModuleERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.std::optional.37", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.std::optional.37", align 8
  %21 = alloca i8, align 1
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !224
  store ptr %2, ptr %7, align 8, !tbaa !13
  %24 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %25 = load ptr, ptr %6, align 8, !tbaa !224
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = call { ptr, i64 } @_ZN12_GLOBAL__N_17Scanner13lexIdentifierERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26)
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %29 = extractvalue { ptr, i64 } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %31 = extractvalue { ptr, i64 } %27, 1
  store i64 %31, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.17)
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %33, i64 %35, ptr %37, i64 %39)
  br i1 %40, label %41, label %51

41:                                               ; preds = %3
  store i8 1, ptr %9, align 1, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #10
  %42 = load ptr, ptr %6, align 8, !tbaa !224
  %43 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZN12_GLOBAL__N_17Scanner26tryLexIdentifierOrSkipLineERPKcS2_(ptr dead_on_unwind writable sret(%"class.std::optional.37") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2064) %24, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %43)
  %44 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm9StringRefEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #10
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %48

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN4llvm9StringRefEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %47, i64 16, i1 false), !tbaa.struct !12
  store i32 0, ptr %13, align 4
  br label %48

48:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #10
  %49 = load i32, ptr %13, align 4
  switch i32 %49, label %141 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.18)
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %53, i64 %55, ptr %57, i64 %59)
  br i1 %60, label %61, label %74

61:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.7)
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %63, i64 %65, ptr %67, i64 %69)
  br i1 %70, label %71, label %74

71:                                               ; preds = %61
  %72 = load ptr, ptr %6, align 8, !tbaa !224
  %73 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %24, ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %73)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %141

74:                                               ; preds = %61, %51
  %75 = load ptr, ptr %6, align 8, !tbaa !224
  %76 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZL14skipWhitespaceRPKcS0_(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %76)
  %77 = load ptr, ptr %6, align 8, !tbaa !224
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = load i8, ptr %78, align 1, !tbaa !130
  %80 = sext i8 %79 to i32
  switch i32 %80, label %105 [
    i32 58, label %81
    i32 60, label %104
    i32 34, label %104
  ]

81:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.18)
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %83, i64 %85, ptr %87, i64 %89)
  br i1 %90, label %91, label %94

91:                                               ; preds = %81
  %92 = load ptr, ptr %6, align 8, !tbaa !224
  %93 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %24, ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef %93)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %141

94:                                               ; preds = %81
  %95 = load ptr, ptr %6, align 8, !tbaa !224
  %96 = load ptr, ptr %7, align 8, !tbaa !13
  %97 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %24, ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %96)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #10
  %98 = load ptr, ptr %6, align 8, !tbaa !224
  %99 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZN12_GLOBAL__N_17Scanner26tryLexIdentifierOrSkipLineERPKcS2_(ptr dead_on_unwind writable sret(%"class.std::optional.37") align 8 %20, ptr noundef nonnull align 8 dereferenceable(2064) %24, ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %99)
  %100 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm9StringRefEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #10
  %101 = xor i1 %100, true
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #10
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %141

103:                                              ; preds = %94
  br label %114

104:                                              ; preds = %74, %74
  br label %114

105:                                              ; preds = %74
  %106 = load ptr, ptr %6, align 8, !tbaa !224
  %107 = load ptr, ptr %106, align 8, !tbaa !13
  %108 = load i8, ptr %107, align 1, !tbaa !130
  %109 = call noundef zeroext i1 @_ZN5clang25isAsciiIdentifierContinueEh(i8 noundef zeroext %108) #12
  br i1 %109, label %113, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8, !tbaa !224
  %112 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %24, ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef %112)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %141

113:                                              ; preds = %105
  br label %114

114:                                              ; preds = %113, %104, %103
  %115 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %24, i32 0, i32 9
  %116 = load ptr, ptr %6, align 8, !tbaa !224
  %117 = load ptr, ptr %116, align 8, !tbaa !13
  %118 = call noundef i32 @_ZNK12_GLOBAL__N_17Scanner11getOffsetAtEPKc(ptr noundef nonnull align 8 dereferenceable(2064) %24, ptr noundef %117)
  call void @_ZN5clang5Lexer4seekEjb(ptr noundef nonnull align 8 dereferenceable(204) %115, i32 noundef %118, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.18)
  %119 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  %127 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %120, i64 %122, ptr %124, i64 %126)
  br i1 %127, label %128, label %132

128:                                              ; preds = %114
  %129 = load i8, ptr %9, align 1, !tbaa !93, !range !94, !noundef !95
  %130 = trunc i8 %129 to i1
  %131 = select i1 %130, i8 24, i8 22
  store i8 %131, ptr %21, align 1, !tbaa !223
  br label %136

132:                                              ; preds = %114
  %133 = load i8, ptr %9, align 1, !tbaa !93, !range !94, !noundef !95
  %134 = trunc i8 %133 to i1
  %135 = select i1 %134, i8 25, i8 23
  store i8 %135, ptr %21, align 1, !tbaa !223
  br label %136

136:                                              ; preds = %132, %128
  %137 = load i8, ptr %21, align 1, !tbaa !223
  %138 = load ptr, ptr %6, align 8, !tbaa !224
  %139 = load ptr, ptr %7, align 8, !tbaa !13
  %140 = call noundef zeroext i1 @_ZN12_GLOBAL__N_17Scanner22lexModuleDirectiveBodyEN5clang26dependency_directives_scan13DirectiveKindERPKcS5_(ptr noundef nonnull align 8 dereferenceable(2064) %24, i8 noundef zeroext %137, ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %139)
  store i1 %140, ptr %4, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  br label %141

141:                                              ; preds = %136, %110, %102, %91, %71, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  %142 = load i1, ptr %4, align 1
  ret i1 %142
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_17Scanner26isNextIdentifierOrSkipLineEN4llvm9StringRefERPKcS4_(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) #0 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::optional.37", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !224
  store ptr %4, ptr %10, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  %18 = load ptr, ptr %9, align 8, !tbaa !224
  %19 = load ptr, ptr %10, align 8, !tbaa !13
  call void @_ZN12_GLOBAL__N_17Scanner26tryLexIdentifierOrSkipLineERPKcS2_(ptr dead_on_unwind writable sret(%"class.std::optional.37") align 8 %11, ptr noundef nonnull align 8 dereferenceable(2064) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
  %20 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm9StringRefEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  br i1 %20, label %21, label %36

21:                                               ; preds = %5
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN4llvm9StringRefEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !12
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %24, i64 %26, ptr %28, i64 %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %37

33:                                               ; preds = %21
  %34 = load ptr, ptr %9, align 8, !tbaa !224
  %35 = load ptr, ptr %10, align 8, !tbaa !13
  call void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %17, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %5
  store i32 0, ptr %14, align 4
  br label %37

37:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  %38 = load i32, ptr %14, align 4
  switch i32 %38, label %42 [
    i32 0, label %39
    i32 1, label %40
  ]

39:                                               ; preds = %37
  store i1 false, ptr %6, align 1
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i1, ptr %6, align 1
  ret i1 %41

42:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %7, ptr %6, align 8, !tbaa !220
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
  store i64 %16, ptr %8, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_17Scanner10lex_PragmaERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::optional.37", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::SmallString", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::SmallVector.84", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.(anonymous namespace)::Scanner", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.clang::SourceLocation", align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !224
  store ptr %2, ptr %7, align 8, !tbaa !13
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8, !tbaa !224
  %20 = load ptr, ptr %7, align 8, !tbaa !13
  %21 = call noundef zeroext i1 @_ZN12_GLOBAL__N_17Scanner21isNextTokenOrSkipLineEN5clang3tok9TokenKindERPKcS5_(ptr noundef nonnull align 8 dereferenceable(2064) %18, i16 noundef zeroext 22, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %68

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  %24 = load ptr, ptr %6, align 8, !tbaa !224
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZN12_GLOBAL__N_17Scanner29tryLexStringLiteralOrSkipLineERPKcS2_(ptr dead_on_unwind writable sret(%"class.std::optional.37") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2064) %18, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25)
  %26 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm9StringRefEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !224
  %29 = load ptr, ptr %7, align 8, !tbaa !13
  %30 = call noundef zeroext i1 @_ZN12_GLOBAL__N_17Scanner21isNextTokenOrSkipLineEN5clang3tok9TokenKindERPKcS5_(ptr noundef nonnull align 8 dereferenceable(2064) %18, i16 noundef zeroext 23, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %23
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %67

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 88, ptr %10) #10
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN4llvm9StringRefEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !12
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  call void @_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr %35, i64 %37)
  call void @_ZN5clang20prepare_PragmaStringERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #10
  call void @_ZN4llvm11SmallVectorIN5clang26dependency_directives_scan5TokenELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %38 = call noundef ptr @_ZN4llvm11SmallStringILj64EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  store ptr %38, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 2064, ptr %14) #10
  %39 = load ptr, ptr %13, align 8, !tbaa !13
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %39, i64 noundef %40)
  %41 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %18, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %18, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %43, i64 4, i1 false), !tbaa.struct !17
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %16, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  call void @_ZN12_GLOBAL__N_17ScannerC2EN4llvm9StringRefERNS1_15SmallVectorImplIN5clang26dependency_directives_scan5TokenEEEPNS4_17DiagnosticsEngineENS4_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(2064) %14, ptr %45, i64 %47, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %42, i32 %49)
  %50 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %14, i32 0, i32 9
  call void @_ZN5clang17PreprocessorLexer31setParsingPreprocessorDirectiveEb(ptr noundef nonnull align 8 dereferenceable(112) %50, i1 noundef zeroext true)
  %51 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %52 = call noundef zeroext i1 @_ZN12_GLOBAL__N_17Scanner9lexPragmaERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %51)
  br i1 %52, label %53, label %54

53:                                               ; preds = %32
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %66

54:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  %55 = call noundef zeroext i8 @_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv(ptr noundef nonnull align 8 dereferenceable(2064) %14)
  store i8 %55, ptr %17, align 1, !tbaa !223
  %56 = load i8, ptr %17, align 1, !tbaa !223
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !224
  %61 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %18, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %61)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %65

62:                                               ; preds = %54
  %63 = load i8, ptr %17, align 1, !tbaa !223
  %64 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE(ptr noundef nonnull align 8 dereferenceable(2064) %18, i8 noundef zeroext %63)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %65

65:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  br label %66

66:                                               ; preds = %65, %53
  call void @_ZN12_GLOBAL__N_17ScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(2064) %14) #10
  call void @llvm.lifetime.end.p0(i64 2064, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @_ZN4llvm11SmallVectorIN5clang26dependency_directives_scan5TokenELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #10
  call void @_ZN4llvm11SmallVectorIcLj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #10
  call void @llvm.lifetime.end.p0(i64 88, ptr %10) #10
  br label %67

67:                                               ; preds = %66, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  br label %68

68:                                               ; preds = %67, %22
  %69 = load i1, ptr %4, align 1
  ret i1 %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17PreprocessorLexer31setParsingPreprocessorDirectiveEb(ptr noundef nonnull align 8 dereferenceable(112) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !233
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !93
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !93, !range !94, !noundef !95
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.clang::PreprocessorLexer", ptr %6, i32 0, i32 4
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm15make_scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS4_E3$_1EENS_6detail10scope_exitINSt5decayIT_E4typeEEEOSA_"(ptr dead_on_unwind noalias writable sret(%"class.llvm::detail::scope_exit.34") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  call void @"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS5_E3$_1EC2IS7_EEOT_"(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(12) ptr @_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::Token", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !224
  store ptr %2, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  %13 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %12, i32 0, i32 9
  %14 = call noundef zeroext i1 @_ZN5clang5Lexer15LexFromRawLexerERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %13, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %15 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %12, i32 0, i32 1
  %16 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %12, i32 0, i32 9
  %18 = call noundef i32 @_ZN5clang5Lexer22getCurrentBufferOffsetEv(ptr noundef nonnull align 8 dereferenceable(204) %17)
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = load ptr, ptr %5, align 8, !tbaa !224
  store ptr %20, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %22 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %12, i32 0, i32 9
  %23 = call noundef i32 @_ZN5clang5Lexer22getCurrentBufferOffsetEv(ptr noundef nonnull align 8 dereferenceable(204) %22)
  %24 = call noundef i32 @_ZNK5clang5Token9getLengthEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  %25 = sub i32 %23, %24
  store i32 %25, ptr %8, align 4, !tbaa !18
  %26 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %12, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %27 = call noundef i32 @_ZNK5clang5Token9getLengthEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  store i32 %27, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #10
  %28 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  store i16 %28, ptr %10, align 2, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %29 = call noundef i32 @_ZNK5clang5Token8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  store i32 %29, ptr %11, align 4, !tbaa !18
  %30 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE12emplace_backIJRjjNS1_3tok9TokenKindEjEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %31 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %12, i32 0, i32 6
  %32 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang26dependency_directives_scan5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 4 dereferenceable(12) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i16 %1, ptr %4, align 2, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Token", ptr %5, i32 0, i32 2
  %7 = load i16, ptr %6, align 4, !tbaa !129
  %8 = zext i16 %7 to i32
  %9 = load i16, ptr %4, align 2, !tbaa !121
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17Scanner26tryLexIdentifierOrSkipLineERPKcS2_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.37") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2064) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !224
  store ptr %3, ptr %7, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !224
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !109
  %15 = load ptr, ptr %8, align 8, !tbaa !109
  %16 = call noundef zeroext i1 @_ZNK5clang26dependency_directives_scan5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 4 dereferenceable(12) %15, i16 noundef zeroext 6)
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !109
  %19 = call noundef zeroext i1 @_ZNK5clang26dependency_directives_scan5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 4 dereferenceable(12) %18, i16 noundef zeroext 2)
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !224
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %11, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %17
  call void @_ZNSt8optionalIN4llvm9StringRefEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  store i32 1, ptr %9, align 4
  br label %31

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %25 = load ptr, ptr %8, align 8, !tbaa !109
  %26 = call { ptr, i64 } @_ZN12_GLOBAL__N_17Scanner19cleanStringIfNeededERKN5clang26dependency_directives_scan5TokenE(ptr noundef nonnull align 8 dereferenceable(2064) %11, ptr noundef nonnull align 4 dereferenceable(12) %25)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  call void @_ZNSt8optionalIN4llvm9StringRefEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm9StringRefEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN4llvm9StringRefEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
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
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #12
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %19, %18, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_17Scanner9lexPragmaERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::optional.37", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.llvm::StringSwitch", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringLiteral", align 8
  %15 = alloca %"class.llvm::StringLiteral", align 8
  %16 = alloca %"class.llvm::StringLiteral", align 8
  %17 = alloca %"class.llvm::StringLiteral", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.std::optional.37", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !224
  store ptr %2, ptr %7, align 8, !tbaa !13
  %26 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  %27 = load ptr, ptr %6, align 8, !tbaa !224
  %28 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZN12_GLOBAL__N_17Scanner26tryLexIdentifierOrSkipLineERPKcS2_(ptr dead_on_unwind writable sret(%"class.std::optional.37") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2064) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28)
  %29 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm9StringRefEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  br i1 %29, label %31, label %30

30:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %126

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN4llvm9StringRefEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !12
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  call void @_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(18) %12, ptr %34, i64 %36)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(5) @.str.19)
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(18) %12, ptr %38, i64 %40, i8 noundef zeroext 7)
  call void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(11) @.str.20)
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(18) %41, ptr %43, i64 %45, i8 noundef zeroext 8)
  call void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(10) @.str.21)
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(18) %46, ptr %48, i64 %50, i8 noundef zeroext 9)
  call void @_ZN4llvm13StringLiteralC2ILm14EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm14ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(14) @.str.22)
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(18) %51, ptr %53, i64 %55, i8 noundef zeroext 10)
  %57 = call noundef zeroext i8 @_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E7DefaultES3_(ptr noundef nonnull align 8 dereferenceable(18) %56, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #10
  store i8 %57, ptr %11, align 1, !tbaa !223
  %58 = load i8, ptr %11, align 1, !tbaa !223
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %31
  %62 = load ptr, ptr %6, align 8, !tbaa !224
  %63 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZN12_GLOBAL__N_17Scanner18lexPPDirectiveBodyERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %26, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %63)
  %64 = load i8, ptr %11, align 1, !tbaa !223
  %65 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE(ptr noundef nonnull align 8 dereferenceable(2064) %26, i8 noundef zeroext %64)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %125

66:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.23)
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %68, i64 %70, ptr %72, i64 %74)
  br i1 %75, label %76, label %79

76:                                               ; preds = %66
  %77 = load ptr, ptr %6, align 8, !tbaa !224
  %78 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %26, ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %78)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %125

79:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #10
  %80 = load ptr, ptr %6, align 8, !tbaa !224
  %81 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZN12_GLOBAL__N_17Scanner26tryLexIdentifierOrSkipLineERPKcS2_(ptr dead_on_unwind writable sret(%"class.std::optional.37") align 8 %20, ptr noundef nonnull align 8 dereferenceable(2064) %26, ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %81)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #10
  %82 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm9StringRefEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %125

84:                                               ; preds = %79
  %85 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN4llvm9StringRefEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %85, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.24)
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %87, i64 %89, ptr %91, i64 %93)
  br i1 %94, label %95, label %99

95:                                               ; preds = %84
  %96 = load ptr, ptr %6, align 8, !tbaa !224
  %97 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZN12_GLOBAL__N_17Scanner18lexPPDirectiveBodyERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %26, ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %97)
  %98 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE(ptr noundef nonnull align 8 dereferenceable(2064) %26, i8 noundef zeroext 11)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %125

99:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !12
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.18)
  %100 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = call noundef zeroext i1 @_ZN4llvmneENS_9StringRefES0_(ptr %101, i64 %103, ptr %105, i64 %107)
  br i1 %108, label %109, label %112

109:                                              ; preds = %99
  %110 = load ptr, ptr %6, align 8, !tbaa !224
  %111 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %26, ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef %111)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %125

112:                                              ; preds = %99
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.7)
  %113 = load ptr, ptr %6, align 8, !tbaa !224
  %114 = load ptr, ptr %7, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = call noundef zeroext i1 @_ZN12_GLOBAL__N_17Scanner26isNextIdentifierOrSkipLineEN4llvm9StringRefERPKcS4_(ptr noundef nonnull align 8 dereferenceable(2064) %26, ptr %116, i64 %118, ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef %114)
  br i1 %119, label %121, label %120

120:                                              ; preds = %112
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %125

121:                                              ; preds = %112
  %122 = load ptr, ptr %6, align 8, !tbaa !224
  %123 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZN12_GLOBAL__N_17Scanner18lexPPDirectiveBodyERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %26, ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef %123)
  %124 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE(ptr noundef nonnull align 8 dereferenceable(2064) %26, i8 noundef zeroext 6)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %125

125:                                              ; preds = %121, %120, %109, %95, %83, %76, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  br label %126

126:                                              ; preds = %125, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  %127 = load i1, ptr %4, align 1
  ret i1 %127
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !238
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !12
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %8, i32 0, i32 1
  call void @_ZNSt8optionalIN5clang26dependency_directives_scan13DirectiveKindEEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %10) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E4CaseENS_13StringLiteralES3_(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr %1, i64 %2, i8 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !238
  store i8 %3, ptr %7, align 1, !tbaa !223
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E8CaseImplERS3_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(18) %11, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr %13, i64 %15)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm17EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm17ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(17) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds [17 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm7EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm7ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm13EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm13ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds [13 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm9EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm9ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds [9 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E7DefaultES3_(ptr noundef nonnull align 8 dereferenceable(18) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !238
  store i8 %1, ptr %5, align 1, !tbaa !223
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang26dependency_directives_scan13DirectiveKindEEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %7) #10
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIN5clang26dependency_directives_scan13DirectiveKindEEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %10) #10
  %12 = load i8, ptr %11, align 1, !tbaa !223
  store i8 %12, ptr %3, align 1
  br label %15

13:                                               ; preds = %2
  %14 = load i8, ptr %5, align 1, !tbaa !223
  store i8 %14, ptr %3, align 1
  br label %15

15:                                               ; preds = %13, %9
  %16 = load i8, ptr %3, align 1
  ret i8 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17Scanner13skipDirectiveEN4llvm9StringRefERPKcS4_(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) #0 align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::StringSwitch.88", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringLiteral", align 8
  %13 = alloca %"class.llvm::StringLiteral", align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !224
  store ptr %4, ptr %9, align 8, !tbaa !13
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !12
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @_ZN4llvm12StringSwitchIbbEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(18) %10, ptr %18, i64 %20)
  call void @_ZN4llvm13StringLiteralC2ILm8EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm8ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(8) @.str.25)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %10, ptr %22, i64 %24, i1 noundef zeroext true)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(6) @.str.26)
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %25, ptr %27, i64 %29, i1 noundef zeroext true)
  %31 = call noundef zeroext i1 @_ZN4llvm12StringSwitchIbbE7DefaultEb(ptr noundef nonnull align 8 dereferenceable(18) %30, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #10
  br i1 %31, label %32, label %35

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8, !tbaa !224
  %34 = load ptr, ptr %9, align 8, !tbaa !13
  call void @_ZL16skipToNewlineRawRPKcS0_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34)
  br label %38

35:                                               ; preds = %5
  %36 = load ptr, ptr %8, align 8, !tbaa !224
  %37 = load ptr, ptr %9, align 8, !tbaa !13
  call void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %16, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_17Scanner8lexEndifERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !224
  store ptr %2, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i8 @_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv(ptr noundef nonnull align 8 dereferenceable(2064) %8)
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 19
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZN12_GLOBAL__N_17Scanner12popDirectiveEv(ptr noundef nonnull align 8 dereferenceable(2064) %8)
  br label %13

13:                                               ; preds = %12, %3
  %14 = call noundef zeroext i8 @_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv(ptr noundef nonnull align 8 dereferenceable(2064) %8)
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 14
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = call noundef zeroext i8 @_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv(ptr noundef nonnull align 8 dereferenceable(2064) %8)
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 15
  br i1 %20, label %21, label %24

21:                                               ; preds = %17, %13
  call void @_ZN12_GLOBAL__N_17Scanner12popDirectiveEv(ptr noundef nonnull align 8 dereferenceable(2064) %8)
  %22 = load ptr, ptr %6, align 8, !tbaa !224
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %8, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
  store i1 false, ptr %4, align 1
  br label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !224
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = call noundef zeroext i1 @_ZN12_GLOBAL__N_17Scanner10lexDefaultEN5clang26dependency_directives_scan13DirectiveKindERPKcS5_(ptr noundef nonnull align 8 dereferenceable(2064) %8, i8 noundef zeroext 20, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26)
  store i1 %27, ptr %4, align 1
  br label %28

28:                                               ; preds = %24, %21
  %29 = load i1, ptr %4, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(12) ptr @_ZN12_GLOBAL__N_17Scanner18lexIncludeFilenameERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::Token", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !224
  store ptr %2, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  %13 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %12, i32 0, i32 9
  call void @_ZN5clang17PreprocessorLexer18LexIncludeFilenameERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %14 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %12, i32 0, i32 1
  %15 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %12, i32 0, i32 9
  %17 = call noundef i32 @_ZN5clang5Lexer22getCurrentBufferOffsetEv(ptr noundef nonnull align 8 dereferenceable(204) %16)
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  %20 = load ptr, ptr %5, align 8, !tbaa !224
  store ptr %19, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %21 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %12, i32 0, i32 9
  %22 = call noundef i32 @_ZN5clang5Lexer22getCurrentBufferOffsetEv(ptr noundef nonnull align 8 dereferenceable(204) %21)
  %23 = call noundef i32 @_ZNK5clang5Token9getLengthEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  %24 = sub i32 %22, %23
  store i32 %24, ptr %8, align 4, !tbaa !18
  %25 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %12, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %26 = call noundef i32 @_ZNK5clang5Token9getLengthEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  store i32 %26, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #10
  %27 = call noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  store i16 %27, ptr %10, align 2, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %28 = call noundef i32 @_ZNK5clang5Token8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  store i32 %28, ptr %11, align 4, !tbaa !18
  %29 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE12emplace_backIJRjjNS1_3tok9TokenKindEjEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %30 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %12, i32 0, i32 6
  %31 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_17Scanner10lexDefaultEN5clang26dependency_directives_scan13DirectiveKindERPKcS5_(ptr noundef nonnull align 8 dereferenceable(2064) %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i8 %1, ptr %6, align 1, !tbaa !223
  store ptr %2, ptr %7, align 8, !tbaa !224
  store ptr %3, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !224
  %11 = load ptr, ptr %8, align 8, !tbaa !13
  call void @_ZN12_GLOBAL__N_17Scanner18lexPPDirectiveBodyERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  %12 = load i8, ptr %6, align 1, !tbaa !223
  %13 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE(ptr noundef nonnull align 8 dereferenceable(2064) %9, i8 noundef zeroext %12)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS5_E3$_1ED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::detail::scope_exit.34", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !244, !range !94, !noundef !95
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::detail::scope_exit.34", ptr %3, i32 0, i32 0
  call void @"_ZZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS2_ENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS5_E3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::detail::scope_exit", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !248, !range !94, !noundef !95
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.llvm::detail::scope_exit", ptr %3, i32 0, i32 0
  call void @"_ZZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS2_ENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14skipOverSpacesRPKcS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !13
  br label %5

5:                                                ; preds = %17, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !224
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !224
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = load i8, ptr %12, align 1, !tbaa !130
  %14 = call noundef zeroext i1 @_ZN5clang22isHorizontalWhitespaceEh(i8 noundef zeroext %13) #12
  br label %15

15:                                               ; preds = %10, %5
  %16 = phi i1 [ false, %5 ], [ %14, %10 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !224
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !13
  br label %5, !llvm.loop !250

21:                                               ; preds = %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang20isVerticalWhitespaceEh(i8 noundef zeroext %0) #6 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !130
  %3 = load i8, ptr %2, align 1, !tbaa !130
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %4
  %6 = load i16, ptr %5, align 2, !tbaa !251
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11skipNewlineRPKcS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !224
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %23

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !224
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = call noundef i32 @_ZL5isEOLPKcS0_(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !18
  %17 = load i32, ptr %6, align 4, !tbaa !18
  %18 = load ptr, ptr %4, align 8, !tbaa !224
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store ptr %21, ptr %18, align 8, !tbaa !13
  %22 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %22, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %23

23:                                               ; preds = %12, %11
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15skipLineCommentRPKcS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !224
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds i8, ptr %6, i64 2
  store ptr %7, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %3, align 8, !tbaa !224
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZL16skipToNewlineRawRPKcS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16skipBlockCommentRPKcS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !224
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp slt i64 %10, 4
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = load ptr, ptr %3, align 8, !tbaa !224
  store ptr %13, ptr %14, align 8, !tbaa !13
  br label %47

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !224
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %17, i64 3
  store ptr %18, ptr %16, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %43, %15
  %20 = load ptr, ptr %3, align 8, !tbaa !224
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %47

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !224
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds i8, ptr %26, i64 -1
  %28 = load i8, ptr %27, align 1, !tbaa !130
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 42
  br i1 %30, label %31, label %42

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !224
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !130
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 47
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8, !tbaa !224
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !13
  br label %47

42:                                               ; preds = %31, %24
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8, !tbaa !224
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %44, align 8, !tbaa !13
  br label %19, !llvm.loop !252

47:                                               ; preds = %12, %38, %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang22isHorizontalWhitespaceEh(i8 noundef zeroext %0) #6 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !130
  %3 = load i8, ptr %2, align 1, !tbaa !130
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %4
  %6 = load i16, ptr %5, align 2, !tbaa !251
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 5
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL5isEOLPKcS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %46

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp sgt i64 %15, 1
  br i1 %16, label %17, label %38

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !130
  %21 = call noundef zeroext i1 @_ZN5clang20isVerticalWhitespaceEh(i8 noundef zeroext %20) #12
  br i1 %21, label %22, label %38

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !130
  %26 = call noundef zeroext i1 @_ZN5clang20isVerticalWhitespaceEh(i8 noundef zeroext %25) #12
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !130
  %31 = sext i8 %30 to i32
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !130
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %31, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store i32 2, ptr %3, align 4
  br label %46

38:                                               ; preds = %27, %22, %17, %10
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !130
  %42 = call noundef zeroext i1 @_ZN5clang20isVerticalWhitespaceEh(i8 noundef zeroext %41) #12
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %3, align 4
  br label %46

46:                                               ; preds = %38, %37, %9
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16skipToNewlineRawRPKcS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %54, %2
  %8 = load ptr, ptr %3, align 8, !tbaa !224
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  br label %55

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !224
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = call noundef i32 @_ZL5isEOLPKcS0_(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !18
  %18 = load i32, ptr %5, align 4, !tbaa !18
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 1, ptr %6, align 4
  br label %52

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %34, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !224
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %23, align 8, !tbaa !13
  %26 = load ptr, ptr %4, align 8, !tbaa !13
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 1, ptr %6, align 4
  br label %52

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !224
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = call noundef i32 @_ZL5isEOLPKcS0_(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %5, align 4, !tbaa !18
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %5, align 4, !tbaa !18
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  br i1 %37, label %22, label %38, !llvm.loop !253

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8, !tbaa !224
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = getelementptr inbounds i8, ptr %40, i64 -1
  %42 = load i8, ptr %41, align 1, !tbaa !130
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 92
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 1, ptr %6, align 4
  br label %52

46:                                               ; preds = %38
  %47 = load i32, ptr %5, align 4, !tbaa !18
  %48 = load ptr, ptr %3, align 8, !tbaa !224
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  store ptr %51, ptr %48, align 8, !tbaa !13
  store i32 0, ptr %6, align 4
  br label %52

52:                                               ; preds = %46, %45, %28, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %53 = load i32, ptr %6, align 4
  switch i32 %53, label %56 [
    i32 0, label %54
    i32 1, label %55
  ]

54:                                               ; preds = %52
  br label %7, !llvm.loop !254

55:                                               ; preds = %52, %12
  ret void

56:                                               ; preds = %52
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL24isQuoteCppDigitSeparatorPKcS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %63

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, ptr %15, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !130
  store i8 %17, ptr %8, align 1, !tbaa !130
  %18 = load i8, ptr %8, align 1, !tbaa !130
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 76
  br i1 %20, label %29, label %21

21:                                               ; preds = %14
  %22 = load i8, ptr %8, align 1, !tbaa !130
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 85
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load i8, ptr %8, align 1, !tbaa !130
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 117
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %21, %14
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %62

30:                                               ; preds = %25
  %31 = load i8, ptr %8, align 1, !tbaa !130
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 56
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = getelementptr inbounds i8, ptr %35, i64 -1
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !13
  %41 = getelementptr inbounds i8, ptr %40, i64 -2
  %42 = load i8, ptr %41, align 1, !tbaa !130
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 117
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %62

46:                                               ; preds = %39, %34, %30
  %47 = load i8, ptr %8, align 1, !tbaa !130
  %48 = call noundef zeroext i1 @_ZN5clang25isPreprocessingNumberBodyEh(i8 noundef zeroext %47) #12
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %62

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !13
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = load ptr, ptr %7, align 8, !tbaa !13
  %54 = icmp ult ptr %52, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !13
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !130
  %59 = call noundef zeroext i1 @_ZN5clang25isAsciiIdentifierContinueEh(i8 noundef zeroext %58) #12
  br label %60

60:                                               ; preds = %55, %50
  %61 = phi i1 [ false, %50 ], [ %59, %55 ]
  store i1 %61, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %62

62:                                               ; preds = %60, %49, %45, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  br label %63

63:                                               ; preds = %62, %13
  %64 = load i1, ptr %4, align 1
  ret i1 %64
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL18isRawStringLiteralPKcS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = load i8, ptr %6, align 1, !tbaa !130
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 34
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %2
  store i1 false, ptr %3, align 1
  br label %88

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, ptr %16, i32 -1
  store ptr %17, ptr %5, align 8, !tbaa !13
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = load i8, ptr %18, align 1, !tbaa !130
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 82
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %88

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, ptr %28, i32 -1
  store ptr %29, ptr %5, align 8, !tbaa !13
  %30 = load i8, ptr %29, align 1, !tbaa !130
  %31 = call noundef zeroext i1 @_ZN5clang25isAsciiIdentifierContinueEh(i8 noundef zeroext %30) #12
  br i1 %31, label %33, label %32

32:                                               ; preds = %27, %23
  store i1 true, ptr %3, align 1
  br label %88

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  %35 = load i8, ptr %34, align 1, !tbaa !130
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 117
  br i1 %37, label %48, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !13
  %40 = load i8, ptr %39, align 1, !tbaa !130
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 85
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !13
  %45 = load i8, ptr %44, align 1, !tbaa !130
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 76
  br i1 %47, label %48, label %60

48:                                               ; preds = %43, %38, %33
  %49 = load ptr, ptr %4, align 8, !tbaa !13
  %50 = load ptr, ptr %5, align 8, !tbaa !13
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !tbaa !13
  %54 = getelementptr inbounds i8, ptr %53, i32 -1
  store ptr %54, ptr %5, align 8, !tbaa !13
  %55 = load i8, ptr %54, align 1, !tbaa !130
  %56 = call noundef zeroext i1 @_ZN5clang25isAsciiIdentifierContinueEh(i8 noundef zeroext %55) #12
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %52, %48
  %59 = phi i1 [ true, %48 ], [ %57, %52 ]
  store i1 %59, ptr %3, align 1
  br label %88

60:                                               ; preds = %43
  %61 = load ptr, ptr %5, align 8, !tbaa !13
  %62 = load i8, ptr %61, align 1, !tbaa !130
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 56
  br i1 %64, label %75, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8, !tbaa !13
  %67 = load ptr, ptr %5, align 8, !tbaa !13
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %75, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8, !tbaa !13
  %71 = getelementptr inbounds i8, ptr %70, i32 -1
  store ptr %71, ptr %5, align 8, !tbaa !13
  %72 = load i8, ptr %70, align 1, !tbaa !130
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 117
  br i1 %74, label %75, label %76

75:                                               ; preds = %69, %65, %60
  store i1 false, ptr %3, align 1
  br label %88

76:                                               ; preds = %69
  %77 = load ptr, ptr %4, align 8, !tbaa !13
  %78 = load ptr, ptr %5, align 8, !tbaa !13
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %5, align 8, !tbaa !13
  %82 = getelementptr inbounds i8, ptr %81, i32 -1
  store ptr %82, ptr %5, align 8, !tbaa !13
  %83 = load i8, ptr %82, align 1, !tbaa !130
  %84 = call noundef zeroext i1 @_ZN5clang25isAsciiIdentifierContinueEh(i8 noundef zeroext %83) #12
  %85 = xor i1 %84, true
  br label %86

86:                                               ; preds = %80, %76
  %87 = phi i1 [ true, %76 ], [ %85, %80 ]
  store i1 %87, ptr %3, align 1
  br label %88

88:                                               ; preds = %86, %75, %58, %32, %22, %14
  %89 = load i1, ptr %3, align 1
  ret i1 %89
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13skipRawStringRPKcS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !224
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %9, i32 1
  store ptr %10, ptr %8, align 8, !tbaa !13
  store ptr %10, ptr %5, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %22, %2
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = load i8, ptr %16, align 1, !tbaa !130
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 40
  br label %20

20:                                               ; preds = %15, %11
  %21 = phi i1 [ false, %11 ], [ %19, %15 ]
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %5, align 8, !tbaa !13
  br label %11, !llvm.loop !255

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  %31 = load ptr, ptr %3, align 8, !tbaa !224
  store ptr %30, ptr %31, align 8, !tbaa !13
  store i32 1, ptr %6, align 4
  br label %132

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %33 = load ptr, ptr %3, align 8, !tbaa !224
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = load ptr, ptr %3, align 8, !tbaa !224
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %34, i64 noundef %40)
  br label %41

41:                                               ; preds = %126, %120, %32
  %42 = load ptr, ptr %5, align 8, !tbaa !13
  %43 = load ptr, ptr %3, align 8, !tbaa !224
  store ptr %42, ptr %43, align 8, !tbaa !13
  br label %44

44:                                               ; preds = %57, %41
  %45 = load ptr, ptr %3, align 8, !tbaa !224
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = load ptr, ptr %4, align 8, !tbaa !13
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !224
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = load i8, ptr %51, align 1, !tbaa !130
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 41
  br label %55

55:                                               ; preds = %49, %44
  %56 = phi i1 [ false, %44 ], [ %54, %49 ]
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = load ptr, ptr %3, align 8, !tbaa !224
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %58, align 8, !tbaa !13
  br label %44, !llvm.loop !256

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8, !tbaa !224
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = load ptr, ptr %4, align 8, !tbaa !13
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 1, ptr %6, align 4
  br label %131

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8, !tbaa !224
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %68, align 8, !tbaa !13
  %71 = load ptr, ptr %3, align 8, !tbaa !224
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  store ptr %72, ptr %5, align 8, !tbaa !13
  br label %73

73:                                               ; preds = %101, %67
  %74 = load ptr, ptr %5, align 8, !tbaa !13
  %75 = load ptr, ptr %4, align 8, !tbaa !13
  %76 = icmp ne ptr %74, %75
  br i1 %76, label %77, label %99

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8, !tbaa !13
  %79 = load ptr, ptr %3, align 8, !tbaa !224
  %80 = load ptr, ptr %79, align 8, !tbaa !13
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %86, label %99

86:                                               ; preds = %77
  %87 = load ptr, ptr %5, align 8, !tbaa !13
  %88 = load ptr, ptr %3, align 8, !tbaa !224
  %89 = load ptr, ptr %88, align 8, !tbaa !13
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %92)
  %94 = sext i8 %93 to i32
  %95 = load ptr, ptr %5, align 8, !tbaa !13
  %96 = load i8, ptr %95, align 1, !tbaa !130
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %94, %97
  br label %99

99:                                               ; preds = %86, %77, %73
  %100 = phi i1 [ false, %77 ], [ false, %73 ], [ %98, %86 ]
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = load ptr, ptr %5, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %5, align 8, !tbaa !13
  br label %73, !llvm.loop !257

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8, !tbaa !13
  %106 = load ptr, ptr %4, align 8, !tbaa !13
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8, !tbaa !13
  %110 = load ptr, ptr %3, align 8, !tbaa !224
  store ptr %109, ptr %110, align 8, !tbaa !13
  store i32 1, ptr %6, align 4
  br label %131

111:                                              ; preds = %104
  %112 = load ptr, ptr %5, align 8, !tbaa !13
  %113 = load ptr, ptr %3, align 8, !tbaa !224
  %114 = load ptr, ptr %113, align 8, !tbaa !13
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %119 = icmp ult i64 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %111
  br label %41, !llvm.loop !258

121:                                              ; preds = %111
  %122 = load ptr, ptr %5, align 8, !tbaa !13
  %123 = load i8, ptr %122, align 1, !tbaa !130
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 34
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  br label %41, !llvm.loop !258

127:                                              ; preds = %121
  %128 = load ptr, ptr %5, align 8, !tbaa !13
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  %130 = load ptr, ptr %3, align 8, !tbaa !224
  store ptr %129, ptr %130, align 8, !tbaa !13
  store i32 1, ptr %6, align 4
  br label %131

131:                                              ; preds = %127, %108, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  br label %132

132:                                              ; preds = %131, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10skipStringRPKcS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !224
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = load i8, ptr %10, align 1, !tbaa !130
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 60
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !224
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = load i8, ptr %17, align 1, !tbaa !130
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi i8 [ 62, %14 ], [ %18, %15 ]
  store i8 %20, ptr %5, align 1, !tbaa !130
  %21 = load ptr, ptr %3, align 8, !tbaa !224
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %82, %19
  %25 = load ptr, ptr %3, align 8, !tbaa !224
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !224
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = load i8, ptr %31, align 1, !tbaa !130
  %33 = sext i8 %32 to i32
  %34 = load i8, ptr %5, align 1, !tbaa !130
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %33, %35
  br label %37

37:                                               ; preds = %29, %24
  %38 = phi i1 [ false, %24 ], [ %36, %29 ]
  br i1 %38, label %39, label %86

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8, !tbaa !224
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = load i8, ptr %41, align 1, !tbaa !130
  %43 = call noundef zeroext i1 @_ZN5clang20isVerticalWhitespaceEh(i8 noundef zeroext %42) #12
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 1, ptr %6, align 4
  br label %96

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8, !tbaa !224
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = load i8, ptr %47, align 1, !tbaa !130
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 92
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %82

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8, !tbaa !224
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %53, align 8, !tbaa !13
  %56 = load ptr, ptr %4, align 8, !tbaa !13
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 1, ptr %6, align 4
  br label %96

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8, !tbaa !224
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %62 = load i8, ptr %61, align 1, !tbaa !130
  %63 = call noundef zeroext i1 @_ZN5clang12isWhitespaceEh(i8 noundef zeroext %62) #12
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  br label %82

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %66 = load ptr, ptr %3, align 8, !tbaa !224
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  store ptr %67, ptr %7, align 8, !tbaa !13
  %68 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZL14skipOverSpacesRPKcS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %68)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %69 = load ptr, ptr %7, align 8, !tbaa !13
  %70 = load ptr, ptr %4, align 8, !tbaa !13
  %71 = call noundef i32 @_ZL5isEOLPKcS0_(ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %8, align 4, !tbaa !18
  %72 = load i32, ptr %8, align 4, !tbaa !18
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %65
  %75 = load ptr, ptr %7, align 8, !tbaa !13
  %76 = load i32, ptr %8, align 4, !tbaa !18
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 -1
  %80 = load ptr, ptr %3, align 8, !tbaa !224
  store ptr %79, ptr %80, align 8, !tbaa !13
  br label %81

81:                                               ; preds = %74, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %82

82:                                               ; preds = %81, %64, %51
  %83 = load ptr, ptr %3, align 8, !tbaa !224
  %84 = load ptr, ptr %83, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %83, align 8, !tbaa !13
  br label %24, !llvm.loop !259

86:                                               ; preds = %37
  %87 = load ptr, ptr %3, align 8, !tbaa !224
  %88 = load ptr, ptr %87, align 8, !tbaa !13
  %89 = load ptr, ptr %4, align 8, !tbaa !13
  %90 = icmp ne ptr %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %3, align 8, !tbaa !224
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %92, align 8, !tbaa !13
  br label %95

95:                                               ; preds = %91, %86
  store i32 0, ptr %6, align 4
  br label %96

96:                                               ; preds = %95, %58, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  %97 = load i32, ptr %6, align 4
  switch i32 %97, label %99 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %96, %96
  ret void

99:                                               ; preds = %96
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL19wasLineContinuationPKcj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = sext i32 %6 to i64
  %8 = sub i64 0, %7
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !130
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 92
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang25isPreprocessingNumberBodyEh(i8 noundef zeroext %0) #6 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !130
  %3 = load i8, ptr %2, align 1, !tbaa !130
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %4
  %6 = load i16, ptr %5, align 2, !tbaa !251
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 488
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang25isAsciiIdentifierContinueEh(i8 noundef zeroext %0) #6 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !130
  %3 = load i8, ptr %2, align 1, !tbaa !130
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5clang25isAsciiIdentifierContinueEhE10IDContinue, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !130
  %7 = icmp ne i8 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %9, ptr %8, align 8, !tbaa !220
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %11, ptr %10, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !130
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang12isWhitespaceEh(i8 noundef zeroext %0) #6 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !130
  %3 = load i8, ptr %2, align 1, !tbaa !130
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %4
  %6 = load i16, ptr %5, align 2, !tbaa !251
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 7
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS5_E3$_0EC2IS7_EEOT_"(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::detail::scope_exit", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !260
  %8 = getelementptr inbounds nuw %"class.llvm::detail::scope_exit", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_17Scanner22lexModuleDirectiveBodyEN5clang26dependency_directives_scan13DirectiveKindERPKcS5_(ptr noundef nonnull align 8 dereferenceable(2064) %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store i8 %1, ptr %7, align 1, !tbaa !223
  store ptr %2, ptr %8, align 8, !tbaa !224
  store ptr %3, ptr %9, align 8, !tbaa !13
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %14 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %13, i32 0, i32 1
  %15 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %13, i32 0, i32 6
  %17 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Token", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !97
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  store ptr %21, ptr %10, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %38, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %23 = load ptr, ptr %8, align 8, !tbaa !224
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %25 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %13, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
  store ptr %25, ptr %11, align 8, !tbaa !109
  %26 = load ptr, ptr %11, align 8, !tbaa !109
  %27 = call noundef zeroext i1 @_ZNK5clang26dependency_directives_scan5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 4 dereferenceable(12) %26, i16 noundef zeroext 1)
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8, !tbaa !13
  %30 = call noundef zeroext i1 @_ZN12_GLOBAL__N_17Scanner11reportErrorEPKcj(ptr noundef nonnull align 8 dereferenceable(2064) %13, ptr noundef %29, i32 noundef 1034)
  store i1 %30, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %36

31:                                               ; preds = %22
  %32 = load ptr, ptr %11, align 8, !tbaa !109
  %33 = call noundef zeroext i1 @_ZNK5clang26dependency_directives_scan5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 4 dereferenceable(12) %32, i16 noundef zeroext 63)
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 2, ptr %12, align 4
  br label %36

35:                                               ; preds = %31
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %35, %34, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %37 = load i32, ptr %12, align 4
  switch i32 %37, label %61 [
    i32 0, label %38
    i32 2, label %39
  ]

38:                                               ; preds = %36
  br label %22, !llvm.loop !261

39:                                               ; preds = %36
  %40 = load i8, ptr %7, align 1, !tbaa !223
  %41 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN12_GLOBAL__N_17Scanner13pushDirectiveEN5clang26dependency_directives_scan13DirectiveKindE(ptr noundef nonnull align 8 dereferenceable(2064) %13, i8 noundef zeroext %40)
  %42 = load ptr, ptr %8, align 8, !tbaa !224
  %43 = load ptr, ptr %9, align 8, !tbaa !13
  call void @_ZL14skipWhitespaceRPKcS0_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %43)
  %44 = load ptr, ptr %8, align 8, !tbaa !224
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = load ptr, ptr %9, align 8, !tbaa !13
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %61

49:                                               ; preds = %39
  %50 = load ptr, ptr %8, align 8, !tbaa !224
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = load i8, ptr %51, align 1, !tbaa !130
  %53 = call noundef zeroext i1 @_ZN5clang20isVerticalWhitespaceEh(i8 noundef zeroext %52) #12
  br i1 %53, label %57, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8, !tbaa !13
  %56 = call noundef zeroext i1 @_ZN12_GLOBAL__N_17Scanner11reportErrorEPKcj(ptr noundef nonnull align 8 dereferenceable(2064) %13, ptr noundef %55, i32 noundef 1035)
  store i1 %56, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %61

57:                                               ; preds = %49
  %58 = load ptr, ptr %8, align 8, !tbaa !224
  %59 = load ptr, ptr %9, align 8, !tbaa !13
  %60 = call noundef i32 @_ZL11skipNewlineRPKcS0_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %59)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %61

61:                                               ; preds = %57, %54, %48, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %62 = load i1, ptr %5, align 1
  ret i1 %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"struct.clang::dependency_directives_scan::Token", ptr %4, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_17Scanner11reportErrorEPKcj(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.clang::DiagnosticBuilder", align 8
  %9 = alloca %"class.clang::SourceLocation", align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !18
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %26

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %10, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %10, i32 0, i32 4
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = call noundef i32 @_ZNK12_GLOBAL__N_17Scanner11getOffsetAtEPKc(ptr noundef nonnull align 8 dereferenceable(2064) %10, ptr noundef %19)
  %21 = call i32 @_ZNK5clang14SourceLocation16getLocWithOffsetEi(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %20)
  %22 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %7, align 4, !tbaa !18
  %24 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  call void @_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(15248) %17, i32 %25, i32 noundef %23)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %8) #10
  store i1 true, ptr %4, align 1
  br label %26

26:                                               ; preds = %15, %14
  %27 = load i1, ptr %4, align 1
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  ret ptr %5
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
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !18
  %11 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !17
  %12 = load i32, ptr %8, align 4, !tbaa !18
  %13 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef %11, i32 %14, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang14SourceLocation16getLocWithOffsetEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !262
  store i32 %1, ptr %5, align 4, !tbaa !18
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #10
  %7 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !264
  %9 = load i32, ptr %5, align 4, !tbaa !18
  %10 = add i32 %8, %9
  %11 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 %10, ptr %11, align 4, !tbaa !264
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN5clang17DiagnosticBuilder4EmitEv(ptr noundef nonnull align 8 dereferenceable(66) %3)
  %5 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang14SourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !264
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang17DiagnosticBuilder4EmitEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK5clang17DiagnosticBuilder8isActiveEv(ptr noundef nonnull align 8 dereferenceable(66) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %18

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %9 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !267
  %11 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %5, i32 0, i32 6
  %12 = load i8, ptr %11, align 1, !tbaa !272, !range !94, !noundef !95
  %13 = trunc i8 %12 to i1
  %14 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %10, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1, !tbaa !93
  call void @_ZNK5clang17DiagnosticBuilder5ClearEv(ptr noundef nonnull align 8 dereferenceable(66) %5)
  %16 = load i8, ptr %4, align 1, !tbaa !93, !range !94, !noundef !95
  %17 = trunc i8 %16 to i1
  store i1 %17, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  br label %18

18:                                               ; preds = %8, %7
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19StreamingDiagnosticD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang19StreamingDiagnostic11freeStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17DiagnosticBuilder8isActiveEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 8, !tbaa !275, !range !94, !noundef !95
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang17DiagnosticBuilder5ClearEv(ptr noundef nonnull align 8 dereferenceable(66) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !267
  %5 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 5
  store i8 0, ptr %5, align 8, !tbaa !275
  %6 = getelementptr inbounds nuw %"class.clang::DiagnosticBuilder", ptr %3, i32 0, i32 6
  store i8 0, ptr %6, align 1, !tbaa !272
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19StreamingDiagnostic11freeStorageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !276
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
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !277
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !277
  %11 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !276
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %10, ptr noundef %12)
  %13 = getelementptr inbounds nuw %"class.clang::StreamingDiagnostic", ptr %3, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !276
  br label %14

14:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !279
  %7 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [16 x %"struct.clang::DiagnosticStorage"], ptr %7, i64 0, i64 0
  %9 = icmp uge ptr %6, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !279
  %12 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [16 x %"struct.clang::DiagnosticStorage"], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %13, i64 16
  %15 = icmp ule ptr %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !279
  %18 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"class.clang::DiagStorageAllocator", ptr %5, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !280
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !280
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [16 x ptr], ptr %18, i64 0, i64 %22
  store ptr %17, ptr %23, align 8, !tbaa !279
  br label %28

24:                                               ; preds = %10, %2
  %25 = load ptr, ptr %4, align 8, !tbaa !279
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %25) #10
  call void @_ZdlPvm(ptr noundef %25, i64 noundef 928) #11
  br label %28

28:                                               ; preds = %16, %27, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 5
  call void @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %4) #10
  %5 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 4
  call void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #10
  %6 = getelementptr inbounds nuw %"struct.clang::DiagnosticStorage", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 10
  br label %9

9:                                                ; preds = %9, %1
  %10 = phi ptr [ %8, %1 ], [ %11, %9 ]
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !286
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !286
  %7 = load ptr, ptr %4, align 8, !tbaa !286
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !286
  %11 = getelementptr inbounds %"class.clang::FixItHint", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8, !tbaa !286
  %12 = load ptr, ptr %4, align 8, !tbaa !286
  call void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %12) #10
  br label %5, !llvm.loop !288

13:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHintD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !157
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !293
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang15CharSourceRangeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZN12_GLOBAL__N_17Scanner13lexIdentifierERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::optional.37", align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !224
  store ptr %2, ptr %7, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !224
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZN12_GLOBAL__N_17Scanner26tryLexIdentifierOrSkipLineERPKcS2_(ptr dead_on_unwind writable sret(%"class.std::optional.37") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2064) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN4llvm9StringRefEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  %13 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %13
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_17Scanner21isNextTokenOrSkipLineEN5clang3tok9TokenKindERPKcS5_(ptr noundef nonnull align 8 dereferenceable(2064) %0, i16 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store i16 %1, ptr %7, align 2, !tbaa !121
  store ptr %2, ptr %8, align 8, !tbaa !224
  store ptr %3, ptr %9, align 8, !tbaa !13
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %8, align 8, !tbaa !224
  %14 = load ptr, ptr %9, align 8, !tbaa !13
  %15 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !109
  %16 = load ptr, ptr %10, align 8, !tbaa !109
  %17 = load i16, ptr %7, align 2, !tbaa !121
  %18 = call noundef zeroext i1 @_ZNK5clang26dependency_directives_scan5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 4 dereferenceable(12) %16, i16 noundef zeroext %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !224
  %22 = load ptr, ptr %9, align 8, !tbaa !13
  call void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %12, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %23

23:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %24 = load i1, ptr %5, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17Scanner29tryLexStringLiteralOrSkipLineERPKcS2_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.37") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2064) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !224
  store ptr %3, ptr %7, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !224
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !109
  %15 = load ptr, ptr %8, align 8, !tbaa !109
  %16 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Token", ptr %15, i32 0, i32 2
  %17 = load i16, ptr %16, align 4, !tbaa !129
  %18 = call noundef zeroext i1 @_ZN5clang3tok15isStringLiteralENS0_9TokenKindE(i16 noundef zeroext %17)
  br i1 %18, label %26, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !109
  %21 = call noundef zeroext i1 @_ZNK5clang26dependency_directives_scan5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 4 dereferenceable(12) %20, i16 noundef zeroext 2)
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !224
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZN12_GLOBAL__N_17Scanner8skipLineERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %11, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %19
  call void @_ZNSt8optionalIN4llvm9StringRefEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  store i32 1, ptr %9, align 4
  br label %33

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %27 = load ptr, ptr %8, align 8, !tbaa !109
  %28 = call { ptr, i64 } @_ZN12_GLOBAL__N_17Scanner19cleanStringIfNeededERKN5clang26dependency_directives_scan5TokenE(ptr noundef nonnull align 8 dereferenceable(2064) %11, ptr noundef nonnull align 4 dereferenceable(12) %27)
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %30 = extractvalue { ptr, i64 } %28, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %32 = extractvalue { ptr, i64 } %28, 1
  store i64 %32, ptr %31, align 8
  call void @_ZNSt8optionalIN4llvm9StringRefEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj64EEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !299
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4llvm11SmallVectorIcLj64EEC2IPKcvEET_S5_(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %9, ptr noundef %10)
  ret void
}

declare void @_ZN5clang20prepare_PragmaStringERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang26dependency_directives_scan5TokenELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11SmallStringILj64EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 noundef signext 0)
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.82", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !305
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZNK12_GLOBAL__N_17Scanner12topDirectiveEv(ptr noundef nonnull align 8 dereferenceable(2064) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %3, i32 0, i32 7
  %5 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %3, i32 0, i32 7
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119DirectiveWithTokensEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DirectiveWithTokens", ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 4, !tbaa !309
  br label %12

12:                                               ; preds = %7, %6
  %13 = phi i8 [ 0, %6 ], [ %11, %7 ]
  ret i8 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang26dependency_directives_scan5TokenELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIcLj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang3tok15isStringLiteralENS0_9TokenKindE(i16 noundef zeroext %0) #3 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !121
  %3 = load i16, ptr %2, align 2, !tbaa !121
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 14
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !121
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 15
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = load i16, ptr %2, align 2, !tbaa !121
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 17
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load i16, ptr %2, align 2, !tbaa !121
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 18
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i16, ptr %2, align 2, !tbaa !121
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 19
  br label %22

22:                                               ; preds = %18, %14, %10, %6, %1
  %23 = phi i1 [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %21, %18 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm9StringRefEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm9StringRefELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZN12_GLOBAL__N_17Scanner19cleanStringIfNeededERKN5clang26dependency_directives_scan5TokenE(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::SmallString", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.clang::Lexer::SizedChar", align 4
  %13 = alloca %"class.llvm::iterator_facade_base<llvm::StringMapIterator<char>, std::forward_iterator_tag, llvm::StringMapEntry<char>>::PointerProxy", align 8
  %14 = alloca %"struct.std::pair.86", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca i32, align 4
  %17 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !109
  %18 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Token", ptr %19, i32 0, i32 3
  %21 = load i16, ptr %20, align 2, !tbaa !312
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 8
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %6, align 1, !tbaa !93
  %26 = load i8, ptr %6, align 1, !tbaa !93, !range !94, !noundef !95
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %18, i32 0, i32 1
  %34 = load ptr, ptr %5, align 8, !tbaa !109
  %35 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Token", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !97
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr %5, align 8, !tbaa !109
  %39 = call noundef i32 @_ZNK5clang26dependency_directives_scan5Token6getEndEv(ptr noundef nonnull align 4 dereferenceable(12) %38)
  %40 = zext i32 %39 to i64
  %41 = call { ptr, i64 } @_ZNK4llvm9StringRef5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %37, i64 noundef %40)
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %43 = extractvalue { ptr, i64 } %41, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %45 = extractvalue { ptr, i64 } %41, 1
  store i64 %45, ptr %44, align 8
  store i32 1, ptr %7, align 4
  br label %102

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 88, ptr %8) #10
  call void @_ZN4llvm11SmallStringILj64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %47 = load ptr, ptr %5, align 8, !tbaa !109
  %48 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Token", ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !138
  %50 = zext i32 %49 to i64
  call void @_ZN4llvm15SmallVectorImplIcE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %50)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %51 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %18, i32 0, i32 1
  %52 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = load ptr, ptr %5, align 8, !tbaa !109
  %54 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Token", ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !97
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %56
  store ptr %57, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %58 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %18, i32 0, i32 1
  %59 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  %60 = load ptr, ptr %5, align 8, !tbaa !109
  %61 = call noundef i32 @_ZNK5clang26dependency_directives_scan5Token6getEndEv(ptr noundef nonnull align 4 dereferenceable(12) %60)
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %62
  store ptr %63, ptr %11, align 8, !tbaa !13
  br label %64

64:                                               ; preds = %68, %46
  %65 = load ptr, ptr %10, align 8, !tbaa !13
  %66 = load ptr, ptr %11, align 8, !tbaa !13
  %67 = icmp ult ptr %65, %66
  br i1 %67, label %68, label %83

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %69 = load ptr, ptr %10, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %18, i32 0, i32 8
  %71 = call i64 @_ZN5clang5Lexer20getCharAndSizeNoWarnEPKcRKNS_11LangOptionsE(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(849) %70)
  store i64 %71, ptr %12, align 4
  %72 = getelementptr inbounds nuw %"struct.clang::Lexer::SizedChar", ptr %12, i32 0, i32 0
  %73 = load i8, ptr %72, align 4, !tbaa !313
  %74 = load i32, ptr %9, align 4, !tbaa !18
  %75 = add i32 %74, 1
  store i32 %75, ptr %9, align 4, !tbaa !18
  %76 = zext i32 %74 to i64
  %77 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm25SmallVectorTemplateCommonIcvEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %76)
  store i8 %73, ptr %77, align 1, !tbaa !130
  %78 = getelementptr inbounds nuw %"struct.clang::Lexer::SizedChar", ptr %12, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !315
  %80 = load ptr, ptr %10, align 8, !tbaa !13
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  store ptr %82, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %64, !llvm.loop !316

83:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %84 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %18, i32 0, i32 0
  %85 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %86 = load i32, ptr %9, align 4, !tbaa !18
  %87 = zext i32 %86 to i64
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %85, i64 noundef %87)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !18
  %88 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = call { ptr, i8 } @_ZN4llvm9StringMapIcNS_15MallocAllocatorEE11try_emplaceIJiEEESt4pairINS_17StringMapIteratorIcEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr %89, i64 %91, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store { ptr, i8 } %92, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %17, i64 9, i1 false)
  %93 = getelementptr inbounds nuw %"struct.std::pair.86", ptr %14, i32 0, i32 0
  %94 = call ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIcEESt20forward_iterator_tagNS_14StringMapEntryIcEElPS5_RS5_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %93)
  %95 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<char>, std::forward_iterator_tag, llvm::StringMapEntry<char>>::PointerProxy", ptr %13, i32 0, i32 0
  store ptr %94, ptr %95, align 8
  %96 = call noundef ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIcEESt20forward_iterator_tagNS_14StringMapEntryIcEElPS5_RS5_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %97 = call { ptr, i64 } @_ZNK4llvm14StringMapEntryIcE5firstEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
  %98 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %99 = extractvalue { ptr, i64 } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %101 = extractvalue { ptr, i64 } %97, 1
  store i64 %101, ptr %100, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @_ZN4llvm11SmallVectorIcLj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #10
  call void @llvm.lifetime.end.p0(i64 88, ptr %8) #10
  br label %102

102:                                              ; preds = %83, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  %103 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %103
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm9StringRefEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  call void @_ZNSt14_Optional_baseIN4llvm9StringRefELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm9StringRefELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.38", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm9StringRefELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm9StringRefELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm9StringRefEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm9StringRefEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.41", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm9StringRefEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.41", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !323
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm9StringRefEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm11SmallVectorIcLj64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN5clang5Lexer20getCharAndSizeNoWarnEPKcRKNS_11LangOptionsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(849) %1) #3 comdat align 2 {
  %3 = alloca %"struct.clang::Lexer::SizedChar", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !165
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !130
  %9 = call noundef zeroext i1 @_ZN5clang5Lexer26isObviouslySimpleCharacterEc(i8 noundef signext %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.clang::Lexer::SizedChar", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = load i8, ptr %12, align 1, !tbaa !130
  store i8 %13, ptr %11, align 4, !tbaa !313
  %14 = getelementptr inbounds nuw %"struct.clang::Lexer::SizedChar", ptr %3, i32 0, i32 1
  store i32 1, ptr %14, align 4, !tbaa !315
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = load ptr, ptr %5, align 8, !tbaa !165
  %18 = call i64 @_ZN5clang5Lexer24getCharAndSizeSlowNoWarnEPKcRKNS_11LangOptionsE(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(849) %17)
  store i64 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %15, %10
  %20 = load i64, ptr %3, align 4
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm25SmallVectorTemplateCommonIcvEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIcNS_15MallocAllocatorEE11try_emplaceIJiEEESt4pairINS_17StringMapIteratorIcEEbENS_9StringRefEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.86", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca { ptr, i8 }, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !139
  store ptr %3, ptr %8, align 8, !tbaa !329
  %14 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !12
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %16, i64 %18)
  %20 = load ptr, ptr %8, align 8, !tbaa !329
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call { ptr, i8 } @_ZN4llvm9StringMapIcNS_15MallocAllocatorEE21try_emplace_with_hashIJiEEESt4pairINS_17StringMapIteratorIcEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %22, i64 %24, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  store { ptr, i8 } %25, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 9, i1 false)
  %26 = load { ptr, i8 }, ptr %5, align 8
  ret { ptr, i8 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.82", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !331
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIcEESt20forward_iterator_tagNS_14StringMapEntryIcEElPS5_RS5_EptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_facade_base<llvm::StringMapIterator<char>, std::forward_iterator_tag, llvm::StringMapEntry<char>>::PointerProxy", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm17StringMapIteratorIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm20iterator_facade_baseINS_17StringMapIteratorIcEESt20forward_iterator_tagNS_14StringMapEntryIcEElPS5_RS5_E12PointerProxyC2IS7_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<char>, std::forward_iterator_tag, llvm::StringMapEntry<char>>::PointerProxy", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm20iterator_facade_baseINS_17StringMapIteratorIcEESt20forward_iterator_tagNS_14StringMapEntryIcEElPS5_RS5_E12PointerProxyptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<char>, std::forward_iterator_tag, llvm::StringMapEntry<char>>::PointerProxy", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm14StringMapEntryIcE5firstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  %4 = load ptr, ptr %3, align 8
  %5 = call { ptr, i64 } @_ZNK4llvm14StringMapEntryIcE6getKeyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
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
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIcLj64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 64)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !327
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !303
  store ptr %1, ptr %5, align 8, !tbaa !128
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.82", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !128
  store ptr %9, ptr %8, align 8, !tbaa !331
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.82", ptr %7, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !305
  %11 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.82", ptr %7, i32 0, i32 2
  %12 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %12, ptr %11, align 8, !tbaa !342
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store i64 %1, ptr %4, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %36

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !15
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm15SmallVectorImplIcE8truncateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %17)
  br label %36

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm15SmallVectorImplIcE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store ptr %20, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %21 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %22 = load i64, ptr %4, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store ptr %23, ptr %6, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %31, %18
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  store i8 0, ptr %30, align 1, !tbaa !130
  br label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !13
  br label %24, !llvm.loop !343

34:                                               ; preds = %28
  %35 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %35)
  br label %36

36:                                               ; preds = %34, %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE8truncateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %8, ptr noundef %9)
  %10 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.82", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !305
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.82", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !342
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !307
  store i64 %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !15
  %10 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang5Lexer26isObviouslySimpleCharacterEc(i8 noundef signext %0) #0 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !130
  %3 = load i8, ptr %2, align 1, !tbaa !130
  %4 = sext i8 %3 to i32
  %5 = icmp ne i32 %4, 63
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !130
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 92
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

declare i64 @_ZN5clang5Lexer24getCharAndSizeSlowNoWarnEPKcRKNS_11LangOptionsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(849)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIcNS_15MallocAllocatorEE21try_emplace_with_hashIJiEEESt4pairINS_17StringMapIteratorIcEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 comdat align 2 {
  %6 = alloca %"struct.std::pair.86", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::StringMapIterator", align 8
  %15 = alloca i8, align 1
  %16 = alloca { ptr, i8 }, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringMapIterator", align 8
  %20 = alloca i8, align 1
  %21 = alloca { ptr, i8 }, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %23, align 8
  store ptr %0, ptr %8, align 8, !tbaa !139
  store i32 %3, ptr %9, align 4, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !329
  %24 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !12
  %25 = load i32, ptr %9, align 4, !tbaa !18
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %27, i64 %29, i32 noundef %25)
  store i32 %30, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %31 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %24, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !145
  %33 = load i32, ptr %11, align 4, !tbaa !18
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  store ptr %35, ptr %13, align 8, !tbaa !344
  %36 = load ptr, ptr %13, align 8, !tbaa !344
  %37 = load ptr, ptr %36, align 8, !tbaa !345
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %5
  %40 = load ptr, ptr %13, align 8, !tbaa !344
  %41 = load ptr, ptr %40, align 8, !tbaa !345
  %42 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %45 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %24, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !145
  %47 = load i32, ptr %11, align 4, !tbaa !18
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  call void @_ZN4llvm17StringMapIteratorIcEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %49, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  store i8 0, ptr %15, align 1, !tbaa !93
  %50 = call { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorIcEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  store { ptr, i8 } %50, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  store i32 1, ptr %17, align 4
  br label %80

51:                                               ; preds = %39, %5
  %52 = load ptr, ptr %13, align 8, !tbaa !344
  %53 = load ptr, ptr %52, align 8, !tbaa !345
  %54 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %24, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !148
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 8, !tbaa !148
  br label %60

60:                                               ; preds = %56, %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !12
  %61 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %24)
  %62 = load ptr, ptr %10, align 8, !tbaa !329
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = call noundef ptr @_ZN4llvm14StringMapEntryIcE6createINS_15MallocAllocatorEJiEEEPS1_NS_9StringRefERT_DpOT0_(ptr %64, i64 %66, ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 4 dereferenceable(4) %62)
  %68 = load ptr, ptr %13, align 8, !tbaa !344
  store ptr %67, ptr %68, align 8, !tbaa !345
  %69 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %24, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !147
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !147
  %72 = load i32, ptr %11, align 4, !tbaa !18
  %73 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %72)
  store i32 %73, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %74 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %24, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !145
  %76 = load i32, ptr %11, align 4, !tbaa !18
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %75, i64 %77
  call void @_ZN4llvm17StringMapIteratorIcEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %78, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  store i8 1, ptr %20, align 1, !tbaa !93
  %79 = call { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorIcEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  store { ptr, i8 } %79, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %21, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  store i32 1, ptr %17, align 4
  br label %80

80:                                               ; preds = %60, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %81 = load { ptr, i8 }, ptr %6, align 8
  ret { ptr, i8 } %81
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) #4

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv() #0 comdat align 2 {
  ret ptr inttoptr (i64 -8 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIN4llvm17StringMapIteratorIcEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.86", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !347
  store ptr %1, ptr %5, align 8, !tbaa !349
  %6 = load ptr, ptr %4, align 8, !tbaa !347
  %7 = load ptr, ptr %5, align 8, !tbaa !349
  call void @_ZNSt4pairIN4llvm17StringMapIteratorIcEEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIteratorIcEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !347
  store ptr %1, ptr %5, align 8, !tbaa !344
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !93
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !344
  %10 = load i8, ptr %6, align 1, !tbaa !93, !range !94, !noundef !95
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIcEENS_14StringMapEntryIcEEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14StringMapEntryIcE6createINS_15MallocAllocatorEJiEEEPS1_NS_9StringRefERT_DpOT0_(ptr %0, i64 %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !351
  store ptr %3, ptr %7, align 8, !tbaa !329
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !12
  %11 = load ptr, ptr %6, align 8, !tbaa !351
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef ptr @_ZN4llvm18StringMapEntryBase15allocateWithKeyINS_15MallocAllocatorEEEPvmmNS_9StringRefERT_(i64 noundef 16, i64 noundef 8, ptr %13, i64 %15, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %17 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %18 = load ptr, ptr %7, align 8, !tbaa !329
  call void @_ZN4llvm14StringMapEntryIcECI2NS_21StringMapEntryStorageIcEEIJiEEEmDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm17StringMapIteratorIcEEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !355
  store ptr %1, ptr %5, align 8, !tbaa !347
  store ptr %2, ptr %6, align 8, !tbaa !349
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.86", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !347
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.86", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !349
  %12 = load i8, ptr %11, align 1, !tbaa !93, !range !94, !noundef !95
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !357
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIcEENS_14StringMapEntryIcEEEC2EPPNS_18StringMapEntryBaseEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !361
  store ptr %1, ptr %5, align 8, !tbaa !344
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !93
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !344
  store ptr %10, ptr %9, align 8, !tbaa !363
  %11 = load i8, ptr %6, align 1, !tbaa !93, !range !94, !noundef !95
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIcEENS_14StringMapEntryIcEEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIcEENS_14StringMapEntryIcEEE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !363
  %7 = load ptr, ptr %6, align 8, !tbaa !345
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !363
  %12 = load ptr, ptr %11, align 8, !tbaa !345
  %13 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %14 = icmp eq ptr %12, %13
  br label %15

15:                                               ; preds = %9, %4
  %16 = phi i1 [ true, %4 ], [ %14, %9 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !363
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !363
  br label %4, !llvm.loop !364

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
  store i64 %0, ptr %7, align 8, !tbaa !15
  store i64 %1, ptr %8, align 8, !tbaa !15
  store ptr %4, ptr %9, align 8, !tbaa !351
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %16 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i64 %16, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %17 = load i64, ptr %7, align 8, !tbaa !15
  %18 = load i64, ptr %10, align 8, !tbaa !15
  %19 = add i64 %17, %18
  %20 = add i64 %19, 1
  store i64 %20, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %21 = load ptr, ptr %9, align 8, !tbaa !351
  %22 = load i64, ptr %11, align 8, !tbaa !15
  %23 = load i64, ptr %8, align 8, !tbaa !15
  %24 = call noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %21, i64 noundef %22, i64 noundef %23)
  store ptr %24, ptr %12, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %25 = load ptr, ptr %12, align 8, !tbaa !128
  %26 = load i64, ptr %7, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store ptr %27, ptr %13, align 8, !tbaa !13
  %28 = load i64, ptr %10, align 8, !tbaa !15
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %5
  %31 = load ptr, ptr %13, align 8, !tbaa !13
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %33 = load i64, ptr %10, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %30, %5
  %35 = load ptr, ptr %13, align 8, !tbaa !13
  %36 = load i64, ptr %10, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !130
  %38 = load ptr, ptr %12, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  ret ptr %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14StringMapEntryIcECI2NS_21StringMapEntryStorageIcEEIJiEEEmDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !339
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !329
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4llvm21StringMapEntryStorageIcEC2IJiEEEmDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm15MallocAllocator8AllocateEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !351
  store i64 %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load i64, ptr %5, align 8, !tbaa !15
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef %8)
  ret ptr %9
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21StringMapEntryStorageIcEC2IJiEEEmDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !365
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !329
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !15
  call void @_ZN4llvm18StringMapEntryBaseC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapEntryStorage", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8, !tbaa !329
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %9, align 8, !tbaa !367
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18StringMapEntryBaseC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringMapEntryBase", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %7, ptr %6, align 8, !tbaa !370
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm17StringMapIteratorIcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapIterBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !363
  %6 = load ptr, ptr %5, align 8, !tbaa !345
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20iterator_facade_baseINS_17StringMapIteratorIcEESt20forward_iterator_tagNS_14StringMapEntryIcEElPS5_RS5_E12PointerProxyC2IS7_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !339
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::iterator_facade_base<llvm::StringMapIterator<char>, std::forward_iterator_tag, llvm::StringMapEntry<char>>::PointerProxy", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !339
  store ptr %7, ptr %6, align 8, !tbaa !339
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm14StringMapEntryIcE6getKeyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm14StringMapEntryIcE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6)
  %7 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14StringMapEntryIcE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.llvm::StringMapEntry", ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapEntryBase", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !370
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm9StringRefELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.38", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  call void @_ZNSt17_Optional_payloadIN4llvm9StringRefELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm9StringRefELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm9StringRefEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm9StringRefEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.41", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  call void @_ZNSt22_Optional_payload_baseIN4llvm9StringRefEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.41", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !323
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm9StringRefEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIcLj64EEC2IPKcvEET_S5_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !310
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 64)
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !327
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !15
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %15 = load i64, ptr %7, align 8, !tbaa !15
  %16 = add i64 %14, %15
  call void @_ZN4llvm15SmallVectorImplIcE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null)
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %21 = load i64, ptr %7, align 8, !tbaa !15
  %22 = add i64 %20, %21
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !307
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %26

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %13, i64 noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %20, i64 noundef %25)
  br label %26

26:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
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
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !128
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = mul i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !307
  store ptr %1, ptr %5, align 8, !tbaa !128
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !128
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = load i64, ptr %6, align 8, !tbaa !15
  %11 = add i64 %9, %10
  call void @_ZN4llvm25SmallVectorTemplateCommonIcvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIcvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !307
  store ptr %1, ptr %5, align 8, !tbaa !128
  store i64 %2, ptr %6, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store i8 %1, ptr %4, align 1, !tbaa !130
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !13
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 1, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = sub i64 %4, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !340
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !15
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIcLb1EEEEEPKcPT_RS5_m(ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIcLb1EEEEEPKcPT_RS5_m(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !340
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !340
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !15
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !15
  %16 = load i64, ptr %8, align 8, !tbaa !15
  %17 = load ptr, ptr %5, align 8, !tbaa !340
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 -1, ptr %11, align 8, !tbaa !15
  %26 = load ptr, ptr %5, align 8, !tbaa !340
  %27 = load i64, ptr %8, align 8, !tbaa !15
  call void @_ZN4llvm23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !93, !range !94, !noundef !95
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !340
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !15
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119DirectiveWithTokensEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119DirectiveWithTokensEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"struct.(anonymous namespace)::DirectiveWithTokens", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119DirectiveWithTokensEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119DirectiveWithTokensEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DirectiveWithTokens", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119DirectiveWithTokensEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Token", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIcvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.82", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !331
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS5_E3$_1EC2IS7_EEOT_"(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::detail::scope_exit.34", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !260
  %8 = getelementptr inbounds nuw %"class.llvm::detail::scope_exit.34", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang5Lexer15LexFromRawLexerERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !371
  store ptr %1, ptr %4, align 8, !tbaa !373
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !373
  %7 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  %8 = getelementptr inbounds nuw %"class.clang::Lexer", ptr %5, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !375
  %10 = getelementptr inbounds nuw %"class.clang::Lexer", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !376
  %12 = icmp eq ptr %9, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5clang5Lexer22getCurrentBufferOffsetEv(ptr noundef nonnull align 8 dereferenceable(204) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Lexer", ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !375
  %6 = getelementptr inbounds nuw %"class.clang::Lexer", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !377
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang5Token9getLengthEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Token", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !378
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE12emplace_backIJRjjNS1_3tok9TokenKindEjEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 2 dereferenceable(2) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !329
  store ptr %2, ptr %9, align 8, !tbaa !329
  store ptr %3, ptr %10, align 8, !tbaa !128
  store ptr %4, ptr %11, align 8, !tbaa !329
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %15 = icmp uge i64 %13, %14
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8, !tbaa !329
  %21 = load ptr, ptr %9, align 8, !tbaa !329
  %22 = load ptr, ptr %10, align 8, !tbaa !128
  %23 = load ptr, ptr %11, align 8, !tbaa !329
  %24 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EE18growAndEmplaceBackIJRjjNS1_3tok9TokenKindEjEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 2 dereferenceable(2) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  store ptr %24, ptr %6, align 8
  br label %39

25:                                               ; preds = %5
  %26 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %27 = load ptr, ptr %8, align 8, !tbaa !329
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = load ptr, ptr %9, align 8, !tbaa !329
  %30 = load i32, ptr %29, align 4, !tbaa !18
  %31 = load ptr, ptr %10, align 8, !tbaa !128
  %32 = load i16, ptr %31, align 2, !tbaa !121
  %33 = load ptr, ptr %11, align 8, !tbaa !329
  %34 = load i32, ptr %33, align 4, !tbaa !18
  %35 = trunc i32 %34 to i16
  call void @_ZN5clang26dependency_directives_scan5TokenC2EjjNS_3tok9TokenKindEt(ptr noundef nonnull align 4 dereferenceable(12) %26, i32 noundef %28, i32 noundef %30, i16 noundef zeroext %32, i16 noundef zeroext %35)
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %37 = add i64 %36, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %37)
  %38 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %25, %19
  %40 = load ptr, ptr %6, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK5clang5Token7getKindEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Token", ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 8, !tbaa !380
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang5Token8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::Token", ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 2, !tbaa !381
  %6 = zext i16 %5 to i32
  ret i32 %6
}

declare noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204), ptr noundef nonnull align 8 dereferenceable(20)) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !158
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EE18growAndEmplaceBackIJRjjNS1_3tok9TokenKindEjEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 2 dereferenceable(2) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.clang::dependency_directives_scan::Token", align 4
  %12 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %6, align 8, !tbaa !150
  store ptr %1, ptr %7, align 8, !tbaa !329
  store ptr %2, ptr %8, align 8, !tbaa !329
  store ptr %3, ptr %9, align 8, !tbaa !128
  store ptr %4, ptr %10, align 8, !tbaa !329
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8, !tbaa !329
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = load ptr, ptr %8, align 8, !tbaa !329
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = load ptr, ptr %9, align 8, !tbaa !128
  %19 = load i16, ptr %18, align 2, !tbaa !121
  %20 = load ptr, ptr %10, align 8, !tbaa !329
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %22 = trunc i32 %21 to i16
  call void @_ZN5clang26dependency_directives_scan5TokenC2EjjNS_3tok9TokenKindEt(ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef %15, i32 noundef %17, i16 noundef zeroext %19, i16 noundef zeroext %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 12, i1 false)
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %24 = load i64, ptr %23, align 4
  %25 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 %24, i32 %26)
  %27 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang26dependency_directives_scan5TokenC2EjjNS_3tok9TokenKindEt(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !109
  store i32 %1, ptr %7, align 4, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !18
  store i16 %3, ptr %9, align 2, !tbaa !121
  store i16 %4, ptr %10, align 2, !tbaa !251
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Token", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !18
  store i32 %13, ptr %12, align 4, !tbaa !97
  %14 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Token", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !18
  store i32 %15, ptr %14, align 4, !tbaa !138
  %16 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Token", ptr %11, i32 0, i32 2
  %17 = load i16, ptr %9, align 2, !tbaa !121
  store i16 %17, ptr %16, align 4, !tbaa !129
  %18 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Token", ptr %11, i32 0, i32 3
  %19 = load i16, ptr %10, align 2, !tbaa !251
  store i16 %19, ptr %18, align 2, !tbaa !312
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EE9push_backES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i32 %2) #0 comdat align 2 {
  %4 = alloca %"struct.clang::dependency_directives_scan::Token", align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 4
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  store ptr %0, ptr %6, align 8, !tbaa !150
  %10 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 noundef 1)
  store ptr %11, ptr %7, align 8, !tbaa !109
  %12 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %13 = load ptr, ptr %7, align 8, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 4 %13, i64 12, i1 false)
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %15 = add i64 %14, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EE28reserveForParamAndGetAddressERS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !109
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !109
  %9 = load i64, ptr %6, align 8, !tbaa !15
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !150
  store ptr %1, ptr %6, align 8, !tbaa !109
  store i64 %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !150
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !15
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !15
  %16 = load i64, ptr %8, align 8, !tbaa !15
  %17 = load ptr, ptr %5, align 8, !tbaa !150
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !109
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 -1, ptr %11, align 8, !tbaa !15
  %26 = load ptr, ptr %5, align 8, !tbaa !150
  %27 = load i64, ptr %8, align 8, !tbaa !15
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !93, !range !94, !noundef !95
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !150
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !15
  %34 = getelementptr inbounds %"struct.clang::dependency_directives_scan::Token", ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !109
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store i64 %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !15
  %10 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang26dependency_directives_scan5Token5isNotENS_3tok9TokenKindE(ptr noundef nonnull align 4 dereferenceable(12) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i16 %1, ptr %4, align 2, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Token", ptr %5, i32 0, i32 2
  %7 = load i16, ptr %6, align 4, !tbaa !129
  %8 = zext i16 %7 to i32
  %9 = load i16, ptr %4, align 2, !tbaa !121
  %10 = zext i16 %9 to i32
  %11 = icmp ne i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.38", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.41", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !323, !range !94, !noundef !95
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.38", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseIN4llvm9StringRefEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %6) #10
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseIN4llvm9StringRefEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.41", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm11EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm11ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(11) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm10EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm10ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm14EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm14ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(14) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds [14 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17Scanner18lexPPDirectiveBodyERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !224
  store ptr %2, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8
  br label %10

10:                                               ; preds = %3, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !224
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN12_GLOBAL__N_17Scanner8lexTokenERPKcS2_(ptr noundef nonnull align 8 dereferenceable(2064) %9, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !109
  %14 = load ptr, ptr %7, align 8, !tbaa !109
  %15 = call noundef zeroext i1 @_ZNK5clang26dependency_directives_scan5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 4 dereferenceable(12) %14, i16 noundef zeroext 2)
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %7, align 8, !tbaa !109
  %18 = call noundef zeroext i1 @_ZNK5clang26dependency_directives_scan5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 4 dereferenceable(12) %17, i16 noundef zeroext 1)
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %10
  store i32 3, ptr %8, align 4
  br label %21

20:                                               ; preds = %16
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %22 = load i32, ptr %8, align 4
  switch i32 %22, label %25 [
    i32 0, label %23
    i32 3, label %24
  ]

23:                                               ; preds = %21
  br label %10, !llvm.loop !384

24:                                               ; preds = %21
  ret void

25:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang26dependency_directives_scan13DirectiveKindEEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN5clang26dependency_directives_scan13DirectiveKindELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang26dependency_directives_scan13DirectiveKindELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.46", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5clang26dependency_directives_scan13DirectiveKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang26dependency_directives_scan13DirectiveKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang26dependency_directives_scan13DirectiveKindEEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang26dependency_directives_scan13DirectiveKindEEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.49", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5clang26dependency_directives_scan13DirectiveKindEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.49", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !393
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang26dependency_directives_scan13DirectiveKindEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_E8CaseImplERS3_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.std::optional.45", align 1
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !238
  store ptr %1, ptr %8, align 8, !tbaa !128
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %14, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang26dependency_directives_scan13DirectiveKindEEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %15) #10
  br i1 %16, label %31, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !12
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %20, i64 %22, ptr %24, i64 %26)
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #10
  %29 = load ptr, ptr %8, align 8, !tbaa !128
  call void @_ZNSt8optionalIN5clang26dependency_directives_scan13DirectiveKindEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 1 dereferenceable(2) %11, ptr noundef nonnull align 1 dereferenceable(1) %29) #10
  %30 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 1 %11, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #10
  store i1 true, ptr %5, align 1
  br label %32

31:                                               ; preds = %17, %4
  store i1 false, ptr %5, align 1
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i1, ptr %5, align 1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN5clang26dependency_directives_scan13DirectiveKindEEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang26dependency_directives_scan13DirectiveKindESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang26dependency_directives_scan13DirectiveKindEEC2IS2_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS2_JSA_EESt14is_convertibleISA_S2_EEEbE4typeELb1EEEOSA_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  call void @_ZNSt14_Optional_baseIN5clang26dependency_directives_scan13DirectiveKindELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang26dependency_directives_scan13DirectiveKindESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.46", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.49", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !393, !range !94, !noundef !95
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang26dependency_directives_scan13DirectiveKindELb1ELb1EEC2IJS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS6_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !387
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.46", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  call void @_ZNSt17_Optional_payloadIN5clang26dependency_directives_scan13DirectiveKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang26dependency_directives_scan13DirectiveKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !389
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang26dependency_directives_scan13DirectiveKindEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang26dependency_directives_scan13DirectiveKindEEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !391
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.49", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  call void @_ZNSt22_Optional_payload_baseIN5clang26dependency_directives_scan13DirectiveKindEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.49", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 1, !tbaa !393
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang26dependency_directives_scan13DirectiveKindEE8_StorageIS2_Lb1EEC2IJS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !395
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  %7 = load i8, ptr %6, align 1, !tbaa !223
  store i8 %7, ptr %5, align 1, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIN5clang26dependency_directives_scan13DirectiveKindEEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIN5clang26dependency_directives_scan13DirectiveKindESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIN5clang26dependency_directives_scan13DirectiveKindESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.46", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIN5clang26dependency_directives_scan13DirectiveKindEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %6) #10
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIN5clang26dependency_directives_scan13DirectiveKindEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.49", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12StringSwitchIbbEC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !399
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringSwitch.88", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !12
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch.88", ptr %8, i32 0, i32 1
  call void @_ZNSt8optionalIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %10) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr %1, i64 %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !399
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %7, align 1, !tbaa !93
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(18) %12, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr %14, i64 %16)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12StringSwitchIbbE7DefaultEb(ptr noundef nonnull align 8 dereferenceable(18) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !399
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !93
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringSwitch.88", ptr %7, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZNKSt8optionalIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %8) #10
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.llvm::StringSwitch.88", ptr %7, i32 0, i32 1
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %11) #10
  %13 = load i8, ptr %12, align 1, !tbaa !93, !range !94, !noundef !95
  %14 = trunc i8 %13 to i1
  store i1 %14, ptr %3, align 1
  br label %18

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1, !tbaa !93, !range !94, !noundef !95
  %17 = trunc i8 %16 to i1
  store i1 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.90", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.93", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.93", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !409
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.std::optional.89", align 1
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !399
  store ptr %1, ptr %8, align 8, !tbaa !349
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::StringSwitch.88", ptr %14, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNKSt8optionalIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %15) #10
  br i1 %16, label %31, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.llvm::StringSwitch.88", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !12
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %20, i64 %22, ptr %24, i64 %26)
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #10
  %29 = load ptr, ptr %8, align 8, !tbaa !349
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %11, ptr noundef nonnull align 1 dereferenceable(1) %29) #10
  %30 = getelementptr inbounds nuw %"class.llvm::StringSwitch.88", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 1 %11, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #10
  store i1 true, ptr %5, align 1
  br label %32

31:                                               ; preds = %17, %4
  store i1 false, ptr %5, align 1
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i1, ptr %5, align 1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !401
  store ptr %1, ptr %4, align 8, !tbaa !349
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !349
  call void @_ZNSt14_Optional_baseIbLb1ELb1EEC2IJbETnNSt9enable_ifIX18is_constructible_vIbDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.90", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.93", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !409, !range !94, !noundef !95
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIbLb1ELb1EEC2IJbETnNSt9enable_ifIX18is_constructible_vIbDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store ptr %1, ptr %4, align 8, !tbaa !349
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.90", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !349
  call void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EECI2St22_Optional_payload_baseIbEIJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EECI2St22_Optional_payload_baseIbEIJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !405
  store ptr %1, ptr %4, align 8, !tbaa !349
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIbEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  store ptr %1, ptr %4, align 8, !tbaa !349
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.93", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !349
  call void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.93", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 1, !tbaa !409
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !349
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !349
  %7 = load i8, ptr %6, align 1, !tbaa !93, !range !94, !noundef !95
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.90", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIbE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %6) #10
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIbE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.93", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17Scanner12popDirectiveEv(ptr noundef nonnull align 8 dereferenceable(2064) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.(anonymous namespace)::DirectiveWithTokens", align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %4, i32 0, i32 7
  %8 = call i64 @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_119DirectiveWithTokensEE12pop_back_valEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i64 %8, ptr %3, align 4
  %9 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DirectiveWithTokens", ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !105
  %11 = zext i32 %10 to i64
  call void @_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE10pop_back_nEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE10pop_back_nEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = sub i64 %6, %7
  call void @_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_119DirectiveWithTokensEE12pop_back_valEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca %"struct.(anonymous namespace)::DirectiveWithTokens", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119DirectiveWithTokensEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !415
  call void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119DirectiveWithTokensELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = load i64, ptr %2, align 4
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Token", ptr %6, i64 %7
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EE13destroy_rangeEPS3_S5_(ptr noundef %8, ptr noundef %9)
  %10 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119DirectiveWithTokensEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119DirectiveWithTokensEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"struct.(anonymous namespace)::DirectiveWithTokens", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119DirectiveWithTokensELb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = sub i64 %4, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %5)
  ret void
}

declare void @_ZN5clang17PreprocessorLexer18LexIncludeFilenameERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(20)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS2_ENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.35, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !228
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %5, i32 0, i32 9
  call void @_ZN5clang17PreprocessorLexer31setParsingPreprocessorDirectiveEb(ptr noundef nonnull align 8 dereferenceable(112) %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS2_ENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.33, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Scanner", ptr %5, i32 0, i32 6
  call void @_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_119DirectiveWithTokensEE12emplace_backIJRN5clang26dependency_directives_scan13DirectiveKindEmEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !159
  store ptr %1, ptr %6, align 8, !tbaa !128
  store ptr %2, ptr %7, align 8, !tbaa !416
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %11 = icmp uge i64 %9, %10
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !128
  %17 = load ptr, ptr %7, align 8, !tbaa !416
  %18 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119DirectiveWithTokensELb1EE18growAndEmplaceBackIJRN5clang26dependency_directives_scan13DirectiveKindEmEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %18, ptr %4, align 8
  br label %29

19:                                               ; preds = %3
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119DirectiveWithTokensEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %21 = load ptr, ptr %6, align 8, !tbaa !128
  %22 = load i8, ptr %21, align 1, !tbaa !223
  %23 = load ptr, ptr %7, align 8, !tbaa !416
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = trunc i64 %24 to i32
  call void @_ZN12_GLOBAL__N_119DirectiveWithTokensC2EN5clang26dependency_directives_scan13DirectiveKindEj(ptr noundef nonnull align 4 dereferenceable(8) %20, i8 noundef zeroext %22, i32 noundef %25)
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %27 = add i64 %26, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %27)
  %28 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119DirectiveWithTokensEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %19, %15
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !109
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !109
  %10 = load ptr, ptr %6, align 8, !tbaa !109
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE20assertSafeToAddRangeEPKS3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !109
  %12 = load ptr, ptr %6, align 8, !tbaa !109
  %13 = call noundef i64 @_ZSt8distanceIPKN5clang26dependency_directives_scan5TokenEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !15
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %15 = load i64, ptr %7, align 8, !tbaa !15
  %16 = add i64 %14, %15
  call void @_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !109
  %18 = load ptr, ptr %6, align 8, !tbaa !109
  %19 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null)
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %21 = load i64, ptr %7, align 8, !tbaa !15
  %22 = add i64 %20, %21
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Token", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE20assertSafeToAddRangeEPKS3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !109
  %9 = load ptr, ptr %6, align 8, !tbaa !109
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %28

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !109
  %14 = load ptr, ptr %6, align 8, !tbaa !109
  %15 = load ptr, ptr %5, align 8, !tbaa !109
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 12
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %13, i64 noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !109
  %21 = getelementptr inbounds %"struct.clang::dependency_directives_scan::Token", ptr %20, i64 -1
  %22 = load ptr, ptr %6, align 8, !tbaa !109
  %23 = load ptr, ptr %5, align 8, !tbaa !109
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 12
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %21, i64 noundef %27)
  br label %28

28:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKN5clang26dependency_directives_scan5TokenEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8, !tbaa !109
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  call void @_ZSt19__iterator_categoryIPKN5clang26dependency_directives_scan5TokenEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN5clang26dependency_directives_scan5TokenEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !15
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EE18uninitialized_copyIKS3_S3_EEvPT_S8_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS7_E4typeES9_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !109
  store ptr %1, ptr %6, align 8, !tbaa !109
  store ptr %2, ptr %7, align 8, !tbaa !109
  store ptr %3, ptr %8, align 8, !tbaa !128
  %9 = load ptr, ptr %5, align 8, !tbaa !109
  %10 = load ptr, ptr %6, align 8, !tbaa !109
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !109
  %14 = load ptr, ptr %5, align 8, !tbaa !109
  %15 = load ptr, ptr %6, align 8, !tbaa !109
  %16 = load ptr, ptr %5, align 8, !tbaa !109
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 12
  %21 = mul i64 %20, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 4 %14, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !128
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !128
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = load i64, ptr %6, align 8, !tbaa !15
  %11 = add i64 %9, %10
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !128
  store i64 %2, ptr %6, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKN5clang26dependency_directives_scan5TokenEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %3, align 8, !tbaa !109
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKN5clang26dependency_directives_scan5TokenEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119DirectiveWithTokensELb1EE18growAndEmplaceBackIJRN5clang26dependency_directives_scan13DirectiveKindEmEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.(anonymous namespace)::DirectiveWithTokens", align 4
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !416
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !128
  %10 = load i8, ptr %9, align 1, !tbaa !223
  %11 = load ptr, ptr %6, align 8, !tbaa !416
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = trunc i64 %12 to i32
  call void @_ZN12_GLOBAL__N_119DirectiveWithTokensC2EN5clang26dependency_directives_scan13DirectiveKindEj(ptr noundef nonnull align 4 dereferenceable(8) %7, i8 noundef zeroext %10, i32 noundef %13)
  %14 = load i64, ptr %7, align 4
  call void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119DirectiveWithTokensELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %14)
  %15 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119DirectiveWithTokensEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119DirectiveWithTokensC2EN5clang26dependency_directives_scan13DirectiveKindEj(ptr noundef nonnull align 4 dereferenceable(8) %0, i8 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store i8 %1, ptr %5, align 1, !tbaa !223
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DirectiveWithTokens", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %5, align 1, !tbaa !223
  store i8 %9, ptr %8, align 4, !tbaa !309
  %10 = getelementptr inbounds nuw %"struct.(anonymous namespace)::DirectiveWithTokens", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %11, ptr %10, align 4, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119DirectiveWithTokensELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) #0 align 2 {
  %3 = alloca %"struct.(anonymous namespace)::DirectiveWithTokens", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !161
  %6 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119DirectiveWithTokensELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(8) %3, i64 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !103
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119DirectiveWithTokensEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 4 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119DirectiveWithTokensELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  %9 = load i64, ptr %6, align 8, !tbaa !15
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119DirectiveWithTokensEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119DirectiveWithTokensEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !161
  store ptr %1, ptr %6, align 8, !tbaa !103
  store i64 %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !161
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !15
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !15
  %16 = load i64, ptr %8, align 8, !tbaa !15
  %17 = load ptr, ptr %5, align 8, !tbaa !161
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !103
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 -1, ptr %11, align 8, !tbaa !15
  %26 = load ptr, ptr %5, align 8, !tbaa !161
  %27 = load i64, ptr %8, align 8, !tbaa !15
  call void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119DirectiveWithTokensELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %27)
  %28 = load i8, ptr %10, align 1, !tbaa !93, !range !94, !noundef !95
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !161
  %32 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119DirectiveWithTokensEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = load i64, ptr %11, align 8, !tbaa !15
  %34 = getelementptr inbounds %"struct.(anonymous namespace)::DirectiveWithTokens", ptr %32, i64 %33
  br label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !103
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %30 ], [ %36, %35 ]
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119DirectiveWithTokensELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119DirectiveWithTokensEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119DirectiveWithTokensEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store i64 %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119DirectiveWithTokensEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !15
  %10 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan9DirectiveELb1EE18growAndEmplaceBackIJRKNS2_13DirectiveKindENS_8ArrayRefINS2_5TokenEEEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.clang::dependency_directives_scan::Directive", align 8
  %8 = alloca %"class.llvm::ArrayRef.24", align 8
  store ptr %0, ptr %4, align 8, !tbaa !420
  store ptr %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !119
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !128
  %11 = load i8, ptr %10, align 1, !tbaa !223
  %12 = load ptr, ptr %6, align 8, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !108
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN5clang26dependency_directives_scan9DirectiveC2ENS0_13DirectiveKindEN4llvm8ArrayRefINS0_5TokenEEE(ptr noundef nonnull align 8 dereferenceable(17) %7, i8 noundef zeroext %11, ptr %14, i64 %16)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan9DirectiveELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(17) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  %17 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan9DirectiveEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan9DirectiveEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan9DirectiveEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Directive", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang26dependency_directives_scan9DirectiveC2ENS0_13DirectiveKindEN4llvm8ArrayRefINS0_5TokenEEE(ptr noundef nonnull align 8 dereferenceable(17) %0, i8 noundef zeroext %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::ArrayRef.24", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !115
  store i8 %1, ptr %7, align 1, !tbaa !223
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Directive", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !108
  %12 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Directive", ptr %10, i32 0, i32 1
  %13 = load i8, ptr %7, align 1, !tbaa !223
  store i8 %13, ptr %12, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan9DirectiveEvE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan9DirectiveEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"struct.clang::dependency_directives_scan::Directive", ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan9DirectiveELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !420
  store ptr %1, ptr %4, align 8, !tbaa !115
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan9DirectiveELb1EE28reserveForParamAndGetAddressERKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(17) %7, i64 noundef 1)
  store ptr %8, ptr %5, align 8, !tbaa !115
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan9DirectiveEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 8 %10, i64 24, i1 false)
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %12 = add i64 %11, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan9DirectiveELb1EE28reserveForParamAndGetAddressERKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !420
  store ptr %1, ptr %5, align 8, !tbaa !115
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !115
  %9 = load i64, ptr %6, align 8, !tbaa !15
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan9DirectiveEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(17) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan9DirectiveEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb1EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !420
  store ptr %1, ptr %6, align 8, !tbaa !115
  store i64 %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !420
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !15
  %15 = add i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !15
  %16 = load i64, ptr %8, align 8, !tbaa !15
  %17 = load ptr, ptr %5, align 8, !tbaa !420
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ule i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !115
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 -1, ptr %11, align 8, !tbaa !15
  %26 = load ptr, ptr %5, align 8, !tbaa !420
  %27 = load ptr, ptr %6, align 8, !tbaa !115
  %28 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan9DirectiveEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %27)
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  store i8 1, ptr %10, align 1, !tbaa !93
  %33 = load ptr, ptr %6, align 8, !tbaa !115
  %34 = load ptr, ptr %5, align 8, !tbaa !420
  %35 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan9DirectiveEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  store i64 %39, ptr %11, align 8, !tbaa !15
  br label %40

40:                                               ; preds = %32, %25
  %41 = load ptr, ptr %5, align 8, !tbaa !420
  %42 = load i64, ptr %8, align 8, !tbaa !15
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan9DirectiveELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %42)
  %43 = load i8, ptr %10, align 1, !tbaa !93, !range !94, !noundef !95
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !420
  %47 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan9DirectiveEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = load i64, ptr %11, align 8, !tbaa !15
  %49 = getelementptr inbounds %"struct.clang::dependency_directives_scan::Directive", ptr %47, i64 %48
  br label %52

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8, !tbaa !115
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi ptr [ %49, %45 ], [ %51, %50 ]
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  br label %54

54:                                               ; preds = %52, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan9DirectiveEvE20isReferenceToStorageEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !422
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  %7 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan9DirectiveEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan9DirectiveEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan9DirectiveEvE18isReferenceToRangeEPKvS6_S6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan9DirectiveEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan9DirectiveELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !420
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !15
  call void @_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan9DirectiveEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan9DirectiveEvE18isReferenceToRangeEPKvS6_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %5, align 8, !tbaa !422
  store ptr %1, ptr %6, align 8, !tbaa !128
  store ptr %2, ptr %7, align 8, !tbaa !128
  store ptr %3, ptr %8, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !128
  %11 = load ptr, ptr %7, align 8, !tbaa !128
  %12 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11) #10
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !128
  %15 = load ptr, ptr %8, align 8, !tbaa !128
  %16 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %14, ptr noundef %15) #10
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan9DirectiveEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan9DirectiveEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan9DirectiveEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Directive", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIvEclIKvS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.96", align 1
  store ptr %0, ptr %4, align 8, !tbaa !424
  store ptr %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !128
  %9 = load ptr, ptr %6, align 8, !tbaa !128
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKvEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !426
  store ptr %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %5, align 8, !tbaa !128
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !128
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan9DirectiveEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !422
  store i64 %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan9DirectiveEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8, !tbaa !15
  %10 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan9DirectiveEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIN5clang26dependency_directives_scan5TokenEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.24", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !127
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm8ArrayRefIN5clang26dependency_directives_scan5TokenEE9drop_backEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ArrayRef.24", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i64 %1, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK4llvm8ArrayRefIN5clang26dependency_directives_scan5TokenEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = sub i64 %7, %8
  %10 = call { ptr, i64 } @_ZNK4llvm8ArrayRefIN5clang26dependency_directives_scan5TokenEE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0, i64 noundef %9)
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
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm8ArrayRefIN5clang26dependency_directives_scan5TokenEE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef.24", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !119
  store i64 %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK4llvm8ArrayRefIN5clang26dependency_directives_scan5TokenEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load i64, ptr %6, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %"struct.clang::dependency_directives_scan::Token", ptr %9, i64 %10
  %12 = load i64, ptr %7, align 8, !tbaa !15
  call void @_ZN4llvm8ArrayRefIN5clang26dependency_directives_scan5TokenEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %11, i64 noundef %12)
  %13 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIN5clang26dependency_directives_scan5TokenEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.24", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIN5clang26dependency_directives_scan5TokenEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !109
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef.24", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !109
  store ptr %9, ptr %8, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef.24", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %11, ptr %10, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17PreprocessorLexerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5clang17PreprocessorLexerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !428
  %4 = getelementptr inbounds nuw %"class.clang::PreprocessorLexer", ptr %3, i32 0, i32 8
  call void @_ZN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm11SmallVectorIN12_GLOBAL__N_119DirectiveWithTokensELj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119DirectiveWithTokensEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119DirectiveWithTokensEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119DirectiveWithTokensELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_119DirectiveWithTokensEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang26dependency_directives_scan5TokenELj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EE13destroy_rangeEPS3_S5_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapIcNS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm13StringMapImpl5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %7, label %37, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !146
  store i32 %10, ptr %4, align 4, !tbaa !18
  br label %11

11:                                               ; preds = %33, %8
  %12 = load i32, ptr %3, align 4, !tbaa !18
  %13 = load i32, ptr %4, align 4, !tbaa !18
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %36

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %17 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !145
  %19 = load i32, ptr %3, align 4, !tbaa !18
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !345
  store ptr %22, ptr %5, align 8, !tbaa !345
  %23 = load ptr, ptr %5, align 8, !tbaa !345
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8, !tbaa !345
  %27 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !345
  %31 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN4llvm14StringMapEntryIcE7DestroyINS_15MallocAllocatorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(1) %31)
  br label %32

32:                                               ; preds = %29, %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4, !tbaa !18
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !18
  br label %11, !llvm.loop !430

36:                                               ; preds = %15
  br label %37

37:                                               ; preds = %36, %1
  call void @_ZN4llvm13StringMapImplD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !433
  store ptr %1, ptr %4, align 8, !tbaa !433
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw %"struct.clang::PPConditionalInfo", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119DirectiveWithTokensELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_119DirectiveWithTokensEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119DirectiveWithTokensEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119DirectiveWithTokensEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119DirectiveWithTokensEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119DirectiveWithTokensEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13StringMapImpl5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !147
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14StringMapEntryIcE7DestroyINS_15MallocAllocatorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !351
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = call noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = add i64 16, %7
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8, !tbaa !15
  %10 = load ptr, ptr %4, align 8, !tbaa !351
  %11 = load i64, ptr %5, align 8, !tbaa !15
  call void @_ZN4llvm15MallocAllocator10DeallocateEPKvmm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %6, i64 noundef %11, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringMapImplD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  call void @free(ptr noundef %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MallocAllocator10DeallocateEPKvmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !351
  store ptr %1, ptr %6, align 8, !tbaa !128
  store i64 %2, ptr %7, align 8, !tbaa !15
  store i64 %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !128
  %10 = load i64, ptr %7, align 8, !tbaa !15
  %11 = load i64, ptr %8, align 8, !tbaa !15
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %10, i64 noundef %11)
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang3tok9TokenKindELb1ELb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.26", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5clang3tok9TokenKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(3) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang3tok9TokenKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(3) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang3tok9TokenKindEEC2Ev(ptr noundef nonnull align 2 dereferenceable(3) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang3tok9TokenKindEEC2Ev(ptr noundef nonnull align 2 dereferenceable(3) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.29", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5clang3tok9TokenKindEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %4) #10
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.29", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 2, !tbaa !445
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang3tok9TokenKindEE8_StorageIS2_Lb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang3tok9TokenKindESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !449
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.26", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.29", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 2, !tbaa !445, !range !94, !noundef !95
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang26dependency_directives_scan5Token7isOneOfIJNS_3tok9TokenKindES4_S4_EEEbS4_DpT_(ptr noundef nonnull align 4 dereferenceable(12) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !109
  store i16 %1, ptr %7, align 2, !tbaa !121
  store i16 %2, ptr %8, align 2, !tbaa !121
  store i16 %3, ptr %9, align 2, !tbaa !121
  store i16 %4, ptr %10, align 2, !tbaa !121
  %11 = load ptr, ptr %6, align 8
  %12 = load i16, ptr %7, align 2, !tbaa !121
  %13 = call noundef zeroext i1 @_ZNK5clang26dependency_directives_scan5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 4 dereferenceable(12) %11, i16 noundef zeroext %12)
  br i1 %13, label %19, label %14

14:                                               ; preds = %5
  %15 = load i16, ptr %8, align 2, !tbaa !121
  %16 = load i16, ptr %9, align 2, !tbaa !121
  %17 = load i16, ptr %10, align 2, !tbaa !121
  %18 = call noundef zeroext i1 @_ZNK5clang26dependency_directives_scan5Token7isOneOfIJNS_3tok9TokenKindES4_EEEbS4_DpT_(ptr noundef nonnull align 4 dereferenceable(12) %11, i16 noundef zeroext %15, i16 noundef zeroext %16, i16 noundef zeroext %17)
  br label %19

19:                                               ; preds = %14, %5
  %20 = phi i1 [ true, %5 ], [ %18, %14 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang26dependency_directives_scan5Token7isOneOfIJNS_3tok9TokenKindES4_S4_S4_EEEbS4_DpT_(ptr noundef nonnull align 4 dereferenceable(12) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !109
  store i16 %1, ptr %8, align 2, !tbaa !121
  store i16 %2, ptr %9, align 2, !tbaa !121
  store i16 %3, ptr %10, align 2, !tbaa !121
  store i16 %4, ptr %11, align 2, !tbaa !121
  store i16 %5, ptr %12, align 2, !tbaa !121
  %13 = load ptr, ptr %7, align 8
  %14 = load i16, ptr %8, align 2, !tbaa !121
  %15 = call noundef zeroext i1 @_ZNK5clang26dependency_directives_scan5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 4 dereferenceable(12) %13, i16 noundef zeroext %14)
  br i1 %15, label %22, label %16

16:                                               ; preds = %6
  %17 = load i16, ptr %9, align 2, !tbaa !121
  %18 = load i16, ptr %10, align 2, !tbaa !121
  %19 = load i16, ptr %11, align 2, !tbaa !121
  %20 = load i16, ptr %12, align 2, !tbaa !121
  %21 = call noundef zeroext i1 @_ZNK5clang26dependency_directives_scan5Token7isOneOfIJNS_3tok9TokenKindES4_S4_EEEbS4_DpT_(ptr noundef nonnull align 4 dereferenceable(12) %13, i16 noundef zeroext %17, i16 noundef zeroext %18, i16 noundef zeroext %19, i16 noundef zeroext %20)
  br label %22

22:                                               ; preds = %16, %6
  %23 = phi i1 [ true, %6 ], [ %21, %16 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang26dependency_directives_scan5Token7isOneOfIJNS_3tok9TokenKindES4_EEEbS4_DpT_(ptr noundef nonnull align 4 dereferenceable(12) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !109
  store i16 %1, ptr %6, align 2, !tbaa !121
  store i16 %2, ptr %7, align 2, !tbaa !121
  store i16 %3, ptr %8, align 2, !tbaa !121
  %9 = load ptr, ptr %5, align 8
  %10 = load i16, ptr %6, align 2, !tbaa !121
  %11 = call noundef zeroext i1 @_ZNK5clang26dependency_directives_scan5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 4 dereferenceable(12) %9, i16 noundef zeroext %10)
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load i16, ptr %7, align 2, !tbaa !121
  %14 = load i16, ptr %8, align 2, !tbaa !121
  %15 = call noundef zeroext i1 @_ZNK5clang26dependency_directives_scan5Token7isOneOfENS_3tok9TokenKindES3_(ptr noundef nonnull align 4 dereferenceable(12) %9, i16 noundef zeroext %13, i16 noundef zeroext %14)
  br label %16

16:                                               ; preds = %12, %4
  %17 = phi i1 [ true, %4 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang26dependency_directives_scan5Token7isOneOfENS_3tok9TokenKindES3_(ptr noundef nonnull align 4 dereferenceable(12) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i16 %1, ptr %5, align 2, !tbaa !121
  store i16 %2, ptr %6, align 2, !tbaa !121
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %5, align 2, !tbaa !121
  %9 = call noundef zeroext i1 @_ZNK5clang26dependency_directives_scan5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 4 dereferenceable(12) %7, i16 noundef zeroext %8)
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i16, ptr %6, align 2, !tbaa !121
  %12 = call noundef zeroext i1 @_ZNK5clang26dependency_directives_scan5Token2isENS_3tok9TokenKindE(ptr noundef nonnull align 4 dereferenceable(12) %7, i16 noundef zeroext %11)
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i1 [ true, %3 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt19_Optional_base_implIN5clang3tok9TokenKindESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !449
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.26", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt22_Optional_payload_baseIN5clang3tok9TokenKindEE6_M_getEv(ptr noundef nonnull align 2 dereferenceable(3) %6) #10
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt22_Optional_payload_baseIN5clang3tok9TokenKindEE6_M_getEv(ptr noundef nonnull align 2 dereferenceable(3) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang3tok9TokenKindELb1ELb1EEC2IJRKS2_ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS8_(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !439
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.26", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  call void @_ZNSt17_Optional_payloadIN5clang3tok9TokenKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJRKS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 2 dereferenceable(3) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang3tok9TokenKindELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJRKS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 2 dereferenceable(3) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !441
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang3tok9TokenKindEEC2IJRKS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 2 dereferenceable(3) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang3tok9TokenKindEEC2IJRKS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 2 dereferenceable(3) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !443
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.29", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  call void @_ZNSt22_Optional_payload_baseIN5clang3tok9TokenKindEE8_StorageIS2_Lb1EEC2IJRKS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.29", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 2, !tbaa !445
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang3tok9TokenKindEE8_StorageIS2_Lb1EEC2IJRKS2_EEESt10in_place_tDpOT_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !447
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  %7 = load i16, ptr %6, align 2, !tbaa !121
  store i16 %7, ptr %5, align 2, !tbaa !130
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !416
  store ptr %1, ptr %5, align 8, !tbaa !416
  %6 = load ptr, ptr %5, align 8, !tbaa !416
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !416
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !416
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !416
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
  store ptr %0, ptr %4, align 8, !tbaa !416
  store ptr %1, ptr %5, align 8, !tbaa !416
  store ptr %2, ptr %6, align 8, !tbaa !416
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !416
  %10 = load ptr, ptr %5, align 8, !tbaa !416
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !416
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !416
  store ptr %1, ptr %5, align 8, !tbaa !416
  %6 = load ptr, ptr %4, align 8, !tbaa !416
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !416
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !416
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !416
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm15SmallVectorImplIN5clang26dependency_directives_scan9DirectiveEEE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !5, i64 0}
!12 = !{i64 0, i64 8, !13, i64 8, i64 8, !15}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{i64 0, i64 4, !18}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN12_GLOBAL__N_17ScannerE", !5, i64 0}
!22 = !{!23, !11, i64 48}
!23 = !{!"_ZTSN12_GLOBAL__N_17ScannerE", !24, i64 0, !27, i64 24, !4, i64 40, !11, i64 48, !28, i64 56, !14, i64 64, !29, i64 72, !35, i64 472, !40, i64 1000, !77, i64 1856}
!24 = !{!"_ZTSN4llvm9StringMapIcNS_15MallocAllocatorEEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm13StringMapImplE", !26, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!26 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!27 = !{!"_ZTSN4llvm9StringRefE", !14, i64 0, !16, i64 8}
!28 = !{!"_ZTSN5clang14SourceLocationE", !19, i64 0}
!29 = !{!"_ZTSN4llvm11SmallVectorIN5clang26dependency_directives_scan5TokenELj32EEE", !30, i64 0, !34, i64 16}
!30 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang26dependency_directives_scan5TokenEEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !19, i64 8, !19, i64 12}
!34 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang26dependency_directives_scan5TokenELj32EEE", !6, i64 0}
!35 = !{!"_ZTSN4llvm11SmallVectorIN12_GLOBAL__N_119DirectiveWithTokensELj64EEE", !36, i64 0, !39, i64 16}
!36 = !{!"_ZTSN4llvm15SmallVectorImplIN12_GLOBAL__N_119DirectiveWithTokensEEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119DirectiveWithTokensELb1EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119DirectiveWithTokensEvEE", !33, i64 0}
!39 = !{!"_ZTSN4llvm18SmallVectorStorageIN12_GLOBAL__N_119DirectiveWithTokensELj64EEE", !6, i64 0}
!40 = !{!"_ZTSN5clang11LangOptionsE", !41, i64 0, !42, i64 208, !43, i64 216, !45, i64 232, !46, i64 240, !46, i64 264, !46, i64 288, !46, i64 312, !46, i64 336, !51, i64 360, !54, i64 380, !55, i64 384, !55, i64 416, !55, i64 448, !55, i64 480, !46, i64 512, !57, i64 536, !46, i64 568, !58, i64 592, !67, i64 640, !55, i64 664, !55, i64 696, !72, i64 728, !45, i64 736, !76, i64 740, !19, i64 744, !46, i64 752, !55, i64 776, !45, i64 808, !45, i64 809, !55, i64 816, !45, i64 848}
!41 = !{!"_ZTSN5clang15LangOptionsBaseE", !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 12, !19, i64 12, !19, i64 12, !19, i64 12, !19, i64 12, !19, i64 12, !19, i64 12, !19, i64 13, !19, i64 13, !19, i64 13, !19, i64 13, !19, i64 13, !19, i64 13, !19, i64 13, !19, i64 13, !19, i64 14, !19, i64 14, !19, i64 14, !19, i64 14, !19, i64 14, !19, i64 14, !19, i64 14, !19, i64 14, !19, i64 15, !19, i64 15, !19, i64 15, !19, i64 15, !19, i64 15, !19, i64 15, !19, i64 15, !19, i64 15, !19, i64 16, !19, i64 16, !19, i64 16, !19, i64 16, !19, i64 16, !19, i64 16, !19, i64 16, !19, i64 16, !19, i64 17, !19, i64 17, !19, i64 17, !19, i64 17, !19, i64 17, !19, i64 17, !19, i64 17, !19, i64 17, !19, i64 18, !19, i64 18, !19, i64 18, !19, i64 18, !19, i64 18, !19, i64 18, !19, i64 18, !19, i64 18, !19, i64 19, !19, i64 19, !19, i64 19, !19, i64 19, !19, i64 19, !19, i64 19, !19, i64 19, !19, i64 19, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !19, i64 44, !19, i64 44, !19, i64 44, !19, i64 44, !19, i64 44, !19, i64 44, !19, i64 45, !19, i64 45, !19, i64 45, !19, i64 45, !19, i64 45, !19, i64 45, !19, i64 45, !19, i64 45, !19, i64 46, !19, i64 46, !19, i64 46, !19, i64 46, !19, i64 46, !19, i64 46, !19, i64 46, !19, i64 46, !19, i64 47, !19, i64 47, !19, i64 47, !19, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !19, i64 60, !19, i64 60, !19, i64 60, !19, i64 60, !19, i64 60, !19, i64 64, !19, i64 68, !19, i64 68, !19, i64 68, !19, i64 68, !19, i64 68, !19, i64 68, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !19, i64 88, !19, i64 88, !19, i64 88, !19, i64 88, !19, i64 88, !19, i64 88, !19, i64 88, !19, i64 88, !19, i64 89, !19, i64 89, !19, i64 89, !19, i64 89, !19, i64 89, !19, i64 89, !19, i64 89, !19, i64 89, !19, i64 90, !19, i64 92, !19, i64 96, !19, i64 96, !19, i64 96, !19, i64 96, !19, i64 96, !19, i64 96, !19, i64 96, !19, i64 96, !19, i64 97, !19, i64 97, !19, i64 97, !19, i64 97, !19, i64 97, !19, i64 97, !19, i64 97, !19, i64 100, !19, i64 104, !19, i64 104, !19, i64 104, !19, i64 104, !19, i64 104, !19, i64 104, !19, i64 104, !19, i64 104, !19, i64 105, !19, i64 105, !19, i64 105, !19, i64 105, !19, i64 105, !19, i64 105, !19, i64 105, !19, i64 105, !19, i64 106, !19, i64 106, !19, i64 106, !19, i64 106, !19, i64 106, !19, i64 106, !19, i64 106, !19, i64 106, !19, i64 107, !19, i64 107, !19, i64 107, !19, i64 107, !19, i64 107, !19, i64 107, !19, i64 107, !19, i64 107, !19, i64 108, !19, i64 108, !19, i64 108, !19, i64 108, !19, i64 108, !19, i64 108, !19, i64 108, !19, i64 108, !19, i64 109, !19, i64 109, !19, i64 109, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !19, i64 128, !19, i64 132, !19, i64 136, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !19, i64 156, !19, i64 156, !19, i64 156, !19, i64 156, !19, i64 156, !19, i64 156, !19, i64 156, !19, i64 157, !19, i64 157, !19, i64 157, !19, i64 157, !19, i64 157, !19, i64 157, !19, i64 160, !19, i64 164, !19, i64 164, !19, i64 164, !19, i64 164, !19, i64 164, !19, i64 164, !19, i64 168, !19, i64 172, !19, i64 172, !19, i64 172, !19, i64 172, !19, i64 172, !19, i64 172, !19, i64 176, !19, i64 180, !19, i64 184, !19, i64 188, !19, i64 192, !19, i64 192, !19, i64 192, !19, i64 192, !19, i64 192, !19, i64 192, !19, i64 192, !19, i64 193, !19, i64 193, !19, i64 193, !19, i64 194, !19, i64 194, !19, i64 196, !19, i64 198, !19, i64 198, !19, i64 198, !19, i64 198, !19, i64 199, !19, i64 199, !19, i64 199, !19, i64 200, !19, i64 200, !19, i64 200, !19, i64 200, !19, i64 201, !19, i64 201, !19, i64 201, !19, i64 202, !19, i64 202, !19, i64 202, !19, i64 203, !19, i64 203, !19, i64 203, !19, i64 204, !19, i64 204, !19, i64 204, !19, i64 205, !19, i64 205, !19, i64 205, !19, i64 205, !19, i64 205}
!42 = !{!"_ZTSN5clang12LangStandard4KindE", !6, i64 0}
!43 = !{!"_ZTSN5clang12SanitizerSetE", !44, i64 0}
!44 = !{!"_ZTSN5clang13SanitizerMaskE", !6, i64 0}
!45 = !{!"bool", !6, i64 0}
!46 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!51 = !{!"_ZTSN5clang11ObjCRuntimeE", !52, i64 0, !53, i64 4}
!52 = !{!"_ZTSN5clang11ObjCRuntime4KindE", !6, i64 0}
!53 = !{!"_ZTSN4llvm12VersionTupleE", !19, i64 0, !19, i64 4, !19, i64 7, !19, i64 8, !19, i64 11, !19, i64 12, !19, i64 15}
!54 = !{!"_ZTSN5clang15LangOptionsBase17CoreFoundationABIE", !6, i64 0}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !56, i64 0, !16, i64 8, !6, i64 16}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!57 = !{!"_ZTSN5clang14CommentOptionsE", !46, i64 0, !45, i64 24}
!58 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEE", !59, i64 0}
!59 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE", !60, i64 0}
!60 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !61, i64 0, !63, i64 8}
!61 = !{!"_ZTSSt20_Rb_tree_key_compareISt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !62, i64 0}
!62 = !{!"_ZTSSt7greaterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!63 = !{!"_ZTSSt15_Rb_tree_header", !64, i64 0, !16, i64 32}
!64 = !{!"_ZTSSt18_Rb_tree_node_base", !65, i64 0, !66, i64 8, !66, i64 16, !66, i64 24}
!65 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!66 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!67 = !{!"_ZTSSt6vectorIN4llvm6TripleESaIS1_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseIN4llvm6TripleESaIS1_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN4llvm6TripleESaIS1_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p1 _ZTSN4llvm6TripleE", !5, i64 0}
!72 = !{!"_ZTSSt8optionalIN5clang12TargetCXXABI4KindEE", !73, i64 0}
!73 = !{!"_ZTSSt14_Optional_baseIN5clang12TargetCXXABI4KindELb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt17_Optional_payloadIN5clang12TargetCXXABI4KindELb1ELb1ELb1EE", !75, i64 0}
!75 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12TargetCXXABI4KindEE", !6, i64 0, !45, i64 4}
!76 = !{!"_ZTSN5clang15LangOptionsBase20GPUDefaultStreamKindE", !6, i64 0}
!77 = !{!"_ZTSN5clang5LexerE", !78, i64 0, !14, i64 112, !14, i64 120, !28, i64 128, !88, i64 136, !45, i64 144, !45, i64 145, !6, i64 146, !14, i64 152, !45, i64 160, !45, i64 161, !45, i64 162, !45, i64 163, !45, i64 164, !14, i64 168, !89, i64 176, !90, i64 184, !19, i64 200}
!78 = !{!"_ZTSN5clang17PreprocessorLexerE", !79, i64 8, !80, i64 16, !19, i64 20, !45, i64 24, !45, i64 25, !45, i64 26, !81, i64 32, !83, i64 64}
!79 = !{!"p1 _ZTSN5clang12PreprocessorE", !5, i64 0}
!80 = !{!"_ZTSN5clang6FileIDE", !19, i64 0}
!81 = !{!"_ZTSN5clang18MultipleIncludeOptE", !45, i64 0, !45, i64 1, !45, i64 2, !82, i64 8, !82, i64 16, !28, i64 24, !28, i64 28}
!82 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!83 = !{!"_ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !84, i64 0, !87, i64 16}
!84 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !33, i64 0}
!87 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang17PPConditionalInfoELj4EEE", !6, i64 0}
!88 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!89 = !{!"_ZTSN5clang18ConflictMarkerKindE", !6, i64 0}
!90 = !{!"_ZTSN4llvm8ArrayRefIN5clang26dependency_directives_scan9DirectiveEEE", !91, i64 0, !16, i64 8}
!91 = !{!"p1 _ZTSN5clang26dependency_directives_scan9DirectiveE", !5, i64 0}
!92 = !{!23, !14, i64 64}
!93 = !{!45, !45, i64 0}
!94 = !{i8 0, i8 2}
!95 = !{}
!96 = !{!23, !4, i64 40}
!97 = !{!98, !19, i64 0}
!98 = !{!"_ZTSN5clang26dependency_directives_scan5TokenE", !19, i64 0, !19, i64 4, !99, i64 8, !100, i64 10}
!99 = !{!"_ZTSN5clang3tok9TokenKindE", !6, i64 0}
!100 = !{!"short", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN4llvm11SmallVectorIN12_GLOBAL__N_119DirectiveWithTokensELj64EEE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN12_GLOBAL__N_119DirectiveWithTokensE", !5, i64 0}
!105 = !{!106, !19, i64 4}
!106 = !{!"_ZTSN12_GLOBAL__N_119DirectiveWithTokensE", !107, i64 0, !19, i64 4}
!107 = !{!"_ZTSN5clang26dependency_directives_scan13DirectiveKindE", !6, i64 0}
!108 = !{i64 0, i64 8, !109, i64 8, i64 8, !15}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN5clang26dependency_directives_scan5TokenE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN4llvm8ArrayRefIN5clang26dependency_directives_scan9DirectiveEEE", !5, i64 0}
!115 = !{!91, !91, i64 0}
!116 = !{!117, !107, i64 16}
!117 = !{!"_ZTSN5clang26dependency_directives_scan9DirectiveE", !118, i64 0, !107, i64 16}
!118 = !{!"_ZTSN4llvm8ArrayRefIN5clang26dependency_directives_scan5TokenEEE", !110, i64 0, !16, i64 8}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN4llvm8ArrayRefIN5clang26dependency_directives_scan5TokenEEE", !5, i64 0}
!121 = !{!99, !99, i64 0}
!122 = !{!90, !91, i64 0}
!123 = !{!90, !16, i64 8}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt8optionalIN5clang3tok9TokenKindEE", !5, i64 0}
!126 = !{!118, !110, i64 0}
!127 = !{!118, !16, i64 8}
!128 = !{!5, !5, i64 0}
!129 = !{!98, !99, i64 8}
!130 = !{!6, !6, i64 0}
!131 = !{!132, !14, i64 32}
!132 = !{!"_ZTSN4llvm11raw_ostreamE", !133, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !45, i64 40, !134, i64 44}
!133 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!134 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!135 = !{!132, !14, i64 24}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!138 = !{!98, !19, i64 4}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN4llvm9StringMapIcNS_15MallocAllocatorEEE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang26dependency_directives_scan5TokenELj32EEE", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN4llvm13StringMapImplE", !5, i64 0}
!145 = !{!25, !26, i64 0}
!146 = !{!25, !19, i64 8}
!147 = !{!25, !19, i64 12}
!148 = !{!25, !19, i64 16}
!149 = !{!25, !19, i64 20}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan5TokenELb1EEE", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan5TokenEvEE", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0}
!156 = !{!33, !5, i64 0}
!157 = !{!33, !19, i64 8}
!158 = !{!33, !19, i64 12}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN4llvm15SmallVectorImplIN12_GLOBAL__N_119DirectiveWithTokensEEE", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_119DirectiveWithTokensELb1EEE", !5, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_119DirectiveWithTokensEvEE", !5, i64 0}
!165 = !{!88, !88, i64 0}
!166 = !{!50, !50, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !5, i64 0}
!169 = !{!49, !50, i64 0}
!170 = !{!49, !50, i64 8}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt6vectorIN4llvm6TripleESaIS1_EE", !5, i64 0}
!173 = !{!70, !71, i64 0}
!174 = !{!70, !71, i64 8}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEE", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN5clang14CommentOptionsE", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!181 = !{!55, !16, i64 8}
!182 = !{!55, !14, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !5, i64 0}
!189 = !{!49, !50, i64 16}
!190 = distinct !{!190, !191}
!191 = !{!"llvm.loop.mustprogress"}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!194 = !{!71, !71, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSaIN4llvm6TripleEE", !5, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt12_Vector_baseIN4llvm6TripleESaIS1_EE", !5, i64 0}
!199 = !{!70, !71, i64 16}
!200 = distinct !{!200, !191}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt15__new_allocatorIN4llvm6TripleEE", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE", !5, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE", !5, i64 0}
!207 = distinct !{!207, !191}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !5, i64 0}
!210 = !{!66, !66, i64 0}
!211 = !{!64, !66, i64 24}
!212 = !{!64, !66, i64 16}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !5, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !5, i64 0}
!219 = !{!63, !66, i64 8}
!220 = !{!27, !14, i64 0}
!221 = !{!27, !16, i64 8}
!222 = distinct !{!222, !191}
!223 = !{!107, !107, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p2 omnipotent char", !5, i64 0}
!226 = !{!227, !21, i64 0}
!227 = !{!"_ZTSZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS2_E3$_0", !21, i64 0}
!228 = !{!229, !21, i64 0}
!229 = !{!"_ZTSZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS2_E3$_1", !21, i64 0}
!230 = distinct !{!230, !191}
!231 = distinct !{!231, !191}
!232 = distinct !{!232, !191}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN5clang17PreprocessorLexerE", !5, i64 0}
!235 = !{!78, !45, i64 24}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt8optionalIN4llvm9StringRefEE", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN4llvm12StringSwitchIN5clang26dependency_directives_scan13DirectiveKindES3_EE", !5, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN4llvm13StringLiteralE", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN4llvm6detail10scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS5_E3$_1EE", !5, i64 0}
!244 = !{!245, !45, i64 8}
!245 = !{!"_ZTSN4llvm6detail10scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS5_E3$_1EE", !229, i64 0, !45, i64 8}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN4llvm6detail10scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS5_E3$_0EE", !5, i64 0}
!248 = !{!249, !45, i64 8}
!249 = !{!"_ZTSN4llvm6detail10scope_exitIZN12_GLOBAL__N_17Scanner9lexPPLineERPKcS5_E3$_0EE", !227, i64 0, !45, i64 8}
!250 = distinct !{!250, !191}
!251 = !{!100, !100, i64 0}
!252 = distinct !{!252, !191}
!253 = distinct !{!253, !191}
!254 = distinct !{!254, !191}
!255 = distinct !{!255, !191}
!256 = distinct !{!256, !191}
!257 = distinct !{!257, !191}
!258 = distinct !{!258, !191}
!259 = distinct !{!259, !191}
!260 = !{i64 0, i64 8, !20}
!261 = distinct !{!261, !191}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN5clang14SourceLocationE", !5, i64 0}
!264 = !{!28, !19, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN5clang17DiagnosticBuilderE", !5, i64 0}
!267 = !{!268, !11, i64 16}
!268 = !{!"_ZTSN5clang17DiagnosticBuilderE", !269, i64 0, !11, i64 16, !28, i64 24, !19, i64 28, !55, i64 32, !45, i64 64, !45, i64 65}
!269 = !{!"_ZTSN5clang19StreamingDiagnosticE", !270, i64 0, !271, i64 8}
!270 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !5, i64 0}
!271 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !5, i64 0}
!272 = !{!268, !45, i64 65}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN5clang19StreamingDiagnosticE", !5, i64 0}
!275 = !{!268, !45, i64 64}
!276 = !{!269, !270, i64 0}
!277 = !{!269, !271, i64 8}
!278 = !{!271, !271, i64 0}
!279 = !{!270, !270, i64 0}
!280 = !{!281, !19, i64 14976}
!281 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !19, i64 14976}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !5, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !5, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN5clang9FixItHintE", !5, i64 0}
!288 = distinct !{!288, !191}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !5, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !5, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSN5clang15CharSourceRangeE", !5, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !5, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !5, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSN4llvm11SmallStringILj64EEE", !5, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang26dependency_directives_scan5TokenELj4EEE", !5, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0}
!305 = !{!306, !16, i64 8}
!306 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !16, i64 8, !16, i64 16}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !5, i64 0}
!309 = !{!106, !107, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN4llvm11SmallVectorIcLj64EEE", !5, i64 0}
!312 = !{!98, !100, i64 10}
!313 = !{!314, !6, i64 0}
!314 = !{!"_ZTSN5clang5Lexer9SizedCharE", !6, i64 0, !19, i64 4}
!315 = !{!314, !19, i64 4}
!316 = distinct !{!316, !191}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSSt14_Optional_baseIN4llvm9StringRefELb1ELb1EE", !5, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSSt17_Optional_payloadIN4llvm9StringRefELb1ELb1ELb1EE", !5, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !5, i64 0}
!323 = !{!324, !45, i64 16}
!324 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !6, i64 0, !45, i64 16}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN4llvm9StringRefEE8_StorageIS1_Lb1EEE", !5, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !5, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 int", !5, i64 0}
!331 = !{!306, !5, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_17StringMapIteratorIcEESt20forward_iterator_tagNS_14StringMapEntryIcEElPS5_RS5_EE", !5, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN4llvm20iterator_facade_baseINS_17StringMapIteratorIcEESt20forward_iterator_tagNS_14StringMapEntryIcEElPS5_RS5_E12PointerProxyE", !5, i64 0}
!336 = !{!337, !338, i64 0}
!337 = !{!"_ZTSN4llvm20iterator_facade_baseINS_17StringMapIteratorIcEESt20forward_iterator_tagNS_14StringMapEntryIcEElPS5_RS5_E12PointerProxyE", !338, i64 0}
!338 = !{!"p1 _ZTSN4llvm14StringMapEntryIcEE", !5, i64 0}
!339 = !{!338, !338, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !5, i64 0}
!342 = !{!306, !16, i64 16}
!343 = distinct !{!343, !191}
!344 = !{!26, !26, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSN4llvm17StringMapIteratorIcEE", !5, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 bool", !5, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSN4llvm15MallocAllocatorE", !5, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEEE", !5, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSSt4pairIN4llvm17StringMapIteratorIcEEbE", !5, i64 0}
!357 = !{!358, !45, i64 8}
!358 = !{!"_ZTSSt4pairIN4llvm17StringMapIteratorIcEEbE", !359, i64 0, !45, i64 8}
!359 = !{!"_ZTSN4llvm17StringMapIteratorIcEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm17StringMapIterBaseINS_17StringMapIteratorIcEENS_14StringMapEntryIcEEEE", !26, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSN4llvm17StringMapIterBaseINS_17StringMapIteratorIcEENS_14StringMapEntryIcEEEE", !5, i64 0}
!363 = !{!360, !26, i64 0}
!364 = distinct !{!364, !191}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSN4llvm21StringMapEntryStorageIcEE", !5, i64 0}
!367 = !{!368, !6, i64 8}
!368 = !{!"_ZTSN4llvm21StringMapEntryStorageIcEE", !369, i64 0, !6, i64 8}
!369 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !16, i64 0}
!370 = !{!369, !16, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSN5clang5LexerE", !5, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSN5clang5TokenE", !5, i64 0}
!375 = !{!77, !14, i64 152}
!376 = !{!77, !14, i64 120}
!377 = !{!77, !14, i64 112}
!378 = !{!379, !19, i64 4}
!379 = !{!"_ZTSN5clang5TokenE", !19, i64 0, !19, i64 4, !5, i64 8, !99, i64 16, !100, i64 18}
!380 = !{!379, !99, i64 16}
!381 = !{!379, !100, i64 18}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSSt19_Optional_base_implIN4llvm9StringRefESt14_Optional_baseIS1_Lb1ELb1EEE", !5, i64 0}
!384 = distinct !{!384, !191}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSSt8optionalIN5clang26dependency_directives_scan13DirectiveKindEE", !5, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSSt14_Optional_baseIN5clang26dependency_directives_scan13DirectiveKindELb1ELb1EE", !5, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSSt17_Optional_payloadIN5clang26dependency_directives_scan13DirectiveKindELb1ELb1ELb1EE", !5, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSSt22_Optional_payload_baseIN5clang26dependency_directives_scan13DirectiveKindEE", !5, i64 0}
!393 = !{!394, !45, i64 1}
!394 = !{!"_ZTSSt22_Optional_payload_baseIN5clang26dependency_directives_scan13DirectiveKindEE", !6, i64 0, !45, i64 1}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN5clang26dependency_directives_scan13DirectiveKindEE8_StorageIS2_Lb1EEE", !5, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSSt19_Optional_base_implIN5clang26dependency_directives_scan13DirectiveKindESt14_Optional_baseIS2_Lb1ELb1EEE", !5, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSN4llvm12StringSwitchIbbEE", !5, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSSt8optionalIbE", !5, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSSt14_Optional_baseIbLb1ELb1EE", !5, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", !5, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSSt22_Optional_payload_baseIbE", !5, i64 0}
!409 = !{!410, !45, i64 1}
!410 = !{!"_ZTSSt22_Optional_payload_baseIbE", !6, i64 0, !45, i64 1}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSNSt22_Optional_payload_baseIbE8_StorageIbLb1EEE", !5, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE", !5, i64 0}
!415 = !{i64 0, i64 1, !223, i64 4, i64 4, !18}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 long", !5, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p2 _ZTSN5clang26dependency_directives_scan5TokenE", !5, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTSN4llvm23SmallVectorTemplateBaseIN5clang26dependency_directives_scan9DirectiveELb1EEE", !5, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang26dependency_directives_scan9DirectiveEvEE", !5, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSSt4lessIvE", !5, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSSt4lessIPKvE", !5, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"vtable pointer", !7, i64 0}
!430 = distinct !{!430, !191}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !5, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTSN5clang17PPConditionalInfoE", !5, i64 0}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !5, i64 0}
!437 = !{!438, !438, i64 0}
!438 = !{!"p1 _ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !5, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTSSt14_Optional_baseIN5clang3tok9TokenKindELb1ELb1EE", !5, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"p1 _ZTSSt17_Optional_payloadIN5clang3tok9TokenKindELb1ELb1ELb1EE", !5, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTSSt22_Optional_payload_baseIN5clang3tok9TokenKindEE", !5, i64 0}
!445 = !{!446, !45, i64 2}
!446 = !{!"_ZTSSt22_Optional_payload_baseIN5clang3tok9TokenKindEE", !6, i64 0, !45, i64 2}
!447 = !{!448, !448, i64 0}
!448 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN5clang3tok9TokenKindEE8_StorageIS2_Lb1EEE", !5, i64 0}
!449 = !{!450, !450, i64 0}
!450 = !{!"p1 _ZTSSt19_Optional_base_implIN5clang3tok9TokenKindESt14_Optional_baseIS2_Lb1ELb1EEE", !5, i64 0}
